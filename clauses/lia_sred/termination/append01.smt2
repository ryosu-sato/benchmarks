(set-info :origin "Verification conditions for the caml program
  
  let rec bot _ = bot ()
  let fail _ = assert false
  
     let rec append_without_checking_1072 x_DO_NOT_CARE_1078 x_DO_NOT_CARE_1079 x_DO_NOT_CARE_1080 xs_1031 set_flag_append_1059 s_append_xs_1054 s_append_ys_1055 ys_1032 =
       let set_flag_append_1059 = true
       in
       let s_append_ys_1055 = ys_1032
       in
       let s_append_xs_1054 = xs_1031
       in
         if xs_1031 <= 0 then
           ys_1032
         else
           let xs'_1033 = xs_1031 - 1
           in
             1 +
             append_without_checking_1072 set_flag_append_1059 s_append_xs_1054
               s_append_ys_1055 xs'_1033 set_flag_append_1059 s_append_xs_1054
               s_append_ys_1055 ys_1032
  
     let rec append_1030 x_DO_NOT_CARE_1074 x_DO_NOT_CARE_1075 x_DO_NOT_CARE_1076 xs_1031 prev_set_flag_append_1058 s_prev_append_xs_1056 s_prev_append_ys_1057 ys_1032 =
       let u = if prev_set_flag_append_1058 then
                if ((0 * 1) + (1 * s_prev_append_xs_1056)) +
                   (0 * s_prev_append_ys_1057) >
                   ((0 * 1) + (1 * xs_1031)) + (0 * ys_1032) &&
                   ((0 * 1) + (1 * xs_1031)) + (0 * ys_1032) >= 0 then
                  ()
                else
                  let u_2459 = fail ()
                  in
                    bot()
               else () in
              append_without_checking_1072 x_DO_NOT_CARE_1074 x_DO_NOT_CARE_1075
                x_DO_NOT_CARE_1076 xs_1031 prev_set_flag_append_1058
                s_prev_append_xs_1056 s_prev_append_ys_1057 ys_1032
  
     let main_1034 set_flag_append_1059 s_append_xs_1054 s_append_ys_1055 u_1035  l1_1036 l2_1037=
         append_1030 set_flag_append_1059 s_append_xs_1054 s_append_ys_1055
           l1_1036 set_flag_append_1059 s_append_xs_1054 s_append_ys_1055 l2_1037
  
  let main =
       main_1034 false 0 0 ()
")

(set-logic HORN)

(declare-fun |append_1030$unknown:9|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |append_without_checking_1072$unknown:18|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |bot$unknown:20|
  ( Int Int ) Bool
)

(declare-fun |fail$unknown:22|
  ( Int Int ) Bool
)

(assert
  (forall ( (|$alpha-18:xs_1031| Int) (|$alpha-22:ys_1032| Int) (|$knormal:34| Int) (|$knormal:54| Int) (|$knormal:56| Int) )
    (=>
      ( and (|append_without_checking_1072$unknown:18| |$knormal:34| |$alpha-22:ys_1032| 0 0 0 |$alpha-18:xs_1031| 0 0 0) (|bot$unknown:20| |$knormal:54| 1) (|fail$unknown:22| |$knormal:56| 1) (not (= 0 0)) (not (and (> (+ (+ 0 0) 0) (+ (+ 0 |$alpha-18:xs_1031|) 0)) (>= (+ (+ 0 |$alpha-18:xs_1031|) 0) 0))) )
      (|append_1030$unknown:9| |$knormal:34| |$alpha-22:ys_1032| 0 0 0 |$alpha-18:xs_1031| 0 0 0)
    )
  )
)
(assert
  (forall ( (|$alpha-18:xs_1031| Int) (|$alpha-22:ys_1032| Int) (|$knormal:34| Int) )
    (=>
      ( and (|append_without_checking_1072$unknown:18| |$knormal:34| |$alpha-22:ys_1032| 0 0 0 |$alpha-18:xs_1031| 0 0 0) (not (= 0 0)) (>= (+ (+ 0 |$alpha-18:xs_1031|) 0) 0) (> (+ (+ 0 0) 0) (+ (+ 0 |$alpha-18:xs_1031|) 0)) )
      (|append_1030$unknown:9| |$knormal:34| |$alpha-22:ys_1032| 0 0 0 |$alpha-18:xs_1031| 0 0 0)
    )
  )
)
(assert
  (forall ( (|$alpha-18:xs_1031| Int) (|$alpha-22:ys_1032| Int) (|$knormal:34| Int) )
    (=>
      ( and (|append_without_checking_1072$unknown:18| |$knormal:34| |$alpha-22:ys_1032| 0 0 0 |$alpha-18:xs_1031| 0 0 0) (not (not (= 0 0))) )
      (|append_1030$unknown:9| |$knormal:34| |$alpha-22:ys_1032| 0 0 0 |$alpha-18:xs_1031| 0 0 0)
    )
  )
)
(assert
  (forall ( (|$alpha-10:ys_1032| Int) (|$alpha-3:x_DO_NOT_CARE_1078| Int) (|$alpha-4:x_DO_NOT_CARE_1079| Int) (|$alpha-5:x_DO_NOT_CARE_1080| Int) (|$alpha-6:xs_1031| Int) (|$alpha-7:set_flag_append_1059| Int) (|$alpha-8:s_append_xs_1054| Int) (|$alpha-9:s_append_ys_1055| Int) (|$knormal:18| Int) )
    (=>
      ( and (|append_without_checking_1072$unknown:18| |$knormal:18| |$alpha-10:ys_1032| |$alpha-10:ys_1032| |$alpha-6:xs_1031| 1 (- |$alpha-6:xs_1031| 1) |$alpha-10:ys_1032| |$alpha-6:xs_1031| 1) (not (<= |$alpha-6:xs_1031| 0)) )
      (|append_without_checking_1072$unknown:18| (+ 1 |$knormal:18|) |$alpha-10:ys_1032| |$alpha-9:s_append_ys_1055| |$alpha-8:s_append_xs_1054| |$alpha-7:set_flag_append_1059| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1080| |$alpha-4:x_DO_NOT_CARE_1079| |$alpha-3:x_DO_NOT_CARE_1078|)
    )
  )
)
(assert
  (forall ( (|$alpha-10:ys_1032| Int) (|$alpha-3:x_DO_NOT_CARE_1078| Int) (|$alpha-4:x_DO_NOT_CARE_1079| Int) (|$alpha-5:x_DO_NOT_CARE_1080| Int) (|$alpha-6:xs_1031| Int) (|$alpha-7:set_flag_append_1059| Int) (|$alpha-8:s_append_xs_1054| Int) (|$alpha-9:s_append_ys_1055| Int) )
    (=>
      ( and (<= |$alpha-6:xs_1031| 0) )
      (|append_without_checking_1072$unknown:18| |$alpha-10:ys_1032| |$alpha-10:ys_1032| |$alpha-9:s_append_ys_1055| |$alpha-8:s_append_xs_1054| |$alpha-7:set_flag_append_1059| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1080| |$alpha-4:x_DO_NOT_CARE_1079| |$alpha-3:x_DO_NOT_CARE_1078|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:$$tmp::1| Int) (|$knormal:2| Int) )
    (=>
      ( and (|bot$unknown:20| |$knormal:2| 1) )
      (|bot$unknown:20| |$knormal:2| |$alpha-1:$$tmp::1|)
    )
  )
)
(check-sat)

(get-model)
