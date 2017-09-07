(set-info :origin "Verification conditions for the caml program
  let rec map x =
   if x=0 then x else 1 + map (x-1)
  
  let main n =
    assert(map (map n) = n)
")

(set-logic HORN)

(declare-fun |map$unknown:2|
  ( Int Int ) Bool
)

(assert
  (forall ( (|$alpha-1:x| Int) (|$knormal:1| Bool) (|$knormal:3| Int) (|$knormal:2| Int) (|$V-reftype:10| Int) )
    (=>
      ( and (= |$knormal:2| (- |$alpha-1:x| 1)) (= |$knormal:1| (= |$alpha-1:x| 0)) (= |$V-reftype:10| (+ 1 |$knormal:3|)) (not |$knormal:1|) (|map$unknown:2| |$knormal:3| |$knormal:2|) true )
      (|map$unknown:2| |$V-reftype:10| |$alpha-1:x|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:x| Int) (|$knormal:1| Bool) (|$V-reftype:8| Int) )
    (=>
      ( and (= |$knormal:1| (= |$alpha-1:x| 0)) (= |$V-reftype:8| |$alpha-1:x|) |$knormal:1| true )
      (|map$unknown:2| |$V-reftype:8| |$alpha-1:x|)
    )
  )
)
(assert
  (not (exists ( (|$alpha-2:n| Int) (|$knormal:5| Int) (|$knormal:7| Int) (|$knormal:9| Bool) )
    ( and (= |$knormal:9| (= |$knormal:7| |$alpha-2:n|)) (not |$knormal:9|) (|map$unknown:2| |$knormal:7| |$knormal:5|) (|map$unknown:2| |$knormal:5| |$alpha-2:n|) )
    )
  )
)
(check-sat)

(get-model)

