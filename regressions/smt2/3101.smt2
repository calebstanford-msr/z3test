(declare-fun a () Int)
(declare-fun b () Real)
(declare-fun c () Real)
(assert (>= a 4))
(assert (= (+ b (* b c)) 3.0))
(check-sat)
(check-sat)