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

(declare-fun |main_1033$unknown:29|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |main_1033$unknown:28|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |main_1033$unknown:27|
  ( Int Int Int Int Int ) Bool
)

(declare-fun |main_1033$unknown:26|
  ( Int Int Int Int ) Bool
)

(declare-fun |main_1033$unknown:25|
  ( Int Int Int ) Bool
)

(declare-fun |main_1033$unknown:24|
  ( Int Int ) Bool
)

(declare-fun |main_1033$unknown:23|
  ( Int ) Bool
)

(declare-fun |fail$unknown:21|
  ( Int ) Bool
)

(declare-fun |bot$unknown:19|
  ( Int ) Bool
)

(declare-fun |bin_without_checking_1089$unknown:17|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |bin_without_checking_1089$unknown:16|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |bin_without_checking_1089$unknown:15|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |bin_without_checking_1089$unknown:14|
  ( Int Int Int Int Int ) Bool
)

(declare-fun |bin_without_checking_1089$unknown:13|
  ( Int Int Int Int ) Bool
)

(declare-fun |bin_without_checking_1089$unknown:12|
  ( Int Int Int ) Bool
)

(declare-fun |bin_without_checking_1089$unknown:11|
  ( Int Int ) Bool
)

(declare-fun |bin_without_checking_1089$unknown:10|
  ( Int ) Bool
)

(declare-fun |bin_1030$unknown:9|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |fail$unknown:22|
  ( Int Int ) Bool
)

(declare-fun |bot$unknown:20|
  ( Int Int ) Bool
)

(declare-fun |bin_without_checking_1089$unknown:18|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |bin_1030$unknown:8|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |bin_1030$unknown:7|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |bin_1030$unknown:6|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |bin_1030$unknown:5|
  ( Int Int Int Int Int ) Bool
)

(declare-fun |bin_1030$unknown:4|
  ( Int Int Int Int ) Bool
)

(declare-fun |bin_1030$unknown:3|
  ( Int Int Int ) Bool
)

(declare-fun |bin_1030$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |bin_1030$unknown:1|
  ( Int ) Bool
)

