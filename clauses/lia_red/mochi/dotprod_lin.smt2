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

(declare-fun |dotprod$unknown:4|
  ( Int Int ) Bool
)

(declare-fun |dotprod$unknown:8|
  ( Int Int Int Int ) Bool
)

(declare-fun |dotprod$unknown:7|
  ( Int Int Int ) Bool
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

(assert
  (forall ( (|$knormal:18| Int) (|$knormal:15| Int) (|$knormal:34| Int) (|$alpha-8:sum| Int) (|$knormal:24| Int) (|$knormal:21| Int) (|$V-reftype:3| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$knormal:8| Int) (|$knormal:36| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:7| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:15| (+ |$alpha-7:i| 1)) (not |$knormal:4|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:2| |$V-reftype:3| |$alpha-4:n|) true )
      (|dotprod$unknown:2| |$V-reftype:3| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$alpha-8:sum| Int) (|$knormal:21| Int) (|$V-reftype:3| Int) (|$alpha-4:n| Int) (|$alpha-7:i| Int) (|$knormal:24| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:34| Int) )
    (=>
      ( and (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (not |$knormal:4|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:2| |$V-reftype:3| |$alpha-4:n|) true )
      (|dotprod$unknown:2| |$V-reftype:3| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$knormal:7| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:8| Int) (|$knormal:5| Int) (|$alpha-7:i| Int) (|$V-reftype:5| Int) (|$alpha-5:v1| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$knormal:24| Int) (|$alpha-8:sum| Int) (|$knormal:34| Int) (|$knormal:15| Int) (|$knormal:18| Int) )
    (=>
      ( and (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:15| (+ |$alpha-7:i| 1)) (not |$knormal:4|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$V-reftype:5| |$alpha-5:v1| |$alpha-4:n|) (|dotprod$unknown:2| |$alpha-5:v1| |$alpha-4:n|) true )
      (|dotprod$unknown:3| |$V-reftype:5| |$alpha-5:v1| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:34| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:24| Int) (|$alpha-7:i| Int) (|$V-reftype:5| Int) (|$alpha-5:v1| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-8:sum| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (not |$knormal:4|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$V-reftype:5| |$alpha-5:v1| |$alpha-4:n|) (|dotprod$unknown:2| |$alpha-5:v1| |$alpha-4:n|) true )
      (|dotprod$unknown:3| |$V-reftype:5| |$alpha-5:v1| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:18| Int) (|$knormal:15| Int) (|$knormal:34| Int) (|$alpha-8:sum| Int) (|$knormal:24| Int) (|$V-reftype:7| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$knormal:8| Int) (|$knormal:36| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:7| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:15| (+ |$alpha-7:i| 1)) (not |$knormal:4|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:4| |$V-reftype:7| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) true )
      (|dotprod$unknown:4| |$V-reftype:7| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$knormal:7| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:8| Int) (|$V-reftype:9| Int) (|$alpha-6:v2| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$knormal:24| Int) (|$alpha-8:sum| Int) (|$knormal:34| Int) (|$knormal:15| Int) (|$knormal:18| Int) )
    (=>
      ( and (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:15| (+ |$alpha-7:i| 1)) (not |$knormal:4|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$V-reftype:9| |$alpha-6:v2| |$alpha-4:n|) (|dotprod$unknown:4| |$alpha-6:v2| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) true )
      (|dotprod$unknown:5| |$V-reftype:9| |$alpha-6:v2| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:41| Int) (|$knormal:34| Int) (|$knormal:18| Int) (|$alpha-8:sum| Int) (|$knormal:24| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$knormal:8| Int) (|$knormal:20| Int) (|$knormal:15| Int) (|$knormal:36| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:7| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:15| (+ |$alpha-7:i| 1)) (= |$V-reftype:41| |$knormal:20|) (not |$knormal:4|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (|dotprod$unknown:8| |$knormal:20| |$knormal:18| |$knormal:15| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) true )
      (|dotprod$unknown:8| |$V-reftype:41| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$knormal:7| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:8| Int) (|$knormal:5| Int) (|$alpha-7:i| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$knormal:24| Int) (|$alpha-8:sum| Int) (|$knormal:34| Int) (|$knormal:15| Int) (|$knormal:18| Int) )
    (=>
      ( and (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (= |$knormal:18| (+ |$knormal:7| |$knormal:8|)) (= |$knormal:15| (+ |$alpha-7:i| 1)) (not |$knormal:4|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:8| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) true )
      (|dotprod$unknown:7| |$knormal:18| |$knormal:15| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:7| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:24| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-7:i| Int) (|$knormal:5| Int) (|$alpha-8:sum| Int) (|$knormal:34| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:7| (+ |$alpha-8:sum| |$knormal:5|)) (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (not |$knormal:4|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:5| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) true )
      (|dotprod$unknown:4| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$alpha-8:sum| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-7:i| Int) (|$V-reftype:7| Int) (|$knormal:24| Int) (|$knormal:4| Bool) (|$knormal:31| Int) (|$knormal:34| Int) )
    (=>
      ( and (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (not |$knormal:4|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:4| |$V-reftype:7| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) true )
      (|dotprod$unknown:4| |$V-reftype:7| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:34| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:24| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-7:i| Int) (|$alpha-6:v2| Int) (|$V-reftype:9| Int) (|$alpha-8:sum| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (not |$knormal:4|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:5| |$V-reftype:9| |$alpha-6:v2| |$alpha-4:n|) (|dotprod$unknown:4| |$alpha-6:v2| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) true )
      (|dotprod$unknown:5| |$V-reftype:9| |$alpha-6:v2| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Int) (|$knormal:34| Int) (|$alpha-8:sum| Int) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-7:i| Int) (|$knormal:24| Int) (|$knormal:36| Int) (|$knormal:31| Int) (|$knormal:4| Bool) )
    (=>
      ( and (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (not |$knormal:4|) (|dotprod$unknown:8| |$knormal:36| |$knormal:34| |$knormal:31| |$alpha-4:n|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) true )
      (|dotprod$unknown:2| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:34| Int) (|$knormal:31| Int) (|$knormal:4| Bool) (|$knormal:24| Int) (|$alpha-7:i| Int) (|$knormal:21| Int) (|$alpha-4:n| Int) (|$alpha-8:sum| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:34| (+ |$knormal:23| |$knormal:24|)) (= |$knormal:31| (+ |$alpha-7:i| 1)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (not |$knormal:4|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:5| |$knormal:24| |$alpha-7:i| |$alpha-4:n|) (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) true )
      (|dotprod$unknown:7| |$knormal:34| |$knormal:31| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:4| Bool) (|$alpha-4:n| Int) (|$knormal:21| Int) (|$alpha-7:i| Int) (|$alpha-8:sum| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$knormal:23| (+ |$alpha-8:sum| |$knormal:21|)) (not |$knormal:4|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true (|dotprod$unknown:3| |$knormal:21| |$alpha-7:i| |$alpha-4:n|) true )
      (|dotprod$unknown:4| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:34| Int) (|$alpha-4:n| Int) (|$alpha-8:sum| Int) (|$alpha-7:i| Int) (|$knormal:4| Bool) )
    (=>
      ( and (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (= |$V-reftype:34| |$alpha-8:sum|) |$knormal:4| (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true true )
      (|dotprod$unknown:8| |$V-reftype:34| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-4:n| Int) (|$alpha-8:sum| Int) (|$alpha-7:i| Int) (|$knormal:4| Bool) )
    (=>
      ( and (= |$knormal:4| (>= |$alpha-7:i| |$alpha-4:n|)) (not |$knormal:4|) (|dotprod$unknown:7| |$alpha-8:sum| |$alpha-7:i| |$alpha-4:n|) true true )
      (|dotprod$unknown:2| |$alpha-7:i| |$alpha-4:n|)
    )
  )
)
(assert
  (forall ( (|$cond-alpha-rename:18| Bool) (|$cond-alpha-rename:17| Bool) (|$knormal:37| Bool) (|$cond-alpha-rename:16| Bool) (|$knormal:48| Int) (|$alpha-10:n| Int) (|$cond-alpha-rename:19| Bool) (|$V-reftype:27| Int) (|$cond-alpha-rename:15| Int) (|$alpha-12:z| Int) )
    (=>
      ( and (= |$knormal:37| (= |$alpha-12:z| 0)) (= |$cond-alpha-rename:19| (and |$cond-alpha-rename:17| |$cond-alpha-rename:18|)) (= |$cond-alpha-rename:18| (< |$knormal:48| |$alpha-10:n|)) (= |$cond-alpha-rename:17| (<= 0 |$knormal:48|)) (= |$cond-alpha-rename:16| (= |$cond-alpha-rename:15| 0)) (= |$V-reftype:27| 0) |$knormal:37| |$cond-alpha-rename:19| |$cond-alpha-rename:16| (|dotprod$unknown:2| |$knormal:48| |$alpha-10:n|) )
      (|dotprod$unknown:3| |$V-reftype:27| |$knormal:48| |$alpha-10:n|)
    )
  )
)
(assert
  (forall ( (|$cond-alpha-rename:23| Bool) (|$cond-alpha-rename:22| Bool) (|$knormal:37| Bool) (|$cond-alpha-rename:21| Bool) (|$knormal:48| Int) (|$alpha-10:n| Int) (|$cond-alpha-rename:24| Bool) (|$V-reftype:27| Int) (|$cond-alpha-rename:20| Int) (|$alpha-12:z| Int) )
    (=>
      ( and (= |$knormal:37| (= |$alpha-12:z| 0)) (= |$cond-alpha-rename:24| (and |$cond-alpha-rename:22| |$cond-alpha-rename:23|)) (= |$cond-alpha-rename:23| (< |$knormal:48| |$alpha-10:n|)) (= |$cond-alpha-rename:22| (<= 0 |$knormal:48|)) (= |$cond-alpha-rename:21| (= |$cond-alpha-rename:20| 0)) (= |$V-reftype:27| 0) |$knormal:37| |$cond-alpha-rename:24| |$cond-alpha-rename:21| (|dotprod$unknown:4| |$knormal:48| |$alpha-10:n|) (|dotprod$unknown:2| |$knormal:48| |$alpha-10:n|) )
      (|dotprod$unknown:3| |$V-reftype:27| |$knormal:48| |$alpha-10:n|)
    )
  )
)
(assert
  (forall ( (|$cond-alpha-rename:28| Bool) (|$cond-alpha-rename:27| Bool) (|$knormal:37| Bool) (|$cond-alpha-rename:26| Bool) (|$knormal:47| Int) (|$alpha-10:n| Int) (|$cond-alpha-rename:29| Bool) (|$V-reftype:27| Int) (|$cond-alpha-rename:25| Int) (|$alpha-12:z| Int) )
    (=>
      ( and (= |$knormal:37| (= |$alpha-12:z| 0)) (= |$cond-alpha-rename:29| (and |$cond-alpha-rename:27| |$cond-alpha-rename:28|)) (= |$cond-alpha-rename:28| (< |$knormal:47| |$alpha-10:n|)) (= |$cond-alpha-rename:27| (<= 0 |$knormal:47|)) (= |$cond-alpha-rename:26| (= |$cond-alpha-rename:25| 0)) (= |$V-reftype:27| 0) |$knormal:37| |$cond-alpha-rename:29| |$cond-alpha-rename:26| (|dotprod$unknown:4| |$knormal:47| |$alpha-10:n|) (|dotprod$unknown:2| |$knormal:47| |$alpha-10:n|) )
      (|dotprod$unknown:5| |$V-reftype:27| |$knormal:47| |$alpha-10:n|)
    )
  )
)
(assert
  (forall ( (|$cond-alpha-rename:33| Bool) (|$cond-alpha-rename:32| Bool) (|$knormal:37| Bool) (|$cond-alpha-rename:31| Bool) (|$knormal:47| Int) (|$alpha-10:n| Int) (|$cond-alpha-rename:34| Bool) (|$V-reftype:27| Int) (|$cond-alpha-rename:30| Int) (|$alpha-12:z| Int) )
    (=>
      ( and (= |$knormal:37| (= |$alpha-12:z| 0)) (= |$cond-alpha-rename:34| (and |$cond-alpha-rename:32| |$cond-alpha-rename:33|)) (= |$cond-alpha-rename:33| (< |$knormal:47| |$alpha-10:n|)) (= |$cond-alpha-rename:32| (<= 0 |$knormal:47|)) (= |$cond-alpha-rename:31| (= |$cond-alpha-rename:30| 0)) (= |$V-reftype:27| 0) |$knormal:37| |$cond-alpha-rename:34| |$cond-alpha-rename:31| (|dotprod$unknown:4| |$knormal:47| |$alpha-10:n|) )
      (|dotprod$unknown:5| |$V-reftype:27| |$knormal:47| |$alpha-10:n|)
    )
  )
)
(assert
  (not (exists ( (|$cond-alpha-rename:7| Int) (|$knormal:3| Bool) (|$alpha-1:n| Int) (|$alpha-2:i| Int) (|$cond-alpha-rename:8| Bool) (|$knormal:1| Bool) (|$knormal:2| Bool) )
    ( and (= |$knormal:3| (and |$knormal:1| |$knormal:2|)) (= |$knormal:2| (< |$alpha-2:i| |$alpha-1:n|)) (= |$knormal:1| (<= 0 |$alpha-2:i|)) (= |$cond-alpha-rename:8| (= |$cond-alpha-rename:7| 0)) (not |$knormal:3|) |$cond-alpha-rename:8| (|dotprod$unknown:2| |$alpha-2:i| |$alpha-1:n|) )
    )
  )
)
(assert
  (not (exists ( (|$cond-alpha-rename:9| Int) (|$knormal:3| Bool) (|$alpha-1:n| Int) (|$alpha-2:i| Int) (|$cond-alpha-rename:10| Bool) (|$knormal:1| Bool) (|$knormal:2| Bool) )
    ( and (= |$knormal:3| (and |$knormal:1| |$knormal:2|)) (= |$knormal:2| (< |$alpha-2:i| |$alpha-1:n|)) (= |$knormal:1| (<= 0 |$alpha-2:i|)) (= |$cond-alpha-rename:10| (= |$cond-alpha-rename:9| 0)) (not |$knormal:3|) |$cond-alpha-rename:10| (|dotprod$unknown:4| |$alpha-2:i| |$alpha-1:n|) )
    )
  )
)
(assert
  (forall ( (|$alpha-10:n| Int) (|$alpha-12:z| Int) (|$cond-alpha-rename:2| Int) (|$cond-alpha-rename:1| Int) (|$knormal:37| Bool) )
    (=>
      ( and (= |$knormal:37| (= |$alpha-12:z| 0)) |$knormal:37| (= |$cond-alpha-rename:1| |$alpha-12:z|) (= |$cond-alpha-rename:2| |$alpha-12:z|) )
      (|dotprod$unknown:7| |$cond-alpha-rename:1| |$cond-alpha-rename:2| |$alpha-10:n|)
    )
  )
)
(check-sat)

(get-model)

