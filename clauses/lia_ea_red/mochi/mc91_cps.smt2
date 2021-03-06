(set-info :origin "Verification conditions for the caml program
  let rec m x k =
    if x > 100
    then k (x-10)
    else
      let f r = m r k in
      m (x+11) f
  
  let main n =
    let k r = if n <= 101 then assert (r = 91) in
    m n k
")

(set-logic HORN)

(declare-fun |m$unknown:12|
  ( Int Int ) Bool
)

(declare-fun |m$unknown:10|
  ( Int Int ) Bool
)

(declare-fun |m$unknown:11|
  ( Int Int Int ) Bool
)

(assert
  (forall ( (|$V-reftype:5| Int) (|$alpha-6:x| Int) (|$alpha-7:k| Int) (|$alpha-8:r| Int) (|$cond-alpha-rename:10| Int) )
    (=>
      ( and (|m$unknown:10| |$alpha-7:k| |$alpha-8:r|) (|m$unknown:10| |$alpha-7:k| |$cond-alpha-rename:10|) (|m$unknown:10| |$alpha-8:r| (+ |$alpha-6:x| 11)) (|m$unknown:10| |$cond-alpha-rename:10| (+ |$alpha-6:x| 11)) (|m$unknown:11| |$V-reftype:5| |$alpha-7:k| |$alpha-6:x|) (not (> |$alpha-6:x| 100)) (not (> |$alpha-6:x| 100)) (not (> |$alpha-6:x| 100)) )
      (|m$unknown:11| |$V-reftype:5| |$alpha-7:k| |$alpha-8:r|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:3| Int) (|$alpha-1:x| Int) (|$cond-alpha-rename:1| Int) )
    (=>
      ( and (|m$unknown:10| |$V-reftype:3| |$cond-alpha-rename:1|) (|m$unknown:10| |$cond-alpha-rename:1| (+ |$alpha-1:x| 11)) (not (> |$alpha-1:x| 100)) (not (> |$alpha-1:x| 100)) )
      (|m$unknown:10| |$V-reftype:3| |$alpha-1:x|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:x| Int) (|$cond-alpha-rename:48| Int) (|$knormal:4| Int) )
    (=>
      ( and (not (> |$alpha-1:x| 100)) (not (> |$alpha-1:x| 100)) (|m$unknown:12| |$cond-alpha-rename:48| |$knormal:4|) (|m$unknown:10| |$knormal:4| (+ |$alpha-1:x| 11)) (|m$unknown:10| |$knormal:4| (+ |$alpha-1:x| 11)) )
      (|m$unknown:11| |$cond-alpha-rename:48| |$knormal:4| (+ |$alpha-1:x| 11))
    )
  )
)
(assert
  (not (exists ( (|$alpha-4:n| Int) (|$alpha-5:r| Int) )
    ( and (|m$unknown:10| |$alpha-5:r| |$alpha-4:n|) (not (= |$alpha-5:r| 91)) (<= |$alpha-4:n| 101) )
    )
  )
)
(assert
  (forall ( (|$alpha-3:n| Int) )
    (=>
      ( and (<= |$alpha-3:n| 101) (|m$unknown:10| 91 |$alpha-3:n|) )
      (|m$unknown:11| 1 91 |$alpha-3:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-3:n| Int) (|$knormal:12| Int) )
    (=>
      ( and (not (<= |$alpha-3:n| 101)) (|m$unknown:10| |$knormal:12| |$alpha-3:n|) )
      (|m$unknown:11| 1 |$knormal:12| |$alpha-3:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:x| Int) (|$knormal:11| Int) )
    (=>
      ( and (|m$unknown:11| |$knormal:11| (- |$alpha-1:x| 10) |$alpha-1:x|) (> |$alpha-1:x| 100) )
      (|m$unknown:12| |$knormal:11| |$alpha-1:x|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:x| Int) (|$knormal:9| Int) )
    (=>
      ( and (|m$unknown:12| |$knormal:9| (+ |$alpha-1:x| 11)) (not (> |$alpha-1:x| 100)) )
      (|m$unknown:12| |$knormal:9| |$alpha-1:x|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:x| Int) )
    (=>
      ( and (> |$alpha-1:x| 100) )
      (|m$unknown:10| (- |$alpha-1:x| 10) |$alpha-1:x|)
    )
  )
)
(check-sat)

(get-model)

(exit)

