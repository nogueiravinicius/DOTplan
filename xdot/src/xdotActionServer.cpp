#include "ros/ros.h"
#include "std_msgs/String.h"
#include <iostream>
#include <fstream>
#include <stdlib.h>
#include <boost/algorithm/string.hpp>
#include <sstream>
#include <map>
#include <string>
#include <utility>
#include "xdot/Action_interface.h"
#include "xdot/Action_feedback.h"
#include "xdot/getActivateState.h"
#include "xdot/RequestRestartExecution.h"
#include "xdot/RequestReloadFiles.h"
#include "xdot/getGraph.h"
#include <sys/time.h>
/**
 * This tutorial demonstrates simple sending of messages over the ROS system.
 */
/**void heightCallback(const sensor_msgs::Range::ConstPtr& msg)
{
    // update quadrotor height
    height_ = msg->range;
    
}*/
using namespace std;

ros::Publisher actionDispatch_pub;

ros::Publisher activeState_pub;
ros::ServiceClient client;
ros::Publisher graphfile_pub;

map<int, string>  stateIDname;
map<int, string>  statePolicy;
map<int, int>  stateOutcomeSize;
map<pair<int, string>, int> stateOutcome;
map< int, std::vector<std::string> > stateOutcomeList;
string activeStateName="";
int activeStateID=-1;
int currentOutcomeSize=0;
string currentAction="";
string actionServerStatus = "Waiting Plan Cmd";
std::vector<std::string> currentOutcomes;
int initialState = 1;
int goalState = 2;
string problem_file;
string domain_file;
string domainfo_file;
string planner_path;
string script_path;
string translator_file;
string validator_file;
string policy_file;
string execution_files_path;
string planner_command;
string translator_command;
string validator_command;
string preprograph_command;
string prefVizType;

bool file_isacessible(const char *fileName)
    {
        std::ifstream infile(fileName);
        return infile.good();
    }

string getGraphFile(std::string viz_type){
        std::stringstream graphFile;
        graphFile << execution_files_path << "/graph"<<viz_type;
        if(!file_isacessible(graphFile.str().c_str())){
            graphFile.clear();
            graphFile << execution_files_path << "/graph.dot";
        }
        return graphFile.str();
    }

