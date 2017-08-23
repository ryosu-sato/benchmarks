(set-info :origin "Verification conditions for the caml program
  let make_array n i = assert (0 <= i && i < n); 0
  let rec dotprod n v1 v2 i sum =
   if i >= n
   then sum
   else (dotprod n v1 v2 (i+1) (sum + v1 i + v2 i);
             dotprod n v1 v2 (i+1) (sum + v1 i + v2 i))
  
  let main n m z =
  let v1 = make_array n in
  let v2 = make_array n in
   if z=0 then (dotprod n v1 v2 z z; ()) else ()
")

(set-logic HORN)

(declare-fun |make_array$unknown:11|
  ( Int Int Int ) Bool
)

(declare-fun |make_array$unknown:10|
  ( Int Int ) Bool
)

(declare-fun |dotprod$unknown:4|
  ( Int Int ) Bool
)

(declare-fun |dotprod$unknown:8|
  ( Int Int Int Int ) Bool
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
  (forall ( (|$alpha-10:n| Int) )
    (=>
      ( and true )
      (|make_array$unknown:9| |$alpha-10:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:18| Int) (|$knormal:15| Int) (|$knormal:34| Int) (|$alpha-8:sum| Int) (|$knormal:24| Int) (|$knormal:21| Int) (|$V-reftype:3| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$knormal:8| Int) (|$knormal:36| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:7| Int) (|$knormal:23| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:2| |$V-reftype:3| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:15| (+ |$alpha-7:i| 1)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) )
      (|dotprod$unknown:2| |$V-reftype:3| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$alpha-8:sum| Int) (|$knormal:21| Int) (|$V-reftype:3| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:24| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:34| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:2| |$V-reftype:3| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:2| |$V-reftype:3| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$knormal:7| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:8| Int) (|$knormal:5| Int) (|$alpha-7:i| Int) (|$V-reftype:5| Int) (|$alpha-5:v1| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$knormal:24| Int) (|$alpha-8:sum| Int) (|$knormal:34| Int) (|$knormal:15| Int) (|$knormal:18| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:2| |$alpha-5:v1| |$alpha-4:n|) (|dotprod$unknown:3| |$V-reftype:5| |$alpha-5:v1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:15| (+ |$alpha-7:i| 1)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) )
      (|dotprod$unknown:3| |$V-reftype:5| |$alpha-5:v1| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:34| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:24| Int) (|$alpha-7:i| Int) (|$V-reftype:5| Int) (|$alpha-5:v1| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-8:sum| Int) (|$knormal:23| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:2| |$alpha-5:v1| |$alpha-4:n|) (|dotprod$unknown:3| |$V-reftype:5| |$alpha-5:v1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:3| |$V-reftype:5| |$alpha-5:v1| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:18| Int) (|$knormal:15| Int) (|$knormal:34| Int) (|$alpha-8:sum| Int) (|$knormal:24| Int) (|$V-reftype:7| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$knormal:8| Int) (|$knormal:36| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:7| Int) (|$knormal:23| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:4| |$V-reftype:7| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:15| (+ |$alpha-7:i| 1)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) )
      (|dotprod$unknown:4| |$V-reftype:7| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$knormal:7| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:8| Int) (|$V-reftype:9| Int) (|$alpha-6:v2| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$knormal:24| Int) (|$alpha-8:sum| Int) (|$knormal:34| Int) (|$knormal:15| Int) (|$knormal:18| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:4| |$alpha-6:v2| |$alpha-4:n|) (|dotprod$unknown:5| |$V-reftype:9| |$alpha-6:v2| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:15| (+ |$alpha-7:i| 1)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) )
      (|dotprod$unknown:5| |$V-reftype:9| |$alpha-6:v2| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:41| Int) (|$knormal:34| Int) (|$knormal:18| Int) (|$alpha-8:sum| Int) (|$knormal:24| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$knormal:8| Int) (|$knormal:20| Int) (|$knormal:15| Int) (|$knormal:36| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:7| Int) (|$knormal:23| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:20| |$knormal:18| |$knormal:15| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (not |$knormal:4|) (= |$V-reftype:41| |$knormal:20|) (= |$knormal:15| (+ |$alpha-7:i| 1)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) )
      (|dotprod$unknown:8| |$V-reftype:41| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$knormal:7| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:8| Int) (|$knormal:5| Int) (|$alpha-7:i| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$knormal:24| Int) (|$alpha-8:sum| Int) (|$knormal:34| Int) (|$knormal:15| Int) (|$knormal:18| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:15| (+ |$alpha-7:i| 1)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) )
      (|dotprod$unknown:1| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:18| Int) (|$knormal:15| Int) (|$knormal:34| Int) (|$alpha-8:sum| Int) (|$knormal:24| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$knormal:8| Int) (|$knormal:36| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:7| Int) (|$knormal:23| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:15| (+ |$alpha-7:i| 1)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) )
      (|dotprod$unknown:6| |$knormal:15| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$knormal:7| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:8| Int) (|$knormal:5| Int) (|$alpha-7:i| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$knormal:24| Int) (|$alpha-8:sum| Int) (|$knormal:34| Int) (|$knormal:15| Int) (|$knormal:18| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:15| (+ |$alpha-7:i| 1)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) )
      (|dotprod$unknown:7| |$knormal:18| |$knormal:15| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:7| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:24| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$alpha-8:sum| Int) (|$knormal:34| Int) (|$knormal:23| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) )
      (|dotprod$unknown:4| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$alpha-8:sum| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$V-reftype:7| Int) (|$knormal:24| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:34| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:4| |$V-reftype:7| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:4| |$V-reftype:7| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:34| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:24| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$alpha-6:v2| Int) (|$V-reftype:9| Int) (|$alpha-8:sum| Int) (|$knormal:23| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:4| |$alpha-6:v2| |$alpha-4:n|) (|dotprod$unknown:5| |$V-reftype:9| |$alpha-6:v2| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:5| |$V-reftype:9| |$alpha-6:v2| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$knormal:34| Int) (|$alpha-8:sum| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:24| Int) (|$knormal:36| Int) (|$knormal:31| Int) (|$knormal:4| Bool) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:2| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:34| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:24| Int) (|$alpha-7:i| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-8:sum| Int) (|$knormal:23| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:1| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$alpha-8:sum| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:24| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:34| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:6| |$knormal:31| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:34| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:24| Int) (|$alpha-7:i| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-8:sum| Int) (|$knormal:23| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:7| |$knormal:34| |$knormal:31| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:4| Bool) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$alpha-8:sum| Int) (|$knormal:23| Int) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:4| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:34| Int) (|$alpha-8:sum| Int) (|$alpha-7:i| Int) (|$alpha-4:n| Int) (|$knormal:4| Bool) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) |$knormal:4| (= |$V-reftype:34| |$alpha-8:sum|) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:8| |$V-reftype:34| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-8:sum| Int) (|$alpha-7:i| Int) (|$alpha-4:n| Int) (|$knormal:4| Bool) )
    (=>
      ( and (|dotprod$unknown:1| |$alpha-4:n|) (|dotprod$unknown:6| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) (not |$knormal:4|) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) )
      (|dotprod$unknown:2| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-12:z| Int) (|$knormal:37| Bool) (|$V-reftype:3| Int) (|$alpha-10:n| Int) )
    (=>
      ( and (|dotprod$unknown:2| |$V-reftype:3| |$alpha-10:n|) |$knormal:37| (= |$knormal:37| (= |$alpha-12:z| 0)) )
      (|make_array$unknown:10| |$V-reftype:3| |$alpha-10:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:27| Int) (|$knormal:48| Int) (|$alpha-10:n| Int) (|$knormal:37| Bool) (|$alpha-12:z| Int) )
    (=>
      ( and (|dotprod$unknown:2| |$knormal:48| |$alpha-10:n|) (|make_array$unknown:11| |$V-reftype:27| |$knormal:48| |$alpha-10:n|) |$knormal:37| (= |$knormal:37| (= |$alpha-12:z| 0)) )
      (|dotprod$unknown:3| |$V-reftype:27| |$knormal:48| |$alpha-10:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-12:z| Int) (|$knormal:37| Bool) (|$V-reftype:7| Int) (|$alpha-10:n| Int) )
    (=>
      ( and (|dotprod$unknown:4| |$V-reftype:7| |$alpha-10:n|) |$knormal:37| (= |$knormal:37| (= |$alpha-12:z| 0)) )
      (|make_array$unknown:10| |$V-reftype:7| |$alpha-10:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:27| Int) (|$knormal:47| Int) (|$alpha-10:n| Int) (|$knormal:37| Bool) (|$alpha-12:z| Int) )
    (=>
      ( and (|dotprod$unknown:4| |$knormal:47| |$alpha-10:n|) (|make_array$unknown:11| |$V-reftype:27| |$knormal:47| |$alpha-10:n|) |$knormal:37| (= |$knormal:37| (= |$alpha-12:z| 0)) )
      (|dotprod$unknown:5| |$V-reftype:27| |$knormal:47| |$alpha-10:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$knormal:1| Bool) (|$V-reftype:32| Int) (|$alpha-2:i| Int) (|$alpha-1:n| Int) (|$knormal:3| Bool) (|$alpha-3:$$tmp::1| Int) )
    (=>
      ( and (|make_array$unknown:10| |$alpha-2:i| |$alpha-1:n|) (|make_array$unknown:9| |$alpha-1:n|) |$knormal:3| (= |$V-reftype:32| 0) (= |$alpha-3:$$tmp::1| 1) (= |$knormal:1| (<= 0 |$alpha-2:i|)) (= |$knormal:2| (< |$alpha-2:i| |$alpha-1:n|)) (= |$knormal:3| (and |$knormal:1| |$knormal:2|)) )
      (|make_array$unknown:11| |$V-reftype:32| |$alpha-2:i| |$alpha-1:n|)
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
  (forall ( (|$alpha-10:n| Int) (|$knormal:37| Bool) (|$alpha-12:z| Int) )
    (=>
      ( and |$knormal:37| (= |$knormal:37| (= |$alpha-12:z| 0)) )
      (|dotprod$unknown:1| |$alpha-10:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-10:n| Int) (|$alpha-12:z| Int) (|$knormal:37| Bool) )
    (=>
      ( and |$knormal:37| (= |$knormal:37| (= |$alpha-12:z| 0)) )
      (|dotprod$unknown:6| |$alpha-12:z| |$alpha-10:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-10:n| Int) (|$knormal:37| Bool) (|$alpha-12:z| Int) )
    (=>
      ( and |$knormal:37| (= |$knormal:37| (= |$alpha-12:z| 0)) )
      (|dotprod$unknown:7| |$alpha-12:z| |$alpha-12:z| |$alpha-10:n|)
    )
  )
)
(check-sat)
