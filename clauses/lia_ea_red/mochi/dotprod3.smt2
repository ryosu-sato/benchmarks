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

(declare-fun |dotprod$unknown:8|
  ( Int Int Int Int ) Bool
)

(declare-fun |dotprod$unknown:4|
  ( Int Int ) Bool
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
  (forall ( (|$V-reftype:3| Int) (|$alpha-11:i| Int) (|$alpha-12:sum| Int) (|$alpha-8:n| Int) (|$knormal:7| Int) (|$knormal:9| Int) )
    (=>
      ( and (not (>= |$alpha-11:i| |$alpha-8:n|)) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:2| |$V-reftype:3| |$alpha-8:n|) )
      (|dotprod$unknown:2| |$V-reftype:3| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:5| Int) (|$alpha-11:i| Int) (|$alpha-12:sum| Int) (|$alpha-8:n| Int) (|$alpha-9:v1| Int) (|$knormal:7| Int) (|$knormal:9| Int) )
    (=>
      ( and (not (>= |$alpha-11:i| |$alpha-8:n|)) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:3| |$V-reftype:5| |$alpha-9:v1| |$alpha-8:n|) (|dotprod$unknown:2| |$alpha-9:v1| |$alpha-8:n|) )
      (|dotprod$unknown:3| |$V-reftype:5| |$alpha-9:v1| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:7| Int) (|$alpha-11:i| Int) (|$alpha-12:sum| Int) (|$alpha-8:n| Int) (|$knormal:7| Int) (|$knormal:9| Int) )
    (=>
      ( and (not (>= |$alpha-11:i| |$alpha-8:n|)) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:4| |$V-reftype:7| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) )
      (|dotprod$unknown:4| |$V-reftype:7| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:9| Int) (|$alpha-10:v2| Int) (|$alpha-11:i| Int) (|$alpha-12:sum| Int) (|$alpha-8:n| Int) (|$knormal:7| Int) (|$knormal:9| Int) )
    (=>
      ( and (not (>= |$alpha-11:i| |$alpha-8:n|)) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$V-reftype:9| |$alpha-10:v2| |$alpha-8:n|) (|dotprod$unknown:4| |$alpha-10:v2| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) )
      (|dotprod$unknown:5| |$V-reftype:9| |$alpha-10:v2| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:i| Int) (|$alpha-12:sum| Int) (|$alpha-8:n| Int) (|$knormal:22| Int) (|$knormal:7| Int) (|$knormal:9| Int) )
    (=>
      ( and (not (>= |$alpha-11:i| |$alpha-8:n|)) (|dotprod$unknown:8| |$knormal:22| (+ |$alpha-12:sum| (* |$knormal:7| |$knormal:9|)) (+ |$alpha-11:i| 1) |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) )
      (|dotprod$unknown:8| |$knormal:22| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:i| Int) (|$alpha-12:sum| Int) (|$alpha-8:n| Int) (|$knormal:7| Int) (|$knormal:9| Int) )
    (=>
      ( and (not (>= |$alpha-11:i| |$alpha-8:n|)) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:5| |$knormal:9| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) )
      (|dotprod$unknown:7| (+ |$alpha-12:sum| (* |$knormal:7| |$knormal:9|)) (+ |$alpha-11:i| 1) |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:i| Int) (|$alpha-12:sum| Int) (|$alpha-8:n| Int) (|$knormal:7| Int) )
    (=>
      ( and (not (>= |$alpha-11:i| |$alpha-8:n|)) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:3| |$knormal:7| |$alpha-11:i| |$alpha-8:n|) )
      (|dotprod$unknown:4| |$alpha-11:i| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:i| Int) (|$alpha-12:sum| Int) (|$alpha-8:n| Int) )
    (=>
      ( and (>= |$alpha-11:i| |$alpha-8:n|) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) )
      (|dotprod$unknown:8| |$alpha-12:sum| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:i| Int) (|$alpha-12:sum| Int) (|$alpha-8:n| Int) )
    (=>
      ( and (not (>= |$alpha-11:i| |$alpha-8:n|)) (|dotprod$unknown:7| |$alpha-12:sum| |$alpha-11:i| |$alpha-8:n|) )
      (|dotprod$unknown:2| |$alpha-11:i| |$alpha-8:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-13:n| Int) (|$knormal:35| Int) )
    (=>
      ( and (|dotprod$unknown:2| |$knormal:35| |$alpha-13:n|) (<= 0 |$knormal:35|) (< |$knormal:35| |$alpha-13:n|) )
      (|dotprod$unknown:3| 0 |$knormal:35| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-13:n| Int) (|$knormal:35| Int) )
    (=>
      ( and (|dotprod$unknown:2| |$knormal:35| |$alpha-13:n|) (|dotprod$unknown:4| |$knormal:35| |$alpha-13:n|) (<= 0 |$knormal:35|) (< |$knormal:35| |$alpha-13:n|) )
      (|dotprod$unknown:3| 0 |$knormal:35| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-13:n| Int) (|$knormal:34| Int) )
    (=>
      ( and (|dotprod$unknown:2| |$knormal:34| |$alpha-13:n|) (|dotprod$unknown:4| |$knormal:34| |$alpha-13:n|) (<= 0 |$knormal:34|) (< |$knormal:34| |$alpha-13:n|) )
      (|dotprod$unknown:5| 0 |$knormal:34| |$alpha-13:n|)
    )
  )
)
(assert
  (forall ( (|$alpha-13:n| Int) (|$knormal:34| Int) )
    (=>
      ( and (|dotprod$unknown:4| |$knormal:34| |$alpha-13:n|) (<= 0 |$knormal:34|) (< |$knormal:34| |$alpha-13:n|) )
      (|dotprod$unknown:5| 0 |$knormal:34| |$alpha-13:n|)
    )
  )
)
(assert
  (not (exists ( (|$alpha-1:n| Int) (|$alpha-2:i| Int) )
    ( and (|dotprod$unknown:2| |$alpha-2:i| |$alpha-1:n|) (not (and (<= 0 |$alpha-2:i|) (< |$alpha-2:i| |$alpha-1:n|))) )
    )
  )
)
(assert
  (not (exists ( (|$alpha-1:n| Int) (|$alpha-2:i| Int) )
    ( and (|dotprod$unknown:4| |$alpha-2:i| |$alpha-1:n|) (not (and (<= 0 |$alpha-2:i|) (< |$alpha-2:i| |$alpha-1:n|))) )
    )
  )
)
(assert
  (forall ( (|$alpha-13:n| Int) )
    (=>
      ( and true )
      (|dotprod$unknown:7| 0 0 |$alpha-13:n|)
    )
  )
)
(check-sat)

(get-model)

(exit)

