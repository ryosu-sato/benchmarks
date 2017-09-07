(set-info :origin "Verification conditions for the caml program
  
  let rec bot _ = bot ()
  let fail _ = assert false
  
     let rec bin_without_checking_1089 x_DO_NOT_CARE_1095 x_DO_NOT_CARE_1096 x_DO_NOT_CARE_1097 n_1031 set_flag_bin_1077 s_bin_n_1072 s_bin_k_1073 k_1032 =
       let set_flag_bin_1077 = true
       in
       let s_bin_k_1073 = k_1032
       in
       let s_bin_n_1072 = n_1031
       in
         if n_1031 = 0 then
           1
         else
           if k_1032 <= 0 || k_1032 >= n_1031 then
             1
           else
             bin_without_checking_1089 set_flag_bin_1077 s_bin_n_1072
               s_bin_k_1073 (n_1031 - 1) set_flag_bin_1077 s_bin_n_1072
               s_bin_k_1073 (k_1032 - 1)
             +
             bin_without_checking_1089 set_flag_bin_1077 s_bin_n_1072
               s_bin_k_1073 (n_1031 - 1) set_flag_bin_1077 s_bin_n_1072
               s_bin_k_1073 k_1032
  
     let rec bin_1030 x_DO_NOT_CARE_1091 x_DO_NOT_CARE_1092 x_DO_NOT_CARE_1093 n_1031 prev_set_flag_bin_1076 s_prev_bin_n_1074 s_prev_bin_k_1075 k_1032 =
       let u = if prev_set_flag_bin_1076 then
                let u_1178 = fail ()
                in
                  bot()
               else () in
              bin_without_checking_1089 x_DO_NOT_CARE_1091 x_DO_NOT_CARE_1092
                x_DO_NOT_CARE_1093 n_1031 prev_set_flag_bin_1076
                s_prev_bin_n_1074 s_prev_bin_k_1075 k_1032
  
     let main_1033 set_flag_bin_1077 s_bin_n_1072 s_bin_k_1073 u_1034  n_1035 k_1036=
  
         if n_1035 >= 0 && k_1036 >= 0 then
           bin_1030 set_flag_bin_1077 s_bin_n_1072 s_bin_k_1073 n_1035
             set_flag_bin_1077 s_bin_n_1072 s_bin_k_1073 k_1036
         else
           0
  
  let main =
       main_1033 false 0 0 ()
")

(set-logic HORN)

(declare-fun |bin_without_checking_1089$unknown:18|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |bot$unknown:19|
  ( Int ) Bool
)

(declare-fun |bin_without_checking_1089$unknown:17|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |fail$unknown:22|
  ( Int Int ) Bool
)

(declare-fun |bot$unknown:20|
  ( Int Int ) Bool
)

(assert
  (forall ( (|$cond-alpha-rename:39| Bool) (|$cond-alpha-rename:38| Bool) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$knormal:60| Int) (|$knormal:58| Int) (|$knormal:57| Int) (|$knormal:59| Int) (|$cond-alpha-rename:40| Bool) (|$cond-alpha-rename:34| Int) (|$cond-alpha-rename:35| Int) (|$cond-alpha-rename:36| Int) (|$cond-alpha-rename:37| Int) (|$alpha-17:n_1031| Int) (|$alpha-21:k_1032| Int) )
    (=>
      ( and (= |$knormal:59| 1) (= |$knormal:57| 1) (= |$cond-alpha-rename:40| (and |$cond-alpha-rename:38| |$cond-alpha-rename:39|)) (= |$cond-alpha-rename:39| (>= |$alpha-21:k_1032| 0)) (= |$cond-alpha-rename:38| (>= |$alpha-17:n_1031| 0)) (= |$cond-alpha-rename:37| 1) (= |$cond-alpha-rename:36| 0) (= |$cond-alpha-rename:35| 0) (= |$cond-alpha-rename:34| 0) (= |$alpha-20:s_prev_bin_k_1075| |$cond-alpha-rename:36|) (= |$alpha-19:s_prev_bin_n_1074| |$cond-alpha-rename:35|) (= |$alpha-18:prev_set_flag_bin_1076| |$cond-alpha-rename:34|) (= |$alpha-16:x_DO_NOT_CARE_1093| |$cond-alpha-rename:36|) (= |$alpha-15:x_DO_NOT_CARE_1092| |$cond-alpha-rename:35|) (= |$alpha-14:x_DO_NOT_CARE_1091| |$cond-alpha-rename:34|) |$cond-alpha-rename:40| (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (|bot$unknown:20| |$knormal:58| |$knormal:57|) )
      (|bin_without_checking_1089$unknown:17| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:57| Int) (|$alpha-21:k_1032| Int) (|$alpha-17:n_1031| Int) (|$cond-alpha-rename:44| Int) (|$cond-alpha-rename:43| Int) (|$cond-alpha-rename:42| Int) (|$cond-alpha-rename:41| Int) (|$cond-alpha-rename:47| Bool) (|$knormal:59| Int) (|$knormal:60| Int) (|$alpha-18:prev_set_flag_bin_1076| Bool) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$cond-alpha-rename:45| Bool) (|$cond-alpha-rename:46| Bool) )
    (=>
      ( and (= |$knormal:59| 1) (= |$knormal:57| 1) (= |$cond-alpha-rename:47| (and |$cond-alpha-rename:45| |$cond-alpha-rename:46|)) (= |$cond-alpha-rename:46| (>= |$alpha-21:k_1032| 0)) (= |$cond-alpha-rename:45| (>= |$alpha-17:n_1031| 0)) (= |$cond-alpha-rename:44| 1) (= |$cond-alpha-rename:43| 0) (= |$cond-alpha-rename:42| 0) (= |$cond-alpha-rename:41| 0) (= |$alpha-20:s_prev_bin_k_1075| |$cond-alpha-rename:43|) (= |$alpha-19:s_prev_bin_n_1074| |$cond-alpha-rename:42|) (= |$alpha-18:prev_set_flag_bin_1076| (not (= |$cond-alpha-rename:41| 0))) (= |$alpha-16:x_DO_NOT_CARE_1093| |$cond-alpha-rename:43|) (= |$alpha-15:x_DO_NOT_CARE_1092| |$cond-alpha-rename:42|) (= |$alpha-14:x_DO_NOT_CARE_1091| |$cond-alpha-rename:41|) |$cond-alpha-rename:47| |$alpha-18:prev_set_flag_bin_1076| (|fail$unknown:22| |$knormal:60| |$knormal:59|) )
      (|bot$unknown:19| |$knormal:57|)
    )
  )
)
(assert
  (forall ( (|$cond-alpha-rename:60| Bool) (|$cond-alpha-rename:59| Bool) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$cond-alpha-rename:61| Bool) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$cond-alpha-rename:55| Int) (|$cond-alpha-rename:56| Int) (|$cond-alpha-rename:57| Int) (|$cond-alpha-rename:58| Int) (|$alpha-17:n_1031| Int) (|$alpha-21:k_1032| Int) )
    (=>
      ( and (= |$cond-alpha-rename:61| (and |$cond-alpha-rename:59| |$cond-alpha-rename:60|)) (= |$cond-alpha-rename:60| (>= |$alpha-21:k_1032| 0)) (= |$cond-alpha-rename:59| (>= |$alpha-17:n_1031| 0)) (= |$cond-alpha-rename:58| 1) (= |$cond-alpha-rename:57| 0) (= |$cond-alpha-rename:56| 0) (= |$cond-alpha-rename:55| 0) (= |$alpha-20:s_prev_bin_k_1075| |$cond-alpha-rename:57|) (= |$alpha-19:s_prev_bin_n_1074| |$cond-alpha-rename:56|) (= |$alpha-18:prev_set_flag_bin_1076| |$cond-alpha-rename:55|) (= |$alpha-16:x_DO_NOT_CARE_1093| |$cond-alpha-rename:57|) (= |$alpha-15:x_DO_NOT_CARE_1092| |$cond-alpha-rename:56|) (= |$alpha-14:x_DO_NOT_CARE_1091| |$cond-alpha-rename:55|) (= |$alpha-18:prev_set_flag_bin_1076| 0) |$cond-alpha-rename:61| )
      (|bin_without_checking_1089$unknown:17| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$V-reftype:74| Int) (|$knormal:3| Bool) (|$knormal:30| Int) (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:23| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-6:n_1031| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-10:k_1032| Int) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$knormal:21| Int) (|$knormal:12| Int) (|$knormal:40| Int) (|$knormal:6| Bool) )
    (=>
      ( and (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$alpha-11:set_flag_bin_1077| 1) (= |$V-reftype:74| (+ |$knormal:23| |$knormal:40|)) (not |$knormal:6|) (not |$knormal:3|) (|bin_without_checking_1089$unknown:18| |$knormal:40| |$alpha-10:k_1032| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:30| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) true true true true true true true )
      (|bin_without_checking_1089$unknown:18| |$V-reftype:74| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Bool) (|$knormal:12| Int) (|$knormal:21| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-10:k_1032| Int) (|$alpha-6:n_1031| Int) (|$alpha-11:set_flag_bin_1077| Int) (|$cond-alpha-rename:7| Int) (|$cond-alpha-rename:6| Int) (|$cond-alpha-rename:5| Int) (|$cond-alpha-rename:4| Int) (|$cond-alpha-rename:3| Int) (|$cond-alpha-rename:2| Int) (|$cond-alpha-rename:1| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$knormal:23| Int) (|$knormal:6| Bool) (|$knormal:30| Int) (|$knormal:4| Bool) (|$knormal:5| Bool) )
    (=>
      ( and (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$alpha-11:set_flag_bin_1077| 1) (not |$knormal:6|) (not |$knormal:3|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) true true true true true true true (= |$cond-alpha-rename:1| |$alpha-10:k_1032|) (= |$cond-alpha-rename:2| |$alpha-10:k_1032|) (= |$cond-alpha-rename:3| |$alpha-6:n_1031|) (= |$cond-alpha-rename:4| |$alpha-11:set_flag_bin_1077|) (= |$cond-alpha-rename:5| |$alpha-10:k_1032|) (= |$cond-alpha-rename:6| |$alpha-6:n_1031|) (= |$cond-alpha-rename:7| |$alpha-11:set_flag_bin_1077|) )
      (|bin_without_checking_1089$unknown:17| |$cond-alpha-rename:1| |$cond-alpha-rename:2| |$cond-alpha-rename:3| |$cond-alpha-rename:4| |$knormal:30| |$cond-alpha-rename:5| |$cond-alpha-rename:6| |$cond-alpha-rename:7|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Bool) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-6:n_1031| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-10:k_1032| Int) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$V-reftype:66| Int) )
    (=>
      ( and (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$V-reftype:66| 1) |$knormal:3| (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) true true true true true true true )
      (|bin_without_checking_1089$unknown:18| |$V-reftype:66| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$knormal:3| Bool) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-10:k_1032| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-6:n_1031| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$knormal:6| Bool) (|$V-reftype:70| Int) )
    (=>
      ( and (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$V-reftype:70| 1) (not |$knormal:3|) |$knormal:6| (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) true true true true true true true )
      (|bin_without_checking_1089$unknown:18| |$V-reftype:70| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Bool) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-8:s_bin_n_1072| Int) (|$cond-alpha-rename:8| Int) (|$cond-alpha-rename:9| Int) (|$cond-alpha-rename:10| Int) (|$cond-alpha-rename:11| Int) (|$cond-alpha-rename:12| Int) (|$cond-alpha-rename:13| Int) (|$alpha-11:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-10:k_1032| Int) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$knormal:6| Bool) (|$knormal:12| Int) (|$knormal:21| Int) (|$knormal:4| Bool) (|$knormal:5| Bool) )
    (=>
      ( and (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$alpha-11:set_flag_bin_1077| 1) (not |$knormal:6|) (not |$knormal:3|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) true true true true true true true (= |$cond-alpha-rename:8| |$alpha-10:k_1032|) (= |$cond-alpha-rename:9| |$alpha-6:n_1031|) (= |$cond-alpha-rename:10| |$alpha-11:set_flag_bin_1077|) (= |$cond-alpha-rename:11| |$alpha-10:k_1032|) (= |$cond-alpha-rename:12| |$alpha-6:n_1031|) (= |$cond-alpha-rename:13| |$alpha-11:set_flag_bin_1077|) )
      (|bin_without_checking_1089$unknown:17| |$knormal:21| |$cond-alpha-rename:8| |$cond-alpha-rename:9| |$cond-alpha-rename:10| |$knormal:12| |$cond-alpha-rename:11| |$cond-alpha-rename:12| |$cond-alpha-rename:13|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:62| Int) (|$knormal:2| Int) (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) )
    (=>
      ( and (= |$knormal:1| 1) (= |$V-reftype:62| |$knormal:2|) (|bot$unknown:20| |$knormal:2| |$knormal:1|) (|bot$unknown:19| |$alpha-1:$$tmp::1|) )
      (|bot$unknown:20| |$V-reftype:62| |$alpha-1:$$tmp::1|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) )
    (=>
      ( and (= |$knormal:1| 1) (|bot$unknown:19| |$alpha-1:$$tmp::1|) )
      (|bot$unknown:19| |$knormal:1|)
    )
  )
)
(check-sat)

(get-model)

