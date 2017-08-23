(set-info :origin "Verification conditions for the caml program
  let rec loop x = loop x
  let rec zip x y =
   if x=0 then
     if y=0 then 0
       else loop()
   else if y=0 then loop()
     else 1 + zip (x-1) (y-1)
  
  let rec map x =
    if x=0 then 0 else 1+ map (x-1)
  
  let main n =
   assert(map (zip n n)>=n)
")

(set-logic HORN)

(declare-fun |map$unknown:4|
  ( Int Int ) Bool
)

(declare-fun |loop$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |map$unknown:3|
  ( Int ) Bool
)

(declare-fun |zip$unknown:7|
  ( Int Int Int ) Bool
)

(declare-fun |loop$unknown:1|
  ( Int ) Bool
)

(declare-fun |zip$unknown:6|
  ( Int Int ) Bool
)

(declare-fun |zip$unknown:5|
  ( Int ) Bool
)

(assert
  (forall ( (|$alpha-5:n| Int) )
    (=>
      ( and true )
      (|zip$unknown:5| |$alpha-5:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-5:n| Int) )
    (=>
      ( and true )
      (|zip$unknown:6| |$alpha-5:n| |$alpha-5:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:x| Int) )
    (=>
      ( and (|loop$unknown:1| |$alpha-1:x|) )
      (|loop$unknown:1| |$alpha-1:x|)
    )
  )
)
(assert
  (forall ( (|$alpha-5:n| Int) (|$knormal:21| Int) )
    (=>
      ( and (|zip$unknown:7| |$knormal:21| |$alpha-5:n| |$alpha-5:n|) )
      (|map$unknown:3| |$knormal:21|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:x| Int) (|$knormal:1| Int) (|$V-reftype:15| Int) )
    (=>
      ( and (|loop$unknown:1| |$alpha-1:x|) (|loop$unknown:2| |$knormal:1| |$alpha-1:x|) (= |$V-reftype:15| |$knormal:1|) )
      (|loop$unknown:2| |$V-reftype:15| |$alpha-1:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$alpha-2:x| Int) (|$knormal:11| Int) (|$knormal:10| Int) (|$alpha-3:y| Int) (|$knormal:3| Bool) (|$V-reftype:23| Int) )
    (=>
      ( and (|loop$unknown:2| |$knormal:11| |$knormal:10|) (|zip$unknown:5| |$alpha-2:x|) (|zip$unknown:6| |$alpha-3:y| |$alpha-2:x|) |$knormal:3| (not |$knormal:2|) (= |$V-reftype:23| |$knormal:11|) (= |$knormal:10| 1) (= |$knormal:2| (= |$alpha-2:x| 0)) (= |$knormal:3| (= |$alpha-3:y| 0)) )
      (|zip$unknown:7| |$V-reftype:23| |$alpha-3:y| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:12| Bool) (|$alpha-2:x| Int) (|$knormal:14| Int) (|$knormal:13| Int) (|$alpha-3:y| Int) (|$knormal:2| Bool) (|$V-reftype:20| Int) )
    (=>
      ( and (|loop$unknown:2| |$knormal:14| |$knormal:13|) (|zip$unknown:5| |$alpha-2:x|) (|zip$unknown:6| |$alpha-3:y| |$alpha-2:x|) |$knormal:2| (not |$knormal:12|) (= |$V-reftype:20| |$knormal:14|) (= |$knormal:12| (= |$alpha-3:y| 0)) (= |$knormal:13| 1) (= |$knormal:2| (= |$alpha-2:x| 0)) )
      (|zip$unknown:7| |$V-reftype:20| |$alpha-3:y| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:15| Bool) (|$knormal:17| Int) (|$alpha-4:x| Int) (|$knormal:16| Int) (|$V-reftype:30| Int) )
    (=>
      ( and (|map$unknown:3| |$alpha-4:x|) (|map$unknown:4| |$knormal:17| |$knormal:16|) (not |$knormal:15|) (= |$V-reftype:30| (+ 1 |$knormal:17|)) (= |$knormal:15| (= |$alpha-4:x| 0)) (= |$knormal:16| (- |$alpha-4:x| 1)) )
      (|map$unknown:4| |$V-reftype:30| |$alpha-4:x|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:28| Int) (|$alpha-4:x| Int) (|$knormal:15| Bool) )
    (=>
      ( and (|map$unknown:3| |$alpha-4:x|) |$knormal:15| (= |$V-reftype:28| 0) (= |$knormal:15| (= |$alpha-4:x| 0)) )
      (|map$unknown:4| |$V-reftype:28| |$alpha-4:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:16| Int) (|$alpha-4:x| Int) (|$knormal:15| Bool) )
    (=>
      ( and (|map$unknown:3| |$alpha-4:x|) (not |$knormal:15|) (= |$knormal:15| (= |$alpha-4:x| 0)) (= |$knormal:16| (- |$alpha-4:x| 1)) )
      (|map$unknown:3| |$knormal:16|)
    )
  )
)
(assert
  (not (exists ( (|$knormal:23| Int) (|$knormal:21| Int) (|$alpha-5:n| Int) (|$knormal:25| Bool) )
    ( and (|map$unknown:4| |$knormal:23| |$knormal:21|) (|zip$unknown:7| |$knormal:21| |$alpha-5:n| |$alpha-5:n|) (not |$knormal:25|) (= |$knormal:25| (>= |$knormal:23| |$alpha-5:n|)) )
    )
  )
)
(assert
  (forall ( (|$V-reftype:26| Int) (|$knormal:2| Bool) (|$knormal:6| Int) (|$alpha-2:x| Int) (|$alpha-3:y| Int) (|$knormal:8| Int) (|$knormal:4| Int) (|$knormal:3| Bool) )
    (=>
      ( and (|zip$unknown:5| |$alpha-2:x|) (|zip$unknown:6| |$alpha-3:y| |$alpha-2:x|) (|zip$unknown:7| |$knormal:8| |$knormal:6| |$knormal:4|) (not |$knormal:2|) (not |$knormal:3|) (= |$V-reftype:26| (+ 1 |$knormal:8|)) (= |$knormal:2| (= |$alpha-2:x| 0)) (= |$knormal:3| (= |$alpha-3:y| 0)) (= |$knormal:4| (- |$alpha-2:x| 1)) (= |$knormal:6| (- |$alpha-3:y| 1)) )
      (|zip$unknown:7| |$V-reftype:26| |$alpha-3:y| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$alpha-2:x| Int) (|$alpha-3:y| Int) (|$knormal:12| Bool) (|$V-reftype:18| Int) )
    (=>
      ( and (|zip$unknown:5| |$alpha-2:x|) (|zip$unknown:6| |$alpha-3:y| |$alpha-2:x|) |$knormal:12| |$knormal:2| (= |$V-reftype:18| 0) (= |$knormal:12| (= |$alpha-3:y| 0)) (= |$knormal:2| (= |$alpha-2:x| 0)) )
      (|zip$unknown:7| |$V-reftype:18| |$alpha-3:y| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:12| Bool) (|$alpha-2:x| Int) (|$alpha-3:y| Int) (|$knormal:2| Bool) (|$knormal:13| Int) )
    (=>
      ( and (|zip$unknown:5| |$alpha-2:x|) (|zip$unknown:6| |$alpha-3:y| |$alpha-2:x|) |$knormal:2| (not |$knormal:12|) (= |$knormal:12| (= |$alpha-3:y| 0)) (= |$knormal:13| 1) (= |$knormal:2| (= |$alpha-2:x| 0)) )
      (|loop$unknown:1| |$knormal:13|)
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$alpha-2:x| Int) (|$alpha-3:y| Int) (|$knormal:3| Bool) (|$knormal:10| Int) )
    (=>
      ( and (|zip$unknown:5| |$alpha-2:x|) (|zip$unknown:6| |$alpha-3:y| |$alpha-2:x|) |$knormal:3| (not |$knormal:2|) (= |$knormal:10| 1) (= |$knormal:2| (= |$alpha-2:x| 0)) (= |$knormal:3| (= |$alpha-3:y| 0)) )
      (|loop$unknown:1| |$knormal:10|)
    )
  )
)
(assert
  (forall ( (|$knormal:6| Int) (|$knormal:4| Int) (|$knormal:2| Bool) (|$alpha-3:y| Int) (|$alpha-2:x| Int) (|$knormal:3| Bool) )
    (=>
      ( and (|zip$unknown:5| |$alpha-2:x|) (|zip$unknown:6| |$alpha-3:y| |$alpha-2:x|) (not |$knormal:2|) (not |$knormal:3|) (= |$knormal:2| (= |$alpha-2:x| 0)) (= |$knormal:3| (= |$alpha-3:y| 0)) (= |$knormal:4| (- |$alpha-2:x| 1)) (= |$knormal:6| (- |$alpha-3:y| 1)) )
      (|zip$unknown:5| |$knormal:4|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Bool) (|$alpha-2:x| Int) (|$alpha-3:y| Int) (|$knormal:2| Bool) (|$knormal:4| Int) (|$knormal:6| Int) )
    (=>
      ( and (|zip$unknown:5| |$alpha-2:x|) (|zip$unknown:6| |$alpha-3:y| |$alpha-2:x|) (not |$knormal:2|) (not |$knormal:3|) (= |$knormal:2| (= |$alpha-2:x| 0)) (= |$knormal:3| (= |$alpha-3:y| 0)) (= |$knormal:4| (- |$alpha-2:x| 1)) (= |$knormal:6| (- |$alpha-3:y| 1)) )
      (|zip$unknown:6| |$knormal:6| |$knormal:4|)
    )
  )
)
(check-sat)
