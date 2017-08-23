(set-info :origin "Verification conditions for the caml program
  
  let rec bot _ = bot ()
  let fail _ = assert false
  
     let rec zip_without_checking_1077 x_DO_NOT_CARE_1083 x_DO_NOT_CARE_1084 x_DO_NOT_CARE_1085 xs_1031 set_flag_zip_1063 s_zip_xs_1058 s_zip_ys_1059 ys_1032 =
       let set_flag_zip_1063 = true
       in
       let s_zip_ys_1059 = ys_1032
       in
       let s_zip_xs_1058 = xs_1031
       in
         if xs_1031 <= 0 then
           0
         else
           let xs'_1033 = xs_1031 - 1
           in
             if ys_1032 <= 0 then
               0
             else
               let ys'_1034 = ys_1032 - 1
               in
                 1 +
                 zip_without_checking_1077 set_flag_zip_1063 s_zip_xs_1058
                   s_zip_ys_1059 xs'_1033 set_flag_zip_1063 s_zip_xs_1058
                   s_zip_ys_1059 ys'_1034
  
     let rec zip_1030 x_DO_NOT_CARE_1079 x_DO_NOT_CARE_1080 x_DO_NOT_CARE_1081 xs_1031 prev_set_flag_zip_1062 s_prev_zip_xs_1060 s_prev_zip_ys_1061 ys_1032 =
       let u = if prev_set_flag_zip_1062 then
                if ((0 * 1) + (1 * s_prev_zip_xs_1060)) +
                   (0 * s_prev_zip_ys_1061) >
                   ((0 * 1) + (1 * xs_1031)) + (0 * ys_1032) &&
                   ((0 * 1) + (1 * xs_1031)) + (0 * ys_1032) >= 0 then
                  ()
                else
                  let u_2582 = fail ()
                  in
                    bot()
               else
                 ()
       in
              zip_without_checking_1077 x_DO_NOT_CARE_1079 x_DO_NOT_CARE_1080
                x_DO_NOT_CARE_1081 xs_1031 prev_set_flag_zip_1062
                s_prev_zip_xs_1060 s_prev_zip_ys_1061 ys_1032
  
     let main_1035 l1_1037 l2_1038 =
       let set_flag_zip_1063 = false in
       let s_zip_xs_1058 = 0 in
       let s_zip_ys_1059 = 0 in
         zip_1030 set_flag_zip_1063 s_zip_xs_1058 s_zip_ys_1059 l1_1037
           set_flag_zip_1063 s_zip_xs_1058 s_zip_ys_1059 l2_1038
")

(set-logic HORN)

(declare-fun |main_1035$unknown:7|
  ( Int Int Int ) Bool
)

(declare-fun |main_1035$unknown:6|
  ( Int Int ) Bool
)

(declare-fun |main_1035$unknown:5|
  ( Int ) Bool
)

(declare-fun |fail$unknown:3|
  ( Int ) Bool
)

(declare-fun |zip_without_checking_1077$unknown:24|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |zip_without_checking_1077$unknown:23|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |zip_without_checking_1077$unknown:22|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |zip_without_checking_1077$unknown:21|
  ( Int Int Int Int Int ) Bool
)

(declare-fun |zip_without_checking_1077$unknown:20|
  ( Int Int Int Int ) Bool
)

(declare-fun |zip_without_checking_1077$unknown:19|
  ( Int Int Int ) Bool
)

(declare-fun |zip_without_checking_1077$unknown:18|
  ( Int Int ) Bool
)

(declare-fun |zip_without_checking_1077$unknown:17|
  ( Int ) Bool
)

(declare-fun |zip_1030$unknown:16|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |zip_without_checking_1077$unknown:25|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |zip_1030$unknown:9|
  ( Int Int ) Bool
)

(declare-fun |zip_1030$unknown:8|
  ( Int ) Bool
)

(declare-fun |zip_1030$unknown:15|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |zip_1030$unknown:14|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |zip_1030$unknown:13|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |zip_1030$unknown:12|
  ( Int Int Int Int Int ) Bool
)

(declare-fun |zip_1030$unknown:11|
  ( Int Int Int Int ) Bool
)

(declare-fun |zip_1030$unknown:10|
  ( Int Int Int ) Bool
)

(declare-fun |fail$unknown:4|
  ( Int Int ) Bool
)

(declare-fun |bot$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |bot$unknown:1|
  ( Int ) Bool
)

(assert
  (forall ( (|$V-reftype:47| Int) (|$knormal:2| Int) (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) )
    (=>
      ( and (|bot$unknown:1| |$alpha-1:$$tmp::1|) (|bot$unknown:2| |$knormal:2| |$knormal:1|) (= |$V-reftype:47| |$knormal:2|) (= |$knormal:1| 1) )
      (|bot$unknown:2| |$V-reftype:47| |$alpha-1:$$tmp::1|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) )
    (=>
      ( and (|bot$unknown:1| |$alpha-1:$$tmp::1|) (= |$knormal:1| 1) )
      (|bot$unknown:1| |$knormal:1|)
    )
  )
)
(assert
  (forall ( (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$V-reftype:79| Int) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$knormal:56| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:57| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$knormal:35| Int) (|$knormal:53| Bool) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|bot$unknown:2| |$knormal:55| |$knormal:54|) (|fail$unknown:4| |$knormal:57| |$knormal:56|) (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_without_checking_1077$unknown:25| |$knormal:35| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$V-reftype:79| |$knormal:35|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:54| 1) (= |$knormal:56| 1) )
      (|zip_1030$unknown:16| |$V-reftype:79| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$knormal:57| Int) (|$knormal:55| Int) (|$knormal:54| Int) (|$knormal:56| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$knormal:53| Bool) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|bot$unknown:2| |$knormal:55| |$knormal:54|) (|fail$unknown:4| |$knormal:57| |$knormal:56|) (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:54| 1) (= |$knormal:56| 1) )
      (|zip_without_checking_1077$unknown:17| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:52| Bool) (|$knormal:50| Int) (|$knormal:47| Int) (|$knormal:45| Int) (|$knormal:43| Int) (|$knormal:42| Int) (|$knormal:40| Int) (|$knormal:38| Int) (|$knormal:37| Int) (|$knormal:53| Bool) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$knormal:56| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:57| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:41| Int) (|$knormal:44| Int) (|$knormal:46| Bool) (|$knormal:48| Int) (|$knormal:49| Int) (|$knormal:51| Int) )
    (=>
      ( and (|bot$unknown:2| |$knormal:55| |$knormal:54|) (|fail$unknown:4| |$knormal:57| |$knormal:56|) (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:54| 1) (= |$knormal:56| 1) )
      (|zip_without_checking_1077$unknown:18| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$knormal:57| Int) (|$knormal:55| Int) (|$knormal:54| Int) (|$knormal:56| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$knormal:53| Bool) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|bot$unknown:2| |$knormal:55| |$knormal:54|) (|fail$unknown:4| |$knormal:57| |$knormal:56|) (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:54| 1) (= |$knormal:56| 1) )
      (|zip_without_checking_1077$unknown:19| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:52| Bool) (|$knormal:50| Int) (|$knormal:47| Int) (|$knormal:45| Int) (|$knormal:43| Int) (|$knormal:42| Int) (|$knormal:40| Int) (|$knormal:38| Int) (|$knormal:37| Int) (|$knormal:53| Bool) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$knormal:56| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:57| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:41| Int) (|$knormal:44| Int) (|$knormal:46| Bool) (|$knormal:48| Int) (|$knormal:49| Int) (|$knormal:51| Int) )
    (=>
      ( and (|bot$unknown:2| |$knormal:55| |$knormal:54|) (|fail$unknown:4| |$knormal:57| |$knormal:56|) (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:54| 1) (= |$knormal:56| 1) )
      (|zip_without_checking_1077$unknown:20| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$knormal:57| Int) (|$knormal:55| Int) (|$knormal:54| Int) (|$knormal:56| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$knormal:53| Bool) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|bot$unknown:2| |$knormal:55| |$knormal:54|) (|fail$unknown:4| |$knormal:57| |$knormal:56|) (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:54| 1) (= |$knormal:56| 1) )
      (|zip_without_checking_1077$unknown:21| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:52| Bool) (|$knormal:50| Int) (|$knormal:47| Int) (|$knormal:45| Int) (|$knormal:43| Int) (|$knormal:42| Int) (|$knormal:40| Int) (|$knormal:38| Int) (|$knormal:37| Int) (|$knormal:53| Bool) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$knormal:56| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:57| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:41| Int) (|$knormal:44| Int) (|$knormal:46| Bool) (|$knormal:48| Int) (|$knormal:49| Int) (|$knormal:51| Int) )
    (=>
      ( and (|bot$unknown:2| |$knormal:55| |$knormal:54|) (|fail$unknown:4| |$knormal:57| |$knormal:56|) (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:54| 1) (= |$knormal:56| 1) )
      (|zip_without_checking_1077$unknown:22| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$knormal:57| Int) (|$knormal:55| Int) (|$knormal:54| Int) (|$knormal:56| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$knormal:53| Bool) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|bot$unknown:2| |$knormal:55| |$knormal:54|) (|fail$unknown:4| |$knormal:57| |$knormal:56|) (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:54| 1) (= |$knormal:56| 1) )
      (|zip_without_checking_1077$unknown:23| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:52| Bool) (|$knormal:50| Int) (|$knormal:47| Int) (|$knormal:45| Int) (|$knormal:43| Int) (|$knormal:42| Int) (|$knormal:40| Int) (|$knormal:38| Int) (|$knormal:37| Int) (|$knormal:53| Bool) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$knormal:56| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:57| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:41| Int) (|$knormal:44| Int) (|$knormal:46| Bool) (|$knormal:48| Int) (|$knormal:49| Int) (|$knormal:51| Int) )
    (=>
      ( and (|bot$unknown:2| |$knormal:55| |$knormal:54|) (|fail$unknown:4| |$knormal:57| |$knormal:56|) (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:54| 1) (= |$knormal:56| 1) )
      (|zip_without_checking_1077$unknown:24| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (not (exists ( (|$alpha-2:$$tmp::2| Int) )
    ( and (|fail$unknown:3| |$alpha-2:$$tmp::2|) )
    )
  )
)
(assert
  (forall ( (|$knormal:54| Int) (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$knormal:57| Int) (|$knormal:56| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$knormal:53| Bool) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|fail$unknown:4| |$knormal:57| |$knormal:56|) (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:54| 1) (= |$knormal:56| 1) )
      (|bot$unknown:1| |$knormal:54|)
    )
  )
)
(assert
  (forall ( (|$alpha-28:set_flag_zip_1063| Int) (|$alpha-30:s_zip_ys_1059| Int) (|$knormal:72| Int) (|$alpha-27:l2_1038| Int) (|$alpha-26:l1_1037| Int) (|$alpha-29:s_zip_xs_1058| Int) (|$V-reftype:85| Int) )
    (=>
      ( and (|main_1035$unknown:5| |$alpha-26:l1_1037|) (|main_1035$unknown:6| |$alpha-27:l2_1038| |$alpha-26:l1_1037|) (|zip_1030$unknown:16| |$knormal:72| |$alpha-27:l2_1038| |$alpha-30:s_zip_ys_1059| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063| |$alpha-26:l1_1037| |$alpha-30:s_zip_ys_1059| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063|) (= |$V-reftype:85| |$knormal:72|) (= |$alpha-28:set_flag_zip_1063| 0) (= |$alpha-29:s_zip_xs_1058| 0) (= |$alpha-30:s_zip_ys_1059| 0) )
      (|main_1035$unknown:7| |$V-reftype:85| |$alpha-27:l2_1038| |$alpha-26:l1_1037|)
    )
  )
)
(assert
  (forall ( (|$alpha-29:s_zip_xs_1058| Int) (|$alpha-26:l1_1037| Int) (|$alpha-27:l2_1038| Int) (|$alpha-28:set_flag_zip_1063| Int) (|$alpha-30:s_zip_ys_1059| Int) )
    (=>
      ( and (|main_1035$unknown:5| |$alpha-26:l1_1037|) (|main_1035$unknown:6| |$alpha-27:l2_1038| |$alpha-26:l1_1037|) (= |$alpha-28:set_flag_zip_1063| 0) (= |$alpha-29:s_zip_xs_1058| 0) (= |$alpha-30:s_zip_ys_1059| 0) )
      (|zip_1030$unknown:10| |$alpha-30:s_zip_ys_1059| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-30:s_zip_ys_1059| Int) (|$alpha-28:set_flag_zip_1063| Int) (|$alpha-27:l2_1038| Int) (|$alpha-26:l1_1037| Int) (|$alpha-29:s_zip_xs_1058| Int) )
    (=>
      ( and (|main_1035$unknown:5| |$alpha-26:l1_1037|) (|main_1035$unknown:6| |$alpha-27:l2_1038| |$alpha-26:l1_1037|) (= |$alpha-28:set_flag_zip_1063| 0) (= |$alpha-29:s_zip_xs_1058| 0) (= |$alpha-30:s_zip_ys_1059| 0) )
      (|zip_1030$unknown:11| |$alpha-26:l1_1037| |$alpha-30:s_zip_ys_1059| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-29:s_zip_xs_1058| Int) (|$alpha-26:l1_1037| Int) (|$alpha-27:l2_1038| Int) (|$alpha-28:set_flag_zip_1063| Int) (|$alpha-30:s_zip_ys_1059| Int) )
    (=>
      ( and (|main_1035$unknown:5| |$alpha-26:l1_1037|) (|main_1035$unknown:6| |$alpha-27:l2_1038| |$alpha-26:l1_1037|) (= |$alpha-28:set_flag_zip_1063| 0) (= |$alpha-29:s_zip_xs_1058| 0) (= |$alpha-30:s_zip_ys_1059| 0) )
      (|zip_1030$unknown:12| |$alpha-28:set_flag_zip_1063| |$alpha-26:l1_1037| |$alpha-30:s_zip_ys_1059| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-30:s_zip_ys_1059| Int) (|$alpha-28:set_flag_zip_1063| Int) (|$alpha-27:l2_1038| Int) (|$alpha-26:l1_1037| Int) (|$alpha-29:s_zip_xs_1058| Int) )
    (=>
      ( and (|main_1035$unknown:5| |$alpha-26:l1_1037|) (|main_1035$unknown:6| |$alpha-27:l2_1038| |$alpha-26:l1_1037|) (= |$alpha-28:set_flag_zip_1063| 0) (= |$alpha-29:s_zip_xs_1058| 0) (= |$alpha-30:s_zip_ys_1059| 0) )
      (|zip_1030$unknown:13| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063| |$alpha-26:l1_1037| |$alpha-30:s_zip_ys_1059| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-29:s_zip_xs_1058| Int) (|$alpha-26:l1_1037| Int) (|$alpha-27:l2_1038| Int) (|$alpha-28:set_flag_zip_1063| Int) (|$alpha-30:s_zip_ys_1059| Int) )
    (=>
      ( and (|main_1035$unknown:5| |$alpha-26:l1_1037|) (|main_1035$unknown:6| |$alpha-27:l2_1038| |$alpha-26:l1_1037|) (= |$alpha-28:set_flag_zip_1063| 0) (= |$alpha-29:s_zip_xs_1058| 0) (= |$alpha-30:s_zip_ys_1059| 0) )
      (|zip_1030$unknown:14| |$alpha-30:s_zip_ys_1059| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063| |$alpha-26:l1_1037| |$alpha-30:s_zip_ys_1059| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-30:s_zip_ys_1059| Int) (|$alpha-28:set_flag_zip_1063| Int) (|$alpha-27:l2_1038| Int) (|$alpha-26:l1_1037| Int) (|$alpha-29:s_zip_xs_1058| Int) )
    (=>
      ( and (|main_1035$unknown:5| |$alpha-26:l1_1037|) (|main_1035$unknown:6| |$alpha-27:l2_1038| |$alpha-26:l1_1037|) (= |$alpha-28:set_flag_zip_1063| 0) (= |$alpha-29:s_zip_xs_1058| 0) (= |$alpha-30:s_zip_ys_1059| 0) )
      (|zip_1030$unknown:15| |$alpha-27:l2_1038| |$alpha-30:s_zip_ys_1059| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063| |$alpha-26:l1_1037| |$alpha-30:s_zip_ys_1059| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-29:s_zip_xs_1058| Int) (|$alpha-26:l1_1037| Int) (|$alpha-27:l2_1038| Int) (|$alpha-28:set_flag_zip_1063| Int) (|$alpha-30:s_zip_ys_1059| Int) )
    (=>
      ( and (|main_1035$unknown:5| |$alpha-26:l1_1037|) (|main_1035$unknown:6| |$alpha-27:l2_1038| |$alpha-26:l1_1037|) (= |$alpha-28:set_flag_zip_1063| 0) (= |$alpha-29:s_zip_xs_1058| 0) (= |$alpha-30:s_zip_ys_1059| 0) )
      (|zip_1030$unknown:8| |$alpha-28:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-30:s_zip_ys_1059| Int) (|$alpha-28:set_flag_zip_1063| Int) (|$alpha-27:l2_1038| Int) (|$alpha-26:l1_1037| Int) (|$alpha-29:s_zip_xs_1058| Int) )
    (=>
      ( and (|main_1035$unknown:5| |$alpha-26:l1_1037|) (|main_1035$unknown:6| |$alpha-27:l2_1038| |$alpha-26:l1_1037|) (= |$alpha-28:set_flag_zip_1063| 0) (= |$alpha-29:s_zip_xs_1058| 0) (= |$alpha-30:s_zip_ys_1059| 0) )
      (|zip_1030$unknown:9| |$alpha-29:s_zip_xs_1058| |$alpha-28:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$knormal:53| Bool) (|$knormal:35| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$V-reftype:76| Int) (|$alpha-25:u| Int) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_without_checking_1077$unknown:25| |$knormal:35| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) |$knormal:53| (= |$V-reftype:76| |$knormal:35|) (= |$alpha-25:u| 1) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) )
      (|zip_1030$unknown:16| |$V-reftype:76| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$knormal:35| Int) (|$V-reftype:81| Int) (|$alpha-25:u| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_without_checking_1077$unknown:25| |$knormal:35| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (= |$alpha-20:prev_set_flag_zip_1062| 0) (= |$V-reftype:81| |$knormal:35|) (= |$alpha-25:u| 1) )
      (|zip_1030$unknown:16| |$V-reftype:81| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$knormal:53| Bool) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-25:u| Int) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) |$knormal:53| (= |$alpha-25:u| 1) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) )
      (|zip_without_checking_1077$unknown:17| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:52| Bool) (|$knormal:50| Int) (|$knormal:47| Int) (|$knormal:45| Int) (|$knormal:43| Int) (|$knormal:42| Int) (|$knormal:40| Int) (|$knormal:38| Int) (|$knormal:37| Int) (|$alpha-25:u| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$knormal:53| Bool) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:41| Int) (|$knormal:44| Int) (|$knormal:46| Bool) (|$knormal:48| Int) (|$knormal:49| Int) (|$knormal:51| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) |$knormal:53| (= |$alpha-25:u| 1) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) )
      (|zip_without_checking_1077$unknown:18| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$knormal:53| Bool) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-25:u| Int) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) |$knormal:53| (= |$alpha-25:u| 1) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) )
      (|zip_without_checking_1077$unknown:19| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:52| Bool) (|$knormal:50| Int) (|$knormal:47| Int) (|$knormal:45| Int) (|$knormal:43| Int) (|$knormal:42| Int) (|$knormal:40| Int) (|$knormal:38| Int) (|$knormal:37| Int) (|$alpha-25:u| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$knormal:53| Bool) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:41| Int) (|$knormal:44| Int) (|$knormal:46| Bool) (|$knormal:48| Int) (|$knormal:49| Int) (|$knormal:51| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) |$knormal:53| (= |$alpha-25:u| 1) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) )
      (|zip_without_checking_1077$unknown:20| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$knormal:53| Bool) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-25:u| Int) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) |$knormal:53| (= |$alpha-25:u| 1) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) )
      (|zip_without_checking_1077$unknown:21| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:52| Bool) (|$knormal:50| Int) (|$knormal:47| Int) (|$knormal:45| Int) (|$knormal:43| Int) (|$knormal:42| Int) (|$knormal:40| Int) (|$knormal:38| Int) (|$knormal:37| Int) (|$alpha-25:u| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$knormal:53| Bool) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:41| Int) (|$knormal:44| Int) (|$knormal:46| Bool) (|$knormal:48| Int) (|$knormal:49| Int) (|$knormal:51| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) |$knormal:53| (= |$alpha-25:u| 1) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) )
      (|zip_without_checking_1077$unknown:22| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:51| Int) (|$knormal:49| Int) (|$knormal:48| Int) (|$knormal:46| Bool) (|$knormal:44| Int) (|$knormal:41| Int) (|$knormal:39| Int) (|$knormal:36| Int) (|$knormal:53| Bool) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-25:u| Int) (|$knormal:37| Int) (|$knormal:38| Int) (|$knormal:40| Int) (|$knormal:42| Int) (|$knormal:43| Int) (|$knormal:45| Int) (|$knormal:47| Int) (|$knormal:50| Int) (|$knormal:52| Bool) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) |$knormal:53| (= |$alpha-25:u| 1) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) )
      (|zip_without_checking_1077$unknown:23| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:52| Bool) (|$knormal:50| Int) (|$knormal:47| Int) (|$knormal:45| Int) (|$knormal:43| Int) (|$knormal:42| Int) (|$knormal:40| Int) (|$knormal:38| Int) (|$knormal:37| Int) (|$alpha-25:u| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$knormal:53| Bool) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:41| Int) (|$knormal:44| Int) (|$knormal:46| Bool) (|$knormal:48| Int) (|$knormal:49| Int) (|$knormal:51| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) |$knormal:53| (= |$alpha-25:u| 1) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) )
      (|zip_without_checking_1077$unknown:24| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:52| Bool) (|$knormal:50| Int) (|$knormal:47| Int) (|$knormal:45| Int) (|$knormal:43| Int) (|$knormal:42| Int) (|$knormal:40| Int) (|$knormal:38| Int) (|$knormal:37| Int) (|$knormal:53| Bool) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:41| Int) (|$knormal:44| Int) (|$knormal:46| Bool) (|$knormal:48| Int) (|$knormal:49| Int) (|$knormal:51| Int) (|$knormal:56| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (not (= |$alpha-20:prev_set_flag_zip_1062| 0)) (not |$knormal:53|) (= |$knormal:36| 0) (= |$knormal:37| |$alpha-21:s_prev_zip_xs_1060|) (= |$knormal:38| (+ |$knormal:36| |$knormal:37|)) (= |$knormal:39| 0) (= |$knormal:40| (+ |$knormal:38| |$knormal:39|)) (= |$knormal:41| 0) (= |$knormal:42| |$alpha-19:xs_1031|) (= |$knormal:43| (+ |$knormal:41| |$knormal:42|)) (= |$knormal:44| 0) (= |$knormal:45| (+ |$knormal:43| |$knormal:44|)) (= |$knormal:46| (> |$knormal:40| |$knormal:45|)) (= |$knormal:47| 0) (= |$knormal:48| |$alpha-19:xs_1031|) (= |$knormal:49| (+ |$knormal:47| |$knormal:48|)) (= |$knormal:50| 0) (= |$knormal:51| (+ |$knormal:49| |$knormal:50|)) (= |$knormal:52| (>= |$knormal:51| 0)) (= |$knormal:53| (and |$knormal:46| |$knormal:52|)) (= |$knormal:56| 1) )
      (|fail$unknown:3| |$knormal:56|)
    )
  )
)
(assert
  (forall ( (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$alpha-25:u| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (= |$alpha-20:prev_set_flag_zip_1062| 0) (= |$alpha-25:u| 1) )
      (|zip_without_checking_1077$unknown:17| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$alpha-25:u| Int) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (= |$alpha-20:prev_set_flag_zip_1062| 0) (= |$alpha-25:u| 1) )
      (|zip_without_checking_1077$unknown:18| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$alpha-25:u| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (= |$alpha-20:prev_set_flag_zip_1062| 0) (= |$alpha-25:u| 1) )
      (|zip_without_checking_1077$unknown:19| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$alpha-25:u| Int) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (= |$alpha-20:prev_set_flag_zip_1062| 0) (= |$alpha-25:u| 1) )
      (|zip_without_checking_1077$unknown:20| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$alpha-25:u| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (= |$alpha-20:prev_set_flag_zip_1062| 0) (= |$alpha-25:u| 1) )
      (|zip_without_checking_1077$unknown:21| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$alpha-25:u| Int) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (= |$alpha-20:prev_set_flag_zip_1062| 0) (= |$alpha-25:u| 1) )
      (|zip_without_checking_1077$unknown:22| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$alpha-22:s_prev_zip_ys_1061| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-19:xs_1031| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-23:ys_1032| Int) (|$alpha-25:u| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (= |$alpha-20:prev_set_flag_zip_1062| 0) (= |$alpha-25:u| 1) )
      (|zip_without_checking_1077$unknown:23| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$alpha-25:u| Int) (|$alpha-23:ys_1032| Int) (|$alpha-20:prev_set_flag_zip_1062| Int) (|$alpha-19:xs_1031| Int) (|$alpha-17:x_DO_NOT_CARE_1080| Int) (|$alpha-18:x_DO_NOT_CARE_1081| Int) (|$alpha-16:x_DO_NOT_CARE_1079| Int) (|$alpha-21:s_prev_zip_xs_1060| Int) (|$alpha-22:s_prev_zip_ys_1061| Int) )
    (=>
      ( and (|zip_1030$unknown:10| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:11| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:12| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:13| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:14| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:15| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:8| |$alpha-16:x_DO_NOT_CARE_1079|) (|zip_1030$unknown:9| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|) (= |$alpha-20:prev_set_flag_zip_1062| 0) (= |$alpha-25:u| 1) )
      (|zip_without_checking_1077$unknown:24| |$alpha-23:ys_1032| |$alpha-22:s_prev_zip_ys_1061| |$alpha-21:s_prev_zip_xs_1060| |$alpha-20:prev_set_flag_zip_1062| |$alpha-19:xs_1031| |$alpha-18:x_DO_NOT_CARE_1081| |$alpha-17:x_DO_NOT_CARE_1080| |$alpha-16:x_DO_NOT_CARE_1079|)
    )
  )
)
(assert
  (forall ( (|$knormal:4| Bool) (|$alpha-11:set_flag_zip_1063| Int) (|$knormal:19| Int) (|$alpha-10:ys_1032| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-6:xs_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-9:s_zip_ys_1059| Int) (|$alpha-15:ys'_1034| Int) (|$alpha-14:xs'_1033| Int) (|$knormal:3| Bool) (|$V-reftype:56| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:25| |$knormal:19| |$alpha-15:ys'_1034| |$alpha-10:ys_1032| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063| |$alpha-14:xs'_1033| |$alpha-10:ys_1032| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063|) (not |$knormal:3|) (not |$knormal:4|) (= |$V-reftype:56| (+ 1 |$knormal:19|)) (= |$alpha-11:set_flag_zip_1063| 1) (= |$alpha-14:xs'_1033| (- |$alpha-6:xs_1031| 1)) (= |$alpha-15:ys'_1034| (- |$alpha-10:ys_1032| 1)) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) (= |$knormal:4| (<= |$alpha-10:ys_1032| 0)) )
      (|zip_without_checking_1077$unknown:25| |$V-reftype:56| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:51| Int) (|$alpha-9:s_zip_ys_1059| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-6:xs_1031| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-10:ys_1032| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_zip_1063| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) |$knormal:3| (= |$V-reftype:51| 0) (= |$alpha-11:set_flag_zip_1063| 1) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) )
      (|zip_without_checking_1077$unknown:25| |$V-reftype:51| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|)
    )
  )
)
(assert
  (forall ( (|$alpha-14:xs'_1033| Int) (|$V-reftype:54| Int) (|$knormal:4| Bool) (|$alpha-10:ys_1032| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-6:xs_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-9:s_zip_ys_1059| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_zip_1063| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) |$knormal:4| (not |$knormal:3|) (= |$V-reftype:54| 0) (= |$alpha-11:set_flag_zip_1063| 1) (= |$alpha-14:xs'_1033| (- |$alpha-6:xs_1031| 1)) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) (= |$knormal:4| (<= |$alpha-10:ys_1032| 0)) )
      (|zip_without_checking_1077$unknown:25| |$V-reftype:54| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|)
    )
  )
)
(assert
  (forall ( (|$alpha-15:ys'_1034| Int) (|$alpha-14:xs'_1033| Int) (|$knormal:4| Bool) (|$alpha-9:s_zip_ys_1059| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-6:xs_1031| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-10:ys_1032| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_zip_1063| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (not |$knormal:3|) (not |$knormal:4|) (= |$alpha-11:set_flag_zip_1063| 1) (= |$alpha-14:xs'_1033| (- |$alpha-6:xs_1031| 1)) (= |$alpha-15:ys'_1034| (- |$alpha-10:ys_1032| 1)) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) (= |$knormal:4| (<= |$alpha-10:ys_1032| 0)) )
      (|zip_without_checking_1077$unknown:17| |$alpha-11:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:set_flag_zip_1063| Int) (|$knormal:3| Bool) (|$alpha-10:ys_1032| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-6:xs_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-9:s_zip_ys_1059| Int) (|$knormal:4| Bool) (|$alpha-14:xs'_1033| Int) (|$alpha-15:ys'_1034| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (not |$knormal:3|) (not |$knormal:4|) (= |$alpha-11:set_flag_zip_1063| 1) (= |$alpha-14:xs'_1033| (- |$alpha-6:xs_1031| 1)) (= |$alpha-15:ys'_1034| (- |$alpha-10:ys_1032| 1)) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) (= |$knormal:4| (<= |$alpha-10:ys_1032| 0)) )
      (|zip_without_checking_1077$unknown:18| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-15:ys'_1034| Int) (|$alpha-14:xs'_1033| Int) (|$knormal:4| Bool) (|$alpha-9:s_zip_ys_1059| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-6:xs_1031| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-10:ys_1032| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_zip_1063| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (not |$knormal:3|) (not |$knormal:4|) (= |$alpha-11:set_flag_zip_1063| 1) (= |$alpha-14:xs'_1033| (- |$alpha-6:xs_1031| 1)) (= |$alpha-15:ys'_1034| (- |$alpha-10:ys_1032| 1)) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) (= |$knormal:4| (<= |$alpha-10:ys_1032| 0)) )
      (|zip_without_checking_1077$unknown:19| |$alpha-10:ys_1032| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:set_flag_zip_1063| Int) (|$knormal:3| Bool) (|$alpha-10:ys_1032| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-6:xs_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-9:s_zip_ys_1059| Int) (|$knormal:4| Bool) (|$alpha-14:xs'_1033| Int) (|$alpha-15:ys'_1034| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (not |$knormal:3|) (not |$knormal:4|) (= |$alpha-11:set_flag_zip_1063| 1) (= |$alpha-14:xs'_1033| (- |$alpha-6:xs_1031| 1)) (= |$alpha-15:ys'_1034| (- |$alpha-10:ys_1032| 1)) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) (= |$knormal:4| (<= |$alpha-10:ys_1032| 0)) )
      (|zip_without_checking_1077$unknown:20| |$alpha-14:xs'_1033| |$alpha-10:ys_1032| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-15:ys'_1034| Int) (|$alpha-14:xs'_1033| Int) (|$knormal:4| Bool) (|$alpha-9:s_zip_ys_1059| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-6:xs_1031| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-10:ys_1032| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_zip_1063| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (not |$knormal:3|) (not |$knormal:4|) (= |$alpha-11:set_flag_zip_1063| 1) (= |$alpha-14:xs'_1033| (- |$alpha-6:xs_1031| 1)) (= |$alpha-15:ys'_1034| (- |$alpha-10:ys_1032| 1)) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) (= |$knormal:4| (<= |$alpha-10:ys_1032| 0)) )
      (|zip_without_checking_1077$unknown:21| |$alpha-11:set_flag_zip_1063| |$alpha-14:xs'_1033| |$alpha-10:ys_1032| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:set_flag_zip_1063| Int) (|$knormal:3| Bool) (|$alpha-10:ys_1032| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-6:xs_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-9:s_zip_ys_1059| Int) (|$knormal:4| Bool) (|$alpha-14:xs'_1033| Int) (|$alpha-15:ys'_1034| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (not |$knormal:3|) (not |$knormal:4|) (= |$alpha-11:set_flag_zip_1063| 1) (= |$alpha-14:xs'_1033| (- |$alpha-6:xs_1031| 1)) (= |$alpha-15:ys'_1034| (- |$alpha-10:ys_1032| 1)) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) (= |$knormal:4| (<= |$alpha-10:ys_1032| 0)) )
      (|zip_without_checking_1077$unknown:22| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063| |$alpha-14:xs'_1033| |$alpha-10:ys_1032| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-15:ys'_1034| Int) (|$alpha-14:xs'_1033| Int) (|$knormal:4| Bool) (|$alpha-9:s_zip_ys_1059| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-6:xs_1031| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-10:ys_1032| Int) (|$knormal:3| Bool) (|$alpha-11:set_flag_zip_1063| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (not |$knormal:3|) (not |$knormal:4|) (= |$alpha-11:set_flag_zip_1063| 1) (= |$alpha-14:xs'_1033| (- |$alpha-6:xs_1031| 1)) (= |$alpha-15:ys'_1034| (- |$alpha-10:ys_1032| 1)) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) (= |$knormal:4| (<= |$alpha-10:ys_1032| 0)) )
      (|zip_without_checking_1077$unknown:23| |$alpha-10:ys_1032| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063| |$alpha-14:xs'_1033| |$alpha-10:ys_1032| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:set_flag_zip_1063| Int) (|$knormal:3| Bool) (|$alpha-10:ys_1032| Int) (|$alpha-7:set_flag_zip_1063| Int) (|$alpha-6:xs_1031| Int) (|$alpha-3:x_DO_NOT_CARE_1083| Int) (|$alpha-4:x_DO_NOT_CARE_1084| Int) (|$alpha-5:x_DO_NOT_CARE_1085| Int) (|$alpha-8:s_zip_xs_1058| Int) (|$alpha-9:s_zip_ys_1059| Int) (|$knormal:4| Bool) (|$alpha-14:xs'_1033| Int) (|$alpha-15:ys'_1034| Int) )
    (=>
      ( and (|zip_without_checking_1077$unknown:17| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:18| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:19| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:20| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:21| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:22| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:23| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (|zip_without_checking_1077$unknown:24| |$alpha-10:ys_1032| |$alpha-9:s_zip_ys_1059| |$alpha-8:s_zip_xs_1058| |$alpha-7:set_flag_zip_1063| |$alpha-6:xs_1031| |$alpha-5:x_DO_NOT_CARE_1085| |$alpha-4:x_DO_NOT_CARE_1084| |$alpha-3:x_DO_NOT_CARE_1083|) (not |$knormal:3|) (not |$knormal:4|) (= |$alpha-11:set_flag_zip_1063| 1) (= |$alpha-14:xs'_1033| (- |$alpha-6:xs_1031| 1)) (= |$alpha-15:ys'_1034| (- |$alpha-10:ys_1032| 1)) (= |$knormal:3| (<= |$alpha-6:xs_1031| 0)) (= |$knormal:4| (<= |$alpha-10:ys_1032| 0)) )
      (|zip_without_checking_1077$unknown:24| |$alpha-15:ys'_1034| |$alpha-10:ys_1032| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063| |$alpha-14:xs'_1033| |$alpha-10:ys_1032| |$alpha-6:xs_1031| |$alpha-11:set_flag_zip_1063|)
    )
  )
)
(check-sat)
