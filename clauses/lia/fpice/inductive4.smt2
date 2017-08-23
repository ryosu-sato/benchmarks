(set-info :origin "Verification conditions for the caml program
  let rec f g x =
    if x < -3 then
      f g (-4)
    else if x <= 1 then
      g x
    else
      f (f g) (x - 2)
  let incr x = x + 1
  let main n =
    assert(f incr 3 >= -3)
")

(set-logic HORN)

(declare-fun |incr$unknown:6|
  ( Int Int ) Bool
)

(declare-fun |f$unknown:4|
  ( Int Int ) Bool
)

(declare-fun |f$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |incr$unknown:5|
  ( Int ) Bool
)

(declare-fun |f$unknown:1|
  ( Int ) Bool
)

(declare-fun |f$unknown:3|
  ( Int ) Bool
)

(assert
  (forall ( (|$knormal:15| Int) )
    (=>
      ( and (= |$knormal:15| 3) )
      (|f$unknown:3| |$knormal:15|)
    )
  )
)
(assert
  (forall ( (|$knormal:1| Bool) (|$V-reftype:1| Int) (|$alpha-2:x| Int) (|$knormal:11| Int) )
    (=>
      ( and (|f$unknown:1| |$V-reftype:1|) (|f$unknown:3| |$alpha-2:x|) |$knormal:1| (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:11| (- 4)) )
      (|f$unknown:1| |$V-reftype:1|)
    )
  )
)
(assert
  (forall ( (|$knormal:6| Int) (|$knormal:1| Bool) (|$V-reftype:1| Int) (|$alpha-2:x| Int) (|$knormal:2| Bool) )
    (=>
      ( and (|f$unknown:1| |$V-reftype:1|) (|f$unknown:3| |$alpha-2:x|) (not |$knormal:1|) (not |$knormal:2|) (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:2| (<= |$alpha-2:x| 1)) (= |$knormal:6| (- |$alpha-2:x| 2)) )
      (|f$unknown:1| |$V-reftype:1|)
    )
  )
)
(assert
  (forall ( (|$knormal:6| Int) (|$knormal:1| Bool) (|$V-reftype:1| Int) (|$alpha-2:x| Int) (|$knormal:2| Bool) )
    (=>
      ( and (|f$unknown:1| |$V-reftype:1|) (|f$unknown:3| |$alpha-2:x|) (not |$knormal:1|) (not |$knormal:2|) (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:2| (<= |$alpha-2:x| 1)) (= |$knormal:6| (- |$alpha-2:x| 2)) )
      (|f$unknown:3| |$V-reftype:1|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:1| Int) (|$knormal:15| Int) )
    (=>
      ( and (|f$unknown:1| |$V-reftype:1|) (= |$knormal:15| 3) )
      (|incr$unknown:5| |$V-reftype:1|)
    )
  )
)
(assert
  (forall ( (|$knormal:11| Int) (|$alpha-2:x| Int) (|$V-reftype:3| Int) (|$alpha-1:g| Int) (|$knormal:1| Bool) )
    (=>
      ( and (|f$unknown:1| |$alpha-1:g|) (|f$unknown:2| |$V-reftype:3| |$alpha-1:g|) (|f$unknown:3| |$alpha-2:x|) |$knormal:1| (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:11| (- 4)) )
      (|f$unknown:2| |$V-reftype:3| |$alpha-1:g|)
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$alpha-2:x| Int) (|$V-reftype:3| Int) (|$alpha-1:g| Int) (|$knormal:1| Bool) (|$knormal:6| Int) )
    (=>
      ( and (|f$unknown:1| |$alpha-1:g|) (|f$unknown:2| |$V-reftype:3| |$alpha-1:g|) (|f$unknown:3| |$alpha-2:x|) (not |$knormal:1|) (not |$knormal:2|) (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:2| (<= |$alpha-2:x| 1)) (= |$knormal:6| (- |$alpha-2:x| 2)) )
      (|f$unknown:2| |$V-reftype:3| |$alpha-1:g|)
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$alpha-2:x| Int) (|$knormal:3| Int) (|$V-reftype:7| Int) (|$knormal:1| Bool) (|$knormal:6| Int) )
    (=>
      ( and (|f$unknown:1| |$knormal:3|) (|f$unknown:3| |$alpha-2:x|) (|f$unknown:4| |$V-reftype:7| |$knormal:3|) (not |$knormal:1|) (not |$knormal:2|) (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:2| (<= |$alpha-2:x| 1)) (= |$knormal:6| (- |$alpha-2:x| 2)) )
      (|f$unknown:2| |$V-reftype:7| |$knormal:3|)
    )
  )
)
(assert
  (forall ( (|$knormal:15| Int) (|$V-reftype:10| Int) (|incr| Int) )
    (=>
      ( and (|f$unknown:1| |incr|) (|incr$unknown:6| |$V-reftype:10| |incr|) (= |$knormal:15| 3) )
      (|f$unknown:2| |$V-reftype:10| |incr|)
    )
  )
)
(assert
  (forall ( (|$knormal:1| Bool) (|$knormal:9| Int) (|$alpha-2:x| Int) (|$knormal:2| Bool) (|$V-reftype:18| Int) )
    (=>
      ( and (|f$unknown:2| |$knormal:9| |$alpha-2:x|) (|f$unknown:3| |$alpha-2:x|) |$knormal:2| (not |$knormal:1|) (= |$V-reftype:18| |$knormal:9|) (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:2| (<= |$alpha-2:x| 1)) )
      (|f$unknown:4| |$V-reftype:18| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:16| Int) (|$knormal:11| Int) (|$alpha-2:x| Int) (|$knormal:13| Int) (|$knormal:1| Bool) )
    (=>
      ( and (|f$unknown:3| |$alpha-2:x|) (|f$unknown:4| |$knormal:13| |$knormal:11|) |$knormal:1| (= |$V-reftype:16| |$knormal:13|) (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:11| (- 4)) )
      (|f$unknown:4| |$V-reftype:16| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$knormal:6| Int) (|$alpha-2:x| Int) (|$knormal:8| Int) (|$knormal:1| Bool) (|$V-reftype:20| Int) )
    (=>
      ( and (|f$unknown:3| |$alpha-2:x|) (|f$unknown:4| |$knormal:8| |$knormal:6|) (not |$knormal:1|) (not |$knormal:2|) (= |$V-reftype:20| |$knormal:8|) (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:2| (<= |$alpha-2:x| 1)) (= |$knormal:6| (- |$alpha-2:x| 2)) )
      (|f$unknown:4| |$V-reftype:20| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:1| Bool) (|$alpha-2:x| Int) (|$knormal:11| Int) )
    (=>
      ( and (|f$unknown:3| |$alpha-2:x|) |$knormal:1| (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:11| (- 4)) )
      (|f$unknown:3| |$knormal:11|)
    )
  )
)
(assert
  (forall ( (|$knormal:2| Bool) (|$alpha-2:x| Int) (|$knormal:1| Bool) )
    (=>
      ( and (|f$unknown:3| |$alpha-2:x|) |$knormal:2| (not |$knormal:1|) (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:2| (<= |$alpha-2:x| 1)) )
      (|f$unknown:1| |$alpha-2:x|)
    )
  )
)
(assert
  (forall ( (|$knormal:6| Int) (|$knormal:1| Bool) (|$alpha-2:x| Int) (|$knormal:2| Bool) )
    (=>
      ( and (|f$unknown:3| |$alpha-2:x|) (not |$knormal:1|) (not |$knormal:2|) (= |$knormal:1| (< |$alpha-2:x| (- 3))) (= |$knormal:2| (<= |$alpha-2:x| 1)) (= |$knormal:6| (- |$alpha-2:x| 2)) )
      (|f$unknown:3| |$knormal:6|)
    )
  )
)
(assert
  (not (exists ( (|$knormal:15| Int) (|$knormal:17| Int) (|$knormal:19| Bool) )
    ( and (|f$unknown:4| |$knormal:17| |$knormal:15|) (not |$knormal:19|) (= |$knormal:15| 3) (= |$knormal:19| (>= |$knormal:17| (- 3))) )
    )
  )
)
(assert
  (forall ( (|$alpha-3:x| Int) (|$V-reftype:21| Int) )
    (=>
      ( and (|incr$unknown:5| |$alpha-3:x|) (= |$V-reftype:21| (+ |$alpha-3:x| 1)) )
      (|incr$unknown:6| |$V-reftype:21| |$alpha-3:x|)
    )
  )
)
(check-sat)
