(*
USED: PLDI2011 as max
USED: PEPM2013 as max
*)
let max1 max2 (x:int) (y:int) (z:int) : int = max2 (max2 x y) z
let f x y : int = if x >= y then x else y
let main (x:int) y z =
  let m = max1 f x y z in
  assert (f x m = m)
