(define (problem bw_5_3)
  (:domain blocks-domain)
  (:objects b1 b2 b3 b4 b5 - block)
  (:init (emptyhand) (on-table b1) (on b2 b1) (on b3 b2) (on b4 b5) (on-table b5) (clear b3) (clear b4))
  (:goal (and (emptyhand) (on-table b1) (on-table b2) (on b3 b1) (on-table b4) (on b5 b3) (clear b2) (clear b4) (clear b5)))
)
