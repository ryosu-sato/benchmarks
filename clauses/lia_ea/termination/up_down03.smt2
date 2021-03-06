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
  
     let rec down_without_checking_1152 set_flag_down_1132 s_down_x_1129 x_1035 =
       let set_flag_down_1132 = true
       in
       let s_down_x_1129 = x_1035
       in
         if x_1035 = 0 then
           ()
         else
           down_without_checking_1152 set_flag_down_1132 s_down_x_1129
             (x_1035 - 1)
  
     let rec down_1031 prev_set_flag_down_1131 s_prev_down_x_1130 x_1035 =
       let u  =if prev_set_flag_down_1131 then
                let u_5840 = fail ()
                in
                  bot()
               else () in
              down_without_checking_1152 prev_set_flag_down_1131
                s_prev_down_x_1130 x_1035
  
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
             set_flag_down_1132 s_down_x_1129 down_1031 set_flag_down_1132
             s_down_x_1129 t1_1039
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

(declare-fun |fail$unknown:24|
  ( Int ) Bool
)

(declare-fun |fail$unknown:25|
  ( Int Int ) Bool
)

(declare-fun |down_without_checking_1152$unknown:23|
  ( Int Int Int Int ) Bool
)

(declare-fun |bot$unknown:15|
  ( Int Int ) Bool
)

(declare-fun |up_1032$unknown:32|
  ( Int Int Int Int ) Bool
)

(declare-fun |down_1031$unknown:19|
  ( Int Int Int Int ) Bool
)

(declare-fun |down_1031$unknown:18|
  ( Int Int Int ) Bool
)

(declare-fun |main_1037$unknown:28|
  ( Int Int Int ) Bool
)