(assert
  (forall ( (|$V-reftype:77| Int) (|$knormal:59| Int) (|$knormal:57| Int) (|$knormal:56| Int) (|$alpha-21:k_1032| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-17:n_1031| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$knormal:58| Int) (|$knormal:60| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_without_checking_1089$unknown:18| |$knormal:56| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bot$unknown:20| |$knormal:58| |$knormal:57|) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$V-reftype:77| |$knormal:56|) (= |$knormal:57| 1) (= |$knormal:59| 1) )
      (|bin_1030$unknown:9| |$V-reftype:77| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-17:n_1031| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-21:k_1032| Int) (|$knormal:56| Int) (|$V-reftype:79| Int) (|$alpha-23:u| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_without_checking_1089$unknown:18| |$knormal:56| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (= |$alpha-18:prev_set_flag_bin_1076| 0) (= |$V-reftype:79| |$knormal:56|) (= |$alpha-23:u| 1) )
      (|bin_1030$unknown:9| |$V-reftype:79| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:59| Int) (|$knormal:57| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-17:n_1031| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-21:k_1032| Int) (|$knormal:58| Int) (|$knormal:60| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bot$unknown:20| |$knormal:58| |$knormal:57|) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$knormal:57| 1) (= |$knormal:59| 1) )
      (|bin_without_checking_1089$unknown:10| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:60| Int) (|$knormal:58| Int) (|$alpha-21:k_1032| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-17:n_1031| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$knormal:57| Int) (|$knormal:59| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bot$unknown:20| |$knormal:58| |$knormal:57|) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$knormal:57| 1) (= |$knormal:59| 1) )
      (|bin_without_checking_1089$unknown:11| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:59| Int) (|$knormal:57| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-17:n_1031| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-21:k_1032| Int) (|$knormal:58| Int) (|$knormal:60| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bot$unknown:20| |$knormal:58| |$knormal:57|) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$knormal:57| 1) (= |$knormal:59| 1) )
      (|bin_without_checking_1089$unknown:12| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:60| Int) (|$knormal:58| Int) (|$alpha-21:k_1032| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-17:n_1031| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$knormal:57| Int) (|$knormal:59| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bot$unknown:20| |$knormal:58| |$knormal:57|) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$knormal:57| 1) (= |$knormal:59| 1) )
      (|bin_without_checking_1089$unknown:13| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:59| Int) (|$knormal:57| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-17:n_1031| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-21:k_1032| Int) (|$knormal:58| Int) (|$knormal:60| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bot$unknown:20| |$knormal:58| |$knormal:57|) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$knormal:57| 1) (= |$knormal:59| 1) )
      (|bin_without_checking_1089$unknown:14| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:60| Int) (|$knormal:58| Int) (|$alpha-21:k_1032| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-17:n_1031| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$knormal:57| Int) (|$knormal:59| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bot$unknown:20| |$knormal:58| |$knormal:57|) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$knormal:57| 1) (= |$knormal:59| 1) )
      (|bin_without_checking_1089$unknown:15| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:59| Int) (|$knormal:57| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-17:n_1031| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-21:k_1032| Int) (|$knormal:58| Int) (|$knormal:60| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bot$unknown:20| |$knormal:58| |$knormal:57|) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$knormal:57| 1) (= |$knormal:59| 1) )
      (|bin_without_checking_1089$unknown:16| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:60| Int) (|$knormal:58| Int) (|$alpha-21:k_1032| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-17:n_1031| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$knormal:57| Int) (|$knormal:59| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bot$unknown:20| |$knormal:58| |$knormal:57|) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$knormal:57| 1) (= |$knormal:59| 1) )
      (|bin_without_checking_1089$unknown:17| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:57| Int) (|$knormal:59| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-17:n_1031| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-21:k_1032| Int) (|$knormal:60| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|fail$unknown:22| |$knormal:60| |$knormal:59|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$knormal:57| 1) (= |$knormal:59| 1) )
      (|bot$unknown:19| |$knormal:57|)
    )
  )
)
(assert
  (forall ( (|$alpha-21:k_1032| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-17:n_1031| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$knormal:59| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (not (= |$alpha-18:prev_set_flag_bin_1076| 0)) (= |$knormal:59| 1) )
      (|fail$unknown:21| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-21:k_1032| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-17:n_1031| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-23:u| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (= |$alpha-18:prev_set_flag_bin_1076| 0) (= |$alpha-23:u| 1) )
      (|bin_without_checking_1089$unknown:10| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$alpha-23:u| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-17:n_1031| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-21:k_1032| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (= |$alpha-18:prev_set_flag_bin_1076| 0) (= |$alpha-23:u| 1) )
      (|bin_without_checking_1089$unknown:11| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$alpha-21:k_1032| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-17:n_1031| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-23:u| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (= |$alpha-18:prev_set_flag_bin_1076| 0) (= |$alpha-23:u| 1) )
      (|bin_without_checking_1089$unknown:12| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$alpha-23:u| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-17:n_1031| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-21:k_1032| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (= |$alpha-18:prev_set_flag_bin_1076| 0) (= |$alpha-23:u| 1) )
      (|bin_without_checking_1089$unknown:13| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$alpha-21:k_1032| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-17:n_1031| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-23:u| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (= |$alpha-18:prev_set_flag_bin_1076| 0) (= |$alpha-23:u| 1) )
      (|bin_without_checking_1089$unknown:14| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$alpha-23:u| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-17:n_1031| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-21:k_1032| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (= |$alpha-18:prev_set_flag_bin_1076| 0) (= |$alpha-23:u| 1) )
      (|bin_without_checking_1089$unknown:15| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$alpha-21:k_1032| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-17:n_1031| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-23:u| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (= |$alpha-18:prev_set_flag_bin_1076| 0) (= |$alpha-23:u| 1) )
      (|bin_without_checking_1089$unknown:16| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$alpha-23:u| Int) (|$alpha-20:s_prev_bin_k_1075| Int) (|$alpha-19:s_prev_bin_n_1074| Int) (|$alpha-16:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1092| Int) (|$alpha-14:x_DO_NOT_CARE_1091| Int) (|$alpha-17:n_1031| Int) (|$alpha-18:prev_set_flag_bin_1076| Int) (|$alpha-21:k_1032| Int) )
    (=>
      ( and (|bin_1030$unknown:1| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:2| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:3| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:4| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:5| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:6| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:7| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (|bin_1030$unknown:8| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|) (= |$alpha-18:prev_set_flag_bin_1076| 0) (= |$alpha-23:u| 1) )
      (|bin_without_checking_1089$unknown:17| |$alpha-21:k_1032| |$alpha-20:s_prev_bin_k_1075| |$alpha-19:s_prev_bin_n_1074| |$alpha-18:prev_set_flag_bin_1076| |$alpha-17:n_1031| |$alpha-16:x_DO_NOT_CARE_1093| |$alpha-15:x_DO_NOT_CARE_1092| |$alpha-14:x_DO_NOT_CARE_1091|)
    )
  )
)
(assert
  (forall ( (|$knormal:63| Bool) (|$alpha-24:set_flag_bin_1077| Int) (|$alpha-26:s_bin_k_1073| Int) (|$knormal:78| Int) (|$alpha-29:k_1036| Int) (|$alpha-25:s_bin_n_1072| Int) (|$alpha-28:n_1035| Int) (|$alpha-27:u_1034| Int) (|$V-reftype:83| Int) (|$knormal:61| Bool) (|$knormal:62| Bool) )
    (=>
      ( and (|bin_1030$unknown:9| |$knormal:78| |$alpha-29:k_1036| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077| |$alpha-28:n_1035| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:23| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:24| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:25| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:26| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:27| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:28| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) |$knormal:63| (= |$V-reftype:83| |$knormal:78|) (= |$knormal:61| (>= |$alpha-28:n_1035| 0)) (= |$knormal:62| (>= |$alpha-29:k_1036| 0)) (= |$knormal:63| (and |$knormal:61| |$knormal:62|)) )
      (|main_1033$unknown:29| |$V-reftype:83| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$V-reftype:74| Int) (|$knormal:3| Bool) (|$knormal:30| Int) (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:23| Int) (|$alpha-10:k_1032| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-9:s_bin_k_1073| Int) (|$knormal:21| Int) (|$knormal:12| Int) (|$knormal:40| Int) (|$knormal:6| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (|bin_without_checking_1089$unknown:18| |$knormal:40| |$alpha-10:k_1032| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:30| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (not |$knormal:3|) (not |$knormal:6|) (= |$V-reftype:74| (+ |$knormal:23| |$knormal:40|)) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:18| |$V-reftype:74| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$knormal:30| Int) (|$knormal:6| Bool) (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:23| Int) (|$alpha-10:k_1032| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-9:s_bin_k_1073| Int) (|$knormal:21| Int) (|$knormal:12| Int) (|$knormal:3| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:10| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Bool) (|$knormal:12| Int) (|$knormal:21| Int) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-6:n_1031| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-10:k_1032| Int) (|$knormal:23| Int) (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:6| Bool) (|$knormal:30| Int) (|$knormal:4| Bool) (|$knormal:5| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:11| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$knormal:30| Int) (|$knormal:6| Bool) (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:23| Int) (|$alpha-10:k_1032| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-9:s_bin_k_1073| Int) (|$knormal:21| Int) (|$knormal:12| Int) (|$knormal:3| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Bool) (|$knormal:12| Int) (|$knormal:21| Int) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-6:n_1031| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-10:k_1032| Int) (|$knormal:23| Int) (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:6| Bool) (|$knormal:30| Int) (|$knormal:4| Bool) (|$knormal:5| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:13| |$knormal:30| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$knormal:30| Int) (|$knormal:6| Bool) (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:23| Int) (|$alpha-10:k_1032| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-9:s_bin_k_1073| Int) (|$knormal:21| Int) (|$knormal:12| Int) (|$knormal:3| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:14| |$alpha-11:set_flag_bin_1077| |$knormal:30| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Bool) (|$knormal:12| Int) (|$knormal:21| Int) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-6:n_1031| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-10:k_1032| Int) (|$knormal:23| Int) (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:6| Bool) (|$knormal:30| Int) (|$knormal:4| Bool) (|$knormal:5| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:15| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:30| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$knormal:30| Int) (|$knormal:6| Bool) (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:23| Int) (|$alpha-10:k_1032| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-9:s_bin_k_1073| Int) (|$knormal:21| Int) (|$knormal:12| Int) (|$knormal:3| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:16| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:30| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Bool) (|$knormal:12| Int) (|$knormal:21| Int) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-6:n_1031| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-10:k_1032| Int) (|$knormal:23| Int) (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:6| Bool) (|$knormal:30| Int) (|$knormal:4| Bool) (|$knormal:5| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:18| |$knormal:23| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:30| (- |$alpha-6:n_1031| 1)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:30| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:66| Int) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-6:n_1031| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-10:k_1032| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_bin_1077| Int) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) |$knormal:3| (= |$V-reftype:66| 1) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) )
      (|bin_without_checking_1089$unknown:18| |$V-reftype:66| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$V-reftype:70| Int) (|$knormal:6| Bool) (|$alpha-10:k_1032| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-9:s_bin_k_1073| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_bin_1077| Int) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) |$knormal:6| (not |$knormal:3|) (= |$V-reftype:70| 1) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:18| |$V-reftype:70| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$knormal:21| Int) (|$knormal:12| Int) (|$knormal:6| Bool) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-6:n_1031| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-10:k_1032| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_bin_1077| Int) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:10| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:3| Bool) (|$alpha-10:k_1032| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-9:s_bin_k_1073| Int) (|$knormal:6| Bool) (|$knormal:12| Int) (|$knormal:21| Int) (|$knormal:4| Bool) (|$knormal:5| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:11| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$knormal:21| Int) (|$knormal:12| Int) (|$knormal:6| Bool) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-6:n_1031| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-10:k_1032| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_bin_1077| Int) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:3| Bool) (|$alpha-10:k_1032| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-9:s_bin_k_1073| Int) (|$knormal:6| Bool) (|$knormal:12| Int) (|$knormal:21| Int) (|$knormal:4| Bool) (|$knormal:5| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:13| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$knormal:21| Int) (|$knormal:12| Int) (|$knormal:6| Bool) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-6:n_1031| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-10:k_1032| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_bin_1077| Int) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:14| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:3| Bool) (|$alpha-10:k_1032| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-9:s_bin_k_1073| Int) (|$knormal:6| Bool) (|$knormal:12| Int) (|$knormal:21| Int) (|$knormal:4| Bool) (|$knormal:5| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:15| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:5| Bool) (|$knormal:4| Bool) (|$knormal:21| Int) (|$knormal:12| Int) (|$knormal:6| Bool) (|$alpha-9:s_bin_k_1073| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-6:n_1031| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-10:k_1032| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_bin_1077| Int) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:16| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:set_flag_bin_1077| Int) (|$knormal:3| Bool) (|$alpha-10:k_1032| Int) (|$alpha-7:set_flag_bin_1077| Int) (|$alpha-6:n_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1095| Int) (|$alpha-4:x_DO_NOT_CARE_1096| Int) (|$alpha-5:x_DO_NOT_CARE_1097| Int) (|$alpha-8:s_bin_n_1072| Int) (|$alpha-9:s_bin_k_1073| Int) (|$knormal:6| Bool) (|$knormal:12| Int) (|$knormal:21| Int) (|$knormal:4| Bool) (|$knormal:5| Bool) )
    (=>
      ( and (|bin_without_checking_1089$unknown:10| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:11| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:12| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:13| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:14| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:15| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:16| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (|bin_without_checking_1089$unknown:17| |$alpha-10:k_1032| |$alpha-9:s_bin_k_1073| |$alpha-8:s_bin_n_1072| |$alpha-7:set_flag_bin_1077| |$alpha-6:n_1031| |$alpha-5:x_DO_NOT_CARE_1097| |$alpha-4:x_DO_NOT_CARE_1096| |$alpha-3:x_DO_NOT_CARE_1095|) (not |$knormal:3|) (not |$knormal:6|) (= |$alpha-11:set_flag_bin_1077| 1) (= |$knormal:12| (- |$alpha-6:n_1031| 1)) (= |$knormal:21| (- |$alpha-10:k_1032| 1)) (= |$knormal:3| (= |$alpha-6:n_1031| 0)) (= |$knormal:4| (<= |$alpha-10:k_1032| 0)) (= |$knormal:5| (>= |$alpha-10:k_1032| |$alpha-6:n_1031|)) (= |$knormal:6| (or |$knormal:4| |$knormal:5|)) )
      (|bin_without_checking_1089$unknown:17| |$knormal:21| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077| |$knormal:12| |$alpha-10:k_1032| |$alpha-6:n_1031| |$alpha-11:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:62| Int) (|$knormal:2| Int) (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) )
    (=>
      ( and (|bot$unknown:19| |$alpha-1:$$tmp::1|) (|bot$unknown:20| |$knormal:2| |$knormal:1|) (= |$V-reftype:62| |$knormal:2|) (= |$knormal:1| 1) )
      (|bot$unknown:20| |$V-reftype:62| |$alpha-1:$$tmp::1|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) )
    (=>
      ( and (|bot$unknown:19| |$alpha-1:$$tmp::1|) (= |$knormal:1| 1) )
      (|bot$unknown:19| |$knormal:1|)
    )
  )
)
(assert
  (not (exists ( (|$alpha-2:$$tmp::2| Int) )
    ( and (|fail$unknown:21| |$alpha-2:$$tmp::2|) )
    )
  )
)
(assert
  (forall ( (|$knormal:63| Bool) (|$alpha-29:k_1036| Int) (|$alpha-26:s_bin_k_1073| Int) (|$alpha-25:s_bin_n_1072| Int) (|$alpha-24:set_flag_bin_1077| Int) (|$alpha-27:u_1034| Int) (|$alpha-28:n_1035| Int) (|$knormal:61| Bool) (|$knormal:62| Bool) )
    (=>
      ( and (|main_1033$unknown:23| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:24| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:25| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:26| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:27| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:28| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) |$knormal:63| (= |$knormal:61| (>= |$alpha-28:n_1035| 0)) (= |$knormal:62| (>= |$alpha-29:k_1036| 0)) (= |$knormal:63| (and |$knormal:61| |$knormal:62|)) )
      (|bin_1030$unknown:1| |$alpha-24:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:62| Bool) (|$knormal:61| Bool) (|$alpha-28:n_1035| Int) (|$alpha-27:u_1034| Int) (|$alpha-24:set_flag_bin_1077| Int) (|$alpha-25:s_bin_n_1072| Int) (|$alpha-26:s_bin_k_1073| Int) (|$alpha-29:k_1036| Int) (|$knormal:63| Bool) )
    (=>
      ( and (|main_1033$unknown:23| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:24| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:25| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:26| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:27| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:28| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) |$knormal:63| (= |$knormal:61| (>= |$alpha-28:n_1035| 0)) (= |$knormal:62| (>= |$alpha-29:k_1036| 0)) (= |$knormal:63| (and |$knormal:61| |$knormal:62|)) )
      (|bin_1030$unknown:2| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:63| Bool) (|$alpha-29:k_1036| Int) (|$alpha-26:s_bin_k_1073| Int) (|$alpha-25:s_bin_n_1072| Int) (|$alpha-24:set_flag_bin_1077| Int) (|$alpha-27:u_1034| Int) (|$alpha-28:n_1035| Int) (|$knormal:61| Bool) (|$knormal:62| Bool) )
    (=>
      ( and (|main_1033$unknown:23| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:24| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:25| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:26| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:27| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:28| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) |$knormal:63| (= |$knormal:61| (>= |$alpha-28:n_1035| 0)) (= |$knormal:62| (>= |$alpha-29:k_1036| 0)) (= |$knormal:63| (and |$knormal:61| |$knormal:62|)) )
      (|bin_1030$unknown:3| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:62| Bool) (|$knormal:61| Bool) (|$alpha-28:n_1035| Int) (|$alpha-27:u_1034| Int) (|$alpha-24:set_flag_bin_1077| Int) (|$alpha-25:s_bin_n_1072| Int) (|$alpha-26:s_bin_k_1073| Int) (|$alpha-29:k_1036| Int) (|$knormal:63| Bool) )
    (=>
      ( and (|main_1033$unknown:23| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:24| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:25| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:26| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:27| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:28| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) |$knormal:63| (= |$knormal:61| (>= |$alpha-28:n_1035| 0)) (= |$knormal:62| (>= |$alpha-29:k_1036| 0)) (= |$knormal:63| (and |$knormal:61| |$knormal:62|)) )
      (|bin_1030$unknown:4| |$alpha-28:n_1035| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:63| Bool) (|$alpha-29:k_1036| Int) (|$alpha-26:s_bin_k_1073| Int) (|$alpha-25:s_bin_n_1072| Int) (|$alpha-24:set_flag_bin_1077| Int) (|$alpha-27:u_1034| Int) (|$alpha-28:n_1035| Int) (|$knormal:61| Bool) (|$knormal:62| Bool) )
    (=>
      ( and (|main_1033$unknown:23| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:24| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:25| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:26| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:27| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:28| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) |$knormal:63| (= |$knormal:61| (>= |$alpha-28:n_1035| 0)) (= |$knormal:62| (>= |$alpha-29:k_1036| 0)) (= |$knormal:63| (and |$knormal:61| |$knormal:62|)) )
      (|bin_1030$unknown:5| |$alpha-24:set_flag_bin_1077| |$alpha-28:n_1035| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:62| Bool) (|$knormal:61| Bool) (|$alpha-28:n_1035| Int) (|$alpha-27:u_1034| Int) (|$alpha-24:set_flag_bin_1077| Int) (|$alpha-25:s_bin_n_1072| Int) (|$alpha-26:s_bin_k_1073| Int) (|$alpha-29:k_1036| Int) (|$knormal:63| Bool) )
    (=>
      ( and (|main_1033$unknown:23| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:24| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:25| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:26| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:27| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:28| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) |$knormal:63| (= |$knormal:61| (>= |$alpha-28:n_1035| 0)) (= |$knormal:62| (>= |$alpha-29:k_1036| 0)) (= |$knormal:63| (and |$knormal:61| |$knormal:62|)) )
      (|bin_1030$unknown:6| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077| |$alpha-28:n_1035| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:63| Bool) (|$alpha-29:k_1036| Int) (|$alpha-26:s_bin_k_1073| Int) (|$alpha-25:s_bin_n_1072| Int) (|$alpha-24:set_flag_bin_1077| Int) (|$alpha-27:u_1034| Int) (|$alpha-28:n_1035| Int) (|$knormal:61| Bool) (|$knormal:62| Bool) )
    (=>
      ( and (|main_1033$unknown:23| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:24| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:25| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:26| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:27| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:28| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) |$knormal:63| (= |$knormal:61| (>= |$alpha-28:n_1035| 0)) (= |$knormal:62| (>= |$alpha-29:k_1036| 0)) (= |$knormal:63| (and |$knormal:61| |$knormal:62|)) )
      (|bin_1030$unknown:7| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077| |$alpha-28:n_1035| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:62| Bool) (|$knormal:61| Bool) (|$alpha-28:n_1035| Int) (|$alpha-27:u_1034| Int) (|$alpha-24:set_flag_bin_1077| Int) (|$alpha-25:s_bin_n_1072| Int) (|$alpha-26:s_bin_k_1073| Int) (|$alpha-29:k_1036| Int) (|$knormal:63| Bool) )
    (=>
      ( and (|main_1033$unknown:23| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:24| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:25| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:26| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:27| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:28| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) |$knormal:63| (= |$knormal:61| (>= |$alpha-28:n_1035| 0)) (= |$knormal:62| (>= |$alpha-29:k_1036| 0)) (= |$knormal:63| (and |$knormal:61| |$knormal:62|)) )
      (|bin_1030$unknown:8| |$alpha-29:k_1036| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077| |$alpha-28:n_1035| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:84| Int) (|$alpha-28:n_1035| Int) (|$alpha-27:u_1034| Int) (|$alpha-24:set_flag_bin_1077| Int) (|$alpha-25:s_bin_n_1072| Int) (|$alpha-26:s_bin_k_1073| Int) (|$alpha-29:k_1036| Int) (|$knormal:63| Bool) (|$knormal:61| Bool) (|$knormal:62| Bool) )
    (=>
      ( and (|main_1033$unknown:23| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:24| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:25| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:26| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:27| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (|main_1033$unknown:28| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|) (not |$knormal:63|) (= |$V-reftype:84| 0) (= |$knormal:61| (>= |$alpha-28:n_1035| 0)) (= |$knormal:62| (>= |$alpha-29:k_1036| 0)) (= |$knormal:63| (and |$knormal:61| |$knormal:62|)) )
      (|main_1033$unknown:29| |$V-reftype:84| |$alpha-29:k_1036| |$alpha-28:n_1035| |$alpha-27:u_1034| |$alpha-26:s_bin_k_1073| |$alpha-25:s_bin_n_1072| |$alpha-24:set_flag_bin_1077|)
    )
  )
)
(assert
  (forall ( (|$knormal:84| Int) (|$knormal:79| Int) (|$knormal:81| Int) (|$knormal:87| Int) )
    (=>
      ( and (= |$knormal:79| 0) (= |$knormal:81| 0) (= |$knormal:84| 0) (= |$knormal:87| 1) )
      (|main_1033$unknown:23| |$knormal:79|)
    )
  )
)
(assert
  (forall ( (|$knormal:87| Int) (|$knormal:81| Int) (|$knormal:79| Int) (|$knormal:84| Int) )
    (=>
      ( and (= |$knormal:79| 0) (= |$knormal:81| 0) (= |$knormal:84| 0) (= |$knormal:87| 1) )
      (|main_1033$unknown:24| |$knormal:81| |$knormal:79|)
    )
  )
)
(assert
  (forall ( (|$knormal:84| Int) (|$knormal:79| Int) (|$knormal:81| Int) (|$knormal:87| Int) )
    (=>
      ( and (= |$knormal:79| 0) (= |$knormal:81| 0) (= |$knormal:84| 0) (= |$knormal:87| 1) )
      (|main_1033$unknown:25| |$knormal:84| |$knormal:81| |$knormal:79|)
    )
  )
)
(assert
  (forall ( (|$knormal:87| Int) (|$knormal:81| Int) (|$knormal:79| Int) (|$knormal:84| Int) )
    (=>
      ( and (= |$knormal:79| 0) (= |$knormal:81| 0) (= |$knormal:84| 0) (= |$knormal:87| 1) )
      (|main_1033$unknown:26| |$knormal:87| |$knormal:84| |$knormal:81| |$knormal:79|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:57| Int) (|$V-reftype:43| Int) (|$knormal:84| Int) (|$knormal:79| Int) (|$knormal:81| Int) (|$knormal:87| Int) (|$V-reftype:45| Int) )
    (=>
      ( and (= |$knormal:79| 0) (= |$knormal:81| 0) (= |$knormal:84| 0) (= |$knormal:87| 1) )
      (and (|main_1033$unknown:27| |$V-reftype:43| |$knormal:87| |$knormal:84| |$knormal:81| |$knormal:79|) (|main_1033$unknown:28| |$V-reftype:45| |$V-reftype:57| |$knormal:87| |$knormal:84| |$knormal:81| |$knormal:79|))
    )
  )
)
(check-sat)
