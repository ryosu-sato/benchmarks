(set-info :origin "Verification conditions for the caml program
  (*
  USED: PLDI2011 as hrec
  *)
  
  let rec f g x = if x>=0 then g x else f (f g) (g x)
  let succ x = x+1
  let main n = assert (f succ n >= 0)
")

(set-logic HORN)

(declare-fun |succ$unknown:6|
  ( Int Int ) Bool
)

(declare-fun |f$unknown:4|
  ( Int Int ) Bool
)

(declare-fun |f$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |succ$unknown:5|
  ( Int ) Bool
)

(declare-fun |f$unknown:1|
  ( Int ) Bool
)

(declare-fun |f$unknown:3|
  ( Int ) Bool
)

(assert
  (forall ( (|$alpha-4:n| Int) )
    (=>
      true
      (|f$unknown:3| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:1| Int) )
    (=>
      ( and (|f$unknown:1| |$V-reftype:1|) )
      (|succ$unknown:5| |$V-reftype:1|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:1| Int) (|$alpha-2:x| Int) (|$knormal:1| Int) (|$knormal:3| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:1|)) (>= |$alpha-2:x| 0)) (not (not (= 0 |$knormal:1|))) (|f$unknown:3| |$alpha-2:x|) (|f$unknown:2| |$knormal:3| |$alpha-2:x|) (|f$unknown:1| |$V-reftype:1|) )
      (|f$unknown:1| |$V-reftype:1|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:1| Int) (|$alpha-2:x| Int) (|$knormal:1| Int) (|$knormal:3| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:1|)) (>= |$alpha-2:x| 0)) (not (not (= 0 |$knormal:1|))) (|f$unknown:3| |$alpha-2:x|) (|f$unknown:2| |$knormal:3| |$alpha-2:x|) (|f$unknown:1| |$V-reftype:1|) )
      (|f$unknown:3| |$V-reftype:1|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:3| Int) (|$alpha-1:g| Int) (|$alpha-2:x| Int) (|$knormal:1| Int) (|$knormal:3| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:1|)) (>= |$alpha-2:x| 0)) (not (not (= 0 |$knormal:1|))) (|f$unknown:3| |$alpha-2:x|) (|f$unknown:2| |$knormal:3| |$alpha-2:x|) (|f$unknown:2| |$V-reftype:3| |$alpha-1:g|) (|f$unknown:1| |$alpha-1:g|) )
      (|f$unknown:2| |$V-reftype:3| |$alpha-1:g|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:7| Int) (|$alpha-2:x| Int) (|$knormal:1| Int) (|$knormal:2| Int) (|$knormal:3| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:1|)) (>= |$alpha-2:x| 0)) (not (not (= 0 |$knormal:1|))) (|f$unknown:4| |$V-reftype:7| |$knormal:2|) (|f$unknown:3| |$alpha-2:x|) (|f$unknown:2| |$knormal:3| |$alpha-2:x|) (|f$unknown:1| |$knormal:2|) )
      (|f$unknown:2| |$V-reftype:7| |$knormal:2|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:13| Int) (|succ| Int) )
    (=>
      ( and (|succ$unknown:6| |$V-reftype:13| |succ|) (|f$unknown:1| |succ|) )
      (|f$unknown:2| |$V-reftype:13| |succ|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:16| Int) (|$alpha-2:x| Int) (|$knormal:1| Int) (|$knormal:3| Int) (|$knormal:8| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:1|)) (>= |$alpha-2:x| 0)) (= |$V-reftype:16| |$knormal:8|) (not (not (= 0 |$knormal:1|))) (|f$unknown:4| |$knormal:8| |$knormal:3|) (|f$unknown:3| |$alpha-2:x|) (|f$unknown:2| |$knormal:3| |$alpha-2:x|) )
      (|f$unknown:4| |$V-reftype:16| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$alpha-2:x| Int) (|$knormal:1| Int) (|$knormal:3| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:1|)) (>= |$alpha-2:x| 0)) (not (not (= 0 |$knormal:1|))) (|f$unknown:3| |$alpha-2:x|) (|f$unknown:2| |$knormal:3| |$alpha-2:x|) )
      (|f$unknown:3| |$knormal:3|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:15| Int) (|$alpha-2:x| Int) (|$knormal:1| Int) (|$knormal:9| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:1|)) (>= |$alpha-2:x| 0)) (= |$V-reftype:15| |$knormal:9|) (not (= 0 |$knormal:1|)) (|f$unknown:3| |$alpha-2:x|) (|f$unknown:2| |$knormal:9| |$alpha-2:x|) )
      (|f$unknown:4| |$V-reftype:15| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$alpha-2:x| Int) (|$knormal:1| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:1|)) (>= |$alpha-2:x| 0)) (not (= 0 |$knormal:1|)) (|f$unknown:3| |$alpha-2:x|) )
      (|f$unknown:1| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$alpha-2:x| Int) (|$knormal:1| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:1|)) (>= |$alpha-2:x| 0)) (not (not (= 0 |$knormal:1|))) (|f$unknown:3| |$alpha-2:x|) )
      (|f$unknown:1| |$alpha-2:x|)
    )
  )
)
(assert
  (not (exists ( (|$alpha-4:n| Int) (|$knormal:12| Int) (|$knormal:14| Int) )
    ( and (= (not (= 0 |$knormal:14|)) (>= |$knormal:12| 0)) (not (not (= 0 |$knormal:14|))) (|f$unknown:4| |$knormal:12| |$alpha-4:n|) )
    )
  )
)
(assert
  (forall ( (|$V-reftype:17| Int) (|$alpha-3:x| Int) )
    (=>
      ( and (= |$V-reftype:17| (+ |$alpha-3:x| 1)) (|succ$unknown:5| |$alpha-3:x|) )
      (|succ$unknown:6| |$V-reftype:17| |$alpha-3:x|)
    )
  )
)
(check-sat)

(get-model)

(exit)

