(set-info :origin "Verification conditions for the caml program
  let rec zip x y =
    if x = 0
    then if y = 0 then 0 else assert false
    else if y = 0 then assert false
    else 1 + zip (x-1) (y-1)
  
  let main n =
    let m = zip n n in
    assert (m >= n && m <= n)
")

(set-logic HORN)

(declare-fun |zip$unknown:3|
  ( Int Int Int ) Bool
)

(declare-fun |zip$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |zip$unknown:1|
  ( Int ) Bool
)

(assert
  (forall ( (|$alpha-3:n| Int) )
    (=>
      true
      (|zip$unknown:1| |$alpha-3:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-3:n| Int) )
    (=>
      true
      (|zip$unknown:2| |$alpha-3:n| |$alpha-3:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:17| Int) (|$alpha-1:x| Int) (|$alpha-2:y| Int) (|$knormal:1| Int) (|$knormal:2| Int) (|$knormal:3| Int) (|$knormal:5| Int) (|$knormal:7| Int) )
    (=>
      ( and (= |$knormal:5| (- |$alpha-2:y| 1)) (= |$knormal:3| (- |$alpha-1:x| 1)) (= (not (= 0 |$knormal:2|)) (= |$alpha-2:y| 0)) (= (not (= 0 |$knormal:1|)) (= |$alpha-1:x| 0)) (= |$V-reftype:17| (+ 1 |$knormal:7|)) (not (not (= 0 |$knormal:2|))) (not (not (= 0 |$knormal:1|))) (|zip$unknown:3| |$knormal:7| |$knormal:5| |$knormal:3|) (|zip$unknown:2| |$alpha-2:y| |$alpha-1:x|) (|zip$unknown:1| |$alpha-1:x|) )
      (|zip$unknown:3| |$V-reftype:17| |$alpha-2:y| |$alpha-1:x|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:11| Int) (|$alpha-1:x| Int) (|$alpha-2:y| Int) (|$knormal:1| Int) (|$knormal:9| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:9|)) (= |$alpha-2:y| 0)) (= (not (= 0 |$knormal:1|)) (= |$alpha-1:x| 0)) (= |$V-reftype:11| 0) (not (= 0 |$knormal:9|)) (not (= 0 |$knormal:1|)) (|zip$unknown:2| |$alpha-2:y| |$alpha-1:x|) (|zip$unknown:1| |$alpha-1:x|) )
      (|zip$unknown:3| |$V-reftype:11| |$alpha-2:y| |$alpha-1:x|)
    )
  )
)
(assert
  (not (exists ( (|$alpha-1:x| Int) (|$alpha-2:y| Int) (|$knormal:1| Int) (|$knormal:9| Int) )
    ( and (= (not (= 0 |$knormal:9|)) (= |$alpha-2:y| 0)) (= (not (= 0 |$knormal:1|)) (= |$alpha-1:x| 0)) (not (not (= 0 |$knormal:9|))) (not (= 0 |$knormal:1|)) (|zip$unknown:2| |$alpha-2:y| |$alpha-1:x|) (|zip$unknown:1| |$alpha-1:x|) )
    )
  )
)
(assert
  (not (exists ( (|$alpha-1:x| Int) (|$alpha-2:y| Int) (|$knormal:1| Int) (|$knormal:2| Int) )
    ( and (= (not (= 0 |$knormal:2|)) (= |$alpha-2:y| 0)) (= (not (= 0 |$knormal:1|)) (= |$alpha-1:x| 0)) (not (not (= 0 |$knormal:1|))) (not (= 0 |$knormal:2|)) (|zip$unknown:2| |$alpha-2:y| |$alpha-1:x|) (|zip$unknown:1| |$alpha-1:x|) )
    )
  )
)
(assert
  (forall ( (|$alpha-1:x| Int) (|$alpha-2:y| Int) (|$knormal:1| Int) (|$knormal:2| Int) (|$knormal:3| Int) (|$knormal:5| Int) )
    (=>
      ( and (= |$knormal:5| (- |$alpha-2:y| 1)) (= |$knormal:3| (- |$alpha-1:x| 1)) (= (not (= 0 |$knormal:2|)) (= |$alpha-2:y| 0)) (= (not (= 0 |$knormal:1|)) (= |$alpha-1:x| 0)) (not (not (= 0 |$knormal:2|))) (not (not (= 0 |$knormal:1|))) (|zip$unknown:2| |$alpha-2:y| |$alpha-1:x|) (|zip$unknown:1| |$alpha-1:x|) )
      (|zip$unknown:1| |$knormal:3|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:x| Int) (|$alpha-2:y| Int) (|$knormal:1| Int) (|$knormal:2| Int) (|$knormal:3| Int) (|$knormal:5| Int) )
    (=>
      ( and (= |$knormal:5| (- |$alpha-2:y| 1)) (= |$knormal:3| (- |$alpha-1:x| 1)) (= (not (= 0 |$knormal:2|)) (= |$alpha-2:y| 0)) (= (not (= 0 |$knormal:1|)) (= |$alpha-1:x| 0)) (not (not (= 0 |$knormal:2|))) (not (not (= 0 |$knormal:1|))) (|zip$unknown:2| |$alpha-2:y| |$alpha-1:x|) (|zip$unknown:1| |$alpha-1:x|) )
      (|zip$unknown:2| |$knormal:5| |$knormal:3|)
    )
  )
)
(assert
  (not (exists ( (|$alpha-3:n| Int) (|$knormal:10| Int) (|$knormal:11| Int) (|$knormal:12| Int) (|$knormal:15| Int) )
    ( and (= (not (= 0 |$knormal:12|)) (and (not (= 0 |$knormal:10|)) (not (= 0 |$knormal:11|)))) (= (not (= 0 |$knormal:11|)) (<= |$knormal:15| |$alpha-3:n|)) (= (not (= 0 |$knormal:10|)) (>= |$knormal:15| |$alpha-3:n|)) (not (not (= 0 |$knormal:12|))) (|zip$unknown:3| |$knormal:15| |$alpha-3:n| |$alpha-3:n|) )
    )
  )
)
(check-sat)

(get-model)

(exit)

