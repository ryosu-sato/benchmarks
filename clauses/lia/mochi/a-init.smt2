(set-info :origin "Verification conditions for the caml program
  (*
  USED: PLDI2011 as a-init
  *)
  
  let make_array n i = assert (0 <= i && i < n); 0
  let update i a x j :int= if j > i-1 && j <= i then x else a (j)
  let rec init i n a =
    if i >= n then a else init (i + 1) n (update i a 1)
  let main k n i =
    if k >= 0 && k <= 0 then
      let x = init k n (make_array n) in
        if 0 <= i && i < n then
          assert (x i >= 1)
")

(set-logic HORN)

(declare-fun |make_array$unknown:7|
  ( Int ) Bool
)

(declare-fun |make_array$unknown:9|
  ( Int Int Int ) Bool
)

(declare-fun |make_array$unknown:8|
  ( Int Int ) Bool
)

(declare-fun |update$unknown:13|
  ( Int Int ) Bool
)

(declare-fun |update$unknown:10|
  ( Int ) Bool
)

(declare-fun |update$unknown:12|
  ( Int Int Int ) Bool
)

(declare-fun |update$unknown:11|
  ( Int Int ) Bool
)

(declare-fun |init$unknown:6|
  ( Int Int Int Int ) Bool
)

(declare-fun |init$unknown:5|
  ( Int Int Int ) Bool
)

(declare-fun |init$unknown:4|
  ( Int Int Int Int ) Bool
)

(declare-fun |update$unknown:15|
  ( Int Int Int Int ) Bool
)

(declare-fun |update$unknown:14|
  ( Int Int Int ) Bool
)

(declare-fun |init$unknown:3|
  ( Int Int Int ) Bool
)

(declare-fun |init$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |init$unknown:1|
  ( Int ) Bool
)

(assert
  (forall ( (|$knormal:13| Int) (|$knormal:16| Int) (|$V-reftype:5| Int) (|$alpha-9:n| Int) (|$alpha-8:i| Int) (|$knormal:9| Bool) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (|init$unknown:3| |$V-reftype:5| |$alpha-9:n| |$knormal:16|) (not |$knormal:9|) (= |$knormal:13| 1) (= |$knormal:16| (+ |$alpha-8:i| 1)) (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|update$unknown:14| |$V-reftype:5| |$knormal:13| |$alpha-8:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:9| Bool) (|$knormal:13| Int) (|$V-reftype:34| Int) (|$alpha-8:i| Int) (|$alpha-9:n| Int) (|$knormal:15| Int) (|$knormal:16| Int) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (|init$unknown:3| |$knormal:15| |$alpha-9:n| |$knormal:16|) (|update$unknown:15| |$V-reftype:34| |$knormal:15| |$knormal:13| |$alpha-8:i|) (not |$knormal:9|) (= |$knormal:13| 1) (= |$knormal:16| (+ |$alpha-8:i| 1)) (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|init$unknown:4| |$V-reftype:34| |$knormal:15| |$alpha-9:n| |$knormal:16|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:7| Int) (|$alpha-9:n| Int) (|$alpha-8:i| Int) (|$V-reftype:6| Int) (|$knormal:9| Bool) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (|init$unknown:4| |$V-reftype:7| |$V-reftype:6| |$alpha-9:n| |$alpha-8:i|) (|init$unknown:5| |$V-reftype:6| |$alpha-9:n| |$alpha-8:i|) |$knormal:9| (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|init$unknown:6| |$V-reftype:7| |$V-reftype:6| |$alpha-9:n| |$alpha-8:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:13| Int) (|$alpha-10:a| Int) (|$alpha-8:i| Int) (|$alpha-9:n| Int) (|$V-reftype:7| Int) (|$knormal:9| Bool) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (|init$unknown:4| |$V-reftype:7| |$alpha-10:a| |$alpha-9:n| |$alpha-8:i|) (|update$unknown:11| |$alpha-10:a| |$alpha-8:i|) (not |$knormal:9|) (= |$knormal:13| 1) (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|update$unknown:12| |$V-reftype:7| |$alpha-10:a| |$alpha-8:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:9| Bool) (|$V-reftype:11| Int) (|$alpha-8:i| Int) (|$alpha-9:n| Int) (|$V-reftype:10| Int) (|$knormal:16| Int) (|$knormal:13| Int) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (|init$unknown:5| |$V-reftype:10| |$alpha-9:n| |$alpha-8:i|) (|init$unknown:6| |$V-reftype:11| |$V-reftype:10| |$alpha-9:n| |$knormal:16|) (not |$knormal:9|) (= |$knormal:13| 1) (= |$knormal:16| (+ |$alpha-8:i| 1)) (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|init$unknown:6| |$V-reftype:11| |$V-reftype:10| |$alpha-9:n| |$alpha-8:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:9| Bool) (|$alpha-8:i| Int) (|$alpha-9:n| Int) (|$V-reftype:9| Int) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (|init$unknown:5| |$V-reftype:9| |$alpha-9:n| |$alpha-8:i|) |$knormal:9| (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|init$unknown:3| |$V-reftype:9| |$alpha-9:n| |$alpha-8:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:13| Int) (|$V-reftype:9| Int) (|$alpha-9:n| Int) (|$alpha-8:i| Int) (|$knormal:9| Bool) (|$knormal:16| Int) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (|init$unknown:5| |$V-reftype:9| |$alpha-9:n| |$alpha-8:i|) (not |$knormal:9|) (= |$knormal:13| 1) (= |$knormal:16| (+ |$alpha-8:i| 1)) (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|init$unknown:5| |$V-reftype:9| |$alpha-9:n| |$knormal:16|)
    )
  )
)
(assert
  (forall ( (|$knormal:13| Int) (|$alpha-8:i| Int) (|$alpha-9:n| Int) (|$V-reftype:26| Int) (|$knormal:9| Bool) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (|update$unknown:11| |$V-reftype:26| |$alpha-8:i|) (not |$knormal:9|) (= |$knormal:13| 1) (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|init$unknown:3| |$V-reftype:26| |$alpha-9:n| |$alpha-8:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:13| Int) (|$alpha-8:i| Int) (|$alpha-9:n| Int) (|$knormal:9| Bool) (|$knormal:16| Int) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (not |$knormal:9|) (= |$knormal:13| 1) (= |$knormal:16| (+ |$alpha-8:i| 1)) (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|init$unknown:1| |$knormal:16|)
    )
  )
)
(assert
  (forall ( (|$knormal:16| Int) (|$knormal:9| Bool) (|$alpha-9:n| Int) (|$alpha-8:i| Int) (|$knormal:13| Int) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (not |$knormal:9|) (= |$knormal:13| 1) (= |$knormal:16| (+ |$alpha-8:i| 1)) (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|init$unknown:2| |$alpha-9:n| |$knormal:16|)
    )
  )
)
(assert
  (forall ( (|$knormal:13| Int) (|$alpha-8:i| Int) (|$alpha-9:n| Int) (|$knormal:9| Bool) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (not |$knormal:9|) (= |$knormal:13| 1) (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|update$unknown:10| |$alpha-8:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:9| Bool) (|$alpha-9:n| Int) (|$alpha-8:i| Int) (|$knormal:13| Int) )
    (=>
      ( and (|init$unknown:1| |$alpha-8:i|) (|init$unknown:2| |$alpha-9:n| |$alpha-8:i|) (not |$knormal:9|) (= |$knormal:13| 1) (= |$knormal:9| (>= |$alpha-8:i| |$alpha-9:n|)) )
      (|update$unknown:13| |$knormal:13| |$alpha-8:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:24| Bool) (|$knormal:23| Bool) (|$alpha-11:k| Int) (|$V-reftype:5| Int) (|$alpha-12:n| Int) (|$knormal:25| Bool) )
    (=>
      ( and (|init$unknown:3| |$V-reftype:5| |$alpha-12:n| |$alpha-11:k|) |$knormal:25| (= |$knormal:23| (>= |$alpha-11:k| 0)) (= |$knormal:24| (<= |$alpha-11:k| 0)) (= |$knormal:25| (and |$knormal:23| |$knormal:24|)) )
      (|make_array$unknown:8| |$V-reftype:5| |$alpha-12:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:24| Bool) (|$knormal:23| Bool) (|$V-reftype:23| Int) (|$alpha-12:n| Int) (|$knormal:32| Int) (|$alpha-11:k| Int) (|$knormal:25| Bool) )
    (=>
      ( and (|init$unknown:3| |$knormal:32| |$alpha-12:n| |$alpha-11:k|) (|make_array$unknown:9| |$V-reftype:23| |$knormal:32| |$alpha-12:n|) |$knormal:25| (= |$knormal:23| (>= |$alpha-11:k| 0)) (= |$knormal:24| (<= |$alpha-11:k| 0)) (= |$knormal:25| (and |$knormal:23| |$knormal:24|)) )
      (|init$unknown:4| |$V-reftype:23| |$knormal:32| |$alpha-12:n| |$alpha-11:k|)
    )
  )
)
(assert
  (not (exists ( (|$knormal:24| Bool) (|$knormal:23| Bool) (|$knormal:28| Bool) (|$alpha-11:k| Int) (|$alpha-13:i| Int) (|$knormal:29| Int) (|$alpha-12:n| Int) (|$knormal:25| Bool) (|$knormal:31| Bool) (|$knormal:26| Bool) (|$knormal:27| Bool) )
    ( and (|init$unknown:6| |$knormal:29| |$alpha-13:i| |$alpha-12:n| |$alpha-11:k|) |$knormal:25| |$knormal:28| (not |$knormal:31|) (= |$knormal:23| (>= |$alpha-11:k| 0)) (= |$knormal:24| (<= |$alpha-11:k| 0)) (= |$knormal:25| (and |$knormal:23| |$knormal:24|)) (= |$knormal:26| (<= 0 |$alpha-13:i|)) (= |$knormal:27| (< |$alpha-13:i| |$alpha-12:n|)) (= |$knormal:28| (and |$knormal:26| |$knormal:27|)) (= |$knormal:31| (>= |$knormal:29| 1)) )
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$knormal:1| Bool) (|$V-reftype:39| Int) (|$alpha-1:n| Int) (|$alpha-2:i| Int) (|$knormal:3| Bool) (|$alpha-3:$$tmp::1| Int) )
    (=>
      ( and (|make_array$unknown:7| |$alpha-1:n|) (|make_array$unknown:8| |$alpha-2:i| |$alpha-1:n|) |$knormal:3| (= |$V-reftype:39| 0) (= |$alpha-3:$$tmp::1| 1) (= |$knormal:1| (<= 0 |$alpha-2:i|)) (= |$knormal:2| (< |$alpha-2:i| |$alpha-1:n|)) (= |$knormal:3| (and |$knormal:1| |$knormal:2|)) )
      (|make_array$unknown:9| |$V-reftype:39| |$alpha-2:i| |$alpha-1:n|)
    )
  )
)
(assert
  (not (exists ( (|$knormal:3| Bool) (|$alpha-2:i| Int) (|$alpha-1:n| Int) (|$knormal:1| Bool) (|$knormal:2| Bool) )
    ( and (|make_array$unknown:7| |$alpha-1:n|) (|make_array$unknown:8| |$alpha-2:i| |$alpha-1:n|) (not |$knormal:3|) (= |$knormal:1| (<= 0 |$alpha-2:i|)) (= |$knormal:2| (< |$alpha-2:i| |$alpha-1:n|)) (= |$knormal:3| (and |$knormal:1| |$knormal:2|)) )
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Int) (|$V-reftype:45| Int) (|$alpha-6:x| Int) (|$alpha-7:j| Int) (|$alpha-4:i| Int) (|$knormal:8| Int) (|$knormal:7| Bool) (|$knormal:6| Bool) )
    (=>
      ( and (|update$unknown:10| |$alpha-4:i|) (|update$unknown:12| |$knormal:8| |$alpha-7:j| |$alpha-4:i|) (|update$unknown:13| |$alpha-6:x| |$alpha-4:i|) (|update$unknown:14| |$alpha-7:j| |$alpha-6:x| |$alpha-4:i|) (not |$knormal:7|) (= |$V-reftype:45| |$knormal:8|) (= |$knormal:4| (- |$alpha-4:i| 1)) (= |$knormal:5| (> |$alpha-7:j| |$knormal:4|)) (= |$knormal:6| (<= |$alpha-7:j| |$alpha-4:i|)) (= |$knormal:7| (and |$knormal:5| |$knormal:6|)) )
      (|update$unknown:15| |$V-reftype:45| |$alpha-7:j| |$alpha-6:x| |$alpha-4:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Int) (|$V-reftype:44| Int) (|$alpha-7:j| Int) (|$alpha-6:x| Int) (|$alpha-4:i| Int) (|$knormal:7| Bool) (|$knormal:6| Bool) )
    (=>
      ( and (|update$unknown:10| |$alpha-4:i|) (|update$unknown:13| |$alpha-6:x| |$alpha-4:i|) (|update$unknown:14| |$alpha-7:j| |$alpha-6:x| |$alpha-4:i|) |$knormal:7| (= |$V-reftype:44| |$alpha-6:x|) (= |$knormal:4| (- |$alpha-4:i| 1)) (= |$knormal:5| (> |$alpha-7:j| |$knormal:4|)) (= |$knormal:6| (<= |$alpha-7:j| |$alpha-4:i|)) (= |$knormal:7| (and |$knormal:5| |$knormal:6|)) )
      (|update$unknown:15| |$V-reftype:44| |$alpha-7:j| |$alpha-6:x| |$alpha-4:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Int) (|$alpha-7:j| Int) (|$alpha-6:x| Int) (|$alpha-4:i| Int) (|$knormal:7| Bool) (|$knormal:6| Bool) )
    (=>
      ( and (|update$unknown:10| |$alpha-4:i|) (|update$unknown:13| |$alpha-6:x| |$alpha-4:i|) (|update$unknown:14| |$alpha-7:j| |$alpha-6:x| |$alpha-4:i|) (not |$knormal:7|) (= |$knormal:4| (- |$alpha-4:i| 1)) (= |$knormal:5| (> |$alpha-7:j| |$knormal:4|)) (= |$knormal:6| (<= |$alpha-7:j| |$alpha-4:i|)) (= |$knormal:7| (and |$knormal:5| |$knormal:6|)) )
      (|update$unknown:11| |$alpha-7:j| |$alpha-4:i|)
    )
  )
)
(assert
  (forall ( (|$alpha-12:n| Int) (|$knormal:27| Bool) (|$knormal:26| Bool) (|$alpha-11:k| Int) (|$knormal:28| Bool) (|$knormal:25| Bool) (|$knormal:23| Bool) (|$knormal:24| Bool) (|$alpha-13:i| Int) )
    (=>
      ( and |$knormal:25| |$knormal:28| (= |$knormal:23| (>= |$alpha-11:k| 0)) (= |$knormal:24| (<= |$alpha-11:k| 0)) (= |$knormal:25| (and |$knormal:23| |$knormal:24|)) (= |$knormal:26| (<= 0 |$alpha-13:i|)) (= |$knormal:27| (< |$alpha-13:i| |$alpha-12:n|)) (= |$knormal:28| (and |$knormal:26| |$knormal:27|)) )
      (|init$unknown:5| |$alpha-13:i| |$alpha-12:n| |$alpha-11:k|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:k| Int) (|$knormal:25| Bool) (|$knormal:23| Bool) (|$knormal:24| Bool) )
    (=>
      ( and |$knormal:25| (= |$knormal:23| (>= |$alpha-11:k| 0)) (= |$knormal:24| (<= |$alpha-11:k| 0)) (= |$knormal:25| (and |$knormal:23| |$knormal:24|)) )
      (|init$unknown:1| |$alpha-11:k|)
    )
  )
)
(assert
  (forall ( (|$knormal:24| Bool) (|$knormal:23| Bool) (|$knormal:25| Bool) (|$alpha-11:k| Int) (|$alpha-12:n| Int) )
    (=>
      ( and |$knormal:25| (= |$knormal:23| (>= |$alpha-11:k| 0)) (= |$knormal:24| (<= |$alpha-11:k| 0)) (= |$knormal:25| (and |$knormal:23| |$knormal:24|)) )
      (|init$unknown:2| |$alpha-12:n| |$alpha-11:k|)
    )
  )
)
(assert
  (forall ( (|$alpha-12:n| Int) (|$alpha-11:k| Int) (|$knormal:25| Bool) (|$knormal:23| Bool) (|$knormal:24| Bool) )
    (=>
      ( and |$knormal:25| (= |$knormal:23| (>= |$alpha-11:k| 0)) (= |$knormal:24| (<= |$alpha-11:k| 0)) (= |$knormal:25| (and |$knormal:23| |$knormal:24|)) )
      (|make_array$unknown:7| |$alpha-12:n|)
    )
  )
)
(check-sat)
