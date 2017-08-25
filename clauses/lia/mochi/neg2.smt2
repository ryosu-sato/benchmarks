(set-info :origin "Verification conditions for the caml program
  let g (x:int) = 2 * x
  
  let twice (x:int) f = f (f x)
  
  let neg x = (0 - x)
  
  let main n =
  	let z = twice (g n) neg in
    if (n > 0) then assert (z>=0)
  	else assert (z <= 0)
")

(set-logic HORN)

(declare-fun |twice$unknown:8|
  ( Int Int ) Bool
)

(declare-fun |neg$unknown:3|
  ( Int ) Bool
)

(declare-fun |twice$unknown:7|
  ( Int Int Int ) Bool
)

(declare-fun |neg$unknown:4|
  ( Int Int ) Bool
)

(declare-fun |twice$unknown:6|
  ( Int Int ) Bool
)

(declare-fun |twice$unknown:5|
  ( Int ) Bool
)

(declare-fun |g$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |g$unknown:1|
  ( Int ) Bool
)

(assert
  (forall ( (|$alpha-5:n| Int) )
    (=>
      ( and true )
      (|g$unknown:1| |$alpha-5:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:7| Int) (|$alpha-5:n| Int) )
    (=>
      ( and (|g$unknown:2| |$knormal:7| |$alpha-5:n|) )
      (|twice$unknown:5| |$knormal:7|)
    )
  )
)
(assert
  (forall ( (|$alpha-2:x| Int) )
    (=>
      ( and (|twice$unknown:5| |$alpha-2:x|) )
      (|twice$unknown:6| |$alpha-2:x| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:x| Int) (|$V-reftype:17| Int) )
    (=>
      ( and (|g$unknown:1| |$alpha-1:x|) (= |$V-reftype:17| (* 2 |$alpha-1:x|)) )
      (|g$unknown:2| |$V-reftype:17| |$alpha-1:x|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:9| Int) (|$knormal:7| Int) (|$alpha-5:n| Int) (|neg| Int) )
    (=>
      ( and (|g$unknown:2| |$knormal:7| |$alpha-5:n|) (|neg$unknown:4| |$V-reftype:9| |neg|) (|twice$unknown:6| |neg| |$knormal:7|) )
      (|twice$unknown:7| |$V-reftype:9| |neg| |$knormal:7|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:12| Int) (|$knormal:7| Int) (|$alpha-5:n| Int) )
    (=>
      ( and (|g$unknown:2| |$knormal:7| |$alpha-5:n|) (|twice$unknown:6| |$V-reftype:12| |$knormal:7|) )
      (|neg$unknown:3| |$V-reftype:12|)
    )
  )
)
(assert
  (not (exists ( (|$knormal:6| Bool) (|$alpha-5:n| Int) (|$knormal:7| Int) (|$knormal:11| Int) (|$knormal:4| Bool) )
    ( and (|g$unknown:2| |$knormal:7| |$alpha-5:n|) (|twice$unknown:8| |$knormal:11| |$knormal:7|) |$knormal:4| (not |$knormal:6|) (= |$knormal:4| (> |$alpha-5:n| 0)) (= |$knormal:6| (>= |$knormal:11| 0)) )
    )
  )
)
(assert
  (not (exists ( (|$knormal:5| Bool) (|$alpha-5:n| Int) (|$knormal:7| Int) (|$knormal:11| Int) (|$knormal:4| Bool) )
    ( and (|g$unknown:2| |$knormal:7| |$alpha-5:n|) (|twice$unknown:8| |$knormal:11| |$knormal:7|) (not |$knormal:4|) (not |$knormal:5|) (= |$knormal:4| (> |$alpha-5:n| 0)) (= |$knormal:5| (<= |$knormal:11| 0)) )
    )
  )
)
(assert
  (forall ( (|$alpha-4:x| Int) (|$V-reftype:19| Int) )
    (=>
      ( and (|neg$unknown:3| |$alpha-4:x|) (= |$V-reftype:19| (- 0 |$alpha-4:x|)) )
      (|neg$unknown:4| |$V-reftype:19| |$alpha-4:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:1| Int) (|$alpha-2:x| Int) )
    (=>
      ( and (|twice$unknown:5| |$alpha-2:x|) (|twice$unknown:7| |$knormal:1| |$alpha-2:x| |$alpha-2:x|) )
      (|twice$unknown:6| |$knormal:1| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Int) (|$alpha-2:x| Int) (|$knormal:1| Int) (|$V-reftype:18| Int) )
    (=>
      ( and (|twice$unknown:5| |$alpha-2:x|) (|twice$unknown:7| |$knormal:1| |$alpha-2:x| |$alpha-2:x|) (|twice$unknown:7| |$knormal:3| |$knormal:1| |$alpha-2:x|) (= |$V-reftype:18| |$knormal:3|) )
      (|twice$unknown:8| |$V-reftype:18| |$alpha-2:x|)
    )
  )
)
(check-sat)
