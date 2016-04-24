;; Copyright (c) 2015 Microsoft Corporation

(set-logic QF_FP)
(set-info :source |Handcrafted by C.M. Wintersteiger from a bug repro by Florian Schanda; GitHub Issue #508|)
(set-info :smt-lib-version 2.5)
(set-info :category crafted)
(set-info :status unsat)

(define-fun a () Float16 (fp #b1 #b00000 #b1110111111))
(define-fun l () Float16 (fp #b1 #b00000 #b0000001110))

(declare-fun b () Float16)
(declare-fun r () Float16)
(declare-fun s () Float16)

(assert (= l (fp.neg b)))

(assert (= r (fp.rem a b))) ;; blasted via fpa2bv
(assert (= s (fp.rem
                 (fp #b1 #b00000 #b1110111111)
                 (fp #b0 #b00000 #b0000001110)))) ;; simplified on mpf's.
(assert (not (= r s)))

(check-sat)
(check-sat-using smt)
(check-sat-using (then
                     fpa2bv
                     (using-params simplify :elim_and true)
                     bit-blast
                     sat))
(exit)
