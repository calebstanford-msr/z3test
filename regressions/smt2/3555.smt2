(set-option :smt.clause_proof true)
(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(assert (= (< c a) (< 0 b)))
(check-sat)