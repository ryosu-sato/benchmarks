(set-info :origin "Verification conditions for the caml program
  
  let rec bot _ = bot ()
  let fail _ = assert false
  
     let rec ack_1030 ack_without_checking_1087 x_DO_NOT_CARE_1089 x_DO_NOT_CARE_1090 x_DO_NOT_CARE_1091 m_1031 prev_set_flag_ack_1074 s_prev_ack_m_1072 s_prev_ack_n_1073 n_1032 =
       let u = if prev_set_flag_ack_1074 then
                if ((0 * 1) + (1 * s_prev_ack_m_1072)) + (0 * s_prev_ack_n_1073)
                   > ((0 * 1) + (1 * m_1031)) + (0 * n_1032) &&
                   ((0 * 1) + (1 * m_1031)) + (0 * n_1032) >= 0 ||
                   ((0 * 1) + (1 * s_prev_ack_m_1072)) + (0 * s_prev_ack_n_1073)
                   >= ((0 * 1) + (1 * m_1031)) + (0 * n_1032) &&
                   (((0 * 1) + (0 * s_prev_ack_m_1072)) + (1 * s_prev_ack_n_1073)
                    > ((0 * 1) + (0 * m_1031)) + (1 * n_1032) &&
                    ((0 * 1) + (0 * m_1031)) + (1 * n_1032) >= 0) then
                  ()
                else
                  let u_18023 = fail ()
                  in
                    bot()
               else () in
              ack_without_checking_1087 x_DO_NOT_CARE_1089 x_DO_NOT_CARE_1090
                x_DO_NOT_CARE_1091 m_1031 prev_set_flag_ack_1074
                s_prev_ack_m_1072 s_prev_ack_n_1073 n_1032
  
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
             ack_1030 ack_without_checking_1087 set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071 (m_1031 - 1)
               set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071
               (ack_without_checking_1087 set_flag_ack_1075 s_ack_m_1070
                 s_ack_n_1071 m_1031 set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071
                 (n_1032 - 1))
  
     let main_1033 set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071 u_1034  m_1035 n_1036 =
         if n_1036 > 0 && m_1035 > 0 then
           ack_without_checking_1087 set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071
             m_1035 set_flag_ack_1075 s_ack_m_1070 s_ack_n_1071 n_1036
         else
           0
  
  let main =
       main_1033 false 0 0 ()
")

(set-logic HORN)

(declare-fun |main_1033$unknown:38|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |ack_1030$unknown:18|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |bot$unknown:29|
  ( Int Int ) Bool
)

(declare-fun |fail$unknown:31|
  ( Int Int ) Bool
)

(declare-fun |ack_1030$unknown:8|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |ack_without_checking_1087$unknown:26|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |ack_without_checking_1087$unknown:27|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(assert
  (forall ( (|$V-reftype:15| Int) (|$V-reftype:39| Int) (|$V-reftype:41| Int) (|$V-reftype:43| Int) (|$V-reftype:45| Int) (|$V-reftype:47| Int) (|$V-reftype:49| Int) (|$alpha-14:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1094| Int) (|$alpha-16:x_DO_NOT_CARE_1095| Int) (|$alpha-17:m_1031| Int) (|$alpha-18:set_flag_ack_1075| Int) (|$alpha-19:s_ack_m_1070| Int) (|$alpha-20:s_ack_n_1071| Int) (|$alpha-21:n_1032| Int) (|$knormal:88| Int) (|ack_without_checking_1087| Int) )
    (=>
      ( and (|ack_1030$unknown:8| |$V-reftype:15| |$V-reftype:49| |$V-reftype:47| |$V-reftype:45| |$V-reftype:43| |$V-reftype:41| |$V-reftype:39| |ack_without_checking_1087|) (|ack_without_checking_1087$unknown:26| |$alpha-21:n_1032| |$alpha-20:s_ack_n_1071| |$alpha-19:s_ack_m_1070| |$alpha-18:set_flag_ack_1075| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1095| |$alpha-15:x_DO_NOT_CARE_1094| |$alpha-14:x_DO_NOT_CARE_1093|) (|ack_without_checking_1087$unknown:27| |$knormal:88| (- |$alpha-21:n_1032| 1) |$alpha-21:n_1032| |$alpha-17:m_1031| 1 |$alpha-17:m_1031| |$alpha-21:n_1032| |$alpha-17:m_1031| 1) (not (= |$alpha-17:m_1031| 0)) (not (= |$alpha-21:n_1032| 0)) )
      (|ack_without_checking_1087$unknown:26| |$V-reftype:15| |$V-reftype:49| |$V-reftype:47| |$V-reftype:45| |$V-reftype:43| |$V-reftype:41| |$V-reftype:39| |ack_without_checking_1087|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:n_1032| Int) (|$cond-alpha-rename:122| Int) (|$cond-alpha-rename:123| Int) (|$cond-alpha-rename:124| Int) (|$cond-alpha-rename:125| Int) (|$cond-alpha-rename:126| Int) (|$cond-alpha-rename:127| Int) (|$cond-alpha-rename:128| Int) (|$cond-alpha-rename:129| Int) (|$cond-alpha-rename:134| Int) (|$cond-alpha-rename:26| Int) (|$cond-alpha-rename:27| Int) (|$cond-alpha-rename:28| Int) (|$cond-alpha-rename:29| Int) (|$cond-alpha-rename:30| Int) (|$cond-alpha-rename:31| Int) (|$cond-alpha-rename:32| Int) (|$cond-alpha-rename:33| Int) (|$knormal:17| Int) (|$knormal:68| Int) (|$knormal:70| Int) )
    (=>
      ( and (|ack_1030$unknown:8| |$alpha-11:n_1032| |$cond-alpha-rename:33| |$cond-alpha-rename:29| 1 (- |$cond-alpha-rename:29| 1) |$cond-alpha-rename:33| |$cond-alpha-rename:29| 1) (|ack_without_checking_1087$unknown:26| |$cond-alpha-rename:129| |$cond-alpha-rename:128| |$cond-alpha-rename:127| |$cond-alpha-rename:126| |$cond-alpha-rename:125| |$cond-alpha-rename:124| |$cond-alpha-rename:123| |$cond-alpha-rename:122|) (|ack_without_checking_1087$unknown:26| |$cond-alpha-rename:33| |$cond-alpha-rename:32| |$cond-alpha-rename:31| |$cond-alpha-rename:30| |$cond-alpha-rename:29| |$cond-alpha-rename:28| |$cond-alpha-rename:27| |$cond-alpha-rename:26|) (|ack_without_checking_1087$unknown:27| |$alpha-11:n_1032| (- |$cond-alpha-rename:33| 1) |$cond-alpha-rename:33| |$cond-alpha-rename:29| 1 |$cond-alpha-rename:29| |$cond-alpha-rename:33| |$cond-alpha-rename:29| 1) (|ack_without_checking_1087$unknown:27| |$cond-alpha-rename:134| (- |$cond-alpha-rename:129| 1) |$cond-alpha-rename:129| |$cond-alpha-rename:125| 1 |$cond-alpha-rename:125| |$cond-alpha-rename:129| |$cond-alpha-rename:125| 1) (|ack_without_checking_1087$unknown:27| |$knormal:17| |$alpha-11:n_1032| |$cond-alpha-rename:33| |$cond-alpha-rename:29| 1 (- |$cond-alpha-rename:29| 1) |$cond-alpha-rename:33| |$cond-alpha-rename:29| 1) (|bot$unknown:29| |$knormal:68| 1) (|fail$unknown:31| |$knormal:70| 1) (not (= 0 1)) (not (= |$cond-alpha-rename:125| 0)) (not (= |$cond-alpha-rename:129| 0)) (not (= |$cond-alpha-rename:29| 0)) (not (= |$cond-alpha-rename:33| 0)) (not (or (and (> (+ (+ 0 |$cond-alpha-rename:29|) 0) (+ (+ 0 (- |$cond-alpha-rename:29| 1)) 0)) (>= (+ (+ 0 (- |$cond-alpha-rename:29| 1)) 0) 0)) (and (>= (+ (+ 0 |$cond-alpha-rename:29|) 0) (+ (+ 0 (- |$cond-alpha-rename:29| 1)) 0)) (and (> (+ (+ 0 0) |$cond-alpha-rename:33|) (+ (+ 0 0) |$alpha-11:n_1032|)) (>= (+ (+ 0 0) |$alpha-11:n_1032|) 0))))) )
      (|ack_1030$unknown:18| |$knormal:17| |$alpha-11:n_1032| |$cond-alpha-rename:33| |$cond-alpha-rename:29| 1 (- |$cond-alpha-rename:29| 1) |$cond-alpha-rename:33| |$cond-alpha-rename:29| 1)
    )
  )
)
(assert
  (forall ( (|$alpha-11:n_1032| Int) (|$cond-alpha-rename:136| Int) (|$cond-alpha-rename:137| Int) (|$cond-alpha-rename:138| Int) (|$cond-alpha-rename:139| Int) (|$cond-alpha-rename:140| Int) (|$cond-alpha-rename:141| Int) (|$cond-alpha-rename:142| Int) (|$cond-alpha-rename:143| Int) (|$cond-alpha-rename:148| Int) (|$cond-alpha-rename:38| Int) (|$cond-alpha-rename:39| Int) (|$cond-alpha-rename:40| Int) (|$cond-alpha-rename:41| Int) (|$cond-alpha-rename:42| Int) (|$cond-alpha-rename:43| Int) (|$cond-alpha-rename:44| Int) (|$cond-alpha-rename:45| Int) (|$knormal:17| Int) )
    (=>
      ( and (|ack_1030$unknown:8| |$alpha-11:n_1032| |$cond-alpha-rename:45| |$cond-alpha-rename:41| 1 (- |$cond-alpha-rename:41| 1) |$cond-alpha-rename:45| |$cond-alpha-rename:41| 1) (|ack_without_checking_1087$unknown:26| |$cond-alpha-rename:143| |$cond-alpha-rename:142| |$cond-alpha-rename:141| |$cond-alpha-rename:140| |$cond-alpha-rename:139| |$cond-alpha-rename:138| |$cond-alpha-rename:137| |$cond-alpha-rename:136|) (|ack_without_checking_1087$unknown:26| |$cond-alpha-rename:45| |$cond-alpha-rename:44| |$cond-alpha-rename:43| |$cond-alpha-rename:42| |$cond-alpha-rename:41| |$cond-alpha-rename:40| |$cond-alpha-rename:39| |$cond-alpha-rename:38|) (|ack_without_checking_1087$unknown:27| |$alpha-11:n_1032| (- |$cond-alpha-rename:45| 1) |$cond-alpha-rename:45| |$cond-alpha-rename:41| 1 |$cond-alpha-rename:41| |$cond-alpha-rename:45| |$cond-alpha-rename:41| 1) (|ack_without_checking_1087$unknown:27| |$cond-alpha-rename:148| (- |$cond-alpha-rename:143| 1) |$cond-alpha-rename:143| |$cond-alpha-rename:139| 1 |$cond-alpha-rename:139| |$cond-alpha-rename:143| |$cond-alpha-rename:139| 1) (|ack_without_checking_1087$unknown:27| |$knormal:17| |$alpha-11:n_1032| |$cond-alpha-rename:45| |$cond-alpha-rename:41| 1 (- |$cond-alpha-rename:41| 1) |$cond-alpha-rename:45| |$cond-alpha-rename:41| 1) (not (= 0 1)) (or (and (> (+ (+ 0 |$cond-alpha-rename:41|) 0) (+ (+ 0 (- |$cond-alpha-rename:41| 1)) 0)) (>= (+ (+ 0 (- |$cond-alpha-rename:41| 1)) 0) 0)) (and (>= (+ (+ 0 |$cond-alpha-rename:41|) 0) (+ (+ 0 (- |$cond-alpha-rename:41| 1)) 0)) (and (> (+ (+ 0 0) |$cond-alpha-rename:45|) (+ (+ 0 0) |$alpha-11:n_1032|)) (>= (+ (+ 0 0) |$alpha-11:n_1032|) 0)))) (not (= |$cond-alpha-rename:139| 0)) (not (= |$cond-alpha-rename:143| 0)) (not (= |$cond-alpha-rename:41| 0)) (not (= |$cond-alpha-rename:45| 0)) )
      (|ack_1030$unknown:18| |$knormal:17| |$alpha-11:n_1032| |$cond-alpha-rename:45| |$cond-alpha-rename:41| 1 (- |$cond-alpha-rename:41| 1) |$cond-alpha-rename:45| |$cond-alpha-rename:41| 1)
    )
  )
)
(assert
  (forall ( (|$alpha-11:n_1032| Int) (|$cond-alpha-rename:150| Int) (|$cond-alpha-rename:151| Int) (|$cond-alpha-rename:152| Int) (|$cond-alpha-rename:153| Int) (|$cond-alpha-rename:154| Int) (|$cond-alpha-rename:155| Int) (|$cond-alpha-rename:156| Int) (|$cond-alpha-rename:157| Int) (|$cond-alpha-rename:162| Int) (|$cond-alpha-rename:50| Int) (|$cond-alpha-rename:51| Int) (|$cond-alpha-rename:52| Int) (|$cond-alpha-rename:53| Int) (|$cond-alpha-rename:54| Int) (|$cond-alpha-rename:55| Int) (|$cond-alpha-rename:56| Int) (|$cond-alpha-rename:57| Int) (|$knormal:17| Int) )
    (=>
      ( and (|ack_1030$unknown:8| |$alpha-11:n_1032| |$cond-alpha-rename:57| |$cond-alpha-rename:53| 1 (- |$cond-alpha-rename:53| 1) |$cond-alpha-rename:57| |$cond-alpha-rename:53| 1) (|ack_without_checking_1087$unknown:26| |$cond-alpha-rename:157| |$cond-alpha-rename:156| |$cond-alpha-rename:155| |$cond-alpha-rename:154| |$cond-alpha-rename:153| |$cond-alpha-rename:152| |$cond-alpha-rename:151| |$cond-alpha-rename:150|) (|ack_without_checking_1087$unknown:26| |$cond-alpha-rename:57| |$cond-alpha-rename:56| |$cond-alpha-rename:55| |$cond-alpha-rename:54| |$cond-alpha-rename:53| |$cond-alpha-rename:52| |$cond-alpha-rename:51| |$cond-alpha-rename:50|) (|ack_without_checking_1087$unknown:27| |$alpha-11:n_1032| (- |$cond-alpha-rename:57| 1) |$cond-alpha-rename:57| |$cond-alpha-rename:53| 1 |$cond-alpha-rename:53| |$cond-alpha-rename:57| |$cond-alpha-rename:53| 1) (|ack_without_checking_1087$unknown:27| |$cond-alpha-rename:162| (- |$cond-alpha-rename:157| 1) |$cond-alpha-rename:157| |$cond-alpha-rename:153| 1 |$cond-alpha-rename:153| |$cond-alpha-rename:157| |$cond-alpha-rename:153| 1) (|ack_without_checking_1087$unknown:27| |$knormal:17| |$alpha-11:n_1032| |$cond-alpha-rename:57| |$cond-alpha-rename:53| 1 (- |$cond-alpha-rename:53| 1) |$cond-alpha-rename:57| |$cond-alpha-rename:53| 1) (not (not (= 0 1))) (not (= |$cond-alpha-rename:153| 0)) (not (= |$cond-alpha-rename:157| 0)) (not (= |$cond-alpha-rename:53| 0)) (not (= |$cond-alpha-rename:57| 0)) )
      (|ack_1030$unknown:18| |$knormal:17| |$alpha-11:n_1032| |$cond-alpha-rename:57| |$cond-alpha-rename:53| 1 (- |$cond-alpha-rename:53| 1) |$cond-alpha-rename:57| |$cond-alpha-rename:53| 1)
    )
  )
)
(assert
  (forall ( (|$alpha-11:n_1032| Int) (|$cond-alpha-rename:62| Int) (|$cond-alpha-rename:63| Int) (|$cond-alpha-rename:64| Int) (|$cond-alpha-rename:65| Int) (|$cond-alpha-rename:66| Int) (|$cond-alpha-rename:67| Int) (|$cond-alpha-rename:68| Int) (|$cond-alpha-rename:69| Int) (|$knormal:68| Int) (|$knormal:70| Int) )
    (=>
      ( and (|ack_without_checking_1087$unknown:26| |$cond-alpha-rename:69| |$cond-alpha-rename:68| |$cond-alpha-rename:67| |$cond-alpha-rename:66| |$cond-alpha-rename:65| |$cond-alpha-rename:64| |$cond-alpha-rename:63| |$cond-alpha-rename:62|) (|ack_without_checking_1087$unknown:27| |$alpha-11:n_1032| (- |$cond-alpha-rename:69| 1) |$cond-alpha-rename:69| |$cond-alpha-rename:65| 1 |$cond-alpha-rename:65| |$cond-alpha-rename:69| |$cond-alpha-rename:65| 1) (|bot$unknown:29| |$knormal:68| 1) (|fail$unknown:31| |$knormal:70| 1) (not (= 0 1)) (not (= |$cond-alpha-rename:65| 0)) (not (= |$cond-alpha-rename:69| 0)) (not (or (and (> (+ (+ 0 |$cond-alpha-rename:65|) 0) (+ (+ 0 (- |$cond-alpha-rename:65| 1)) 0)) (>= (+ (+ 0 (- |$cond-alpha-rename:65| 1)) 0) 0)) (and (>= (+ (+ 0 |$cond-alpha-rename:65|) 0) (+ (+ 0 (- |$cond-alpha-rename:65| 1)) 0)) (and (> (+ (+ 0 0) |$cond-alpha-rename:69|) (+ (+ 0 0) |$alpha-11:n_1032|)) (>= (+ (+ 0 0) |$alpha-11:n_1032|) 0))))) )
      (|ack_1030$unknown:8| |$alpha-11:n_1032| |$cond-alpha-rename:69| |$cond-alpha-rename:65| 1 (- |$cond-alpha-rename:65| 1) |$cond-alpha-rename:69| |$cond-alpha-rename:65| 1)
    )
  )
)
(assert
  (forall ( (|$alpha-11:n_1032| Int) (|$cond-alpha-rename:74| Int) (|$cond-alpha-rename:75| Int) (|$cond-alpha-rename:76| Int) (|$cond-alpha-rename:77| Int) (|$cond-alpha-rename:78| Int) (|$cond-alpha-rename:79| Int) (|$cond-alpha-rename:80| Int) (|$cond-alpha-rename:81| Int) )
    (=>
      ( and (|ack_without_checking_1087$unknown:26| |$cond-alpha-rename:81| |$cond-alpha-rename:80| |$cond-alpha-rename:79| |$cond-alpha-rename:78| |$cond-alpha-rename:77| |$cond-alpha-rename:76| |$cond-alpha-rename:75| |$cond-alpha-rename:74|) (|ack_without_checking_1087$unknown:27| |$alpha-11:n_1032| (- |$cond-alpha-rename:81| 1) |$cond-alpha-rename:81| |$cond-alpha-rename:77| 1 |$cond-alpha-rename:77| |$cond-alpha-rename:81| |$cond-alpha-rename:77| 1) (not (= 0 1)) (or (and (> (+ (+ 0 |$cond-alpha-rename:77|) 0) (+ (+ 0 (- |$cond-alpha-rename:77| 1)) 0)) (>= (+ (+ 0 (- |$cond-alpha-rename:77| 1)) 0) 0)) (and (>= (+ (+ 0 |$cond-alpha-rename:77|) 0) (+ (+ 0 (- |$cond-alpha-rename:77| 1)) 0)) (and (> (+ (+ 0 0) |$cond-alpha-rename:81|) (+ (+ 0 0) |$alpha-11:n_1032|)) (>= (+ (+ 0 0) |$alpha-11:n_1032|) 0)))) (not (= |$cond-alpha-rename:77| 0)) (not (= |$cond-alpha-rename:81| 0)) )
      (|ack_1030$unknown:8| |$alpha-11:n_1032| |$cond-alpha-rename:81| |$cond-alpha-rename:77| 1 (- |$cond-alpha-rename:77| 1) |$cond-alpha-rename:81| |$cond-alpha-rename:77| 1)
    )
  )
)
(assert
  (forall ( (|$alpha-11:n_1032| Int) (|$cond-alpha-rename:100| Int) (|$cond-alpha-rename:101| Int) (|$cond-alpha-rename:102| Int) (|$cond-alpha-rename:103| Int) (|$cond-alpha-rename:104| Int) (|$cond-alpha-rename:105| Int) (|$cond-alpha-rename:98| Int) (|$cond-alpha-rename:99| Int) )
    (=>
      ( and (|ack_without_checking_1087$unknown:26| |$cond-alpha-rename:105| |$cond-alpha-rename:104| |$cond-alpha-rename:103| |$cond-alpha-rename:102| |$cond-alpha-rename:101| |$cond-alpha-rename:100| |$cond-alpha-rename:99| |$cond-alpha-rename:98|) (|ack_without_checking_1087$unknown:27| |$alpha-11:n_1032| (- |$cond-alpha-rename:105| 1) |$cond-alpha-rename:105| |$cond-alpha-rename:101| 1 |$cond-alpha-rename:101| |$cond-alpha-rename:105| |$cond-alpha-rename:101| 1) (not (not (= 0 1))) (not (= |$cond-alpha-rename:101| 0)) (not (= |$cond-alpha-rename:105| 0)) )
      (|ack_1030$unknown:8| |$alpha-11:n_1032| |$cond-alpha-rename:105| |$cond-alpha-rename:101| 1 (- |$cond-alpha-rename:101| 1) |$cond-alpha-rename:105| |$cond-alpha-rename:101| 1)
    )
  )
)
(assert
  (forall ( (|$alpha-14:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1094| Int) (|$alpha-16:x_DO_NOT_CARE_1095| Int) (|$alpha-17:m_1031| Int) (|$alpha-18:set_flag_ack_1075| Int) (|$alpha-19:s_ack_m_1070| Int) (|$alpha-20:s_ack_n_1071| Int) (|$alpha-21:n_1032| Int) (|$knormal:107| Int) (|$knormal:88| Int) )
    (=>
      ( and (|ack_1030$unknown:18| |$knormal:107| |$knormal:88| |$alpha-21:n_1032| |$alpha-17:m_1031| 1 (- |$alpha-17:m_1031| 1) |$alpha-21:n_1032| |$alpha-17:m_1031| 1) (|ack_without_checking_1087$unknown:26| |$alpha-21:n_1032| |$alpha-20:s_ack_n_1071| |$alpha-19:s_ack_m_1070| |$alpha-18:set_flag_ack_1075| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1095| |$alpha-15:x_DO_NOT_CARE_1094| |$alpha-14:x_DO_NOT_CARE_1093|) (|ack_without_checking_1087$unknown:27| |$knormal:88| (- |$alpha-21:n_1032| 1) |$alpha-21:n_1032| |$alpha-17:m_1031| 1 |$alpha-17:m_1031| |$alpha-21:n_1032| |$alpha-17:m_1031| 1) (not (= |$alpha-17:m_1031| 0)) (not (= |$alpha-21:n_1032| 0)) )
      (|ack_without_checking_1087$unknown:27| |$knormal:107| |$alpha-21:n_1032| |$alpha-20:s_ack_n_1071| |$alpha-19:s_ack_m_1070| |$alpha-18:set_flag_ack_1075| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1095| |$alpha-15:x_DO_NOT_CARE_1094| |$alpha-14:x_DO_NOT_CARE_1093|)
    )
  )
)
(assert
  (forall ( (|$alpha-14:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1094| Int) (|$alpha-16:x_DO_NOT_CARE_1095| Int) (|$alpha-17:m_1031| Int) (|$alpha-18:set_flag_ack_1075| Int) (|$alpha-19:s_ack_m_1070| Int) (|$alpha-20:s_ack_n_1071| Int) (|$alpha-21:n_1032| Int) (|$knormal:124| Int) )
    (=>
      ( and (|ack_without_checking_1087$unknown:26| |$alpha-21:n_1032| |$alpha-20:s_ack_n_1071| |$alpha-19:s_ack_m_1070| |$alpha-18:set_flag_ack_1075| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1095| |$alpha-15:x_DO_NOT_CARE_1094| |$alpha-14:x_DO_NOT_CARE_1093|) (|ack_without_checking_1087$unknown:27| |$knormal:124| 1 |$alpha-21:n_1032| |$alpha-17:m_1031| 1 (- |$alpha-17:m_1031| 1) |$alpha-21:n_1032| |$alpha-17:m_1031| 1) (= |$alpha-21:n_1032| 0) (not (= |$alpha-17:m_1031| 0)) )
      (|ack_without_checking_1087$unknown:27| |$knormal:124| |$alpha-21:n_1032| |$alpha-20:s_ack_n_1071| |$alpha-19:s_ack_m_1070| |$alpha-18:set_flag_ack_1075| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1095| |$alpha-15:x_DO_NOT_CARE_1094| |$alpha-14:x_DO_NOT_CARE_1093|)
    )
  )
)
(assert
  (forall ( (|$alpha-14:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1094| Int) (|$alpha-16:x_DO_NOT_CARE_1095| Int) (|$alpha-17:m_1031| Int) (|$alpha-18:set_flag_ack_1075| Int) (|$alpha-19:s_ack_m_1070| Int) (|$alpha-20:s_ack_n_1071| Int) (|$alpha-21:n_1032| Int) )
    (=>
      ( and (|ack_without_checking_1087$unknown:26| |$alpha-21:n_1032| |$alpha-20:s_ack_n_1071| |$alpha-19:s_ack_m_1070| |$alpha-18:set_flag_ack_1075| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1095| |$alpha-15:x_DO_NOT_CARE_1094| |$alpha-14:x_DO_NOT_CARE_1093|) (= |$alpha-17:m_1031| 0) )
      (|ack_without_checking_1087$unknown:27| (+ |$alpha-21:n_1032| 1) |$alpha-21:n_1032| |$alpha-20:s_ack_n_1071| |$alpha-19:s_ack_m_1070| |$alpha-18:set_flag_ack_1075| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1095| |$alpha-15:x_DO_NOT_CARE_1094| |$alpha-14:x_DO_NOT_CARE_1093|)
    )
  )
)
(assert
  (forall ( (|$alpha-14:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1094| Int) (|$alpha-16:x_DO_NOT_CARE_1095| Int) (|$alpha-17:m_1031| Int) (|$alpha-18:set_flag_ack_1075| Int) (|$alpha-19:s_ack_m_1070| Int) (|$alpha-20:s_ack_n_1071| Int) (|$alpha-21:n_1032| Int) )
    (=>
      ( and (|ack_without_checking_1087$unknown:26| |$alpha-21:n_1032| |$alpha-20:s_ack_n_1071| |$alpha-19:s_ack_m_1070| |$alpha-18:set_flag_ack_1075| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1095| |$alpha-15:x_DO_NOT_CARE_1094| |$alpha-14:x_DO_NOT_CARE_1093|) (= |$alpha-21:n_1032| 0) (not (= |$alpha-17:m_1031| 0)) )
      (|ack_without_checking_1087$unknown:26| 1 |$alpha-21:n_1032| |$alpha-17:m_1031| 1 (- |$alpha-17:m_1031| 1) |$alpha-21:n_1032| |$alpha-17:m_1031| 1)
    )
  )
)
(assert
  (forall ( (|$alpha-14:x_DO_NOT_CARE_1093| Int) (|$alpha-15:x_DO_NOT_CARE_1094| Int) (|$alpha-16:x_DO_NOT_CARE_1095| Int) (|$alpha-17:m_1031| Int) (|$alpha-18:set_flag_ack_1075| Int) (|$alpha-19:s_ack_m_1070| Int) (|$alpha-20:s_ack_n_1071| Int) (|$alpha-21:n_1032| Int) )
    (=>
      ( and (|ack_without_checking_1087$unknown:26| |$alpha-21:n_1032| |$alpha-20:s_ack_n_1071| |$alpha-19:s_ack_m_1070| |$alpha-18:set_flag_ack_1075| |$alpha-17:m_1031| |$alpha-16:x_DO_NOT_CARE_1095| |$alpha-15:x_DO_NOT_CARE_1094| |$alpha-14:x_DO_NOT_CARE_1093|) (not (= |$alpha-17:m_1031| 0)) (not (= |$alpha-21:n_1032| 0)) )
      (|ack_without_checking_1087$unknown:26| (- |$alpha-21:n_1032| 1) |$alpha-21:n_1032| |$alpha-17:m_1031| 1 |$alpha-17:m_1031| |$alpha-21:n_1032| |$alpha-17:m_1031| 1)
    )
  )
)
(assert
  (forall ( (|$alpha-29:m_1035| Int) (|$alpha-30:n_1036| Int) (|$knormal:142| Int) )
    (=>
      ( and (|ack_without_checking_1087$unknown:27| |$knormal:142| |$alpha-30:n_1036| 0 0 0 |$alpha-29:m_1035| 0 0 0) (> |$alpha-29:m_1035| 0) (> |$alpha-30:n_1036| 0) )
      (|main_1033$unknown:38| |$knormal:142| |$alpha-30:n_1036| |$alpha-29:m_1035| 1 0 0 0)
    )
  )
)
(assert
  (forall ( (|$alpha-1:$$tmp::1| Int) (|$knormal:2| Int) )
    (=>
      ( and (|bot$unknown:29| |$knormal:2| 1) )
      (|bot$unknown:29| |$knormal:2| |$alpha-1:$$tmp::1|)
    )
  )
)
(assert
  (not (exists ( (|$cond-alpha-rename:165| Int) (|$cond-alpha-rename:172| Int) (|$cond-alpha-rename:173| Int) (|$cond-alpha-rename:174| Int) (|$cond-alpha-rename:175| Int) (|$cond-alpha-rename:176| Int) (|$cond-alpha-rename:177| Int) (|$cond-alpha-rename:178| Int) (|$cond-alpha-rename:179| Int) )
    ( and (|ack_without_checking_1087$unknown:26| |$cond-alpha-rename:179| |$cond-alpha-rename:178| |$cond-alpha-rename:177| |$cond-alpha-rename:176| |$cond-alpha-rename:175| |$cond-alpha-rename:174| |$cond-alpha-rename:173| |$cond-alpha-rename:172|) (|ack_without_checking_1087$unknown:27| |$cond-alpha-rename:165| (- |$cond-alpha-rename:179| 1) |$cond-alpha-rename:179| |$cond-alpha-rename:175| 1 |$cond-alpha-rename:175| |$cond-alpha-rename:179| |$cond-alpha-rename:175| 1) (not (= 0 1)) (not (= |$cond-alpha-rename:175| 0)) (not (= |$cond-alpha-rename:179| 0)) (not (or (and (> (+ (+ 0 |$cond-alpha-rename:175|) 0) (+ (+ 0 (- |$cond-alpha-rename:175| 1)) 0)) (>= (+ (+ 0 (- |$cond-alpha-rename:175| 1)) 0) 0)) (and (>= (+ (+ 0 |$cond-alpha-rename:175|) 0) (+ (+ 0 (- |$cond-alpha-rename:175| 1)) 0)) (and (> (+ (+ 0 0) |$cond-alpha-rename:179|) (+ (+ 0 0) |$cond-alpha-rename:165|)) (>= (+ (+ 0 0) |$cond-alpha-rename:165|) 0))))) )
    )
  )
)
(assert
  (forall ( (|$alpha-29:m_1035| Int) (|$alpha-30:n_1036| Int) )
    (=>
      ( and (> |$alpha-29:m_1035| 0) (> |$alpha-30:n_1036| 0) )
      (|ack_without_checking_1087$unknown:26| |$alpha-30:n_1036| 0 0 0 |$alpha-29:m_1035| 0 0 0)
    )
  )
)
(assert
  (forall ( (|$alpha-29:m_1035| Int) (|$alpha-30:n_1036| Int) )
    (=>
      ( and (not (and (> |$alpha-30:n_1036| 0) (> |$alpha-29:m_1035| 0))) )
      (|main_1033$unknown:38| 0 |$alpha-30:n_1036| |$alpha-29:m_1035| 1 0 0 0)
    )
  )
)
(check-sat)

(get-model)
