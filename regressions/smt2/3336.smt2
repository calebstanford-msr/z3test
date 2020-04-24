(set-logic QF_BV)
(set-option :opt.priority box)
(set-option :opt.maxsat_engine maxres)
(set-option :model_validate true)
(set-option :model true)
(set-option :rewriter.cache_all true)
(set-option :nlsat.randomize false)
(declare-const v0 Bool)
(declare-const v1 Bool)
(declare-const v2 Bool)
(declare-const v3 Bool)
(declare-const v4 Bool)
(declare-const v5 Bool)
(declare-const v6 Bool)
(declare-const v7 Bool)
(declare-const bv_10-0 (_ BitVec 10))
(declare-const v8 Bool)
(declare-const v9 Bool)
(declare-const v10 Bool)
(declare-const v11 Bool)
(declare-const bv_17-0 (_ BitVec 17))
(declare-const v12 Bool)
(declare-const v13 Bool)
(declare-const v14 Bool)
(declare-const v15 Bool)
(declare-const v16 Bool)
(declare-const v17 Bool)
(declare-const v18 Bool)
(declare-const v19 Bool)
(declare-const bv_7-0 (_ BitVec 7))
(declare-const v20 Bool)
(declare-const v21 Bool)
(declare-const v22 Bool)
(declare-const bv_11-0 (_ BitVec 11))
(declare-const v23 Bool)
(assert (or (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) v1))
(assert (or v1 (bvsle (_ bv276 9) (_ bv276 9)) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0))))
(assert (or (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10))))))
(assert (or (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) v1 v1))
(assert (or (bvsle (_ bv276 9) (_ bv276 9)) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0))))
(assert (or (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0))))
(assert (or (bvsle (_ bv276 9) (_ bv276 9)) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (bvsle (_ bv276 9) (_ bv276 9))))
(assert (or (bvsle (_ bv276 9) (_ bv276 9)) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) v1))
(assert (or (bvsle (_ bv276 9) (_ bv276 9)) (bvsle (_ bv276 9) (_ bv276 9)) v1))
(assert (or (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10))))))
(assert (or (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10))))))
(assert (or (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (bvsle (_ bv276 9) (_ bv276 9))))
(assert (or (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) v1 v1))
(assert (or (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10))))))
(assert (or v1 (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) v1))
(assert (or (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) v1 (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10))))))
(assert (or (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) v1 (bvsle (_ bv276 9) (_ bv276 9))))
(assert (or (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (bvsle (_ bv276 9) (_ bv276 9))))
(assert (or (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (bvsle (_ bv276 9) (_ bv276 9))))
(assert (or (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) v1))
(assert (or v1 (bvsle (_ bv276 9) (_ bv276 9)) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10))))))
(assert (or (distinct (bvand bv_17-0 bv_17-0) (bvurem bv_17-0 bv_17-0)) (bvsle (_ bv276 9) (_ bv276 9)) v1))
(assert (or (bvsle (_ bv276 9) (_ bv276 9)) (bvsle (_ bv276 9) (_ bv276 9)) v1))
(assert (or (bvsle (_ bv276 9) (_ bv276 9)) (not (bvult (bvsdiv bv_10-0 bv_10-0) (bvashr (bvudiv bv_10-0 bv_10-0) (_ bv824 10)))) (bvsle (_ bv276 9) (_ bv276 9))))
(maximize bv_7-0)
(minimize bv_10-0)
(maximize bv_17-0)
(check-sat)
(exit)