void parsePlan(){
        stateIDname.clear();
        statePolicy.clear();
        stateOutcomeSize.clear();
        stateOutcome.clear();
        stateOutcomeList.clear();
        actionServerStatus = "Active";
        ROS_INFO("Parsing DOT\n");
        // load plan file
        std::ifstream infile(getGraphFile(".dot").c_str());
        std::string line;
        char name[100][50];
        std::vector<std::string> s;
        int curr,next,nodeCount;
        int stateCount=0;
        bool planFound = false;
        bool planRead = false;
        std::getline(infile, line);
        std::getline(infile, line);
        while(!infile.eof()) {
            
            std::getline(infile, line);
            line.erase (std::remove(line.begin(), line.end(),' '), line.end());
            line.erase (std::remove(line.begin(), line.end(),'\t'), line.end());
            int maxindex=0;
            if(line.length()>0){
                if(line.find("->")!= std::string::npos){
                    int stateIndexFROM =-1;
                    int stateIndexTO =-1;
                    string stateIndexFROMstr;
                    string stateIndexTOstr;
                    int switchstate =0;
                    int count_start = 0;
                    int count_length=0;
                    for(std::string::iterator it = line.begin(); it != line.end(); ++it) {
                        switch (switchstate) {
                        case 0:
                            if (*it == '-') {
                                stateIndexFROMstr = line.substr(0,count_length).c_str();
                                stateIndexFROM = std::atoi (line.substr(0,count_length).c_str());
                                switchstate++;
                            }
                            count_length++;
                            break;
                        case 1:
                            if (*it == '>') {
                                count_start = count_length+1;
                                count_length=0;
                                switchstate++;
                            }
                            count_length++;
                            break;
                            
                        case 2:
                            if (*it == '[') {
                                stateIndexTOstr = line.substr(count_start,count_length-1).c_str();
                                stateIndexTO = std::atoi (line.substr(count_start,count_length-1).c_str());
                            }
                            count_length++;
                            break;
                        }
                        
                    }
                    std::getline(infile, line);
                    line.erase (std::remove(line.begin(), line.end(),' '), line.end());
                    line.erase (std::remove(line.begin(), line.end(),'\t'), line.end());
                    switchstate=0;
                    count_start = 0;
                    count_length=0;
                    string actionName,outcomeName;
                    for(std::string::iterator it = line.begin(); it != line.end(); ++it) {
                        switch (switchstate) {
                        case 0:
                            if (*it == '"') {
                                switchstate++;
                                count_start = count_length+1;
                                count_length=0;											
                            }
                            count_length++;
                            break;
                        case 1:
                            if (*it == '[') {
                                actionName = line.substr(count_start,count_length-1).c_str();
                                switchstate++;
                                count_start = count_start+count_length;
                                count_length=0;
                            }
                            count_length++;
                            break;
                        case 2:
                            if (*it == '"') {
                                outcomeName = line.substr(count_start-1,count_length).c_str();
                            }
                            count_length++;
                            
                            break;
                        }
                        
                    }
                    statePolicy[stateIndexFROM]=actionName;
                    if ( stateOutcomeSize.find(stateIndexFROM) == stateOutcomeSize.end() ) {
                        // not found
                        stateOutcomeSize[stateIndexFROM]=1;
                    } else {
                        // found
                        stateOutcomeSize[stateIndexFROM]+=1;
                    }					
                    stateOutcome[pair<int,string>(stateIndexFROM,outcomeName)]=stateIndexTO;
                    stateOutcomeList[stateIndexFROM].push_back(outcomeName);
                }
                else if(line.find("}")!= std::string::npos){}
                else if(line.find("=\"")!= std::string::npos){}
                else{
                    
                    int stateIndex =0;
                    int switchstate =0;
                    int count_start = 0;
                    int count_length=0;
                    std::string stateName; 
                    for(std::string::iterator it = line.begin(); it != line.end(); ++it) {
                        switch (switchstate) {
                        case 0:
                            if (*it == '[') {
                                stateIndex = std::atoi (line.substr(0,count_length).c_str());
                                switchstate++;
                            }
                            count_length++;
                            break;
                        case 1:
                            if (*it == '=') {
                                count_start = count_length+1;
                                count_length=0;
                                switchstate++;
                            }
                            count_length++;
                            break;
                            
                        case 2:
                            if (*it == ']') {
                                stateName = line.substr(count_start,count_length-1);                                                     
                            }
                            count_length++;
                            break;
                        }
                    }
                    
                    stateIDname[stateIndex]=stateName;
                }
            }
        }
        std_msgs::String msg;
        msg.data = getGraphFile(prefVizType);
        graphfile_pub.publish(msg);	
    }

void publishActiveState(string message, ros::Publisher Pub){
        std_msgs::String msg;
        msg.data = message;
        Pub.publish(msg);
        ros::spinOnce();
    }

void publishAction(string statename, int stateId, string action,std::vector<std::string>   actionoutcomes, ros::Publisher Pub){
        xdot::Action_interface msg;
        msg.action_name = action;
        msg.state_name = statename;
        msg.state_id = stateId;
        msg.outcomes = actionoutcomes;
        msg.server_status =actionServerStatus;
        Pub.publish(msg);
        ros::spinOnce();
    }

void initialDispatch(){
        activeStateID=initialState;
        activeStateName = stateIDname[initialState];
        publishActiveState(activeStateName, activeState_pub);
        currentAction = statePolicy[initialState];
        currentOutcomes = stateOutcomeList[activeStateID];
        actionServerStatus = "Dispatching";
        publishAction(activeStateName, activeStateID, currentAction, currentOutcomes, actionDispatch_pub);

    }
void advertiseActionServer(){
        activeStateID=-1;
        activeStateName = "None";
        currentAction = "None";
        currentOutcomes.clear();
        actionServerStatus = "Active";
        publishAction(activeStateName, activeStateID, currentAction, currentOutcomes, actionDispatch_pub);
    }


void waitforPublisher(ros::Publisher pub){
        ros::Rate poll_rate(10);
        int cont=0;
        int tries=10;
        while(pub.getNumSubscribers() == 0 && ros::ok() && cont<tries){
            poll_rate.sleep();    
            cont++; 
            
        }
        if(cont==tries){
            string topic_name= pub.getTopic();
            ROS_WARN("Failed to get Subscribers in topic %s, can still get initial info using services", topic_name.c_str());
        }
    }

