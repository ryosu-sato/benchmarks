(set-info :origin "Verification conditions for the caml program
  
  let rec bot _ = bot ()
  let fail _ = assert false
  
     let rec c5_COEFFICIENT_1082 = 0
     let rec c4_COEFFICIENT_1081 = 0
     let rec c3_COEFFICIENT_1080 = 0
     let rec c2_COEFFICIENT_1078 = 0
     let rec c1_COEFFICIENT_1077 = 0
     let rec c0_COEFFICIENT_1076 = 0
  
     let rec app_1030 x_DO_NOT_CARE_1216 x_DO_NOT_CARE_1217 f_EXPARAM_1084 x_DO_NOT_CARE_1214 x_DO_NOT_CARE_1215 f_1033 set_flag_down_1132 s_down_x_1129 x_1034 =
       f_1033 set_flag_down_1132 s_down_x_1129 x_1034
  
     let rec down_1031 down_without_checking_1152 prev_set_flag_down_1131 s_prev_down_x_1130 x_1035 =
       let u =  if prev_set_flag_down_1131 then
                if (0 * 1) + (1 * s_prev_down_x_1130) > (0 * 1) + (1 * x_1035) &&
                   (0 * 1) + (1 * x_1035) >= 0 then
                  ()
                else
                  let u_8406 = fail ()
                  in
                    bot()
                else () in
              down_without_checking_1152 prev_set_flag_down_1131
                s_prev_down_x_1130 x_1035
  
     let rec down_without_checking_1152 set_flag_down_1132 s_down_x_1129 x_1035 =
       let set_flag_down_1132 = true
       in
       let s_down_x_1129 = x_1035
       in
         if x_1035 = 0 then
           ()
         else
           down_1031 down_without_checking_1152 set_flag_down_1132 s_down_x_1129 (x_1035 - 1)
  
     let rec up_1032 set_flag_down_1132 s_down_x_1129 x_1036 =
       if x_1036 = 0 then
         ()
       else
         up_1032 set_flag_down_1132 s_down_x_1129 (x_1036 + 1)
  
     let main_1037 t1_1039 t2_1040 =
       let set_flag_down_1132 = false in
       let s_down_x_1129 = 0 in
         if t1_1039 > 0 then
           app_1030 set_flag_down_1132 s_down_x_1129
             ((c3_COEFFICIENT_1080 * t2_1040) +
              ((c4_COEFFICIENT_1081 * t1_1039) + c5_COEFFICIENT_1082))
             set_flag_down_1132 s_down_x_1129 down_without_checking_1152
             set_flag_down_1132 s_down_x_1129 t1_1039
         else
           if t2_1040 < 0 then
             app_1030 set_flag_down_1132 s_down_x_1129
               ((c0_COEFFICIENT_1076 * t2_1040) +
                ((c1_COEFFICIENT_1077 * t1_1039) + c2_COEFFICIENT_1078))
               set_flag_down_1132 s_down_x_1129 up_1032 set_flag_down_1132
               s_down_x_1129 t2_1040
           else
             ()
")

(set-logic HORN)

(declare-fun |fail$unknown:28|
  ( Int ) Bool
)

(declare-fun |down_1031$unknown:18|
  ( Int Int Int ) Bool
)

(declare-fun |down_1031$unknown:17|
  ( Int Int ) Bool
)

(declare-fun |down_1031$unknown:16|
  ( Int ) Bool
)

(declare-fun |down_1031$unknown:23|
  ( Int Int Int Int ) Bool
)

(declare-fun |fail$unknown:29|
  ( Int Int ) Bool
)

(declare-fun |down_1031$unknown:22|
  ( Int Int Int ) Bool
)

(declare-fun |down_1031$unknown:21|
  ( Int Int ) Bool
)

(declare-fun |down_1031$unknown:20|
  ( Int ) Bool
)

(declare-fun |down_1031$unknown:19|
  ( Int Int Int Int ) Bool
)

(declare-fun |bot$unknown:15|
  ( Int Int ) Bool
)

(declare-fun |bot$unknown:14|
  ( Int ) Bool
)

(declare-fun |up_1032$unknown:36|
  ( Int Int Int Int ) Bool
)

(declare-fun |up_1032$unknown:35|
  ( Int Int Int ) Bool
)

(declare-fun |up_1032$unknown:34|
  ( Int Int ) Bool
)

(declare-fun |down_without_checking_1152$unknown:27|
  ( Int Int Int Int ) Bool
)

(declare-fun |down_without_checking_1152$unknown:26|
  ( Int Int Int ) Bool
)

(declare-fun |down_without_checking_1152$unknown:25|
  ( Int Int ) Bool
)

(declare-fun |down_without_checking_1152$unknown:24|
  ( Int ) Bool
)

(declare-fun |up_1032$unknown:33|
  ( Int ) Bool
)

(declare-fun |main_1037$unknown:32|
  ( Int Int Int ) Bool
)

(declare-fun |main_1037$unknown:31|
  ( Int Int ) Bool
)

(declare-fun |main_1037$unknown:30|
  ( Int ) Bool
)

(declare-fun |app_1030$unknown:13|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:9|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:8|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:7|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:6|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:5|
  ( Int Int Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:4|
  ( Int Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:3|
  ( Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |app_1030$unknown:12|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:11|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:10|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1030$unknown:1|
  ( Int ) Bool
)

(assert
  (forall ( (|$alpha-10:s_down_x_1129| Int) (|$alpha-4:x_DO_NOT_CARE_1217| Int) (|$alpha-6:x_DO_NOT_CARE_1214| Int) (|$alpha-9:set_flag_down_1132| Int) (|$alpha-3:x_DO_NOT_CARE_1216| Int) (|$alpha-7:x_DO_NOT_CARE_1215| Int) (|$alpha-5:f_EXPARAM_1084| Int) (|$alpha-11:x_1034| Int) )
    (=>
      ( and (|app_1030$unknown:1| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:10| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:11| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:12| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:2| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:3| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:4| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:5| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) )
      (|app_1030$unknown:6| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:x_1034| Int) (|$alpha-5:f_EXPARAM_1084| Int) (|$alpha-7:x_DO_NOT_CARE_1215| Int) (|$alpha-3:x_DO_NOT_CARE_1216| Int) (|$alpha-9:set_flag_down_1132| Int) (|$alpha-6:x_DO_NOT_CARE_1214| Int) (|$alpha-4:x_DO_NOT_CARE_1217| Int) (|$alpha-10:s_down_x_1129| Int) )
    (=>
      ( and (|app_1030$unknown:1| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:10| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:11| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:12| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:2| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:3| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:4| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:5| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) )
      (|app_1030$unknown:7| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|)
    )
  )
)
(assert
  (forall ( (|$alpha-10:s_down_x_1129| Int) (|$alpha-4:x_DO_NOT_CARE_1217| Int) (|$alpha-6:x_DO_NOT_CARE_1214| Int) (|$alpha-9:set_flag_down_1132| Int) (|$alpha-3:x_DO_NOT_CARE_1216| Int) (|$alpha-7:x_DO_NOT_CARE_1215| Int) (|$alpha-5:f_EXPARAM_1084| Int) (|$alpha-11:x_1034| Int) )
    (=>
      ( and (|app_1030$unknown:1| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:10| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:11| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:12| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:2| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:3| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:4| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:5| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) )
      (|app_1030$unknown:8| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:69| Int) (|$alpha-10:s_down_x_1129| Int) (|$alpha-4:x_DO_NOT_CARE_1217| Int) (|$alpha-6:x_DO_NOT_CARE_1214| Int) (|$alpha-9:set_flag_down_1132| Int) (|$alpha-3:x_DO_NOT_CARE_1216| Int) (|$alpha-7:x_DO_NOT_CARE_1215| Int) (|$alpha-5:f_EXPARAM_1084| Int) (|$alpha-11:x_1034| Int) (|$knormal:7| Int) )
    (=>
      ( and (|app_1030$unknown:1| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:10| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:11| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:12| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:2| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:3| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:4| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:5| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (|app_1030$unknown:9| |$knormal:7| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) (= |$V-reftype:69| |$knormal:7|) )
      (|app_1030$unknown:13| |$V-reftype:69| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|)
    )
  )
)
(assert
  (forall ( (|$knormal:49| Int) (|$knormal:47| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$V-reftype:117| Int) (|$knormal:46| Bool) (|$knormal:53| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:67| Int) (|$alpha-27:t2_1040| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-26:t1_1039| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$knormal:48| Int) )
    (=>
      ( and (|app_1030$unknown:13| |$knormal:67| |$alpha-27:t2_1040| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$V-reftype:117| |$knormal:67|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|main_1037$unknown:32| |$V-reftype:117| |$alpha-27:t2_1040| |$alpha-26:t1_1039|)
    )
  )
)
(assert
  (forall ( (|$knormal:70| Int) (|$knormal:68| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$V-reftype:111| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-26:t1_1039| Int) (|$knormal:88| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:74| Int) (|$alpha-27:t2_1040| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$knormal:69| Int) )
    (=>
      ( and (|app_1030$unknown:13| |$knormal:88| |$alpha-26:t1_1039| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$V-reftype:111| |$knormal:88|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|main_1037$unknown:32| |$V-reftype:111| |$alpha-27:t2_1040| |$alpha-26:t1_1039|)
    )
  )
)
(assert
  (forall ( (|$knormal:49| Int) (|$knormal:47| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$knormal:46| Bool) (|$alpha-27:t2_1040| Int) (|$knormal:53| Int) (|$alpha-35:s_down_x_1129| Int) (|$V-reftype:11| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-26:t1_1039| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$knormal:48| Int) )
    (=>
      ( and (|app_1030$unknown:6| |$V-reftype:11| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|up_1032$unknown:33| |$V-reftype:11|)
    )
  )
)
(assert
  (forall ( (|$knormal:70| Int) (|$knormal:68| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-26:t1_1039| Int) (|$alpha-34:set_flag_down_1132| Int) (|$V-reftype:11| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:74| Int) (|$alpha-27:t2_1040| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$knormal:69| Int) )
    (=>
      ( and (|app_1030$unknown:6| |$V-reftype:11| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|down_without_checking_1152$unknown:24| |$V-reftype:11|)
    )
  )
)
(assert
  (forall ( (|$knormal:69| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$knormal:45| Bool) (|$alpha-27:t2_1040| Int) (|$V-reftype:13| Int) (|$alpha-34:set_flag_down_1132| Int) (|down_without_checking_1152| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:74| Int) (|$alpha-26:t1_1039| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$knormal:68| Int) (|$knormal:70| Int) )
    (=>
      ( and (|app_1030$unknown:6| |down_without_checking_1152| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|app_1030$unknown:7| |$V-reftype:13| |down_without_checking_1152| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|down_without_checking_1152$unknown:25| |$V-reftype:13| |down_without_checking_1152|)
    )
  )
)
(assert
  (forall ( (|$knormal:70| Int) (|$knormal:68| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-26:t1_1039| Int) (|$V-reftype:15| Int) (|$knormal:74| Int) (|$alpha-35:s_down_x_1129| Int) (|down_without_checking_1152| Int) (|$alpha-34:set_flag_down_1132| Int) (|$V-reftype:47| Int) (|$alpha-27:t2_1040| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$knormal:69| Int) )
    (=>
      ( and (|app_1030$unknown:6| |down_without_checking_1152| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|app_1030$unknown:7| |$V-reftype:47| |down_without_checking_1152| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|app_1030$unknown:8| |$V-reftype:15| |$V-reftype:47| |down_without_checking_1152| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|down_without_checking_1152$unknown:26| |$V-reftype:15| |$V-reftype:47| |down_without_checking_1152|)
    )
  )
)
(assert
  (forall ( (|$knormal:70| Int) (|$knormal:68| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-26:t1_1039| Int) (|$V-reftype:50| Int) (|$V-reftype:49| Int) (|$knormal:74| Int) (|$alpha-35:s_down_x_1129| Int) (|down_without_checking_1152| Int) (|$alpha-34:set_flag_down_1132| Int) (|$V-reftype:47| Int) (|$alpha-27:t2_1040| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$knormal:69| Int) )
    (=>
      ( and (|app_1030$unknown:6| |down_without_checking_1152| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|app_1030$unknown:7| |$V-reftype:47| |down_without_checking_1152| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|app_1030$unknown:8| |$V-reftype:49| |$V-reftype:47| |down_without_checking_1152| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|down_without_checking_1152$unknown:27| |$V-reftype:50| |$V-reftype:49| |$V-reftype:47| |down_without_checking_1152|) (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|app_1030$unknown:9| |$V-reftype:50| |$V-reftype:49| |$V-reftype:47| |down_without_checking_1152| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:48| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$knormal:45| Bool) (|$alpha-26:t1_1039| Int) (|$knormal:53| Int) (|$alpha-35:s_down_x_1129| Int) (|up_1032| Int) (|$alpha-34:set_flag_down_1132| Int) (|$V-reftype:13| Int) (|$alpha-27:t2_1040| Int) (|$knormal:46| Bool) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$knormal:47| Int) (|$knormal:49| Int) )
    (=>
      ( and (|app_1030$unknown:6| |up_1032| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|app_1030$unknown:7| |$V-reftype:13| |up_1032| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|up_1032$unknown:34| |$V-reftype:13| |up_1032|)
    )
  )
)
(assert
  (forall ( (|$knormal:49| Int) (|$knormal:47| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$knormal:46| Bool) (|$alpha-27:t2_1040| Int) (|$V-reftype:62| Int) (|$alpha-34:set_flag_down_1132| Int) (|up_1032| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:53| Int) (|$V-reftype:15| Int) (|$alpha-26:t1_1039| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$knormal:48| Int) )
    (=>
      ( and (|app_1030$unknown:6| |up_1032| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|app_1030$unknown:7| |$V-reftype:62| |up_1032| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|app_1030$unknown:8| |$V-reftype:15| |$V-reftype:62| |up_1032| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|up_1032$unknown:35| |$V-reftype:15| |$V-reftype:62| |up_1032|)
    )
  )
)
(assert
  (forall ( (|$knormal:49| Int) (|$knormal:47| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$knormal:46| Bool) (|$V-reftype:65| Int) (|$alpha-27:t2_1040| Int) (|$V-reftype:62| Int) (|$alpha-34:set_flag_down_1132| Int) (|up_1032| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:53| Int) (|$V-reftype:64| Int) (|$alpha-26:t1_1039| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$knormal:48| Int) )
    (=>
      ( and (|app_1030$unknown:6| |up_1032| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|app_1030$unknown:7| |$V-reftype:62| |up_1032| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|app_1030$unknown:8| |$V-reftype:64| |$V-reftype:62| |up_1032| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|) (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) (|up_1032$unknown:36| |$V-reftype:65| |$V-reftype:64| |$V-reftype:62| |up_1032|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|app_1030$unknown:9| |$V-reftype:65| |$V-reftype:64| |$V-reftype:62| |up_1032| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:67| Int) (|$knormal:2| Int) (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) )
    (=>
      ( and (|bot$unknown:14| |$alpha-1:$$tmp::1|) (|bot$unknown:15| |$knormal:2| |$knormal:1|) (= |$V-reftype:67| |$knormal:2|) (= |$knormal:1| 1) )
      (|bot$unknown:15| |$V-reftype:67| |$alpha-1:$$tmp::1|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) )
    (=>
      ( and (|bot$unknown:14| |$alpha-1:$$tmp::1|) (= |$knormal:1| 1) )
      (|bot$unknown:14| |$knormal:1|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Bool) (|$knormal:20| Int) (|$knormal:18| Int) (|$knormal:17| Int) (|$knormal:15| Int) (|$knormal:14| Int) (|$knormal:24| Bool) (|$knormal:27| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$alpha-15:x_1035| Int) (|$knormal:25| Int) (|$knormal:26| Int) (|$knormal:12| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$knormal:28| Int) (|$V-reftype:86| Int) (|$knormal:13| Int) (|$knormal:16| Int) (|$knormal:19| Bool) (|$knormal:21| Int) (|$knormal:22| Int) )
    (=>
      ( and (|bot$unknown:15| |$knormal:26| |$knormal:25|) (|down_1031$unknown:19| |$knormal:12| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|fail$unknown:29| |$knormal:28| |$knormal:27|) (not (= |$alpha-13:prev_set_flag_down_1131| 0)) (not |$knormal:24|) (= |$V-reftype:86| |$knormal:12|) (= |$knormal:13| 0) (= |$knormal:14| |$alpha-14:s_prev_down_x_1130|) (= |$knormal:15| (+ |$knormal:13| |$knormal:14|)) (= |$knormal:16| 0) (= |$knormal:17| |$alpha-15:x_1035|) (= |$knormal:18| (+ |$knormal:16| |$knormal:17|)) (= |$knormal:19| (> |$knormal:15| |$knormal:18|)) (= |$knormal:20| 0) (= |$knormal:21| |$alpha-15:x_1035|) (= |$knormal:22| (+ |$knormal:20| |$knormal:21|)) (= |$knormal:23| (>= |$knormal:22| 0)) (= |$knormal:24| (and |$knormal:19| |$knormal:23|)) (= |$knormal:25| 1) (= |$knormal:27| 1) )
      (|down_1031$unknown:23| |$V-reftype:86| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$knormal:22| Int) (|$knormal:21| Int) (|$knormal:19| Bool) (|$knormal:16| Int) (|$knormal:13| Int) (|$knormal:28| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$knormal:26| Int) (|$knormal:25| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$alpha-15:x_1035| Int) (|$knormal:27| Int) (|$knormal:24| Bool) (|$knormal:14| Int) (|$knormal:15| Int) (|$knormal:17| Int) (|$knormal:18| Int) (|$knormal:20| Int) (|$knormal:23| Bool) )
    (=>
      ( and (|bot$unknown:15| |$knormal:26| |$knormal:25|) (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|fail$unknown:29| |$knormal:28| |$knormal:27|) (not (= |$alpha-13:prev_set_flag_down_1131| 0)) (not |$knormal:24|) (= |$knormal:13| 0) (= |$knormal:14| |$alpha-14:s_prev_down_x_1130|) (= |$knormal:15| (+ |$knormal:13| |$knormal:14|)) (= |$knormal:16| 0) (= |$knormal:17| |$alpha-15:x_1035|) (= |$knormal:18| (+ |$knormal:16| |$knormal:17|)) (= |$knormal:19| (> |$knormal:15| |$knormal:18|)) (= |$knormal:20| 0) (= |$knormal:21| |$alpha-15:x_1035|) (= |$knormal:22| (+ |$knormal:20| |$knormal:21|)) (= |$knormal:23| (>= |$knormal:22| 0)) (= |$knormal:24| (and |$knormal:19| |$knormal:23|)) (= |$knormal:25| 1) (= |$knormal:27| 1) )
      (|down_1031$unknown:16| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Bool) (|$knormal:20| Int) (|$knormal:18| Int) (|$knormal:17| Int) (|$knormal:15| Int) (|$knormal:14| Int) (|$knormal:24| Bool) (|$knormal:27| Int) (|$alpha-15:x_1035| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$knormal:25| Int) (|$knormal:26| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$knormal:28| Int) (|$knormal:13| Int) (|$knormal:16| Int) (|$knormal:19| Bool) (|$knormal:21| Int) (|$knormal:22| Int) )
    (=>
      ( and (|bot$unknown:15| |$knormal:26| |$knormal:25|) (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|fail$unknown:29| |$knormal:28| |$knormal:27|) (not (= |$alpha-13:prev_set_flag_down_1131| 0)) (not |$knormal:24|) (= |$knormal:13| 0) (= |$knormal:14| |$alpha-14:s_prev_down_x_1130|) (= |$knormal:15| (+ |$knormal:13| |$knormal:14|)) (= |$knormal:16| 0) (= |$knormal:17| |$alpha-15:x_1035|) (= |$knormal:18| (+ |$knormal:16| |$knormal:17|)) (= |$knormal:19| (> |$knormal:15| |$knormal:18|)) (= |$knormal:20| 0) (= |$knormal:21| |$alpha-15:x_1035|) (= |$knormal:22| (+ |$knormal:20| |$knormal:21|)) (= |$knormal:23| (>= |$knormal:22| 0)) (= |$knormal:24| (and |$knormal:19| |$knormal:23|)) (= |$knormal:25| 1) (= |$knormal:27| 1) )
      (|down_1031$unknown:17| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$knormal:22| Int) (|$knormal:21| Int) (|$knormal:19| Bool) (|$knormal:16| Int) (|$knormal:13| Int) (|$knormal:28| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$knormal:26| Int) (|$knormal:25| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$alpha-15:x_1035| Int) (|$knormal:27| Int) (|$knormal:24| Bool) (|$knormal:14| Int) (|$knormal:15| Int) (|$knormal:17| Int) (|$knormal:18| Int) (|$knormal:20| Int) (|$knormal:23| Bool) )
    (=>
      ( and (|bot$unknown:15| |$knormal:26| |$knormal:25|) (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|fail$unknown:29| |$knormal:28| |$knormal:27|) (not (= |$alpha-13:prev_set_flag_down_1131| 0)) (not |$knormal:24|) (= |$knormal:13| 0) (= |$knormal:14| |$alpha-14:s_prev_down_x_1130|) (= |$knormal:15| (+ |$knormal:13| |$knormal:14|)) (= |$knormal:16| 0) (= |$knormal:17| |$alpha-15:x_1035|) (= |$knormal:18| (+ |$knormal:16| |$knormal:17|)) (= |$knormal:19| (> |$knormal:15| |$knormal:18|)) (= |$knormal:20| 0) (= |$knormal:21| |$alpha-15:x_1035|) (= |$knormal:22| (+ |$knormal:20| |$knormal:21|)) (= |$knormal:23| (>= |$knormal:22| 0)) (= |$knormal:24| (and |$knormal:19| |$knormal:23|)) (= |$knormal:25| 1) (= |$knormal:27| 1) )
      (|down_1031$unknown:18| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$knormal:35| Int) (|$knormal:29| Bool) (|$alpha-18:set_flag_down_1132| Int) (|$V-reftype:29| Int) (|$alpha-19:s_down_x_1129| Int) (|$alpha-20:x_1035| Int) (|$alpha-21:set_flag_down_1132| Int) )
    (=>
      ( and (|down_1031$unknown:16| |$V-reftype:29|) (|down_without_checking_1152$unknown:24| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:25| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:26| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (not |$knormal:29|) (= |$alpha-21:set_flag_down_1132| 1) (= |$knormal:29| (= |$alpha-20:x_1035| 0)) (= |$knormal:35| (- |$alpha-20:x_1035| 1)) )
      (|down_without_checking_1152$unknown:24| |$V-reftype:29|)
    )
  )
)
(assert
  (forall ( (|$alpha-21:set_flag_down_1132| Int) (|$alpha-20:x_1035| Int) (|$alpha-19:s_down_x_1129| Int) (|down_without_checking_1152| Int) (|$V-reftype:31| Int) (|$alpha-18:set_flag_down_1132| Int) (|$knormal:29| Bool) (|$knormal:35| Int) )
    (=>
      ( and (|down_1031$unknown:16| |down_without_checking_1152|) (|down_1031$unknown:17| |$V-reftype:31| |down_without_checking_1152|) (|down_without_checking_1152$unknown:24| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:25| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:26| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (not |$knormal:29|) (= |$alpha-21:set_flag_down_1132| 1) (= |$knormal:29| (= |$alpha-20:x_1035| 0)) (= |$knormal:35| (- |$alpha-20:x_1035| 1)) )
      (|down_without_checking_1152$unknown:25| |$V-reftype:31| |down_without_checking_1152|)
    )
  )
)
(assert
  (forall ( (|$knormal:35| Int) (|$knormal:29| Bool) (|$alpha-18:set_flag_down_1132| Int) (|down_without_checking_1152| Int) (|$V-reftype:47| Int) (|$V-reftype:33| Int) (|$alpha-19:s_down_x_1129| Int) (|$alpha-20:x_1035| Int) (|$alpha-21:set_flag_down_1132| Int) )
    (=>
      ( and (|down_1031$unknown:16| |down_without_checking_1152|) (|down_1031$unknown:17| |$V-reftype:47| |down_without_checking_1152|) (|down_1031$unknown:18| |$V-reftype:33| |$V-reftype:47| |down_without_checking_1152|) (|down_without_checking_1152$unknown:24| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:25| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:26| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (not |$knormal:29|) (= |$alpha-21:set_flag_down_1132| 1) (= |$knormal:29| (= |$alpha-20:x_1035| 0)) (= |$knormal:35| (- |$alpha-20:x_1035| 1)) )
      (|down_without_checking_1152$unknown:26| |$V-reftype:33| |$V-reftype:47| |down_without_checking_1152|)
    )
  )
)
(assert
  (forall ( (|$alpha-21:set_flag_down_1132| Int) (|$alpha-20:x_1035| Int) (|$alpha-19:s_down_x_1129| Int) (|$V-reftype:49| Int) (|$V-reftype:47| Int) (|down_without_checking_1152| Int) (|$alpha-18:set_flag_down_1132| Int) (|$V-reftype:50| Int) (|$knormal:29| Bool) (|$knormal:35| Int) )
    (=>
      ( and (|down_1031$unknown:16| |down_without_checking_1152|) (|down_1031$unknown:17| |$V-reftype:47| |down_without_checking_1152|) (|down_1031$unknown:18| |$V-reftype:49| |$V-reftype:47| |down_without_checking_1152|) (|down_without_checking_1152$unknown:24| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:25| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:26| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:27| |$V-reftype:50| |$V-reftype:49| |$V-reftype:47| |down_without_checking_1152|) (not |$knormal:29|) (= |$alpha-21:set_flag_down_1132| 1) (= |$knormal:29| (= |$alpha-20:x_1035| 0)) (= |$knormal:35| (- |$alpha-20:x_1035| 1)) )
      (|down_1031$unknown:19| |$V-reftype:50| |$V-reftype:49| |$V-reftype:47| |down_without_checking_1152|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Bool) (|$knormal:20| Int) (|$knormal:18| Int) (|$knormal:17| Int) (|$knormal:15| Int) (|$knormal:14| Int) (|$alpha-17:u| Int) (|$V-reftype:83| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$knormal:12| Int) (|$alpha-15:x_1035| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$knormal:24| Bool) (|$knormal:13| Int) (|$knormal:16| Int) (|$knormal:19| Bool) (|$knormal:21| Int) (|$knormal:22| Int) )
    (=>
      ( and (|down_1031$unknown:19| |$knormal:12| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (not (= |$alpha-13:prev_set_flag_down_1131| 0)) |$knormal:24| (= |$V-reftype:83| |$knormal:12|) (= |$alpha-17:u| 1) (= |$knormal:13| 0) (= |$knormal:14| |$alpha-14:s_prev_down_x_1130|) (= |$knormal:15| (+ |$knormal:13| |$knormal:14|)) (= |$knormal:16| 0) (= |$knormal:17| |$alpha-15:x_1035|) (= |$knormal:18| (+ |$knormal:16| |$knormal:17|)) (= |$knormal:19| (> |$knormal:15| |$knormal:18|)) (= |$knormal:20| 0) (= |$knormal:21| |$alpha-15:x_1035|) (= |$knormal:22| (+ |$knormal:20| |$knormal:21|)) (= |$knormal:23| (>= |$knormal:22| 0)) (= |$knormal:24| (and |$knormal:19| |$knormal:23|)) )
      (|down_1031$unknown:23| |$V-reftype:83| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$alpha-17:u| Int) (|$V-reftype:88| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$alpha-15:x_1035| Int) (|$knormal:12| Int) (|$alpha-14:s_prev_down_x_1130| Int) )
    (=>
      ( and (|down_1031$unknown:19| |$knormal:12| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (= |$alpha-13:prev_set_flag_down_1131| 0) (= |$V-reftype:88| |$knormal:12|) (= |$alpha-17:u| 1) )
      (|down_1031$unknown:23| |$V-reftype:88| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$knormal:25| Int) (|$knormal:22| Int) (|$knormal:21| Int) (|$knormal:19| Bool) (|$knormal:16| Int) (|$knormal:13| Int) (|$knormal:28| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$alpha-15:x_1035| Int) (|$knormal:27| Int) (|$knormal:24| Bool) (|$knormal:14| Int) (|$knormal:15| Int) (|$knormal:17| Int) (|$knormal:18| Int) (|$knormal:20| Int) (|$knormal:23| Bool) )
    (=>
      ( and (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|fail$unknown:29| |$knormal:28| |$knormal:27|) (not (= |$alpha-13:prev_set_flag_down_1131| 0)) (not |$knormal:24|) (= |$knormal:13| 0) (= |$knormal:14| |$alpha-14:s_prev_down_x_1130|) (= |$knormal:15| (+ |$knormal:13| |$knormal:14|)) (= |$knormal:16| 0) (= |$knormal:17| |$alpha-15:x_1035|) (= |$knormal:18| (+ |$knormal:16| |$knormal:17|)) (= |$knormal:19| (> |$knormal:15| |$knormal:18|)) (= |$knormal:20| 0) (= |$knormal:21| |$alpha-15:x_1035|) (= |$knormal:22| (+ |$knormal:20| |$knormal:21|)) (= |$knormal:23| (>= |$knormal:22| 0)) (= |$knormal:24| (and |$knormal:19| |$knormal:23|)) (= |$knormal:25| 1) (= |$knormal:27| 1) )
      (|bot$unknown:14| |$knormal:25|)
    )
  )
)
(assert
  (forall ( (|$knormal:22| Int) (|$knormal:21| Int) (|$knormal:19| Bool) (|$knormal:16| Int) (|$knormal:13| Int) (|$knormal:24| Bool) (|$alpha-15:x_1035| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$alpha-17:u| Int) (|$knormal:14| Int) (|$knormal:15| Int) (|$knormal:17| Int) (|$knormal:18| Int) (|$knormal:20| Int) (|$knormal:23| Bool) )
    (=>
      ( and (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (not (= |$alpha-13:prev_set_flag_down_1131| 0)) |$knormal:24| (= |$alpha-17:u| 1) (= |$knormal:13| 0) (= |$knormal:14| |$alpha-14:s_prev_down_x_1130|) (= |$knormal:15| (+ |$knormal:13| |$knormal:14|)) (= |$knormal:16| 0) (= |$knormal:17| |$alpha-15:x_1035|) (= |$knormal:18| (+ |$knormal:16| |$knormal:17|)) (= |$knormal:19| (> |$knormal:15| |$knormal:18|)) (= |$knormal:20| 0) (= |$knormal:21| |$alpha-15:x_1035|) (= |$knormal:22| (+ |$knormal:20| |$knormal:21|)) (= |$knormal:23| (>= |$knormal:22| 0)) (= |$knormal:24| (and |$knormal:19| |$knormal:23|)) )
      (|down_1031$unknown:16| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Bool) (|$knormal:20| Int) (|$knormal:18| Int) (|$knormal:17| Int) (|$knormal:15| Int) (|$knormal:14| Int) (|$alpha-17:u| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$alpha-15:x_1035| Int) (|$knormal:24| Bool) (|$knormal:13| Int) (|$knormal:16| Int) (|$knormal:19| Bool) (|$knormal:21| Int) (|$knormal:22| Int) )
    (=>
      ( and (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (not (= |$alpha-13:prev_set_flag_down_1131| 0)) |$knormal:24| (= |$alpha-17:u| 1) (= |$knormal:13| 0) (= |$knormal:14| |$alpha-14:s_prev_down_x_1130|) (= |$knormal:15| (+ |$knormal:13| |$knormal:14|)) (= |$knormal:16| 0) (= |$knormal:17| |$alpha-15:x_1035|) (= |$knormal:18| (+ |$knormal:16| |$knormal:17|)) (= |$knormal:19| (> |$knormal:15| |$knormal:18|)) (= |$knormal:20| 0) (= |$knormal:21| |$alpha-15:x_1035|) (= |$knormal:22| (+ |$knormal:20| |$knormal:21|)) (= |$knormal:23| (>= |$knormal:22| 0)) (= |$knormal:24| (and |$knormal:19| |$knormal:23|)) )
      (|down_1031$unknown:17| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$knormal:22| Int) (|$knormal:21| Int) (|$knormal:19| Bool) (|$knormal:16| Int) (|$knormal:13| Int) (|$knormal:24| Bool) (|$alpha-15:x_1035| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$alpha-17:u| Int) (|$knormal:14| Int) (|$knormal:15| Int) (|$knormal:17| Int) (|$knormal:18| Int) (|$knormal:20| Int) (|$knormal:23| Bool) )
    (=>
      ( and (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (not (= |$alpha-13:prev_set_flag_down_1131| 0)) |$knormal:24| (= |$alpha-17:u| 1) (= |$knormal:13| 0) (= |$knormal:14| |$alpha-14:s_prev_down_x_1130|) (= |$knormal:15| (+ |$knormal:13| |$knormal:14|)) (= |$knormal:16| 0) (= |$knormal:17| |$alpha-15:x_1035|) (= |$knormal:18| (+ |$knormal:16| |$knormal:17|)) (= |$knormal:19| (> |$knormal:15| |$knormal:18|)) (= |$knormal:20| 0) (= |$knormal:21| |$alpha-15:x_1035|) (= |$knormal:22| (+ |$knormal:20| |$knormal:21|)) (= |$knormal:23| (>= |$knormal:22| 0)) (= |$knormal:24| (and |$knormal:19| |$knormal:23|)) )
      (|down_1031$unknown:18| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$knormal:23| Bool) (|$knormal:20| Int) (|$knormal:18| Int) (|$knormal:17| Int) (|$knormal:15| Int) (|$knormal:14| Int) (|$knormal:24| Bool) (|$alpha-15:x_1035| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$alpha-13:prev_set_flag_down_1131| Int) (|$knormal:13| Int) (|$knormal:16| Int) (|$knormal:19| Bool) (|$knormal:21| Int) (|$knormal:22| Int) (|$knormal:27| Int) )
    (=>
      ( and (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (not (= |$alpha-13:prev_set_flag_down_1131| 0)) (not |$knormal:24|) (= |$knormal:13| 0) (= |$knormal:14| |$alpha-14:s_prev_down_x_1130|) (= |$knormal:15| (+ |$knormal:13| |$knormal:14|)) (= |$knormal:16| 0) (= |$knormal:17| |$alpha-15:x_1035|) (= |$knormal:18| (+ |$knormal:16| |$knormal:17|)) (= |$knormal:19| (> |$knormal:15| |$knormal:18|)) (= |$knormal:20| 0) (= |$knormal:21| |$alpha-15:x_1035|) (= |$knormal:22| (+ |$knormal:20| |$knormal:21|)) (= |$knormal:23| (>= |$knormal:22| 0)) (= |$knormal:24| (and |$knormal:19| |$knormal:23|)) (= |$knormal:27| 1) )
      (|fail$unknown:28| |$knormal:27|)
    )
  )
)
(assert
  (forall ( (|$alpha-13:prev_set_flag_down_1131| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$alpha-15:x_1035| Int) (|$alpha-17:u| Int) )
    (=>
      ( and (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (= |$alpha-13:prev_set_flag_down_1131| 0) (= |$alpha-17:u| 1) )
      (|down_1031$unknown:16| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$alpha-17:u| Int) (|$alpha-15:x_1035| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$alpha-13:prev_set_flag_down_1131| Int) )
    (=>
      ( and (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (= |$alpha-13:prev_set_flag_down_1131| 0) (= |$alpha-17:u| 1) )
      (|down_1031$unknown:17| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$alpha-13:prev_set_flag_down_1131| Int) (|$alpha-14:s_prev_down_x_1130| Int) (|$alpha-15:x_1035| Int) (|$alpha-17:u| Int) )
    (=>
      ( and (|down_1031$unknown:20| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:21| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (|down_1031$unknown:22| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|) (= |$alpha-13:prev_set_flag_down_1131| 0) (= |$alpha-17:u| 1) )
      (|down_1031$unknown:18| |$alpha-15:x_1035| |$alpha-14:s_prev_down_x_1130| |$alpha-13:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:93| Int) (|$alpha-19:s_down_x_1129| Int) (|$alpha-21:set_flag_down_1132| Int) (|$knormal:35| Int) (|$knormal:37| Int) (|$alpha-20:x_1035| Int) (|$alpha-18:set_flag_down_1132| Int) (|$knormal:29| Bool) )
    (=>
      ( and (|down_1031$unknown:23| |$knormal:37| |$knormal:35| |$alpha-20:x_1035| |$alpha-21:set_flag_down_1132|) (|down_without_checking_1152$unknown:24| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:25| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:26| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (not |$knormal:29|) (= |$V-reftype:93| |$knormal:37|) (= |$alpha-21:set_flag_down_1132| 1) (= |$knormal:29| (= |$alpha-20:x_1035| 0)) (= |$knormal:35| (- |$alpha-20:x_1035| 1)) )
      (|down_without_checking_1152$unknown:27| |$V-reftype:93| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$alpha-21:set_flag_down_1132| Int) (|$knormal:29| Bool) (|$alpha-18:set_flag_down_1132| Int) (|$alpha-19:s_down_x_1129| Int) (|$alpha-20:x_1035| Int) (|$V-reftype:91| Int) )
    (=>
      ( and (|down_without_checking_1152$unknown:24| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:25| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:26| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) |$knormal:29| (= |$V-reftype:91| 1) (= |$alpha-21:set_flag_down_1132| 1) (= |$knormal:29| (= |$alpha-20:x_1035| 0)) )
      (|down_without_checking_1152$unknown:27| |$V-reftype:91| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:35| Int) (|$knormal:29| Bool) (|$alpha-18:set_flag_down_1132| Int) (|$alpha-19:s_down_x_1129| Int) (|$alpha-20:x_1035| Int) (|$alpha-21:set_flag_down_1132| Int) )
    (=>
      ( and (|down_without_checking_1152$unknown:24| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:25| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:26| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (not |$knormal:29|) (= |$alpha-21:set_flag_down_1132| 1) (= |$knormal:29| (= |$alpha-20:x_1035| 0)) (= |$knormal:35| (- |$alpha-20:x_1035| 1)) )
      (|down_1031$unknown:20| |$alpha-21:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$alpha-21:set_flag_down_1132| Int) (|$alpha-20:x_1035| Int) (|$alpha-19:s_down_x_1129| Int) (|$alpha-18:set_flag_down_1132| Int) (|$knormal:29| Bool) (|$knormal:35| Int) )
    (=>
      ( and (|down_without_checking_1152$unknown:24| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:25| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:26| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (not |$knormal:29|) (= |$alpha-21:set_flag_down_1132| 1) (= |$knormal:29| (= |$alpha-20:x_1035| 0)) (= |$knormal:35| (- |$alpha-20:x_1035| 1)) )
      (|down_1031$unknown:21| |$alpha-20:x_1035| |$alpha-21:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:35| Int) (|$knormal:29| Bool) (|$alpha-18:set_flag_down_1132| Int) (|$alpha-19:s_down_x_1129| Int) (|$alpha-20:x_1035| Int) (|$alpha-21:set_flag_down_1132| Int) )
    (=>
      ( and (|down_without_checking_1152$unknown:24| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:25| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (|down_without_checking_1152$unknown:26| |$alpha-20:x_1035| |$alpha-19:s_down_x_1129| |$alpha-18:set_flag_down_1132|) (not |$knormal:29|) (= |$alpha-21:set_flag_down_1132| 1) (= |$knormal:29| (= |$alpha-20:x_1035| 0)) (= |$knormal:35| (- |$alpha-20:x_1035| 1)) )
      (|down_1031$unknown:22| |$knormal:35| |$alpha-20:x_1035| |$alpha-21:set_flag_down_1132|)
    )
  )
)
(assert
  (not (exists ( (|$alpha-2:$$tmp::2| Int) )
    ( and (|fail$unknown:28| |$alpha-2:$$tmp::2|) )
    )
  )
)
(assert
  (forall ( (|$knormal:70| Int) (|$knormal:68| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-26:t1_1039| Int) (|$alpha-27:t2_1040| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:69| Int) (|$knormal:74| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|app_1030$unknown:1| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:74| Int) (|$knormal:69| Int) (|$alpha-35:s_down_x_1129| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$knormal:45| Bool) (|$alpha-27:t2_1040| Int) (|$alpha-26:t1_1039| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-34:set_flag_down_1132| Int) (|$knormal:68| Int) (|$knormal:70| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|app_1030$unknown:10| |$alpha-34:set_flag_down_1132| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:70| Int) (|$knormal:68| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-26:t1_1039| Int) (|$alpha-27:t2_1040| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:69| Int) (|$knormal:74| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|app_1030$unknown:11| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:74| Int) (|$knormal:69| Int) (|$alpha-35:s_down_x_1129| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$knormal:45| Bool) (|$alpha-27:t2_1040| Int) (|$alpha-26:t1_1039| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-34:set_flag_down_1132| Int) (|$knormal:68| Int) (|$knormal:70| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|app_1030$unknown:12| |$alpha-26:t1_1039| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:74| Int) (|$knormal:69| Int) (|$alpha-35:s_down_x_1129| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$knormal:45| Bool) (|$alpha-27:t2_1040| Int) (|$alpha-26:t1_1039| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-34:set_flag_down_1132| Int) (|$knormal:68| Int) (|$knormal:70| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|app_1030$unknown:2| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:70| Int) (|$knormal:68| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-26:t1_1039| Int) (|$alpha-27:t2_1040| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:69| Int) (|$knormal:74| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|app_1030$unknown:3| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:74| Int) (|$knormal:69| Int) (|$alpha-35:s_down_x_1129| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$knormal:45| Bool) (|$alpha-27:t2_1040| Int) (|$alpha-26:t1_1039| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-34:set_flag_down_1132| Int) (|$knormal:68| Int) (|$knormal:70| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|app_1030$unknown:4| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:70| Int) (|$knormal:68| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-26:t1_1039| Int) (|$alpha-27:t2_1040| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:69| Int) (|$knormal:74| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:45| (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:68| (* |$alpha-30:c3_COEFFICIENT_1080| |$alpha-27:t2_1040|)) (= |$knormal:69| (* |$alpha-29:c4_COEFFICIENT_1081| |$alpha-26:t1_1039|)) (= |$knormal:70| (+ |$knormal:69| |$alpha-28:c5_COEFFICIENT_1082|)) (= |$knormal:74| (+ |$knormal:68| |$knormal:70|)) )
      (|app_1030$unknown:5| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:74| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:49| Int) (|$knormal:47| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$knormal:46| Bool) (|$alpha-27:t2_1040| Int) (|$alpha-26:t1_1039| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:48| Int) (|$knormal:53| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|app_1030$unknown:1| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:53| Int) (|$knormal:48| Int) (|$alpha-35:s_down_x_1129| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$knormal:45| Bool) (|$alpha-26:t1_1039| Int) (|$alpha-27:t2_1040| Int) (|$knormal:46| Bool) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-34:set_flag_down_1132| Int) (|$knormal:47| Int) (|$knormal:49| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|app_1030$unknown:10| |$alpha-34:set_flag_down_1132| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:49| Int) (|$knormal:47| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$knormal:46| Bool) (|$alpha-27:t2_1040| Int) (|$alpha-26:t1_1039| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:48| Int) (|$knormal:53| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|app_1030$unknown:11| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:53| Int) (|$knormal:48| Int) (|$alpha-35:s_down_x_1129| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$knormal:45| Bool) (|$alpha-26:t1_1039| Int) (|$alpha-27:t2_1040| Int) (|$knormal:46| Bool) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-34:set_flag_down_1132| Int) (|$knormal:47| Int) (|$knormal:49| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|app_1030$unknown:12| |$alpha-27:t2_1040| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:53| Int) (|$knormal:48| Int) (|$alpha-35:s_down_x_1129| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$knormal:45| Bool) (|$alpha-26:t1_1039| Int) (|$alpha-27:t2_1040| Int) (|$knormal:46| Bool) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-34:set_flag_down_1132| Int) (|$knormal:47| Int) (|$knormal:49| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|app_1030$unknown:2| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:49| Int) (|$knormal:47| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$knormal:46| Bool) (|$alpha-27:t2_1040| Int) (|$alpha-26:t1_1039| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:48| Int) (|$knormal:53| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|app_1030$unknown:3| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:53| Int) (|$knormal:48| Int) (|$alpha-35:s_down_x_1129| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$knormal:45| Bool) (|$alpha-26:t1_1039| Int) (|$alpha-27:t2_1040| Int) (|$knormal:46| Bool) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-34:set_flag_down_1132| Int) (|$knormal:47| Int) (|$knormal:49| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|app_1030$unknown:4| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:49| Int) (|$knormal:47| Int) (|$alpha-34:set_flag_down_1132| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$knormal:46| Bool) (|$alpha-27:t2_1040| Int) (|$alpha-26:t1_1039| Int) (|$knormal:45| Bool) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-35:s_down_x_1129| Int) (|$knormal:48| Int) (|$knormal:53| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) |$knormal:46| (not |$knormal:45|) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) (= |$knormal:47| (* |$alpha-33:c0_COEFFICIENT_1076| |$alpha-27:t2_1040|)) (= |$knormal:48| (* |$alpha-32:c1_COEFFICIENT_1077| |$alpha-26:t1_1039|)) (= |$knormal:49| (+ |$knormal:48| |$alpha-31:c2_COEFFICIENT_1078|)) (= |$knormal:53| (+ |$knormal:47| |$knormal:49|)) )
      (|app_1030$unknown:5| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132| |$knormal:53| |$alpha-35:s_down_x_1129| |$alpha-34:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$alpha-34:set_flag_down_1132| Int) (|$alpha-32:c1_COEFFICIENT_1077| Int) (|$alpha-30:c3_COEFFICIENT_1080| Int) (|$alpha-28:c5_COEFFICIENT_1082| Int) (|$knormal:46| Bool) (|$alpha-26:t1_1039| Int) (|$alpha-27:t2_1040| Int) (|$knormal:45| Bool) (|$V-reftype:118| Int) (|$alpha-29:c4_COEFFICIENT_1081| Int) (|$alpha-31:c2_COEFFICIENT_1078| Int) (|$alpha-33:c0_COEFFICIENT_1076| Int) (|$alpha-35:s_down_x_1129| Int) )
    (=>
      ( and (|main_1037$unknown:30| |$alpha-26:t1_1039|) (|main_1037$unknown:31| |$alpha-27:t2_1040| |$alpha-26:t1_1039|) (not |$knormal:45|) (not |$knormal:46|) (= |$V-reftype:118| 1) (= |$alpha-28:c5_COEFFICIENT_1082| 0) (= |$alpha-29:c4_COEFFICIENT_1081| 0) (= |$alpha-30:c3_COEFFICIENT_1080| 0) (= |$alpha-31:c2_COEFFICIENT_1078| 0) (= |$alpha-32:c1_COEFFICIENT_1077| 0) (= |$alpha-33:c0_COEFFICIENT_1076| 0) (= |$alpha-34:set_flag_down_1132| 0) (= |$alpha-35:s_down_x_1129| 0) (= |$knormal:45| (> |$alpha-26:t1_1039| 0)) (= |$knormal:46| (< |$alpha-27:t2_1040| 0)) )
      (|main_1037$unknown:32| |$V-reftype:118| |$alpha-27:t2_1040| |$alpha-26:t1_1039|)
    )
  )
)
(assert
  (forall ( (|$knormal:38| Bool) (|$knormal:44| Int) (|$alpha-23:set_flag_down_1132| Int) (|$alpha-24:s_down_x_1129| Int) (|$alpha-25:x_1036| Int) (|$knormal:42| Int) (|$V-reftype:97| Int) )
    (=>
      ( and (|up_1032$unknown:33| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:34| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:35| |$alpha-25:x_1036| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:36| |$knormal:44| |$knormal:42| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) (not |$knormal:38|) (= |$V-reftype:97| |$knormal:44|) (= |$knormal:38| (= |$alpha-25:x_1036| 0)) (= |$knormal:42| (+ |$alpha-25:x_1036| 1)) )
      (|up_1032$unknown:36| |$V-reftype:97| |$alpha-25:x_1036| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:95| Int) (|$alpha-25:x_1036| Int) (|$alpha-24:s_down_x_1129| Int) (|$alpha-23:set_flag_down_1132| Int) (|$knormal:38| Bool) )
    (=>
      ( and (|up_1032$unknown:33| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:34| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:35| |$alpha-25:x_1036| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) |$knormal:38| (= |$V-reftype:95| 1) (= |$knormal:38| (= |$alpha-25:x_1036| 0)) )
      (|up_1032$unknown:36| |$V-reftype:95| |$alpha-25:x_1036| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:42| Int) (|$alpha-25:x_1036| Int) (|$alpha-24:s_down_x_1129| Int) (|$alpha-23:set_flag_down_1132| Int) (|$knormal:38| Bool) )
    (=>
      ( and (|up_1032$unknown:33| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:34| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:35| |$alpha-25:x_1036| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) (not |$knormal:38|) (= |$knormal:38| (= |$alpha-25:x_1036| 0)) (= |$knormal:42| (+ |$alpha-25:x_1036| 1)) )
      (|up_1032$unknown:33| |$alpha-23:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:38| Bool) (|$alpha-23:set_flag_down_1132| Int) (|$alpha-24:s_down_x_1129| Int) (|$alpha-25:x_1036| Int) (|$knormal:42| Int) )
    (=>
      ( and (|up_1032$unknown:33| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:34| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:35| |$alpha-25:x_1036| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) (not |$knormal:38|) (= |$knormal:38| (= |$alpha-25:x_1036| 0)) (= |$knormal:42| (+ |$alpha-25:x_1036| 1)) )
      (|up_1032$unknown:34| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$knormal:42| Int) (|$alpha-25:x_1036| Int) (|$alpha-24:s_down_x_1129| Int) (|$alpha-23:set_flag_down_1132| Int) (|$knormal:38| Bool) )
    (=>
      ( and (|up_1032$unknown:33| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:34| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) (|up_1032$unknown:35| |$alpha-25:x_1036| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|) (not |$knormal:38|) (= |$knormal:38| (= |$alpha-25:x_1036| 0)) (= |$knormal:42| (+ |$alpha-25:x_1036| 1)) )
      (|up_1032$unknown:35| |$knormal:42| |$alpha-24:s_down_x_1129| |$alpha-23:set_flag_down_1132|)
    )
  )
)
(check-sat)
