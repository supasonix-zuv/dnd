(<=0 (random 10) 10) => true
(let ((state1 (make-random-state))
       (state2 (make-random-state)))
   (= (random 10 state1) (random 10 state2))) =>  true