(declare-fun |main_1037$unknown:27|
  ( Int Int ) Bool
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

(declare-fun |app_1030$unknown:12|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(assert
  (forall ( (|$alpha-10:s_down_x_1129| Int) (|$alpha-11:x_1034| Int) (|$alpha-3:x_DO_NOT_CARE_1216| Int) (|$alpha-4:x_DO_NOT_CARE_1217| Int) (|$alpha-5:f_EXPARAM_1084| Int) (|$alpha-6:x_DO_NOT_CARE_1214| Int) (|$alpha-7:x_DO_NOT_CARE_1215| Int) (|$alpha-9:set_flag_down_1132| Int) )
    (=>
      ( and true true true true (|app_1030$unknown:12| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) true true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-10:s_down_x_1129| Int) (|$alpha-11:x_1034| Int) (|$alpha-3:x_DO_NOT_CARE_1216| Int) (|$alpha-4:x_DO_NOT_CARE_1217| Int) (|$alpha-5:f_EXPARAM_1084| Int) (|$alpha-6:x_DO_NOT_CARE_1214| Int) (|$alpha-7:x_DO_NOT_CARE_1215| Int) (|$alpha-9:set_flag_down_1132| Int) )
    (=>
      ( and true true true true (|app_1030$unknown:12| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) true true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-10:s_down_x_1129| Int) (|$alpha-11:x_1034| Int) (|$alpha-3:x_DO_NOT_CARE_1216| Int) (|$alpha-4:x_DO_NOT_CARE_1217| Int) (|$alpha-5:f_EXPARAM_1084| Int) (|$alpha-6:x_DO_NOT_CARE_1214| Int) (|$alpha-7:x_DO_NOT_CARE_1215| Int) (|$alpha-9:set_flag_down_1132| Int) )
    (=>
      ( and true true true true (|app_1030$unknown:12| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) true true true )
      (|app_1030$unknown:8| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:61| Int) (|$alpha-10:s_down_x_1129| Int) (|$alpha-11:x_1034| Int) (|$alpha-3:x_DO_NOT_CARE_1216| Int) (|$alpha-4:x_DO_NOT_CARE_1217| Int) (|$alpha-5:f_EXPARAM_1084| Int) (|$alpha-6:x_DO_NOT_CARE_1214| Int) (|$alpha-7:x_DO_NOT_CARE_1215| Int) (|$alpha-9:set_flag_down_1132| Int) (|$knormal:7| Int) )
    (=>
      ( and (= |$V-reftype:61| |$knormal:7|) (|app_1030$unknown:9| |$knormal:7| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) true true true true (|app_1030$unknown:12| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|) true true true )
      (|app_1030$unknown:13| |$V-reftype:61| |$alpha-11:x_1034| |$alpha-10:s_down_x_1129| |$alpha-9:set_flag_down_1132| |$alpha-7:x_DO_NOT_CARE_1215| |$alpha-6:x_DO_NOT_CARE_1214| |$alpha-5:f_EXPARAM_1084| |$alpha-4:x_DO_NOT_CARE_1217| |$alpha-3:x_DO_NOT_CARE_1216|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:95| Int) (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) (|$knormal:53| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (= |$V-reftype:95| |$knormal:53|) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true (|app_1030$unknown:13| |$knormal:53| |$alpha-26:t2_1040| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$knormal:39| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132|) )
      (|main_1037$unknown:28| |$V-reftype:95| |$alpha-26:t2_1040| |$alpha-25:t1_1039|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:89| Int) (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) (|$knormal:74| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (= |$V-reftype:89| |$knormal:74|) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true (|app_1030$unknown:13| |$knormal:74| |$alpha-25:t1_1039| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$knormal:60| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132|) )
      (|main_1037$unknown:28| |$V-reftype:89| |$alpha-26:t2_1040| |$alpha-25:t1_1039|)
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true true true )
      true
    )
  )
)
(assert
  (forall ( (|$V-reftype:15| Int) (|$V-reftype:32| Int) (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) (|down_1031| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true (|app_1030$unknown:8| |$V-reftype:15| |$V-reftype:32| |down_1031| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$knormal:60| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132|) true true )
      (|down_1031$unknown:18| |$V-reftype:15| |$V-reftype:32| |down_1031|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:32| Int) (|$V-reftype:34| Int) (|$V-reftype:35| Int) (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) (|down_1031| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true (|down_1031$unknown:19| |$V-reftype:35| |$V-reftype:34| |$V-reftype:32| |down_1031|) (|app_1030$unknown:8| |$V-reftype:34| |$V-reftype:32| |down_1031| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$knormal:60| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132|) true true )
      (|app_1030$unknown:9| |$V-reftype:35| |$V-reftype:34| |$V-reftype:32| |down_1031| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$knormal:60| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true true true )
      true
    )
  )
)
(assert
  (forall ( (|$V-reftype:15| Int) (|$V-reftype:54| Int) (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) (|up_1032| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true (|app_1030$unknown:8| |$V-reftype:15| |$V-reftype:54| |up_1032| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$knormal:39| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132|) true true )
      true
    )
  )
)
(assert
  (forall ( (|$V-reftype:54| Int) (|$V-reftype:56| Int) (|$V-reftype:57| Int) (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) (|up_1032| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|up_1032$unknown:32| |$V-reftype:57| |$V-reftype:56| |$V-reftype:54| |up_1032|) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true (|app_1030$unknown:8| |$V-reftype:56| |$V-reftype:54| |up_1032| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$knormal:39| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132|) true true )
      (|app_1030$unknown:9| |$V-reftype:57| |$V-reftype:56| |$V-reftype:54| |up_1032| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$knormal:39| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:59| Int) (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) (|$knormal:2| Int) )
    (=>
      ( and (= |$knormal:1| 1) (= |$V-reftype:59| |$knormal:2|) (|bot$unknown:15| |$knormal:2| |$knormal:1|) true )
      (|bot$unknown:15| |$V-reftype:59| |$alpha-1:$$tmp::1|)
    )
  )
)
(assert
  (forall ( (|$knormal:1| Int) )
    (=>
      ( and (= |$knormal:1| 1) true )
      true
    )
  )
)
(assert
  (forall ( (|$V-reftype:69| Int) (|$alpha-17:prev_set_flag_down_1131| Int) (|$alpha-18:s_prev_down_x_1130| Int) (|$alpha-19:x_1035| Int) (|$knormal:19| Int) (|$knormal:20| Int) (|$knormal:21| Int) (|$knormal:22| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:22| 1) (= |$knormal:20| 1) (= |$V-reftype:69| |$knormal:19|) (not (= 0 |$alpha-17:prev_set_flag_down_1131|)) (|fail$unknown:25| |$knormal:23| |$knormal:22|) (|down_without_checking_1152$unknown:23| |$knormal:19| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) (|down_1031$unknown:18| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) true true (|bot$unknown:15| |$knormal:21| |$knormal:20|) )
      (|down_1031$unknown:19| |$V-reftype:69| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$alpha-17:prev_set_flag_down_1131| Int) (|$alpha-18:s_prev_down_x_1130| Int) (|$alpha-19:x_1035| Int) (|$knormal:20| Int) (|$knormal:21| Int) (|$knormal:22| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:22| 1) (= |$knormal:20| 1) (not (= 0 |$alpha-17:prev_set_flag_down_1131|)) (|fail$unknown:25| |$knormal:23| |$knormal:22|) (|down_1031$unknown:18| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) true true (|bot$unknown:15| |$knormal:21| |$knormal:20|) )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-17:prev_set_flag_down_1131| Int) (|$alpha-18:s_prev_down_x_1130| Int) (|$alpha-19:x_1035| Int) (|$knormal:20| Int) (|$knormal:21| Int) (|$knormal:22| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:22| 1) (= |$knormal:20| 1) (not (= 0 |$alpha-17:prev_set_flag_down_1131|)) (|fail$unknown:25| |$knormal:23| |$knormal:22|) (|down_1031$unknown:18| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) true true (|bot$unknown:15| |$knormal:21| |$knormal:20|) )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-17:prev_set_flag_down_1131| Int) (|$alpha-18:s_prev_down_x_1130| Int) (|$alpha-19:x_1035| Int) (|$knormal:20| Int) (|$knormal:21| Int) (|$knormal:22| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:22| 1) (= |$knormal:20| 1) (not (= 0 |$alpha-17:prev_set_flag_down_1131|)) (|fail$unknown:25| |$knormal:23| |$knormal:22|) (|down_1031$unknown:18| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) true true (|bot$unknown:15| |$knormal:21| |$knormal:20|) )
      true
    )
  )
)
(assert
  (forall ( (|$V-reftype:71| Int) (|$alpha-17:prev_set_flag_down_1131| Int) (|$alpha-18:s_prev_down_x_1130| Int) (|$alpha-19:x_1035| Int) (|$alpha-21:u| Int) (|$knormal:19| Int) )
    (=>
      ( and (= |$alpha-21:u| 1) (= |$V-reftype:71| |$knormal:19|) (not (not (= 0 |$alpha-17:prev_set_flag_down_1131|))) (|down_without_checking_1152$unknown:23| |$knormal:19| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) (|down_1031$unknown:18| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) true true )
      (|down_1031$unknown:19| |$V-reftype:71| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|)
    )
  )
)
(assert
  (forall ( (|$alpha-17:prev_set_flag_down_1131| Int) (|$alpha-18:s_prev_down_x_1130| Int) (|$alpha-19:x_1035| Int) (|$knormal:20| Int) (|$knormal:22| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$knormal:22| 1) (= |$knormal:20| 1) (not (= 0 |$alpha-17:prev_set_flag_down_1131|)) (|fail$unknown:25| |$knormal:23| |$knormal:22|) (|down_1031$unknown:18| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-17:prev_set_flag_down_1131| Int) (|$alpha-18:s_prev_down_x_1130| Int) (|$alpha-19:x_1035| Int) (|$knormal:22| Int) )
    (=>
      ( and (= |$knormal:22| 1) (not (= 0 |$alpha-17:prev_set_flag_down_1131|)) (|down_1031$unknown:18| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) true true )
      (|fail$unknown:24| |$knormal:22|)
    )
  )
)
(assert
  (forall ( (|$alpha-17:prev_set_flag_down_1131| Int) (|$alpha-18:s_prev_down_x_1130| Int) (|$alpha-19:x_1035| Int) (|$alpha-21:u| Int) )
    (=>
      ( and (= |$alpha-21:u| 1) (not (not (= 0 |$alpha-17:prev_set_flag_down_1131|))) (|down_1031$unknown:18| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-17:prev_set_flag_down_1131| Int) (|$alpha-18:s_prev_down_x_1130| Int) (|$alpha-19:x_1035| Int) (|$alpha-21:u| Int) )
    (=>
      ( and (= |$alpha-21:u| 1) (not (not (= 0 |$alpha-17:prev_set_flag_down_1131|))) (|down_1031$unknown:18| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-17:prev_set_flag_down_1131| Int) (|$alpha-18:s_prev_down_x_1130| Int) (|$alpha-19:x_1035| Int) (|$alpha-21:u| Int) )
    (=>
      ( and (= |$alpha-21:u| 1) (not (not (= 0 |$alpha-17:prev_set_flag_down_1131|))) (|down_1031$unknown:18| |$alpha-19:x_1035| |$alpha-18:s_prev_down_x_1130| |$alpha-17:prev_set_flag_down_1131|) true true )
      true
    )
  )
)
(assert
  (forall ( (|$V-reftype:66| Int) (|$alpha-12:set_flag_down_1132| Int) (|$alpha-13:s_down_x_1129| Int) (|$alpha-14:x_1035| Int) (|$alpha-15:set_flag_down_1132| Int) (|$knormal:12| Int) (|$knormal:14| Int) (|$knormal:8| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:8|)) (= |$alpha-14:x_1035| 0)) (= |$knormal:12| (- |$alpha-14:x_1035| 1)) (= |$alpha-15:set_flag_down_1132| 1) (= |$V-reftype:66| |$knormal:14|) (not (not (= 0 |$knormal:8|))) (|down_without_checking_1152$unknown:23| |$knormal:14| |$knormal:12| |$alpha-14:x_1035| |$alpha-15:set_flag_down_1132|) true true true )
      (|down_without_checking_1152$unknown:23| |$V-reftype:66| |$alpha-14:x_1035| |$alpha-13:s_down_x_1129| |$alpha-12:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:64| Int) (|$alpha-12:set_flag_down_1132| Int) (|$alpha-13:s_down_x_1129| Int) (|$alpha-14:x_1035| Int) (|$alpha-15:set_flag_down_1132| Int) (|$knormal:8| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:8|)) (= |$alpha-14:x_1035| 0)) (= |$alpha-15:set_flag_down_1132| 1) (= |$V-reftype:64| 1) (not (= 0 |$knormal:8|)) true true true )
      (|down_without_checking_1152$unknown:23| |$V-reftype:64| |$alpha-14:x_1035| |$alpha-13:s_down_x_1129| |$alpha-12:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$alpha-14:x_1035| Int) (|$alpha-15:set_flag_down_1132| Int) (|$knormal:12| Int) (|$knormal:8| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:8|)) (= |$alpha-14:x_1035| 0)) (= |$knormal:12| (- |$alpha-14:x_1035| 1)) (= |$alpha-15:set_flag_down_1132| 1) (not (not (= 0 |$knormal:8|))) true true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-14:x_1035| Int) (|$alpha-15:set_flag_down_1132| Int) (|$knormal:12| Int) (|$knormal:8| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:8|)) (= |$alpha-14:x_1035| 0)) (= |$knormal:12| (- |$alpha-14:x_1035| 1)) (= |$alpha-15:set_flag_down_1132| 1) (not (not (= 0 |$knormal:8|))) true true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-14:x_1035| Int) (|$alpha-15:set_flag_down_1132| Int) (|$knormal:12| Int) (|$knormal:8| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:8|)) (= |$alpha-14:x_1035| 0)) (= |$knormal:12| (- |$alpha-14:x_1035| 1)) (= |$alpha-15:set_flag_down_1132| 1) (not (not (= 0 |$knormal:8|))) true true true )
      true
    )
  )
)
(assert
  (not (exists ( (|$alpha-2:$$tmp::2| Int) )
    ( and (|fail$unknown:24| |$alpha-2:$$tmp::2|) )
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      (|app_1030$unknown:12| |$alpha-25:t1_1039| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$knormal:60| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:54| Int) (|$knormal:55| Int) (|$knormal:56| Int) (|$knormal:60| Int) )
    (=>
      ( and (= |$knormal:60| (+ |$knormal:54| |$knormal:56|)) (= |$knormal:56| (+ |$knormal:55| |$alpha-27:c5_COEFFICIENT_1082|)) (= |$knormal:55| (* |$alpha-28:c4_COEFFICIENT_1081| |$alpha-25:t1_1039|)) (= |$knormal:54| (* |$alpha-29:c3_COEFFICIENT_1080| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (= 0 |$knormal:31|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      (|app_1030$unknown:12| |$alpha-26:t2_1040| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132| |$knormal:39| |$alpha-34:s_down_x_1129| |$alpha-33:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) (|$knormal:33| Int) (|$knormal:34| Int) (|$knormal:35| Int) (|$knormal:39| Int) )
    (=>
      ( and (= |$knormal:39| (+ |$knormal:33| |$knormal:35|)) (= |$knormal:35| (+ |$knormal:34| |$alpha-30:c2_COEFFICIENT_1078|)) (= |$knormal:34| (* |$alpha-31:c1_COEFFICIENT_1077| |$alpha-25:t1_1039|)) (= |$knormal:33| (* |$alpha-32:c0_COEFFICIENT_1076| |$alpha-26:t2_1040|)) (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (not (not (= 0 |$knormal:31|))) (not (= 0 |$knormal:32|)) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      true
    )
  )
)
(assert
  (forall ( (|$V-reftype:96| Int) (|$alpha-25:t1_1039| Int) (|$alpha-26:t2_1040| Int) (|$alpha-27:c5_COEFFICIENT_1082| Int) (|$alpha-28:c4_COEFFICIENT_1081| Int) (|$alpha-29:c3_COEFFICIENT_1080| Int) (|$alpha-30:c2_COEFFICIENT_1078| Int) (|$alpha-31:c1_COEFFICIENT_1077| Int) (|$alpha-32:c0_COEFFICIENT_1076| Int) (|$alpha-33:set_flag_down_1132| Int) (|$alpha-34:s_down_x_1129| Int) (|$knormal:31| Int) (|$knormal:32| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:32|)) (< |$alpha-26:t2_1040| 0)) (= (not (= 0 |$knormal:31|)) (> |$alpha-25:t1_1039| 0)) (= |$alpha-34:s_down_x_1129| 0) (= |$alpha-33:set_flag_down_1132| 0) (= |$alpha-32:c0_COEFFICIENT_1076| 0) (= |$alpha-31:c1_COEFFICIENT_1077| 0) (= |$alpha-30:c2_COEFFICIENT_1078| 0) (= |$alpha-29:c3_COEFFICIENT_1080| 0) (= |$alpha-28:c4_COEFFICIENT_1081| 0) (= |$alpha-27:c5_COEFFICIENT_1082| 0) (= |$V-reftype:96| 1) (not (not (= 0 |$knormal:32|))) (not (not (= 0 |$knormal:31|))) (|main_1037$unknown:27| |$alpha-26:t2_1040| |$alpha-25:t1_1039|) true )
      (|main_1037$unknown:28| |$V-reftype:96| |$alpha-26:t2_1040| |$alpha-25:t1_1039|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:75| Int) (|$alpha-22:set_flag_down_1132| Int) (|$alpha-23:s_down_x_1129| Int) (|$alpha-24:x_1036| Int) (|$knormal:24| Int) (|$knormal:28| Int) (|$knormal:30| Int) )
    (=>
      ( and (= |$knormal:28| (+ |$alpha-24:x_1036| 1)) (= (not (= 0 |$knormal:24|)) (= |$alpha-24:x_1036| 0)) (= |$V-reftype:75| |$knormal:30|) (not (not (= 0 |$knormal:24|))) (|up_1032$unknown:32| |$knormal:30| |$knormal:28| |$alpha-23:s_down_x_1129| |$alpha-22:set_flag_down_1132|) true true true )
      (|up_1032$unknown:32| |$V-reftype:75| |$alpha-24:x_1036| |$alpha-23:s_down_x_1129| |$alpha-22:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:73| Int) (|$alpha-22:set_flag_down_1132| Int) (|$alpha-23:s_down_x_1129| Int) (|$alpha-24:x_1036| Int) (|$knormal:24| Int) )
    (=>
      ( and (= (not (= 0 |$knormal:24|)) (= |$alpha-24:x_1036| 0)) (= |$V-reftype:73| 1) (not (= 0 |$knormal:24|)) true true true )
      (|up_1032$unknown:32| |$V-reftype:73| |$alpha-24:x_1036| |$alpha-23:s_down_x_1129| |$alpha-22:set_flag_down_1132|)
    )
  )
)
(assert
  (forall ( (|$alpha-24:x_1036| Int) (|$knormal:24| Int) (|$knormal:28| Int) )
    (=>
      ( and (= |$knormal:28| (+ |$alpha-24:x_1036| 1)) (= (not (= 0 |$knormal:24|)) (= |$alpha-24:x_1036| 0)) (not (not (= 0 |$knormal:24|))) true true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-24:x_1036| Int) (|$knormal:24| Int) (|$knormal:28| Int) )
    (=>
      ( and (= |$knormal:28| (+ |$alpha-24:x_1036| 1)) (= (not (= 0 |$knormal:24|)) (= |$alpha-24:x_1036| 0)) (not (not (= 0 |$knormal:24|))) true true true )
      true
    )
  )
)
(assert
  (forall ( (|$alpha-24:x_1036| Int) (|$knormal:24| Int) (|$knormal:28| Int) )
    (=>
      ( and (= |$knormal:28| (+ |$alpha-24:x_1036| 1)) (= (not (= 0 |$knormal:24|)) (= |$alpha-24:x_1036| 0)) (not (not (= 0 |$knormal:24|))) true true true )
      true
    )
  )
)
(check-sat)

(get-model)

(exit)

