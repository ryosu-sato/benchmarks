(set-info :origin "Verification conditions for the caml program
  let rec cps_sum n k : unit =
    if n <= 0 then
      k 0
    else
      let f x = k (x + n) in
      cps_sum (n-1) f
  let main n =
    let f x = assert (x >= n) in
    cps_sum n f
")

(set-logic HORN)

(declare-fun |cps_sum$unknown:12|
  ( Int Int ) Bool
)

(declare-fun |$innerFunc:2-f$unknown:8|
  ( Int Int Int ) Bool
)

(declare-fun |cps_sum$unknown:11|
  ( Int Int Int ) Bool
)

(declare-fun |$innerFunc:1-f$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |$innerFunc:1-f$unknown:5|
  ( Int Int Int ) Bool
)

(declare-fun |$innerFunc:1-f$unknown:4|
  ( Int Int ) Bool
)

(declare-fun |$innerFunc:1-f$unknown:3|
  ( Int Int Int ) Bool
)

(declare-fun |$innerFunc:1-f$unknown:1|
  ( Int ) Bool
)

(declare-fun |$innerFunc:2-f$unknown:7|
  ( Int Int ) Bool
)

(declare-fun |cps_sum$unknown:10|
  ( Int Int ) Bool
)

(declare-fun |cps_sum$unknown:9|
  ( Int ) Bool
)

(declare-fun |$innerFunc:2-f$unknown:6|
  ( Int ) Bool
)

(assert
  (forall ( (|$alpha-3:n| Int) )
    (=>
      ( and true )
      (|$innerFunc:2-f$unknown:6| |$alpha-3:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-3:n| Int) )
    (=>
      ( and true )
      (|cps_sum$unknown:9| |$alpha-3:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-3:n| Int) (|$V-reftype:17| Int) )
    (=>
      ( and (|cps_sum$unknown:10| |$V-reftype:17| |$alpha-3:n|) )
      (|$innerFunc:2-f$unknown:7| |$V-reftype:17| |$alpha-3:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:19| Int) (|$alpha-6:n| Int) (|$knormal:18| Int) (|$alpha-8:x| Int) (|$V-reftype:34| Int) )
    (=>
      ( and (|$innerFunc:1-f$unknown:1| |$alpha-6:n|) (|$innerFunc:1-f$unknown:3| |$knormal:19| |$knormal:18| |$alpha-6:n|) (|$innerFunc:1-f$unknown:4| |$alpha-8:x| |$alpha-6:n|) (= |$V-reftype:34| |$knormal:19|) (= |$knormal:18| (+ |$alpha-8:x| |$alpha-6:n|)) )
      (|$innerFunc:1-f$unknown:5| |$V-reftype:34| |$alpha-8:x| |$alpha-6:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:18| Int) (|$alpha-8:x| Int) (|$alpha-6:n| Int) )
    (=>
      ( and (|$innerFunc:1-f$unknown:1| |$alpha-6:n|) (|$innerFunc:1-f$unknown:4| |$alpha-8:x| |$alpha-6:n|) (= |$knormal:18| (+ |$alpha-8:x| |$alpha-6:n|)) )
      (|$innerFunc:1-f$unknown:2| |$knormal:18| |$alpha-6:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:1| Bool) (|$alpha-1:n| Int) (|$V-reftype:3| Int) )
    (=>
      ( and (|$innerFunc:1-f$unknown:2| |$V-reftype:3| |$alpha-1:n|) (|cps_sum$unknown:9| |$alpha-1:n|) (not |$knormal:1|) (= |$knormal:1| (<= |$alpha-1:n| 0)) )
      (|cps_sum$unknown:10| |$V-reftype:3| |$alpha-1:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:n| Int) (|$alpha-2:k| Int) (|$V-reftype:19| Int) (|$knormal:1| Bool) )
    (=>
      ( and (|$innerFunc:1-f$unknown:2| |$alpha-2:k| |$alpha-1:n|) (|cps_sum$unknown:11| |$V-reftype:19| |$alpha-2:k| |$alpha-1:n|) (|cps_sum$unknown:9| |$alpha-1:n|) (not |$knormal:1|) (= |$knormal:1| (<= |$alpha-1:n| 0)) )
      (|$innerFunc:1-f$unknown:3| |$V-reftype:19| |$alpha-2:k| |$alpha-1:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:4| Int) (|$V-reftype:9| Int) (|$alpha-1:n| Int) (|$knormal:5| Int) (|$knormal:1| Bool) )
    (=>
      ( and (|$innerFunc:1-f$unknown:5| |$V-reftype:9| |$knormal:4| |$alpha-1:n|) (|cps_sum$unknown:10| |$knormal:4| |$knormal:5|) (|cps_sum$unknown:9| |$alpha-1:n|) (not |$knormal:1|) (= |$knormal:1| (<= |$alpha-1:n| 0)) (= |$knormal:5| (- |$alpha-1:n| 1)) )
      (|cps_sum$unknown:11| |$V-reftype:9| |$knormal:4| |$knormal:5|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:32| Int) (|$alpha-4:n| Int) (|$alpha-5:x| Int) (|$knormal:17| Bool) )
    (=>
      ( and (|$innerFunc:2-f$unknown:6| |$alpha-4:n|) (|$innerFunc:2-f$unknown:7| |$alpha-5:x| |$alpha-4:n|) |$knormal:17| (= |$V-reftype:32| 1) (= |$knormal:17| (>= |$alpha-5:x| |$alpha-4:n|)) )
      (|$innerFunc:2-f$unknown:8| |$V-reftype:32| |$alpha-5:x| |$alpha-4:n|)
    )
  )
)
(assert
  (not (exists ( (|$alpha-4:n| Int) (|$alpha-5:x| Int) (|$knormal:17| Bool) )
    ( and (|$innerFunc:2-f$unknown:6| |$alpha-4:n|) (|$innerFunc:2-f$unknown:7| |$alpha-5:x| |$alpha-4:n|) (not |$knormal:17|) (= |$knormal:17| (>= |$alpha-5:x| |$alpha-4:n|)) )
    )
  )
)
(assert
  (forall ( (|$knormal:12| Int) (|$V-reftype:14| Int) (|$alpha-3:n| Int) )
    (=>
      ( and (|$innerFunc:2-f$unknown:8| |$V-reftype:14| |$knormal:12| |$alpha-3:n|) (|cps_sum$unknown:10| |$knormal:12| |$alpha-3:n|) )
      (|cps_sum$unknown:11| |$V-reftype:14| |$knormal:12| |$alpha-3:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:1| Bool) (|$knormal:5| Int) (|$V-reftype:17| Int) (|$alpha-1:n| Int) )
    (=>
      ( and (|cps_sum$unknown:10| |$V-reftype:17| |$knormal:5|) (|cps_sum$unknown:9| |$alpha-1:n|) (not |$knormal:1|) (= |$knormal:1| (<= |$alpha-1:n| 0)) (= |$knormal:5| (- |$alpha-1:n| 1)) )
      (|$innerFunc:1-f$unknown:4| |$V-reftype:17| |$alpha-1:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:27| Int) (|$knormal:10| Int) (|$knormal:11| Int) (|$alpha-1:n| Int) (|$knormal:1| Bool) )
    (=>
      ( and (|cps_sum$unknown:11| |$knormal:11| |$knormal:10| |$alpha-1:n|) (|cps_sum$unknown:9| |$alpha-1:n|) |$knormal:1| (= |$V-reftype:27| |$knormal:11|) (= |$knormal:1| (<= |$alpha-1:n| 0)) (= |$knormal:10| 0) )
      (|cps_sum$unknown:12| |$V-reftype:27| |$alpha-1:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:1| Bool) (|$knormal:5| Int) (|$knormal:9| Int) (|$alpha-1:n| Int) (|$V-reftype:29| Int) )
    (=>
      ( and (|cps_sum$unknown:12| |$knormal:9| |$knormal:5|) (|cps_sum$unknown:9| |$alpha-1:n|) (not |$knormal:1|) (= |$V-reftype:29| |$knormal:9|) (= |$knormal:1| (<= |$alpha-1:n| 0)) (= |$knormal:5| (- |$alpha-1:n| 1)) )
      (|cps_sum$unknown:12| |$V-reftype:29| |$alpha-1:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:10| Int) (|$alpha-1:n| Int) (|$knormal:1| Bool) )
    (=>
      ( and (|cps_sum$unknown:9| |$alpha-1:n|) |$knormal:1| (= |$knormal:1| (<= |$alpha-1:n| 0)) (= |$knormal:10| 0) )
      (|cps_sum$unknown:10| |$knormal:10| |$alpha-1:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:n| Int) (|$knormal:1| Bool) )
    (=>
      ( and (|cps_sum$unknown:9| |$alpha-1:n|) (not |$knormal:1|) (= |$knormal:1| (<= |$alpha-1:n| 0)) )
      (|$innerFunc:1-f$unknown:1| |$alpha-1:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Int) (|$alpha-1:n| Int) (|$knormal:1| Bool) )
    (=>
      ( and (|cps_sum$unknown:9| |$alpha-1:n|) (not |$knormal:1|) (= |$knormal:1| (<= |$alpha-1:n| 0)) (= |$knormal:5| (- |$alpha-1:n| 1)) )
      (|cps_sum$unknown:9| |$knormal:5|)
    )
  )
)
(check-sat)