void feedbackCallback (const xdot::Action_feedback::ConstPtr& msg){
        if (activeStateID==goalState){
            ROS_WARN("Already in Goal State");
            actionServerStatus = "Finished";
            return;
        }
        bool failed = false;
        if (!(msg->succeed)){
            failed = true;
            ROS_ERROR(" Negative action feedback");
        }
        else if (msg->action_name.compare(currentAction)){
            failed = true;
            ROS_ERROR(" Feedback not from expected action");
        }
        else if (msg->state_id!=activeStateID){
            failed = true;
            ROS_ERROR(" Feedback not from expected state");
        }
        if (failed){
            actionServerStatus = "Out of syncrony";
            return;
        }
        //printf(" Outcome: %s", msg->outcome.c_str());
        if ( stateOutcome.find(pair<int,string>(activeStateID,msg->outcome)) == stateOutcome.end() ) {
            // not found
            actionServerStatus = "Outcome Error";
            publishAction(activeStateName, activeStateID, "", currentOutcomes, actionDispatch_pub);
            ROS_INFO("Outcome Error");
            return;
        } else {
            // found
            activeStateID= stateOutcome[pair<int,string>(activeStateID,msg->outcome)];
        }	
        
        if (activeStateID == goalState){
            ROS_INFO(" Mission Acomplished");
            actionServerStatus = "Finished";
        }
        activeStateName = stateIDname[activeStateID];
        
        publishActiveState(activeStateName, activeState_pub);
        if (!activeStateName.compare("X")){
            ROS_INFO(" Dead End");
            actionServerStatus = "Dead End Reached";
        }
        currentAction = statePolicy[activeStateID];
        currentOutcomes= stateOutcomeList[activeStateID];
        currentOutcomeSize = stateOutcomeSize[activeStateID];
        publishAction(activeStateName, activeStateID, currentAction, currentOutcomes, actionDispatch_pub);
        ROS_INFO("Status :%s", actionServerStatus.c_str());
        
    }

bool getActiveState_service(xdot::getActivateState::Request  &req,
                            xdot::getActivateState::Response &res)
    {
        xdot::Action_interface info;
        info.state_name=activeStateName;
        info.state_id=activeStateID;
        info.action_name=currentAction;
        info.outcomes=currentOutcomes;
        res.state_info=info;
        //ROS_INFO("sending back response:");
        return true;
    }

bool restartExecution_service(xdot::RequestRestartExecution::Request  &req,
                              xdot::RequestRestartExecution::Response &res)
    {
        initialDispatch();
        res.success=true;
        ROS_INFO("sending back response to restart execution:");
        return true;
    }

void reloadExecFiles(){
        xdot::RequestReloadFiles srv;
        if (client.call(srv)){
            ROS_INFO("PDDL Executor also reloaded");
        }
        else{
            ROS_INFO("Could not find PDDL Executor services.");
        }
    }

void runTerminalCmd(std::string cmd) {
        FILE *stream;
        char buffer[1000];
        stream = popen(cmd.c_str(), "r");
        while ( fgets(buffer, 1000, stream) != NULL )
            printf("%s",buffer);
        pclose(stream);
        return;
    }

string doreplacements(string str){
        std::size_t pit6 = str.find("DOMAINFO");
        if(pit6!=std::string::npos) str.replace(pit6,8,domainfo_file);
        std::size_t pit = str.find("DOMAIN");
        if(pit!=std::string::npos) str.replace(pit,6,domain_file);
        std::size_t pit2 = str.find("PROBLEM");
        if(pit2!=std::string::npos) str.replace(pit2,7,problem_file);
        std::size_t pit3 = str.find("TRANSLATOR");
        if(pit3!=std::string::npos) str.replace(pit3,10,translator_file);
        std::size_t pit4 = str.find("POLICY");
        if(pit4!=std::string::npos) str.replace(pit4,6,policy_file);
        std::size_t pit5 = str.find("VALIDATOR");
        if(pit5!=std::string::npos) str.replace(pit5,9,validator_file);
        std::size_t pit7 = str.find("PLANNER");
        if(pit7!=std::string::npos) str.replace(pit7,7,planner_path);
        std::size_t pit8 = str.find("PLANOUT");
        if(pit8!=std::string::npos) str.replace(pit8,7,execution_files_path);
        std::size_t pit9 = str.find("SCRIPTS");
        if(pit9!=std::string::npos) str.replace(pit9,7,script_path);
        return str;
        
    }

