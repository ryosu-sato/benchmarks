(set-info :origin "Verification conditions for the caml program
  
  let make_array n i = assert (0 <= i && i < n); 0
  let update des i x j = if i=j then x else des i
  
  let rec dotprod n v1 v2 i sum =
    if i >= n
    then sum
    else dotprod n v1 v2 (i+1) (sum + v1 i * v2 i)
  
  let main n =
    let v1 = make_array n in
    let v2 = make_array n in
    dotprod n v1 v2 0 0; ()
")

(set-logic HORN)

(declare-fun |update$unknown:12|
  ( Int ) Bool
)

(declare-fun |update$unknown:17|
  ( Int Int Int Int ) Bool
)

(declare-fun |update$unknown:16|
  ( Int Int Int ) Bool
)

(declare-fun |update$unknown:15|
  ( Int Int ) Bool
)

(declare-fun |update$unknown:14|
  ( Int ) Bool
)

(declare-fun |update$unknown:13|
  ( Int Int ) Bool
)

(declare-fun |make_array$unknown:11|
  ( Int Int Int ) Bool
)

(declare-fun |make_array$unknown:10|
  ( Int Int ) Bool
)

(declare-fun |dotprod$unknown:8|
  ( Int Int Int Int ) Bool
)

(declare-fun |dotprod$unknown:4|
  ( Int Int ) Bool
)

(declare-fun |dotprod$unknown:7|
  ( Int Int Int ) Bool
)

(declare-fun |dotprod$unknown:6|
  ( Int Int ) Bool
)

(declare-fun |dotprod$unknown:5|
  ( Int Int Int ) Bool
)

(declare-fun |dotprod$unknown:3|
  ( Int Int Int ) Bool
)

(declare-fun |dotprod$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |dotprod$unknown:1|
  ( Int ) Bool
)

(declare-fun |make_array$unknown:9|
  ( Int ) Bool
)

(assert
  (forall ( (|$alpha-13:n| Int) )
    (=>
      ( and true )
      (|make_array$unknown:9| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:11| Int) (|$alpha-12:sum| Int) (|$knormal:7| Int) (|$V-reftype:3| Int) (|$alpha-8:n| Int) (|$alpha-11:i| Int) (|$knormal:9| Int) (|$knormal:6| Bool) (|$knormal:17| Int) (|$knormal:20| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:2| |$V-reftype:3| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (not |$knormal:6|) (= |$knormal:11| (* |$knormal:7| |$knormal:9|)) (= |$knormal:17| (+ |$alpha-11:i| 1)) (= |$knormal:20| (+ |$alpha-12:sum| |$knormal:11|)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:2| |$V-reftype:3| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:20| Int) (|$knormal:17| Int) (|$knormal:6| Bool) (|$knormal:9| Int) (|$alpha-11:i| Int) (|$V-reftype:5| Int) (|$alpha-9:v1| Int) (|$alpha-8:n| Int) (|$knormal:7| Int) (|$alpha-12:sum| Int) (|$knormal:11| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:2| |$alpha-9:v1| |$alpha-8:n|) (|dotprod$unknown:3| |$V-reftype:5| |$alpha-9:v1| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (not |$knormal:6|) (= |$knormal:11| (* |$knormal:7| |$knormal:9|)) (= |$knormal:17| (+ |$alpha-11:i| 1)) (= |$knormal:20| (+ |$alpha-12:sum| |$knormal:11|)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:3| |$V-reftype:5| |$alpha-9:v1| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:11| Int) (|$alpha-12:sum| Int) (|$knormal:7| Int) (|$alpha-8:n| Int) (|$alpha-11:i| Int) (|$V-reftype:7| Int) (|$knormal:9| Int) (|$knormal:6| Bool) (|$knormal:17| Int) (|$knormal:20| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:4| |$V-reftype:7| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (not |$knormal:6|) (= |$knormal:11| (* |$knormal:7| |$knormal:9|)) (= |$knormal:17| (+ |$alpha-11:i| 1)) (= |$knormal:20| (+ |$alpha-12:sum| |$knormal:11|)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:4| |$V-reftype:7| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:20| Int) (|$knormal:17| Int) (|$knormal:6| Bool) (|$knormal:9| Int) (|$knormal:7| Int) (|$alpha-8:n| Int) (|$alpha-11:i| Int) (|$alpha-10:v2| Int) (|$V-reftype:9| Int) (|$alpha-12:sum| Int) (|$knormal:11| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:4| |$alpha-10:v2| |$alpha-8:n|) (|dotprod$unknown:5| |$V-reftype:9| |$alpha-10:v2| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (not |$knormal:6|) (= |$knormal:11| (* |$knormal:7| |$knormal:9|)) (= |$knormal:17| (+ |$alpha-11:i| 1)) (= |$knormal:20| (+ |$alpha-12:sum| |$knormal:11|)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:5| |$V-reftype:9| |$alpha-10:v2| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:11| Int) (|$V-reftype:48| Int) (|$knormal:20| Int) (|$alpha-12:sum| Int) (|$knormal:7| Int) (|$alpha-8:n| Int) (|$alpha-11:i| Int) (|$knormal:9| Int) (|$knormal:22| Int) (|$knormal:17| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:8| |$knormal:22| |$knormal:20| |$knormal:17| |$alpha-8:n|) (not |$knormal:6|) (= |$V-reftype:48| |$knormal:22|) (= |$knormal:11| (* |$knormal:7| |$knormal:9|)) (= |$knormal:17| (+ |$alpha-11:i| 1)) (= |$knormal:20| (+ |$alpha-12:sum| |$knormal:11|)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:8| |$V-reftype:48| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:20| Int) (|$knormal:17| Int) (|$knormal:6| Bool) (|$knormal:9| Int) (|$alpha-11:i| Int) (|$alpha-8:n| Int) (|$knormal:7| Int) (|$alpha-12:sum| Int) (|$knormal:11| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (not |$knormal:6|) (= |$knormal:11| (* |$knormal:7| |$knormal:9|)) (= |$knormal:17| (+ |$alpha-11:i| 1)) (= |$knormal:20| (+ |$alpha-12:sum| |$knormal:11|)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:1| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:11| Int) (|$alpha-12:sum| Int) (|$knormal:7| Int) (|$alpha-8:n| Int) (|$alpha-11:i| Int) (|$knormal:9| Int) (|$knormal:6| Bool) (|$knormal:17| Int) (|$knormal:20| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (not |$knormal:6|) (= |$knormal:11| (* |$knormal:7| |$knormal:9|)) (= |$knormal:17| (+ |$alpha-11:i| 1)) (= |$knormal:20| (+ |$alpha-12:sum| |$knormal:11|)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:6| |$knormal:17| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:20| Int) (|$knormal:17| Int) (|$knormal:6| Bool) (|$knormal:9| Int) (|$alpha-11:i| Int) (|$alpha-8:n| Int) (|$knormal:7| Int) (|$alpha-12:sum| Int) (|$knormal:11| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (not |$knormal:6|) (= |$knormal:11| (* |$knormal:7| |$knormal:9|)) (= |$knormal:17| (+ |$alpha-11:i| 1)) (= |$knormal:20| (+ |$alpha-12:sum| |$knormal:11|)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:7| |$knormal:20| |$knormal:17| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-12:sum| Int) (|$alpha-11:i| Int) (|$alpha-8:n| Int) (|$knormal:7| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (not |$knormal:6|) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:4| |$alpha-11:i| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:44| Int) (|$alpha-12:sum| Int) (|$alpha-11:i| Int) (|$alpha-8:n| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) |$knormal:6| (= |$V-reftype:44| |$alpha-12:sum|) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:8| |$V-reftype:44| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-12:sum| Int) (|$alpha-11:i| Int) (|$alpha-8:n| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-8:n|) (|dotprod$unknown:6| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (not |$knormal:6|) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:n|)) )
      (|dotprod$unknown:2| |$alpha-11:i| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:31| Int) (|$alpha-13:n| Int) (|$V-reftype:3| Int) (|$knormal:28| Int) )
    (=>
      ( and (|dotprod$unknown:2| |$V-reftype:3| |$alpha-13:n|) (= |$knormal:28| 0) (= |$knormal:31| 0) )
      (|make_array$unknown:10| |$V-reftype:3| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:28| Int) (|$alpha-13:n| Int) (|$knormal:35| Int) (|$V-reftype:23| Int) (|$knormal:31| Int) )
    (=>
      ( and (|dotprod$unknown:2| |$knormal:35| |$alpha-13:n|) (|make_array$unknown:11| |$V-reftype:23| |$knormal:35| |$alpha-13:n|) (= |$knormal:28| 0) (= |$knormal:31| 0) )
      (|dotprod$unknown:3| |$V-reftype:23| |$knormal:35| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:31| Int) (|$alpha-13:n| Int) (|$V-reftype:7| Int) (|$knormal:28| Int) )
    (=>
      ( and (|dotprod$unknown:4| |$V-reftype:7| |$alpha-13:n|) (= |$knormal:28| 0) (= |$knormal:31| 0) )
      (|make_array$unknown:10| |$V-reftype:7| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:28| Int) (|$alpha-13:n| Int) (|$knormal:34| Int) (|$V-reftype:23| Int) (|$knormal:31| Int) )
    (=>
      ( and (|dotprod$unknown:4| |$knormal:34| |$alpha-13:n|) (|make_array$unknown:11| |$V-reftype:23| |$knormal:34| |$alpha-13:n|) (= |$knormal:28| 0) (= |$knormal:31| 0) )
      (|dotprod$unknown:5| |$V-reftype:23| |$knormal:34| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$knormal:1| Bool) (|$V-reftype:39| Int) (|$alpha-2:i| Int) (|$alpha-1:n| Int) (|$knormal:3| Bool) (|$alpha-3:$$tmp::1| Int) )
    (=>
      ( and (|make_array$unknown:10| |$alpha-2:i| |$alpha-1:n|) (|make_array$unknown:9| |$alpha-1:n|) |$knormal:3| (= |$V-reftype:39| 0) (= |$alpha-3:$$tmp::1| 1) (= |$knormal:1| (<= 0 |$alpha-2:i|)) (= |$knormal:2| (< |$alpha-2:i| |$alpha-1:n|)) (= |$knormal:3| (and |$knormal:1| |$knormal:2|)) )
      (|make_array$unknown:11| |$V-reftype:39| |$alpha-2:i| |$alpha-1:n|)
    )
  )
)
(assert
  (not (exists ( (|$knormal:3| Bool) (|$alpha-1:n| Int) (|$alpha-2:i| Int) (|$knormal:1| Bool) (|$knormal:2| Bool) )
    ( and (|make_array$unknown:10| |$alpha-2:i| |$alpha-1:n|) (|make_array$unknown:9| |$alpha-1:n|) (not |$knormal:3|) (= |$knormal:1| (<= 0 |$alpha-2:i|)) (= |$knormal:2| (< |$alpha-2:i| |$alpha-1:n|)) (= |$knormal:3| (and |$knormal:1| |$knormal:2|)) )
    )
  )
)
(assert
  (forall ( (|$V-reftype:42| Int) (|$alpha-7:j| Int) (|$alpha-6:x| Int) (|$alpha-5:i| Int) (|$knormal:5| Int) (|$knormal:4| Bool) )
    (=>
      ( and (|update$unknown:13| |$knormal:5| |$alpha-5:i|) (|update$unknown:14| |$alpha-5:i|) (|update$unknown:15| |$alpha-6:x| |$alpha-5:i|) (|update$unknown:16| |$alpha-7:j| |$alpha-6:x| |$alpha-5:i|) (not |$knormal:4|) (= |$V-reftype:42| |$knormal:5|) (= |$knormal:4| (= |$alpha-5:i| |$alpha-7:j|)) )
      (|update$unknown:17| |$V-reftype:42| |$alpha-7:j| |$alpha-6:x| |$alpha-5:i|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:41| Int) (|$alpha-7:j| Int) (|$alpha-6:x| Int) (|$alpha-5:i| Int) (|$knormal:4| Bool) )
    (=>
      ( and (|update$unknown:14| |$alpha-5:i|) (|update$unknown:15| |$alpha-6:x| |$alpha-5:i|) (|update$unknown:16| |$alpha-7:j| |$alpha-6:x| |$alpha-5:i|) |$knormal:4| (= |$V-reftype:41| |$alpha-6:x|) (= |$knormal:4| (= |$alpha-5:i| |$alpha-7:j|)) )
      (|update$unknown:17| |$V-reftype:41| |$alpha-7:j| |$alpha-6:x| |$alpha-5:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:4| Bool) (|$alpha-5:i| Int) (|$alpha-6:x| Int) (|$alpha-7:j| Int) )
    (=>
      ( and (|update$unknown:14| |$alpha-5:i|) (|update$unknown:15| |$alpha-6:x| |$alpha-5:i|) (|update$unknown:16| |$alpha-7:j| |$alpha-6:x| |$alpha-5:i|) (not |$knormal:4|) (= |$knormal:4| (= |$alpha-5:i| |$alpha-7:j|)) )
      (|update$unknown:12| |$alpha-5:i|)
    )
  )
)
(assert
  (forall ( (|$alpha-13:n| Int) (|$knormal:28| Int) (|$knormal:31| Int) )
    (=>
      ( and (= |$knormal:28| 0) (= |$knormal:31| 0) )
      (|dotprod$unknown:1| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-13:n| Int) (|$knormal:31| Int) (|$knormal:28| Int) )
    (=>
      ( and (= |$knormal:28| 0) (= |$knormal:31| 0) )
      (|dotprod$unknown:6| |$knormal:28| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-13:n| Int) (|$knormal:28| Int) (|$knormal:31| Int) )
    (=>
      ( and (= |$knormal:28| 0) (= |$knormal:31| 0) )
      (|dotprod$unknown:7| |$knormal:31| |$knormal:28| |$alpha-13:n|)
    )
  )
)
(check-sat)
