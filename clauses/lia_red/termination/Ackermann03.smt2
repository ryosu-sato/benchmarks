(set-info :origin "Verification conditions for the caml program
  
  let rec bot _ = bot ()
  let fail _ = assert false
  
     let rec ack_without_checking_1087 x_DO_NOT_CARE_1093 x_DO_NOT_CARE_1094 x_DO_NOT_CARE_1095 m_1031 set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071 n_1032 =
       let set_flag_ack_1075 = true
       in
       let s_ack_n_1071 = n_1032
       in
       let s_ack_m_1070 = m_1031
       in
         if m_1031 = 0 then
           n_1032 + 1
         else
           if n_1032 = 0 then
             ack_without_checking_1087 set_flag_ack_1075 s_ack_m_1070
               s_ack_n_1071 (m_1031 - 1) set_flag_ack_1075 s_ack_m_1070
               s_ack_n_1071 1
           else
             ack_without_checking_1087 set_flag_ack_1075 s_ack_m_1070
               s_ack_n_1071 (m_1031 - 1) set_flag_ack_1075 s_ack_m_1070
               s_ack_n_1071
               (ack_without_checking_1087 set_flag_ack_1075 s_ack_m_1070
                 s_ack_n_1071 m_1031 set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071
                 (n_1032 - 1))
  
     let rec ack_1030 x_DO_NOT_CARE_1089 x_DO_NOT_CARE_1090 x_DO_NOT_CARE_1091 m_1031 prev_set_flag_ack_1074 s_prev_ack_m_1072 s_prev_ack_n_1073 n_1032 =
       let u = if prev_set_flag_ack_1074 then
                if ((0 * 1) + (0 * s_prev_ack_m_1072)) + (1 * s_prev_ack_n_1073)
                   > ((0 * 1) + (0 * m_1031)) + (1 * n_1032) &&
                   ((0 * 1) + (0 * m_1031)) + (1 * n_1032) >= 0 then
                  ()
                else
                  fail ()
              else
                ()
       in
              ack_without_checking_1087 x_DO_NOT_CARE_1089 x_DO_NOT_CARE_1090
                x_DO_NOT_CARE_1091 m_1031 prev_set_flag_ack_1074
                s_prev_ack_m_1072 s_prev_ack_n_1073 n_1032
  
     let main_1033 set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071 u_1034  m_1035 n_1036 =
         if n_1036 > 0 && m_1035 > 0 then
           ack_1030 set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071 m_1035
             set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071 n_1036
         else
           0
  
  let main =
       main_1033 false 0 0 ()
")

(set-logic HORN)

(declare-fun |bot$unknown:20|
  ( Int Int ) Bool
)

(declare-fun |bot$unknown:19|
  ( Int ) Bool
)

(declare-fun |ack_without_checking_1087$unknown:18|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |ack_without_checking_1087$unknown:17|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |fail$unknown:22|
  ( Int Int ) Bool
)

(assert
  (forall ( (|$knormal:85| Int) (|$knormal:84| Int) (|$knormal:82| Int) (|$knormal:80| Bool) (|$knormal:77| Int) (|$knormal:75| Int) (|$knormal:72| Int) (|$knormal:70| Int) (|$alpha-17:m_1031| Int) (|$alpha-21:n_1032| Int) (|$cond-alpha-rename:50| Int) (|$cond-alpha-rename:49| Int) (|$cond-alpha-rename:48| Int) (|$cond-alpha-rename:47| Int) (|$knormal:87| Bool) (|$alpha-18:prev_set_flag_ack_1074| Int) (|$knormal:89| Int) (|$knormal:88| Int) (|$cond-alpha-rename:53| Bool) (|$alpha-14:x_DO_NOT_CARE_1089| Int) (|$alpha-15:x_DO_NOT_CARE_1090| Int) (|$alpha-16:x_DO_NOT_CARE_1091| Int) (|$alpha-19:s_prev_ack_m_1072| Int) (|$alpha-20:s_prev_ack_n_1073| Int) (|$cond-alpha-rename:51| Bool) (|$cond-alpha-rename:52| Bool) (|$knormal:71| Int) (|$knormal:73| Int) (|$knormal:74| Int) (|$knormal:76| Int) (|$knormal:78| Int) (|$knormal:79| Int) (|$knormal:81| Int) (|$knormal:83| Int) (|$knormal:86| Bool) )
    (=>
      ( and (= |$knormal:88| 1) (= |$knormal:87| (and |$knormal:80| |$knormal:86|)) (= |$knormal:86| (>= |$knormal:85| 0)) (= |$knormal:85| (+ |$knormal:83| |$knormal:84|)) (= |$knormal:84| |$alpha-21:n_1032|) (= |$knormal:83| (+ |$knormal:81| |$knormal:82|)) (= |$knormal:82| 0) (= |$knormal:81| 0) (= |$knormal:80| (> |$knormal:74| |$knormal:79|)) (= |$knormal:79| (+ |$knormal:77| |$knormal:78|)) (= |$knormal:78| |$alpha-21:n_1032|) (= |$knormal:77| (+ |$knormal:75| |$knormal:76|)) (= |$knormal:76| 0) (= |$knormal:75| 0) (= |$knormal:74| (+ |$knormal:72| |$knormal:73|)) (= |$knormal:73| |$alpha-20:s_prev_ack_n_1073|) (= |$knormal:72| (+ |$knormal:70| |$knormal:71|)) (= |$knormal:71| 0) (= |$knormal:70| 0) (= |$cond-alpha-rename:53| (and |$cond-alpha-rename:51| |$cond-alpha-rename:52|)) (= |$cond-alpha-rename:52| (> |$alpha-17:m_1031| 0)) (= |$cond-alpha-rename:51| (> |$alpha-21:n_1032| 0)) (= |$cond-alpha-rename:50| 1) (= |$cond-alpha-rename:49| 0) (= |$cond-alpha-rename:48| 0) (= |$cond-alpha-rename:47| 0) (= |$alpha-20:s_prev_ack_n_1073| |$cond-alpha-rename:49|) (= |$alpha-19:s_prev_ack_m_1072| |$cond-alpha-rename:48|) (= |$alpha-18:prev_set_flag_ack_1074| |$cond-alpha-rename:47|) (= |$alpha-16:x_DO_NOT_CARE_1091| |$cond-alpha-rename:49|) (= |$alpha-15:x_DO_NOT_CARE_1090| |$cond-alpha-rename:48|) (= |$alpha-14:x_DO_NOT_CARE_1089| |$cond-alpha-rename:47|) (not |$knormal:87|) |$cond-alpha-rename:53| (not (= |$alpha-18:prev_set_flag_ack_1074| 0)) (|fail$unknown:22| |$knormal:89| |$knormal:88|) )
      (|ack_without_checking_1087$unknown:17| |$alpha-21:n_1032| |$alpha-20:s_prev_ack_n_1073| |$alpha-19:s_prev_ack_m_1072| |$alpha-18:prev_set_flag_ack_1074| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1091| |$alpha-15:x_DO_NOT_CARE_1090| |$alpha-14:x_DO_NOT_CARE_1089|)
    )
  )
)
(assert
  (forall ( (|$knormal:86| Bool) (|$knormal:83| Int) (|$knormal:81| Int) (|$knormal:79| Int) (|$knormal:78| Int) (|$knormal:76| Int) (|$knormal:74| Int) (|$knormal:73| Int) (|$knormal:71| Int) (|$cond-alpha-rename:59| Bool) (|$cond-alpha-rename:58| Bool) (|$alpha-20:s_prev_ack_n_1073| Int) (|$alpha-19:s_prev_ack_m_1072| Int) (|$alpha-16:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1090| Int) (|$alpha-14:x_DO_NOT_CARE_1089| Int) (|$cond-alpha-rename:60| Bool) (|$alpha-18:prev_set_flag_ack_1074| Int) (|$knormal:87| Bool) (|$cond-alpha-rename:54| Int) (|$cond-alpha-rename:55| Int) (|$cond-alpha-rename:56| Int) (|$cond-alpha-rename:57| Int) (|$alpha-21:n_1032| Int) (|$alpha-17:m_1031| Int) (|$knormal:70| Int) (|$knormal:72| Int) (|$knormal:75| Int) (|$knormal:77| Int) (|$knormal:80| Bool) (|$knormal:82| Int) (|$knormal:84| Int) (|$knormal:85| Int) )
    (=>
      ( and (= |$knormal:87| (and |$knormal:80| |$knormal:86|)) (= |$knormal:86| (>= |$knormal:85| 0)) (= |$knormal:85| (+ |$knormal:83| |$knormal:84|)) (= |$knormal:84| |$alpha-21:n_1032|) (= |$knormal:83| (+ |$knormal:81| |$knormal:82|)) (= |$knormal:82| 0) (= |$knormal:81| 0) (= |$knormal:80| (> |$knormal:74| |$knormal:79|)) (= |$knormal:79| (+ |$knormal:77| |$knormal:78|)) (= |$knormal:78| |$alpha-21:n_1032|) (= |$knormal:77| (+ |$knormal:75| |$knormal:76|)) (= |$knormal:76| 0) (= |$knormal:75| 0) (= |$knormal:74| (+ |$knormal:72| |$knormal:73|)) (= |$knormal:73| |$alpha-20:s_prev_ack_n_1073|) (= |$knormal:72| (+ |$knormal:70| |$knormal:71|)) (= |$knormal:71| 0) (= |$knormal:70| 0) (= |$cond-alpha-rename:60| (and |$cond-alpha-rename:58| |$cond-alpha-rename:59|)) (= |$cond-alpha-rename:59| (> |$alpha-17:m_1031| 0)) (= |$cond-alpha-rename:58| (> |$alpha-21:n_1032| 0)) (= |$cond-alpha-rename:57| 1) (= |$cond-alpha-rename:56| 0) (= |$cond-alpha-rename:55| 0) (= |$cond-alpha-rename:54| 0) (= |$alpha-20:s_prev_ack_n_1073| |$cond-alpha-rename:56|) (= |$alpha-19:s_prev_ack_m_1072| |$cond-alpha-rename:55|) (= |$alpha-18:prev_set_flag_ack_1074| |$cond-alpha-rename:54|) (= |$alpha-16:x_DO_NOT_CARE_1091| |$cond-alpha-rename:56|) (= |$alpha-15:x_DO_NOT_CARE_1090| |$cond-alpha-rename:55|) (= |$alpha-14:x_DO_NOT_CARE_1089| |$cond-alpha-rename:54|) |$knormal:87| |$cond-alpha-rename:60| (not (= |$alpha-18:prev_set_flag_ack_1074| 0)) )
      (|ack_without_checking_1087$unknown:17| |$alpha-21:n_1032| |$alpha-20:s_prev_ack_n_1073| |$alpha-19:s_prev_ack_m_1072| |$alpha-18:prev_set_flag_ack_1074| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1091| |$alpha-15:x_DO_NOT_CARE_1090| |$alpha-14:x_DO_NOT_CARE_1089|)
    )
  )
)
(assert
  (forall ( (|$cond-alpha-rename:73| Bool) (|$cond-alpha-rename:72| Bool) (|$alpha-20:s_prev_ack_n_1073| Int) (|$alpha-19:s_prev_ack_m_1072| Int) (|$alpha-16:x_DO_NOT_CARE_1091| Int) (|$alpha-15:x_DO_NOT_CARE_1090| Int) (|$alpha-14:x_DO_NOT_CARE_1089| Int) (|$cond-alpha-rename:74| Bool) (|$alpha-18:prev_set_flag_ack_1074| Int) (|$cond-alpha-rename:68| Int) (|$cond-alpha-rename:69| Int) (|$cond-alpha-rename:70| Int) (|$cond-alpha-rename:71| Int) (|$alpha-21:n_1032| Int) (|$alpha-17:m_1031| Int) )
    (=>
      ( and (= |$cond-alpha-rename:74| (and |$cond-alpha-rename:72| |$cond-alpha-rename:73|)) (= |$cond-alpha-rename:73| (> |$alpha-17:m_1031| 0)) (= |$cond-alpha-rename:72| (> |$alpha-21:n_1032| 0)) (= |$cond-alpha-rename:71| 1) (= |$cond-alpha-rename:70| 0) (= |$cond-alpha-rename:69| 0) (= |$cond-alpha-rename:68| 0) (= |$alpha-20:s_prev_ack_n_1073| |$cond-alpha-rename:70|) (= |$alpha-19:s_prev_ack_m_1072| |$cond-alpha-rename:69|) (= |$alpha-18:prev_set_flag_ack_1074| |$cond-alpha-rename:68|) (= |$alpha-16:x_DO_NOT_CARE_1091| |$cond-alpha-rename:70|) (= |$alpha-15:x_DO_NOT_CARE_1090| |$cond-alpha-rename:69|) (= |$alpha-14:x_DO_NOT_CARE_1089| |$cond-alpha-rename:68|) (= |$alpha-18:prev_set_flag_ack_1074| 0) |$cond-alpha-rename:74| )
      (|ack_without_checking_1087$unknown:17| |$alpha-21:n_1032| |$alpha-20:s_prev_ack_n_1073| |$alpha-19:s_prev_ack_m_1072| |$alpha-18:prev_set_flag_ack_1074| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1091| |$alpha-15:x_DO_NOT_CARE_1090| |$alpha-14:x_DO_NOT_CARE_1089|)
    )
  )
)
(assert
  (forall ( (|$knormal:4| Bool) (|$knormal:37| Int) (|$knormal:18| Int) (|$alpha-3:x_DO_NOT_CARE_1093| Int) (|$alpha-5:x_DO_NOT_CARE_1095| Int) (|$alpha-7:set_flag_ack_1075| Int) (|$alpha-9:s_ack_n_1071| Int) (|$alpha-10:n_1032| Int) (|$alpha-8:s_ack_m_1070| Int) (|$alpha-6:m_1031| Int) (|$alpha-4:x_DO_NOT_CARE_1094| Int) (|$knormal:20| Int) (|$alpha-11:set_flag_ack_1075| Int) (|$knormal:26| Int) (|$knormal:3| Bool) (|$V-reftype:73| Int) )
    (=>
      ( and (= |$knormal:4| (= |$alpha-10:n_1032| 0)) (= |$knormal:3| (= |$alpha-6:m_1031| 0)) (= |$knormal:26| (- |$alpha-6:m_1031| 1)) (= |$knormal:18| (- |$alpha-10:n_1032| 1)) (= |$alpha-11:set_flag_ack_1075| 1) (= |$V-reftype:73| |$knormal:37|) (not |$knormal:4|) (not |$knormal:3|) (|ack_without_checking_1087$unknown:18| |$knormal:37| |$knormal:20| |$alpha-10:n_1032| |$alpha-6:m_1031| |$alpha-11:set_flag_ack_1075| |$knormal:26| |$alpha-10:n_1032| |$alpha-6:m_1031| |$alpha-11:set_flag_ack_1075|) (|ack_without_checking_1087$unknown:18| |$knormal:20| |$knormal:18| |$alpha-10:n_1032| |$alpha-6:m_1031| |$alpha-11:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-10:n_1032| |$alpha-6:m_1031| |$alpha-11:set_flag_ack_1075|) (|ack_without_checking_1087$unknown:17| |$alpha-10:n_1032| |$alpha-9:s_ack_n_1071| |$alpha-8:s_ack_m_1070| |$alpha-7:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-5:x_DO_NOT_CARE_1095| |$alpha-4:x_DO_NOT_CARE_1094| |$alpha-3:x_DO_NOT_CARE_1093|) true true true true true true true )
      (|ack_without_checking_1087$unknown:18| |$V-reftype:73| |$alpha-10:n_1032| |$alpha-9:s_ack_n_1071| |$alpha-8:s_ack_m_1070| |$alpha-7:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-5:x_DO_NOT_CARE_1095| |$alpha-4:x_DO_NOT_CARE_1094| |$alpha-3:x_DO_NOT_CARE_1093|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Bool) (|$knormal:18| Int) (|$alpha-3:x_DO_NOT_CARE_1093| Int) (|$alpha-5:x_DO_NOT_CARE_1095| Int) (|$alpha-7:set_flag_ack_1075| Int) (|$alpha-9:s_ack_n_1071| Int) (|$alpha-10:n_1032| Int) (|$alpha-6:m_1031| Int) (|$alpha-11:set_flag_ack_1075| Int) (|$cond-alpha-rename:6| Int) (|$cond-alpha-rename:5| Int) (|$cond-alpha-rename:4| Int) (|$cond-alpha-rename:3| Int) (|$cond-alpha-rename:2| Int) (|$cond-alpha-rename:1| Int) (|$alpha-8:s_ack_m_1070| Int) (|$alpha-4:x_DO_NOT_CARE_1094| Int) (|$knormal:20| Int) (|$knormal:4| Bool) (|$knormal:26| Int) )
    (=>
      ( and (= |$knormal:4| (= |$alpha-10:n_1032| 0)) (= |$knormal:3| (= |$alpha-6:m_1031| 0)) (= |$knormal:26| (- |$alpha-6:m_1031| 1)) (= |$knormal:18| (- |$alpha-10:n_1032| 1)) (= |$alpha-11:set_flag_ack_1075| 1) (not |$knormal:4|) (not |$knormal:3|) (|ack_without_checking_1087$unknown:18| |$knormal:20| |$knormal:18| |$alpha-10:n_1032| |$alpha-6:m_1031| |$alpha-11:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-10:n_1032| |$alpha-6:m_1031| |$alpha-11:set_flag_ack_1075|) (|ack_without_checking_1087$unknown:17| |$alpha-10:n_1032| |$alpha-9:s_ack_n_1071| |$alpha-8:s_ack_m_1070| |$alpha-7:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-5:x_DO_NOT_CARE_1095| |$alpha-4:x_DO_NOT_CARE_1094| |$alpha-3:x_DO_NOT_CARE_1093|) true true true true true true true (= |$cond-alpha-rename:1| |$alpha-10:n_1032|) (= |$cond-alpha-rename:2| |$alpha-6:m_1031|) (= |$cond-alpha-rename:3| |$alpha-11:set_flag_ack_1075|) (= |$cond-alpha-rename:4| |$alpha-10:n_1032|) (= |$cond-alpha-rename:5| |$alpha-6:m_1031|) (= |$cond-alpha-rename:6| |$alpha-11:set_flag_ack_1075|) )
      (|ack_without_checking_1087$unknown:17| |$knormal:20| |$cond-alpha-rename:1| |$cond-alpha-rename:2| |$cond-alpha-rename:3| |$knormal:26| |$cond-alpha-rename:4| |$cond-alpha-rename:5| |$cond-alpha-rename:6|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:70| Int) (|$knormal:4| Bool) (|$knormal:43| Int) (|$knormal:52| Int) (|$alpha-3:x_DO_NOT_CARE_1093| Int) (|$alpha-5:x_DO_NOT_CARE_1095| Int) (|$alpha-7:set_flag_ack_1075| Int) (|$alpha-9:s_ack_n_1071| Int) (|$alpha-10:n_1032| Int) (|$alpha-8:s_ack_m_1070| Int) (|$alpha-6:m_1031| Int) (|$alpha-4:x_DO_NOT_CARE_1094| Int) (|$knormal:54| Int) (|$alpha-11:set_flag_ack_1075| Int) (|$knormal:3| Bool) )
    (=>
      ( and (= |$knormal:52| 1) (= |$knormal:43| (- |$alpha-6:m_1031| 1)) (= |$knormal:4| (= |$alpha-10:n_1032| 0)) (= |$knormal:3| (= |$alpha-6:m_1031| 0)) (= |$alpha-11:set_flag_ack_1075| 1) (= |$V-reftype:70| |$knormal:54|) (not |$knormal:3|) |$knormal:4| (|ack_without_checking_1087$unknown:18| |$knormal:54| |$knormal:52| |$alpha-10:n_1032| |$alpha-6:m_1031| |$alpha-11:set_flag_ack_1075| |$knormal:43| |$alpha-10:n_1032| |$alpha-6:m_1031| |$alpha-11:set_flag_ack_1075|) (|ack_without_checking_1087$unknown:17| |$alpha-10:n_1032| |$alpha-9:s_ack_n_1071| |$alpha-8:s_ack_m_1070| |$alpha-7:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-5:x_DO_NOT_CARE_1095| |$alpha-4:x_DO_NOT_CARE_1094| |$alpha-3:x_DO_NOT_CARE_1093|) true true true true true true true )
      (|ack_without_checking_1087$unknown:18| |$V-reftype:70| |$alpha-10:n_1032| |$alpha-9:s_ack_n_1071| |$alpha-8:s_ack_m_1070| |$alpha-7:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-5:x_DO_NOT_CARE_1095| |$alpha-4:x_DO_NOT_CARE_1094| |$alpha-3:x_DO_NOT_CARE_1093|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:66| Int) (|$alpha-3:x_DO_NOT_CARE_1093| Int) (|$alpha-5:x_DO_NOT_CARE_1095| Int) (|$alpha-7:set_flag_ack_1075| Int) (|$alpha-9:s_ack_n_1071| Int) (|$alpha-10:n_1032| Int) (|$alpha-8:s_ack_m_1070| Int) (|$alpha-6:m_1031| Int) (|$alpha-4:x_DO_NOT_CARE_1094| Int) (|$knormal:3| Bool) )
    (=>
      ( and (= |$knormal:3| (= |$alpha-6:m_1031| 0)) (= |$V-reftype:66| (+ |$alpha-10:n_1032| 1)) |$knormal:3| (|ack_without_checking_1087$unknown:17| |$alpha-10:n_1032| |$alpha-9:s_ack_n_1071| |$alpha-8:s_ack_m_1070| |$alpha-7:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-5:x_DO_NOT_CARE_1095| |$alpha-4:x_DO_NOT_CARE_1094| |$alpha-3:x_DO_NOT_CARE_1093|) true true true true true true true )
      (|ack_without_checking_1087$unknown:18| |$V-reftype:66| |$alpha-10:n_1032| |$alpha-9:s_ack_n_1071| |$alpha-8:s_ack_m_1070| |$alpha-7:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-5:x_DO_NOT_CARE_1095| |$alpha-4:x_DO_NOT_CARE_1094| |$alpha-3:x_DO_NOT_CARE_1093|)
    )
  )
)
(assert
  (forall ( (|$knormal:52| Int) (|$knormal:43| Int) (|$knormal:3| Bool) (|$alpha-3:x_DO_NOT_CARE_1093| Int) (|$alpha-5:x_DO_NOT_CARE_1095| Int) (|$alpha-7:set_flag_ack_1075| Int) (|$alpha-9:s_ack_n_1071| Int) (|$alpha-10:n_1032| Int) (|$alpha-6:m_1031| Int) (|$alpha-11:set_flag_ack_1075| Int) (|$cond-alpha-rename:12| Int) (|$cond-alpha-rename:11| Int) (|$cond-alpha-rename:10| Int) (|$cond-alpha-rename:9| Int) (|$cond-alpha-rename:8| Int) (|$cond-alpha-rename:7| Int) (|$alpha-8:s_ack_m_1070| Int) (|$alpha-4:x_DO_NOT_CARE_1094| Int) (|$knormal:4| Bool) )
    (=>
      ( and (= |$knormal:52| 1) (= |$knormal:43| (- |$alpha-6:m_1031| 1)) (= |$knormal:4| (= |$alpha-10:n_1032| 0)) (= |$knormal:3| (= |$alpha-6:m_1031| 0)) (= |$alpha-11:set_flag_ack_1075| 1) (not |$knormal:3|) |$knormal:4| (|ack_without_checking_1087$unknown:17| |$alpha-10:n_1032| |$alpha-9:s_ack_n_1071| |$alpha-8:s_ack_m_1070| |$alpha-7:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-5:x_DO_NOT_CARE_1095| |$alpha-4:x_DO_NOT_CARE_1094| |$alpha-3:x_DO_NOT_CARE_1093|) true true true true true true true (= |$cond-alpha-rename:7| |$alpha-10:n_1032|) (= |$cond-alpha-rename:8| |$alpha-6:m_1031|) (= |$cond-alpha-rename:9| |$alpha-11:set_flag_ack_1075|) (= |$cond-alpha-rename:10| |$alpha-10:n_1032|) (= |$cond-alpha-rename:11| |$alpha-6:m_1031|) (= |$cond-alpha-rename:12| |$alpha-11:set_flag_ack_1075|) )
      (|ack_without_checking_1087$unknown:17| |$knormal:52| |$cond-alpha-rename:7| |$cond-alpha-rename:8| |$cond-alpha-rename:9| |$knormal:43| |$cond-alpha-rename:10| |$cond-alpha-rename:11| |$cond-alpha-rename:12|)
    )
  )
)
(assert
  (forall ( (|$knormal:3| Bool) (|$alpha-4:x_DO_NOT_CARE_1094| Int) (|$alpha-8:s_ack_m_1070| Int) (|$cond-alpha-rename:13| Int) (|$cond-alpha-rename:14| Int) (|$cond-alpha-rename:15| Int) (|$cond-alpha-rename:16| Int) (|$cond-alpha-rename:17| Int) (|$cond-alpha-rename:18| Int) (|$cond-alpha-rename:19| Int) (|$alpha-11:set_flag_ack_1075| Int) (|$alpha-6:m_1031| Int) (|$alpha-10:n_1032| Int) (|$alpha-9:s_ack_n_1071| Int) (|$alpha-7:set_flag_ack_1075| Int) (|$alpha-5:x_DO_NOT_CARE_1095| Int) (|$alpha-3:x_DO_NOT_CARE_1093| Int) (|$knormal:4| Bool) (|$knormal:18| Int) )
    (=>
      ( and (= |$knormal:4| (= |$alpha-10:n_1032| 0)) (= |$knormal:3| (= |$alpha-6:m_1031| 0)) (= |$knormal:18| (- |$alpha-10:n_1032| 1)) (= |$alpha-11:set_flag_ack_1075| 1) (not |$knormal:4|) (not |$knormal:3|) (|ack_without_checking_1087$unknown:17| |$alpha-10:n_1032| |$alpha-9:s_ack_n_1071| |$alpha-8:s_ack_m_1070| |$alpha-7:set_flag_ack_1075| |$alpha-6:m_1031| |$alpha-5:x_DO_NOT_CARE_1095| |$alpha-4:x_DO_NOT_CARE_1094| |$alpha-3:x_DO_NOT_CARE_1093|) true true true true true true true (= |$cond-alpha-rename:13| |$alpha-10:n_1032|) (= |$cond-alpha-rename:14| |$alpha-6:m_1031|) (= |$cond-alpha-rename:15| |$alpha-11:set_flag_ack_1075|) (= |$cond-alpha-rename:16| |$alpha-6:m_1031|) (= |$cond-alpha-rename:17| |$alpha-10:n_1032|) (= |$cond-alpha-rename:18| |$alpha-6:m_1031|) (= |$cond-alpha-rename:19| |$alpha-11:set_flag_ack_1075|) )
      (|ack_without_checking_1087$unknown:17| |$knormal:18| |$cond-alpha-rename:13| |$cond-alpha-rename:14| |$cond-alpha-rename:15| |$cond-alpha-rename:16| |$cond-alpha-rename:17| |$cond-alpha-rename:18| |$cond-alpha-rename:19|)
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