bool reloadFiles_service(xdot::RequestReloadFiles::Request  &req,
                         xdot::RequestReloadFiles::Response &res)
    {
        string runplanner=doreplacements(planner_command);
        string translateplan=doreplacements(translator_command);
        string generateExecFiles=doreplacements(validator_command);
        string preProGraph=doreplacements(preprograph_command);
        
        
        struct timeval stop, start;
        gettimeofday(&start, NULL);
        ROS_INFO("Running Planner\n %s",runplanner.c_str());
        runTerminalCmd(runplanner);
        gettimeofday(&stop, NULL);
        printf("took %lu\n", stop.tv_usec - start.tv_usec);
        
        gettimeofday(&start, NULL);
        ROS_INFO("\nTranslating Plan\n %s",translateplan.c_str());
        runTerminalCmd(translateplan);
        gettimeofday(&stop, NULL);
        printf("took %lu\n", stop.tv_usec - start.tv_usec);
        
        gettimeofday(&start, NULL);
        ROS_INFO("Generating Execution Files\n %s",generateExecFiles.c_str());
        runTerminalCmd(generateExecFiles);
        gettimeofday(&stop, NULL);
        printf("took %lu\n", stop.tv_usec - start.tv_usec);
        
        if (!prefVizType.compare(".pre")){
            gettimeofday(&start, NULL);
            ROS_INFO("Preprocessing Graph Representation\n %s",generateExecFiles.c_str());
            runTerminalCmd(preProGraph);
            gettimeofday(&stop, NULL);
            printf("took %lu\n", stop.tv_usec - start.tv_usec);
        }
        
        ros::Duration(0.5).sleep(); // sleep for half a second
        parsePlan();
        initialDispatch();
        ros::Duration(0.5).sleep(); // sleep for half a second
        res.success=true;
        std_msgs::String msg;
        msg.data = getGraphFile(prefVizType);
        graphfile_pub.publish(msg);

        ROS_INFO("sending back response to reload:");
        return true;
    }


bool graphFile_service(xdot::getGraph::Request  &req,
                       xdot::getGraph::Response &res)
    {
        res.graph_file = getGraphFile(prefVizType);
        return true;
    }



int main(int argc, char **argv)
    {
        ros::init(argc, argv, "xdotActionServer");
        
        ros::NodeHandle n("~");
        
        n.getParam("problem_file",problem_file);
        n.getParam("domain_file",domain_file);
        n.getParam("domainfo_file",domainfo_file);
        n.getParam("planner_path",planner_path);
        n.getParam("script_path",script_path);
        n.getParam("translator_file",translator_file);
        n.getParam("validator_file",validator_file);
        n.getParam("policy_file",policy_file);
        n.getParam("execution_files_path",execution_files_path);
        n.getParam("planner_command",planner_command);
        n.getParam("translator_command",translator_command);
        n.getParam("validator_command",validator_command);
        n.getParam("preprograph_command",preprograph_command);
        n.param("prefVizType", prefVizType, std::string(".dot"));//Either .dot or .pre
        
        
        
        actionDispatch_pub = n.advertise<xdot::Action_interface>("/actionDispatch", 10);
        waitforPublisher(actionDispatch_pub);
        activeState_pub = n.advertise<std_msgs::String>("/activeState", 10);
        graphfile_pub = n.advertise<std_msgs::String>("/setGraphFile", 10);
        waitforPublisher(activeState_pub);
        ros::Subscriber action_sub = n.subscribe("/actionFeedback", 10, feedbackCallback);
        ros::ServiceServer serviceActiveState = n.advertiseService("/getActiveState", getActiveState_service);
        ros::ServiceServer serviceRestartExecution = n.advertiseService("/restartExecution", restartExecution_service);
        ros::ServiceServer serviceReloadFiles = n.advertiseService("/reloadFiles", reloadFiles_service);
        ros::ServiceServer serviceGraphFile = n.advertiseService("/getGraphFile", graphFile_service);
        client = n.serviceClient<xdot::RequestReloadFiles>("/reloadExecFiles");
        
        std::stringstream graphFile;
        graphFile << execution_files_path << "/graph.dot";
        
        if(file_isacessible(graphFile.str().c_str())){
            ROS_INFO("Found old plan, loading it");
            parsePlan();
       //   initialDispatch();            
        }
        advertiseActionServer();
        
        ros::spin();
        
        return 0;
    }
