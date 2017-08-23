(set-info :origin "Verification conditions for the caml program
  let make_array n i = assert (0 <= i && i < n); 0
  let update des i x j = if i=j then x else des i
  
  let rec bcopy_aux m src des i =
    if i >= m
    then ()
    else
      begin
        update des i (src i);
        bcopy_aux m src des (i+1)
      end
  
  let main n m =
    let array1 = make_array n in
    let array2 = make_array m in
    if n<=m then bcopy_aux n array1 array2 0 else ()
")

(set-logic HORN)

(declare-fun |update$unknown:16|
  ( Int Int Int Int ) Bool
)

(declare-fun |update$unknown:15|
  ( Int Int Int ) Bool
)

(declare-fun |make_array$unknown:10|
  ( Int Int Int ) Bool
)

(declare-fun |make_array$unknown:9|
  ( Int Int ) Bool
)

(declare-fun |update$unknown:14|
  ( Int Int ) Bool
)

(declare-fun |update$unknown:13|
  ( Int ) Bool
)

(declare-fun |bcopy_aux$unknown:7|
  ( Int Int Int ) Bool
)

(declare-fun |update$unknown:12|
  ( Int Int ) Bool
)

(declare-fun |update$unknown:11|
  ( Int ) Bool
)

(declare-fun |bcopy_aux$unknown:5|
  ( Int Int Int ) Bool
)

(declare-fun |bcopy_aux$unknown:4|
  ( Int Int ) Bool
)

(declare-fun |bcopy_aux$unknown:6|
  ( Int Int ) Bool
)

(declare-fun |bcopy_aux$unknown:3|
  ( Int Int Int ) Bool
)

(declare-fun |bcopy_aux$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |bcopy_aux$unknown:1|
  ( Int ) Bool
)

(declare-fun |make_array$unknown:8|
  ( Int ) Bool
)

(assert
  (forall ( (|$alpha-13:n| Int) )
    (=>
      ( and true )
      (|make_array$unknown:8| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-14:m| Int) )
    (=>
      ( and true )
      (|make_array$unknown:8| |$alpha-14:m|)
    )
  )
)
(assert
  (forall ( (|$knormal:12| Int) (|$knormal:15| Int) (|$V-reftype:3| Int) (|$alpha-8:m| Int) (|$alpha-11:i| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:2| |$V-reftype:3| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (not |$knormal:6|) (= |$knormal:12| (+ |$alpha-11:i| 1)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|bcopy_aux$unknown:2| |$V-reftype:3| |$alpha-8:m|)
    )
  )
)
(assert
  (forall ( (|$knormal:6| Bool) (|$alpha-11:i| Int) (|$V-reftype:5| Int) (|$alpha-9:src| Int) (|$alpha-8:m| Int) (|$knormal:15| Int) (|$knormal:12| Int) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:2| |$alpha-9:src| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$V-reftype:5| |$alpha-9:src| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (not |$knormal:6|) (= |$knormal:12| (+ |$alpha-11:i| 1)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|bcopy_aux$unknown:3| |$V-reftype:5| |$alpha-9:src| |$alpha-8:m|)
    )
  )
)
(assert
  (forall ( (|$knormal:12| Int) (|$knormal:15| Int) (|$alpha-8:m| Int) (|$alpha-11:i| Int) (|$V-reftype:7| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:4| |$V-reftype:7| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (not |$knormal:6|) (= |$knormal:12| (+ |$alpha-11:i| 1)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|bcopy_aux$unknown:4| |$V-reftype:7| |$alpha-8:m|)
    )
  )
)
(assert
  (forall ( (|$knormal:6| Bool) (|$knormal:15| Int) (|$alpha-8:m| Int) (|$alpha-11:i| Int) (|$alpha-10:des| Int) (|$V-reftype:9| Int) (|$knormal:12| Int) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:4| |$alpha-10:des| |$alpha-8:m|) (|bcopy_aux$unknown:5| |$V-reftype:9| |$alpha-10:des| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (not |$knormal:6|) (= |$knormal:12| (+ |$alpha-11:i| 1)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|bcopy_aux$unknown:5| |$V-reftype:9| |$alpha-10:des| |$alpha-8:m|)
    )
  )
)
(assert
  (forall ( (|$alpha-10:des| Int) (|$knormal:15| Int) (|$alpha-8:m| Int) (|$alpha-11:i| Int) (|$V-reftype:9| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:5| |$V-reftype:9| |$alpha-10:des| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (|update$unknown:11| |$alpha-10:des|) (not |$knormal:6|) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|update$unknown:12| |$V-reftype:9| |$alpha-10:des|)
    )
  )
)
(assert
  (forall ( (|$knormal:6| Bool) (|$knormal:12| Int) (|$knormal:15| Int) (|$alpha-8:m| Int) (|$alpha-11:i| Int) (|$knormal:14| Int) (|$V-reftype:46| Int) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:7| |$knormal:14| |$knormal:12| |$alpha-8:m|) (not |$knormal:6|) (= |$V-reftype:46| |$knormal:14|) (= |$knormal:12| (+ |$alpha-11:i| 1)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|bcopy_aux$unknown:7| |$V-reftype:46| |$alpha-11:i| |$alpha-8:m|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:24| Int) (|$alpha-11:i| Int) (|$alpha-8:m| Int) (|$knormal:15| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (|update$unknown:11| |$V-reftype:24|) (not |$knormal:6|) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|bcopy_aux$unknown:4| |$V-reftype:24| |$alpha-8:m|)
    )
  )
)
(assert
  (forall ( (|$knormal:6| Bool) (|$alpha-11:i| Int) (|$alpha-8:m| Int) (|$knormal:15| Int) (|$knormal:12| Int) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (not |$knormal:6|) (= |$knormal:12| (+ |$alpha-11:i| 1)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|bcopy_aux$unknown:1| |$alpha-8:m|)
    )
  )
)
(assert
  (forall ( (|$knormal:12| Int) (|$knormal:15| Int) (|$alpha-8:m| Int) (|$alpha-11:i| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (not |$knormal:6|) (= |$knormal:12| (+ |$alpha-11:i| 1)) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|bcopy_aux$unknown:6| |$knormal:12| |$alpha-8:m|)
    )
  )
)
(assert
  (forall ( (|$knormal:6| Bool) (|$alpha-11:i| Int) (|$alpha-8:m| Int) (|$knormal:15| Int) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (not |$knormal:6|) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|update$unknown:13| |$alpha-11:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:15| Int) (|$alpha-8:m| Int) (|$alpha-11:i| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:3| |$knormal:15| |$alpha-11:i| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (not |$knormal:6|) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|update$unknown:14| |$knormal:15| |$alpha-11:i|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:44| Int) (|$alpha-8:m| Int) (|$alpha-11:i| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) |$knormal:6| (= |$V-reftype:44| 1) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|bcopy_aux$unknown:7| |$V-reftype:44| |$alpha-11:i| |$alpha-8:m|)
    )
  )
)
(assert
  (forall ( (|$alpha-8:m| Int) (|$alpha-11:i| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|bcopy_aux$unknown:1| |$alpha-8:m|) (|bcopy_aux$unknown:6| |$alpha-11:i| |$alpha-8:m|) (not |$knormal:6|) (= |$knormal:6| (>= |$alpha-11:i| |$alpha-8:m|)) )
      (|bcopy_aux$unknown:2| |$alpha-11:i| |$alpha-8:m|)
    )
  )
)
(assert
  (forall ( (|$knormal:28| Int) (|$knormal:22| Bool) (|$V-reftype:3| Int) (|$alpha-13:n| Int) (|$alpha-14:m| Int) )
    (=>
      ( and (|bcopy_aux$unknown:2| |$V-reftype:3| |$alpha-13:n|) |$knormal:22| (= |$knormal:22| (<= |$alpha-13:n| |$alpha-14:m|)) (= |$knormal:28| 0) )
      (|make_array$unknown:9| |$V-reftype:3| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-14:m| Int) (|$V-reftype:23| Int) (|$knormal:32| Int) (|$alpha-13:n| Int) (|$knormal:22| Bool) (|$knormal:28| Int) )
    (=>
      ( and (|bcopy_aux$unknown:2| |$knormal:32| |$alpha-13:n|) (|make_array$unknown:10| |$V-reftype:23| |$knormal:32| |$alpha-13:n|) |$knormal:22| (= |$knormal:22| (<= |$alpha-13:n| |$alpha-14:m|)) (= |$knormal:28| 0) )
      (|bcopy_aux$unknown:3| |$V-reftype:23| |$knormal:32| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:28| Int) (|$knormal:22| Bool) (|$V-reftype:7| Int) (|$alpha-13:n| Int) (|$alpha-14:m| Int) )
    (=>
      ( and (|bcopy_aux$unknown:4| |$V-reftype:7| |$alpha-13:n|) |$knormal:22| (= |$knormal:22| (<= |$alpha-13:n| |$alpha-14:m|)) (= |$knormal:28| 0) )
      (|make_array$unknown:9| |$V-reftype:7| |$alpha-14:m|)
    )
  )
)
(assert
  (forall ( (|$alpha-14:m| Int) (|$V-reftype:23| Int) (|$knormal:31| Int) (|$alpha-13:n| Int) (|$knormal:22| Bool) (|$knormal:28| Int) )
    (=>
      ( and (|bcopy_aux$unknown:4| |$knormal:31| |$alpha-13:n|) (|make_array$unknown:10| |$V-reftype:23| |$knormal:31| |$alpha-14:m|) |$knormal:22| (= |$knormal:22| (<= |$alpha-13:n| |$alpha-14:m|)) (= |$knormal:28| 0) )
      (|bcopy_aux$unknown:5| |$V-reftype:23| |$knormal:31| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$knormal:1| Bool) (|$V-reftype:39| Int) (|$alpha-1:n| Int) (|$alpha-2:i| Int) (|$knormal:3| Bool) (|$alpha-3:$$tmp::1| Int) )
    (=>
      ( and (|make_array$unknown:8| |$alpha-1:n|) (|make_array$unknown:9| |$alpha-2:i| |$alpha-1:n|) |$knormal:3| (= |$V-reftype:39| 0) (= |$alpha-3:$$tmp::1| 1) (= |$knormal:1| (<= 0 |$alpha-2:i|)) (= |$knormal:2| (< |$alpha-2:i| |$alpha-1:n|)) (= |$knormal:3| (and |$knormal:1| |$knormal:2|)) )
      (|make_array$unknown:10| |$V-reftype:39| |$alpha-2:i| |$alpha-1:n|)
    )
  )
)
(assert
  (not (exists ( (|$knormal:3| Bool) (|$alpha-2:i| Int) (|$alpha-1:n| Int) (|$knormal:1| Bool) (|$knormal:2| Bool) )
    ( and (|make_array$unknown:8| |$alpha-1:n|) (|make_array$unknown:9| |$alpha-2:i| |$alpha-1:n|) (not |$knormal:3|) (= |$knormal:1| (<= 0 |$alpha-2:i|)) (= |$knormal:2| (< |$alpha-2:i| |$alpha-1:n|)) (= |$knormal:3| (and |$knormal:1| |$knormal:2|)) )
    )
  )
)
(assert
  (forall ( (|$V-reftype:42| Int) (|$alpha-7:j| Int) (|$alpha-6:x| Int) (|$alpha-5:i| Int) (|$knormal:5| Int) (|$knormal:4| Bool) )
    (=>
      ( and (|update$unknown:12| |$knormal:5| |$alpha-5:i|) (|update$unknown:13| |$alpha-5:i|) (|update$unknown:14| |$alpha-6:x| |$alpha-5:i|) (|update$unknown:15| |$alpha-7:j| |$alpha-6:x| |$alpha-5:i|) (not |$knormal:4|) (= |$V-reftype:42| |$knormal:5|) (= |$knormal:4| (= |$alpha-5:i| |$alpha-7:j|)) )
      (|update$unknown:16| |$V-reftype:42| |$alpha-7:j| |$alpha-6:x| |$alpha-5:i|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:41| Int) (|$alpha-7:j| Int) (|$alpha-6:x| Int) (|$alpha-5:i| Int) (|$knormal:4| Bool) )
    (=>
      ( and (|update$unknown:13| |$alpha-5:i|) (|update$unknown:14| |$alpha-6:x| |$alpha-5:i|) (|update$unknown:15| |$alpha-7:j| |$alpha-6:x| |$alpha-5:i|) |$knormal:4| (= |$V-reftype:41| |$alpha-6:x|) (= |$knormal:4| (= |$alpha-5:i| |$alpha-7:j|)) )
      (|update$unknown:16| |$V-reftype:41| |$alpha-7:j| |$alpha-6:x| |$alpha-5:i|)
    )
  )
)
(assert
  (forall ( (|$knormal:4| Bool) (|$alpha-5:i| Int) (|$alpha-6:x| Int) (|$alpha-7:j| Int) )
    (=>
      ( and (|update$unknown:13| |$alpha-5:i|) (|update$unknown:14| |$alpha-6:x| |$alpha-5:i|) (|update$unknown:15| |$alpha-7:j| |$alpha-6:x| |$alpha-5:i|) (not |$knormal:4|) (= |$knormal:4| (= |$alpha-5:i| |$alpha-7:j|)) )
      (|update$unknown:11| |$alpha-5:i|)
    )
  )
)
(assert
  (forall ( (|$alpha-14:m| Int) (|$knormal:22| Bool) (|$alpha-13:n| Int) (|$knormal:28| Int) )
    (=>
      ( and |$knormal:22| (= |$knormal:22| (<= |$alpha-13:n| |$alpha-14:m|)) (= |$knormal:28| 0) )
      (|bcopy_aux$unknown:1| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$knormal:28| Int) (|$alpha-13:n| Int) (|$knormal:22| Bool) (|$alpha-14:m| Int) )
    (=>
      ( and |$knormal:22| (= |$knormal:22| (<= |$alpha-13:n| |$alpha-14:m|)) (= |$knormal:28| 0) )
      (|bcopy_aux$unknown:6| |$knormal:28| |$alpha-13:n|)
    )
  )
)
(check-sat)
