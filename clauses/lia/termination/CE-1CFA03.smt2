(set-info :origin "Verification conditions for the caml program
  
  let rec bot _ = bot ()
  let fail _ = assert false
  
     let rec c7_COEFFICIENT_1128 = 0
     let rec c6_COEFFICIENT_1126 = 0
     let rec c5_COEFFICIENT_1125 = 0
     let rec c4_COEFFICIENT_1123 = 0
     let rec c3_COEFFICIENT_1120 = 0
     let rec c2_COEFFICIENT_1118 = 0
     let rec c1_COEFFICIENT_1117 = 0
     let rec c0_COEFFICIENT_1115 = 0
     let id_1030 set_flag_omega_1196 s_omega_x_1193 x_1031 = x_1031
  
     let rec omega_1032 omega_without_checking_1227 prev_set_flag_omega_1195 s_prev_omega_x_1194 x_1033 =
       let u =if prev_set_flag_omega_1195 then
                let u_5344 = fail ()
                in
                  bot()
              else () in
              omega_without_checking_1227 prev_set_flag_omega_1195
                s_prev_omega_x_1194 x_1033
  
     let rec omega_without_checking_1227 set_flag_omega_1196 s_omega_x_1193 x_1033 =
       let set_flag_omega_1196 = true
       in
       let s_omega_x_1193 = x_1033
       in
         omega_1032 omega_without_checking_1227 set_flag_omega_1196 s_omega_x_1193 x_1033
  
     let f_1034 x_DO_NOT_CARE_1397 x_DO_NOT_CARE_1398 x_EXPARAM_1133 x_DO_NOT_CARE_1395 x_DO_NOT_CARE_1396 x_1035 x_DO_NOT_CARE_1393 x_DO_NOT_CARE_1394 y_EXPARAM_1134 x_DO_NOT_CARE_1391 x_DO_NOT_CARE_1392 y_1036 set_flag_omega_1196 s_omega_x_1193 z_1037 =
       y_1036 set_flag_omega_1196 s_omega_x_1193 z_1037
  
     let rec app_1038 x_DO_NOT_CARE_1389 x_DO_NOT_CARE_1390 h_EXPARAM_1131 x_DO_NOT_CARE_1387 x_DO_NOT_CARE_1388 h_1039 set_flag_omega_1196 s_omega_x_1193 x_1040 =
       h_1039 set_flag_omega_1196 s_omega_x_1193 x_1040
  
     let main =
       f_1034 false 0 c5_COEFFICIENT_1125 false 0
         (app_1038 false 0 c4_COEFFICIENT_1123 false 0
           (f_1034 false 0 c1_COEFFICIENT_1117 false 0
             (app_1038 false 0 c0_COEFFICIENT_1115 false 0 id_1030) false 0
             c3_COEFFICIENT_1120 false 0
             (app_1038 false 0 c2_COEFFICIENT_1118 false 0
               omega_without_checking_1227))) false 0 c7_COEFFICIENT_1128 false 0
         (app_1038 false 0 c6_COEFFICIENT_1126 false 0 id_1030) false 0 1
")

(set-logic HORN)

(declare-fun |fail$unknown:38|
  ( Int ) Bool
)

(declare-fun |f_1034$unknown:29|
  ( Int Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:28|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:27|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:26|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:25|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:20|
  ( Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:19|
  ( Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:18|
  ( Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:17|
  ( Int Int ) Bool
)

(declare-fun |f_1034$unknown:16|
  ( Int ) Bool
)

(declare-fun |omega_1032$unknown:46|
  ( Int Int Int ) Bool
)

(declare-fun |omega_1032$unknown:45|
  ( Int Int ) Bool
)

(declare-fun |omega_1032$unknown:44|
  ( Int ) Bool
)

(declare-fun |omega_1032$unknown:51|
  ( Int Int Int Int ) Bool
)

(declare-fun |omega_1032$unknown:50|
  ( Int Int Int ) Bool
)

(declare-fun |omega_1032$unknown:49|
  ( Int Int ) Bool
)

(declare-fun |omega_1032$unknown:48|
  ( Int ) Bool
)

(declare-fun |omega_1032$unknown:47|
  ( Int Int Int Int ) Bool
)

(declare-fun |fail$unknown:39|
  ( Int Int ) Bool
)

(declare-fun |bot$unknown:15|
  ( Int Int ) Bool
)

(declare-fun |bot$unknown:14|
  ( Int ) Bool
)

(declare-fun |omega_without_checking_1227$unknown:53|
  ( Int Int ) Bool
)

(declare-fun |omega_without_checking_1227$unknown:54|
  ( Int Int Int ) Bool
)

(declare-fun |omega_without_checking_1227$unknown:55|
  ( Int Int Int Int ) Bool
)

(declare-fun |id_1030$unknown:43|
  ( Int Int Int Int ) Bool
)

(declare-fun |id_1030$unknown:42|
  ( Int Int Int ) Bool
)

(declare-fun |id_1030$unknown:41|
  ( Int Int ) Bool
)

(declare-fun |f_1034$unknown:37|
  ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:36|
  ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:35|
  ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |omega_without_checking_1227$unknown:52|
  ( Int ) Bool
)

(declare-fun |id_1030$unknown:40|
  ( Int ) Bool
)

(declare-fun |f_1034$unknown:34|
  ( Int Int Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:33|
  ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:32|
  ( Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:31|
  ( Int Int Int Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:30|
  ( Int Int Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:24|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:23|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:22|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |f_1034$unknown:21|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:13|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:9|
  ( Int Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:8|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:7|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:6|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:5|
  ( Int Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:4|
  ( Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:3|
  ( Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:2|
  ( Int Int ) Bool
)

(declare-fun |app_1038$unknown:12|
  ( Int Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:11|
  ( Int Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:10|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |app_1038$unknown:1|
  ( Int ) Bool
)

(assert
  (forall ( (|$alpha-32:x_DO_NOT_CARE_1389| Int) (|$alpha-33:x_DO_NOT_CARE_1390| Int) (|$alpha-34:h_EXPARAM_1131| Int) (|$alpha-35:x_DO_NOT_CARE_1387| Int) (|$alpha-36:x_DO_NOT_CARE_1388| Int) (|$alpha-38:set_flag_omega_1196| Int) (|$alpha-39:s_omega_x_1193| Int) (|$alpha-40:x_1040| Int) )
    (=>
      ( and (|app_1038$unknown:5| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:4| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:3| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:2| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:12| |$alpha-40:x_1040| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:11| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:10| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:1| |$alpha-32:x_DO_NOT_CARE_1389|) )
      (|app_1038$unknown:6| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|)
    )
  )
)
(assert
  (forall ( (|$alpha-32:x_DO_NOT_CARE_1389| Int) (|$alpha-33:x_DO_NOT_CARE_1390| Int) (|$alpha-34:h_EXPARAM_1131| Int) (|$alpha-35:x_DO_NOT_CARE_1387| Int) (|$alpha-36:x_DO_NOT_CARE_1388| Int) (|$alpha-38:set_flag_omega_1196| Int) (|$alpha-39:s_omega_x_1193| Int) (|$alpha-40:x_1040| Int) )
    (=>
      ( and (|app_1038$unknown:5| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:4| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:3| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:2| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:12| |$alpha-40:x_1040| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:11| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:10| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:1| |$alpha-32:x_DO_NOT_CARE_1389|) )
      (|app_1038$unknown:7| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|)
    )
  )
)
(assert
  (forall ( (|$alpha-32:x_DO_NOT_CARE_1389| Int) (|$alpha-33:x_DO_NOT_CARE_1390| Int) (|$alpha-34:h_EXPARAM_1131| Int) (|$alpha-35:x_DO_NOT_CARE_1387| Int) (|$alpha-36:x_DO_NOT_CARE_1388| Int) (|$alpha-38:set_flag_omega_1196| Int) (|$alpha-39:s_omega_x_1193| Int) (|$alpha-40:x_1040| Int) )
    (=>
      ( and (|app_1038$unknown:5| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:4| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:3| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:2| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:12| |$alpha-40:x_1040| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:11| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:10| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:1| |$alpha-32:x_DO_NOT_CARE_1389|) )
      (|app_1038$unknown:8| |$alpha-40:x_1040| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:119| Int) (|$alpha-32:x_DO_NOT_CARE_1389| Int) (|$alpha-33:x_DO_NOT_CARE_1390| Int) (|$alpha-34:h_EXPARAM_1131| Int) (|$alpha-35:x_DO_NOT_CARE_1387| Int) (|$alpha-36:x_DO_NOT_CARE_1388| Int) (|$alpha-38:set_flag_omega_1196| Int) (|$alpha-39:s_omega_x_1193| Int) (|$alpha-40:x_1040| Int) (|$knormal:28| Int) )
    (=>
      ( and (= |$V-reftype:119| |$knormal:28|) (|app_1038$unknown:9| |$knormal:28| |$alpha-40:x_1040| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:5| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:4| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:3| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:2| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:12| |$alpha-40:x_1040| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:11| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:10| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|) (|app_1038$unknown:1| |$alpha-32:x_DO_NOT_CARE_1389|) )
      (|app_1038$unknown:13| |$V-reftype:119| |$alpha-40:x_1040| |$alpha-39:s_omega_x_1193| |$alpha-38:set_flag_omega_1196| |$alpha-36:x_DO_NOT_CARE_1388| |$alpha-35:x_DO_NOT_CARE_1387| |$alpha-34:h_EXPARAM_1131| |$alpha-33:x_DO_NOT_CARE_1390| |$alpha-32:x_DO_NOT_CARE_1389|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:22| Int) (|$V-reftype:24| Int) (|$V-reftype:25| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:107| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:23| |$V-reftype:24| |$V-reftype:22| |$knormal:107| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|f_1034$unknown:22| |$V-reftype:22| |$knormal:107| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|f_1034$unknown:21| |$knormal:107| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|app_1038$unknown:13| |$V-reftype:25| |$V-reftype:24| |$V-reftype:22| |$knormal:107| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|) )
      (|f_1034$unknown:24| |$V-reftype:25| |$V-reftype:24| |$V-reftype:22| |$knormal:107| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:22| Int) (|$V-reftype:24| Int) (|$V-reftype:25| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:122| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:32| |$V-reftype:24| |$V-reftype:22| |$knormal:122| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|f_1034$unknown:31| |$V-reftype:22| |$knormal:122| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|f_1034$unknown:30| |$knormal:122| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|app_1038$unknown:13| |$V-reftype:25| |$V-reftype:24| |$V-reftype:22| |$knormal:122| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|) )
      (|f_1034$unknown:33| |$V-reftype:25| |$V-reftype:24| |$V-reftype:22| |$knormal:122| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:22| Int) (|$V-reftype:24| Int) (|$V-reftype:25| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:43| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:23| |$V-reftype:24| |$V-reftype:22| |$knormal:43| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|f_1034$unknown:22| |$V-reftype:22| |$knormal:43| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|f_1034$unknown:21| |$knormal:43| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|app_1038$unknown:13| |$V-reftype:25| |$V-reftype:24| |$V-reftype:22| |$knormal:43| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|) )
      (|f_1034$unknown:24| |$V-reftype:25| |$V-reftype:24| |$V-reftype:22| |$knormal:43| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:22| Int) (|$V-reftype:24| Int) (|$V-reftype:25| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:58| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:32| |$V-reftype:24| |$V-reftype:22| |$knormal:58| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|f_1034$unknown:31| |$V-reftype:22| |$knormal:58| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|f_1034$unknown:30| |$knormal:58| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|app_1038$unknown:13| |$V-reftype:25| |$V-reftype:24| |$V-reftype:22| |$knormal:58| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|) )
      (|f_1034$unknown:33| |$V-reftype:25| |$V-reftype:24| |$V-reftype:22| |$knormal:58| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:11| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:6| |$V-reftype:11| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|) )
      (|f_1034$unknown:34| |$V-reftype:11| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:11| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) )
    (=>
      ( and (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:6| |$V-reftype:11| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|) )
      (|id_1030$unknown:40| |$V-reftype:11|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:11| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:6| |$V-reftype:11| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|) )
      (|id_1030$unknown:40| |$V-reftype:11|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:11| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) )
    (=>
      ( and (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:6| |$V-reftype:11| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|) )
      (|omega_without_checking_1227$unknown:52| |$V-reftype:11|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:13| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:91| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:7| |$V-reftype:13| |$knormal:91| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|) (|app_1038$unknown:6| |$knormal:91| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|) )
      (|f_1034$unknown:35| |$V-reftype:13| |$knormal:91| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:15| Int) (|$V-reftype:68| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:91| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:8| |$V-reftype:15| |$V-reftype:68| |$knormal:91| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|) (|app_1038$unknown:7| |$V-reftype:68| |$knormal:91| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|) (|app_1038$unknown:6| |$knormal:91| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|) )
      (|f_1034$unknown:36| |$V-reftype:15| |$V-reftype:68| |$knormal:91| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:68| Int) (|$V-reftype:70| Int) (|$V-reftype:71| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:91| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:37| |$V-reftype:71| |$V-reftype:70| |$V-reftype:68| |$knormal:91| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|app_1038$unknown:8| |$V-reftype:70| |$V-reftype:68| |$knormal:91| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|) (|app_1038$unknown:7| |$V-reftype:68| |$knormal:91| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|) (|app_1038$unknown:6| |$knormal:91| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|) )
      (|app_1038$unknown:9| |$V-reftype:71| |$V-reftype:70| |$V-reftype:68| |$knormal:91| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:13| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|id_1030| Int) )
    (=>
      ( and (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:7| |$V-reftype:13| |id_1030| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|) (|app_1038$unknown:6| |id_1030| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|) )
      (|id_1030$unknown:41| |$V-reftype:13| |id_1030|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:15| Int) (|$V-reftype:78| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|id_1030| Int) )
    (=>
      ( and (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:8| |$V-reftype:15| |$V-reftype:78| |id_1030| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|) (|app_1038$unknown:7| |$V-reftype:78| |id_1030| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|) (|app_1038$unknown:6| |id_1030| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|) )
      (|id_1030$unknown:42| |$V-reftype:15| |$V-reftype:78| |id_1030|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:78| Int) (|$V-reftype:80| Int) (|$V-reftype:81| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|id_1030| Int) )
    (=>
      ( and (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|id_1030$unknown:43| |$V-reftype:81| |$V-reftype:80| |$V-reftype:78| |id_1030|) (|app_1038$unknown:8| |$V-reftype:80| |$V-reftype:78| |id_1030| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|) (|app_1038$unknown:7| |$V-reftype:78| |id_1030| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|) (|app_1038$unknown:6| |id_1030| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|) )
      (|app_1038$unknown:9| |$V-reftype:81| |$V-reftype:80| |$V-reftype:78| |id_1030| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:13| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|id_1030| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:7| |$V-reftype:13| |id_1030| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|) (|app_1038$unknown:6| |id_1030| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|) )
      (|id_1030$unknown:41| |$V-reftype:13| |id_1030|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:15| Int) (|$V-reftype:78| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|id_1030| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:8| |$V-reftype:15| |$V-reftype:78| |id_1030| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|) (|app_1038$unknown:7| |$V-reftype:78| |id_1030| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|) (|app_1038$unknown:6| |id_1030| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|) )
      (|id_1030$unknown:42| |$V-reftype:15| |$V-reftype:78| |id_1030|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:78| Int) (|$V-reftype:80| Int) (|$V-reftype:81| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|id_1030| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|id_1030$unknown:43| |$V-reftype:81| |$V-reftype:80| |$V-reftype:78| |id_1030|) (|app_1038$unknown:8| |$V-reftype:80| |$V-reftype:78| |id_1030| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|) (|app_1038$unknown:7| |$V-reftype:78| |id_1030| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|) (|app_1038$unknown:6| |id_1030| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|) )
      (|app_1038$unknown:9| |$V-reftype:81| |$V-reftype:80| |$V-reftype:78| |id_1030| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:103| Int) (|$V-reftype:105| Int) (|$V-reftype:106| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|omega_without_checking_1227| Int) )
    (=>
      ( and (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|omega_without_checking_1227$unknown:55| |$V-reftype:106| |$V-reftype:105| |$V-reftype:103| |omega_without_checking_1227|) (|app_1038$unknown:8| |$V-reftype:105| |$V-reftype:103| |omega_without_checking_1227| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|) (|app_1038$unknown:7| |$V-reftype:103| |omega_without_checking_1227| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|) (|app_1038$unknown:6| |omega_without_checking_1227| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|) )
      (|app_1038$unknown:9| |$V-reftype:106| |$V-reftype:105| |$V-reftype:103| |omega_without_checking_1227| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:103| Int) (|$V-reftype:15| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|omega_without_checking_1227| Int) )
    (=>
      ( and (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:8| |$V-reftype:15| |$V-reftype:103| |omega_without_checking_1227| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|) (|app_1038$unknown:7| |$V-reftype:103| |omega_without_checking_1227| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|) (|app_1038$unknown:6| |omega_without_checking_1227| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|) )
      (|omega_without_checking_1227$unknown:54| |$V-reftype:15| |$V-reftype:103| |omega_without_checking_1227|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:13| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|omega_without_checking_1227| Int) )
    (=>
      ( and (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|app_1038$unknown:7| |$V-reftype:13| |omega_without_checking_1227| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|) (|app_1038$unknown:6| |omega_without_checking_1227| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|) )
      (|omega_without_checking_1227$unknown:53| |$V-reftype:13| |omega_without_checking_1227|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:108| Int) (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) (|$knormal:2| Int) )
    (=>
      ( and (= |$knormal:1| 1) (= |$V-reftype:108| |$knormal:2|) (|bot$unknown:15| |$knormal:2| |$knormal:1|) (|bot$unknown:14| |$alpha-1:$$tmp::1|) )
      (|bot$unknown:15| |$V-reftype:108| |$alpha-1:$$tmp::1|)
    )
  )
)
(assert
  (forall ( (|$alpha-1:$$tmp::1| Int) (|$knormal:1| Int) )
    (=>
      ( and (= |$knormal:1| 1) (|bot$unknown:14| |$alpha-1:$$tmp::1|) )
      (|bot$unknown:14| |$knormal:1|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:113| Int) (|$alpha-7:prev_set_flag_omega_1195| Int) (|$alpha-8:s_prev_omega_x_1194| Int) (|$alpha-9:x_1033| Int) (|$knormal:10| Int) (|$knormal:11| Int) (|$knormal:7| Int) (|$knormal:8| Int) (|$knormal:9| Int) )
    (=>
      ( and (= |$knormal:8| 1) (= |$knormal:10| 1) (= |$V-reftype:113| |$knormal:7|) (not (= 0 |$alpha-7:prev_set_flag_omega_1195|)) (|omega_1032$unknown:50| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:49| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:48| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:47| |$knormal:7| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|fail$unknown:39| |$knormal:11| |$knormal:10|) (|bot$unknown:15| |$knormal:9| |$knormal:8|) )
      (|omega_1032$unknown:51| |$V-reftype:113| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|)
    )
  )
)
(assert
  (forall ( (|$alpha-7:prev_set_flag_omega_1195| Int) (|$alpha-8:s_prev_omega_x_1194| Int) (|$alpha-9:x_1033| Int) (|$knormal:10| Int) (|$knormal:11| Int) (|$knormal:8| Int) (|$knormal:9| Int) )
    (=>
      ( and (= |$knormal:8| 1) (= |$knormal:10| 1) (not (= 0 |$alpha-7:prev_set_flag_omega_1195|)) (|omega_1032$unknown:50| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:49| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:48| |$alpha-7:prev_set_flag_omega_1195|) (|fail$unknown:39| |$knormal:11| |$knormal:10|) (|bot$unknown:15| |$knormal:9| |$knormal:8|) )
      (|omega_1032$unknown:44| |$alpha-7:prev_set_flag_omega_1195|)
    )
  )
)
(assert
  (forall ( (|$alpha-7:prev_set_flag_omega_1195| Int) (|$alpha-8:s_prev_omega_x_1194| Int) (|$alpha-9:x_1033| Int) (|$knormal:10| Int) (|$knormal:11| Int) (|$knormal:8| Int) (|$knormal:9| Int) )
    (=>
      ( and (= |$knormal:8| 1) (= |$knormal:10| 1) (not (= 0 |$alpha-7:prev_set_flag_omega_1195|)) (|omega_1032$unknown:50| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:49| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:48| |$alpha-7:prev_set_flag_omega_1195|) (|fail$unknown:39| |$knormal:11| |$knormal:10|) (|bot$unknown:15| |$knormal:9| |$knormal:8|) )
      (|omega_1032$unknown:45| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|)
    )
  )
)
(assert
  (forall ( (|$alpha-7:prev_set_flag_omega_1195| Int) (|$alpha-8:s_prev_omega_x_1194| Int) (|$alpha-9:x_1033| Int) (|$knormal:10| Int) (|$knormal:11| Int) (|$knormal:8| Int) (|$knormal:9| Int) )
    (=>
      ( and (= |$knormal:8| 1) (= |$knormal:10| 1) (not (= 0 |$alpha-7:prev_set_flag_omega_1195|)) (|omega_1032$unknown:50| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:49| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:48| |$alpha-7:prev_set_flag_omega_1195|) (|fail$unknown:39| |$knormal:11| |$knormal:10|) (|bot$unknown:15| |$knormal:9| |$knormal:8|) )
      (|omega_1032$unknown:46| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:118| Int) (|$alpha-17:x_DO_NOT_CARE_1397| Int) (|$alpha-18:x_DO_NOT_CARE_1398| Int) (|$alpha-19:x_EXPARAM_1133| Int) (|$alpha-20:x_DO_NOT_CARE_1395| Int) (|$alpha-21:x_DO_NOT_CARE_1396| Int) (|$alpha-23:x_DO_NOT_CARE_1393| Int) (|$alpha-24:x_DO_NOT_CARE_1394| Int) (|$alpha-25:y_EXPARAM_1134| Int) (|$alpha-26:x_DO_NOT_CARE_1391| Int) (|$alpha-27:x_DO_NOT_CARE_1392| Int) (|$alpha-29:set_flag_omega_1196| Int) (|$alpha-30:s_omega_x_1193| Int) (|$alpha-31:z_1037| Int) (|$knormal:23| Int) )
    (=>
      ( and (= |$V-reftype:118| |$knormal:23|) (|f_1034$unknown:36| |$alpha-31:z_1037| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:35| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:34| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:33| |$knormal:23| |$alpha-31:z_1037| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:29| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:28| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:27| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:26| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:25| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:20| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:19| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:18| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:17| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:16| |$alpha-17:x_DO_NOT_CARE_1397|) )
      (|f_1034$unknown:37| |$V-reftype:118| |$alpha-31:z_1037| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|)
    )
  )
)
(assert
  (forall ( (|$alpha-17:x_DO_NOT_CARE_1397| Int) (|$alpha-18:x_DO_NOT_CARE_1398| Int) (|$alpha-19:x_EXPARAM_1133| Int) (|$alpha-20:x_DO_NOT_CARE_1395| Int) (|$alpha-21:x_DO_NOT_CARE_1396| Int) (|$alpha-23:x_DO_NOT_CARE_1393| Int) (|$alpha-24:x_DO_NOT_CARE_1394| Int) (|$alpha-25:y_EXPARAM_1134| Int) (|$alpha-26:x_DO_NOT_CARE_1391| Int) (|$alpha-27:x_DO_NOT_CARE_1392| Int) (|$alpha-29:set_flag_omega_1196| Int) (|$alpha-30:s_omega_x_1193| Int) (|$alpha-31:z_1037| Int) )
    (=>
      ( and (|f_1034$unknown:36| |$alpha-31:z_1037| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:35| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:34| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:29| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:28| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:27| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:26| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:25| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:20| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:19| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:18| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:17| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:16| |$alpha-17:x_DO_NOT_CARE_1397|) )
      (|f_1034$unknown:30| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|)
    )
  )
)
(assert
  (forall ( (|$alpha-17:x_DO_NOT_CARE_1397| Int) (|$alpha-18:x_DO_NOT_CARE_1398| Int) (|$alpha-19:x_EXPARAM_1133| Int) (|$alpha-20:x_DO_NOT_CARE_1395| Int) (|$alpha-21:x_DO_NOT_CARE_1396| Int) (|$alpha-23:x_DO_NOT_CARE_1393| Int) (|$alpha-24:x_DO_NOT_CARE_1394| Int) (|$alpha-25:y_EXPARAM_1134| Int) (|$alpha-26:x_DO_NOT_CARE_1391| Int) (|$alpha-27:x_DO_NOT_CARE_1392| Int) (|$alpha-29:set_flag_omega_1196| Int) (|$alpha-30:s_omega_x_1193| Int) (|$alpha-31:z_1037| Int) )
    (=>
      ( and (|f_1034$unknown:36| |$alpha-31:z_1037| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:35| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:34| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:29| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:28| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:27| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:26| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:25| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:20| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:19| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:18| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:17| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:16| |$alpha-17:x_DO_NOT_CARE_1397|) )
      (|f_1034$unknown:31| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|)
    )
  )
)
(assert
  (forall ( (|$alpha-17:x_DO_NOT_CARE_1397| Int) (|$alpha-18:x_DO_NOT_CARE_1398| Int) (|$alpha-19:x_EXPARAM_1133| Int) (|$alpha-20:x_DO_NOT_CARE_1395| Int) (|$alpha-21:x_DO_NOT_CARE_1396| Int) (|$alpha-23:x_DO_NOT_CARE_1393| Int) (|$alpha-24:x_DO_NOT_CARE_1394| Int) (|$alpha-25:y_EXPARAM_1134| Int) (|$alpha-26:x_DO_NOT_CARE_1391| Int) (|$alpha-27:x_DO_NOT_CARE_1392| Int) (|$alpha-29:set_flag_omega_1196| Int) (|$alpha-30:s_omega_x_1193| Int) (|$alpha-31:z_1037| Int) )
    (=>
      ( and (|f_1034$unknown:36| |$alpha-31:z_1037| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:35| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:34| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:29| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:28| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:27| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:26| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:25| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:20| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:19| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:18| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:17| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|) (|f_1034$unknown:16| |$alpha-17:x_DO_NOT_CARE_1397|) )
      (|f_1034$unknown:32| |$alpha-31:z_1037| |$alpha-30:s_omega_x_1193| |$alpha-29:set_flag_omega_1196| |$alpha-27:x_DO_NOT_CARE_1392| |$alpha-26:x_DO_NOT_CARE_1391| |$alpha-25:y_EXPARAM_1134| |$alpha-24:x_DO_NOT_CARE_1394| |$alpha-23:x_DO_NOT_CARE_1393| |$alpha-21:x_DO_NOT_CARE_1396| |$alpha-20:x_DO_NOT_CARE_1395| |$alpha-19:x_EXPARAM_1133| |$alpha-18:x_DO_NOT_CARE_1398| |$alpha-17:x_DO_NOT_CARE_1397|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:39| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:21| |$V-reftype:39| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) )
      (|app_1038$unknown:10| |$V-reftype:39| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:39| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:21| |$V-reftype:39| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) )
      (|app_1038$unknown:10| |$V-reftype:39| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:22| Int) (|$V-reftype:43| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:107| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:23| |$V-reftype:43| |$V-reftype:22| |$knormal:107| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|f_1034$unknown:22| |$V-reftype:22| |$knormal:107| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|f_1034$unknown:21| |$knormal:107| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) )
      (|app_1038$unknown:12| |$V-reftype:43| |$V-reftype:22| |$knormal:107| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:41| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:107| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:22| |$V-reftype:41| |$knormal:107| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|f_1034$unknown:21| |$knormal:107| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) )
      (|app_1038$unknown:11| |$V-reftype:41| |$knormal:107| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:22| Int) (|$V-reftype:43| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:43| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:23| |$V-reftype:43| |$V-reftype:22| |$knormal:43| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|f_1034$unknown:22| |$V-reftype:22| |$knormal:43| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|f_1034$unknown:21| |$knormal:43| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) )
      (|app_1038$unknown:12| |$V-reftype:43| |$V-reftype:22| |$knormal:43| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:41| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:43| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:22| |$V-reftype:41| |$knormal:43| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|f_1034$unknown:21| |$knormal:43| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) )
      (|app_1038$unknown:11| |$V-reftype:41| |$knormal:43| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:57| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:30| |$V-reftype:57| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) )
      (|app_1038$unknown:10| |$V-reftype:57| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:57| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:30| |$V-reftype:57| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) )
      (|app_1038$unknown:10| |$V-reftype:57| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:22| Int) (|$V-reftype:61| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:122| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:32| |$V-reftype:61| |$V-reftype:22| |$knormal:122| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|f_1034$unknown:31| |$V-reftype:22| |$knormal:122| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|f_1034$unknown:30| |$knormal:122| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) )
      (|app_1038$unknown:12| |$V-reftype:61| |$V-reftype:22| |$knormal:122| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:59| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:122| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:31| |$V-reftype:59| |$knormal:122| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) (|f_1034$unknown:30| |$knormal:122| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|) )
      (|app_1038$unknown:11| |$V-reftype:59| |$knormal:122| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:22| Int) (|$V-reftype:61| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:58| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:32| |$V-reftype:61| |$V-reftype:22| |$knormal:58| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|f_1034$unknown:31| |$V-reftype:22| |$knormal:58| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|f_1034$unknown:30| |$knormal:58| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) )
      (|app_1038$unknown:12| |$V-reftype:61| |$V-reftype:22| |$knormal:58| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:59| Int) (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:58| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) (|f_1034$unknown:31| |$V-reftype:59| |$knormal:58| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) (|f_1034$unknown:30| |$knormal:58| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|) )
      (|app_1038$unknown:11| |$V-reftype:59| |$knormal:58| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|)
    )
  )
)
(assert
  (not (exists ( (|$alpha-2:$$tmp::2| Int) )
    ( and (|fail$unknown:38| |$alpha-2:$$tmp::2|) )
    )
  )
)
(assert
  (forall ( (|$alpha-7:prev_set_flag_omega_1195| Int) (|$alpha-8:s_prev_omega_x_1194| Int) (|$alpha-9:x_1033| Int) (|$knormal:10| Int) (|$knormal:11| Int) (|$knormal:8| Int) )
    (=>
      ( and (= |$knormal:8| 1) (= |$knormal:10| 1) (not (= 0 |$alpha-7:prev_set_flag_omega_1195|)) (|omega_1032$unknown:50| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:49| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:48| |$alpha-7:prev_set_flag_omega_1195|) (|fail$unknown:39| |$knormal:11| |$knormal:10|) )
      (|bot$unknown:14| |$knormal:8|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:110| Int) (|$alpha-3:set_flag_omega_1196| Int) (|$alpha-4:s_omega_x_1193| Int) (|$alpha-5:x_1031| Int) )
    (=>
      ( and (= |$V-reftype:110| |$alpha-5:x_1031|) (|id_1030$unknown:42| |$alpha-5:x_1031| |$alpha-4:s_omega_x_1193| |$alpha-3:set_flag_omega_1196|) (|id_1030$unknown:41| |$alpha-4:s_omega_x_1193| |$alpha-3:set_flag_omega_1196|) (|id_1030$unknown:40| |$alpha-3:set_flag_omega_1196|) )
      (|id_1030$unknown:43| |$V-reftype:110| |$alpha-5:x_1031| |$alpha-4:s_omega_x_1193| |$alpha-3:set_flag_omega_1196|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:85| Int) (|$alpha-12:set_flag_omega_1196| Int) (|$alpha-13:s_omega_x_1193| Int) (|$alpha-14:x_1033| Int) (|$alpha-15:set_flag_omega_1196| Int) )
    (=>
      ( and (= |$alpha-15:set_flag_omega_1196| 1) (|omega_without_checking_1227$unknown:54| |$alpha-14:x_1033| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:53| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:52| |$alpha-12:set_flag_omega_1196|) (|omega_1032$unknown:44| |$V-reftype:85|) )
      (|omega_without_checking_1227$unknown:52| |$V-reftype:85|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:103| Int) (|$V-reftype:105| Int) (|$V-reftype:106| Int) (|$alpha-12:set_flag_omega_1196| Int) (|$alpha-13:s_omega_x_1193| Int) (|$alpha-14:x_1033| Int) (|$alpha-15:set_flag_omega_1196| Int) (|omega_without_checking_1227| Int) )
    (=>
      ( and (= |$alpha-15:set_flag_omega_1196| 1) (|omega_without_checking_1227$unknown:55| |$V-reftype:106| |$V-reftype:105| |$V-reftype:103| |omega_without_checking_1227|) (|omega_without_checking_1227$unknown:54| |$alpha-14:x_1033| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:53| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:52| |$alpha-12:set_flag_omega_1196|) (|omega_1032$unknown:46| |$V-reftype:105| |$V-reftype:103| |omega_without_checking_1227|) (|omega_1032$unknown:45| |$V-reftype:103| |omega_without_checking_1227|) (|omega_1032$unknown:44| |omega_without_checking_1227|) )
      (|omega_1032$unknown:47| |$V-reftype:106| |$V-reftype:105| |$V-reftype:103| |omega_without_checking_1227|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:103| Int) (|$V-reftype:89| Int) (|$alpha-12:set_flag_omega_1196| Int) (|$alpha-13:s_omega_x_1193| Int) (|$alpha-14:x_1033| Int) (|$alpha-15:set_flag_omega_1196| Int) (|omega_without_checking_1227| Int) )
    (=>
      ( and (= |$alpha-15:set_flag_omega_1196| 1) (|omega_without_checking_1227$unknown:54| |$alpha-14:x_1033| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:53| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:52| |$alpha-12:set_flag_omega_1196|) (|omega_1032$unknown:46| |$V-reftype:89| |$V-reftype:103| |omega_without_checking_1227|) (|omega_1032$unknown:45| |$V-reftype:103| |omega_without_checking_1227|) (|omega_1032$unknown:44| |omega_without_checking_1227|) )
      (|omega_without_checking_1227$unknown:54| |$V-reftype:89| |$V-reftype:103| |omega_without_checking_1227|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:87| Int) (|$alpha-12:set_flag_omega_1196| Int) (|$alpha-13:s_omega_x_1193| Int) (|$alpha-14:x_1033| Int) (|$alpha-15:set_flag_omega_1196| Int) (|omega_without_checking_1227| Int) )
    (=>
      ( and (= |$alpha-15:set_flag_omega_1196| 1) (|omega_without_checking_1227$unknown:54| |$alpha-14:x_1033| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:53| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:52| |$alpha-12:set_flag_omega_1196|) (|omega_1032$unknown:45| |$V-reftype:87| |omega_without_checking_1227|) (|omega_1032$unknown:44| |omega_without_checking_1227|) )
      (|omega_without_checking_1227$unknown:53| |$V-reftype:87| |omega_without_checking_1227|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:115| Int) (|$alpha-11:u| Int) (|$alpha-7:prev_set_flag_omega_1195| Int) (|$alpha-8:s_prev_omega_x_1194| Int) (|$alpha-9:x_1033| Int) (|$knormal:7| Int) )
    (=>
      ( and (= |$alpha-11:u| 1) (= |$V-reftype:115| |$knormal:7|) (not (not (= 0 |$alpha-7:prev_set_flag_omega_1195|))) (|omega_1032$unknown:50| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:49| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:48| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:47| |$knormal:7| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) )
      (|omega_1032$unknown:51| |$V-reftype:115| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|)
    )
  )
)
(assert
  (forall ( (|$alpha-7:prev_set_flag_omega_1195| Int) (|$alpha-8:s_prev_omega_x_1194| Int) (|$alpha-9:x_1033| Int) (|$knormal:10| Int) )
    (=>
      ( and (= |$knormal:10| 1) (not (= 0 |$alpha-7:prev_set_flag_omega_1195|)) (|omega_1032$unknown:50| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:49| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:48| |$alpha-7:prev_set_flag_omega_1195|) )
      (|fail$unknown:38| |$knormal:10|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:u| Int) (|$alpha-7:prev_set_flag_omega_1195| Int) (|$alpha-8:s_prev_omega_x_1194| Int) (|$alpha-9:x_1033| Int) )
    (=>
      ( and (= |$alpha-11:u| 1) (not (not (= 0 |$alpha-7:prev_set_flag_omega_1195|))) (|omega_1032$unknown:50| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:49| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:48| |$alpha-7:prev_set_flag_omega_1195|) )
      (|omega_1032$unknown:44| |$alpha-7:prev_set_flag_omega_1195|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:u| Int) (|$alpha-7:prev_set_flag_omega_1195| Int) (|$alpha-8:s_prev_omega_x_1194| Int) (|$alpha-9:x_1033| Int) )
    (=>
      ( and (= |$alpha-11:u| 1) (not (not (= 0 |$alpha-7:prev_set_flag_omega_1195|))) (|omega_1032$unknown:50| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:49| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:48| |$alpha-7:prev_set_flag_omega_1195|) )
      (|omega_1032$unknown:45| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|)
    )
  )
)
(assert
  (forall ( (|$alpha-11:u| Int) (|$alpha-7:prev_set_flag_omega_1195| Int) (|$alpha-8:s_prev_omega_x_1194| Int) (|$alpha-9:x_1033| Int) )
    (=>
      ( and (= |$alpha-11:u| 1) (not (not (= 0 |$alpha-7:prev_set_flag_omega_1195|))) (|omega_1032$unknown:50| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:49| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|) (|omega_1032$unknown:48| |$alpha-7:prev_set_flag_omega_1195|) )
      (|omega_1032$unknown:46| |$alpha-9:x_1033| |$alpha-8:s_prev_omega_x_1194| |$alpha-7:prev_set_flag_omega_1195|)
    )
  )
)
(assert
  (forall ( (|$V-reftype:117| Int) (|$alpha-12:set_flag_omega_1196| Int) (|$alpha-13:s_omega_x_1193| Int) (|$alpha-14:x_1033| Int) (|$alpha-15:set_flag_omega_1196| Int) (|$knormal:18| Int) )
    (=>
      ( and (= |$alpha-15:set_flag_omega_1196| 1) (= |$V-reftype:117| |$knormal:18|) (|omega_without_checking_1227$unknown:54| |$alpha-14:x_1033| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:53| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:52| |$alpha-12:set_flag_omega_1196|) (|omega_1032$unknown:51| |$knormal:18| |$alpha-14:x_1033| |$alpha-14:x_1033| |$alpha-15:set_flag_omega_1196|) )
      (|omega_without_checking_1227$unknown:55| |$V-reftype:117| |$alpha-14:x_1033| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|)
    )
  )
)
(assert
  (forall ( (|$alpha-12:set_flag_omega_1196| Int) (|$alpha-13:s_omega_x_1193| Int) (|$alpha-14:x_1033| Int) (|$alpha-15:set_flag_omega_1196| Int) )
    (=>
      ( and (= |$alpha-15:set_flag_omega_1196| 1) (|omega_without_checking_1227$unknown:54| |$alpha-14:x_1033| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:53| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:52| |$alpha-12:set_flag_omega_1196|) )
      (|omega_1032$unknown:48| |$alpha-15:set_flag_omega_1196|)
    )
  )
)
(assert
  (forall ( (|$alpha-12:set_flag_omega_1196| Int) (|$alpha-13:s_omega_x_1193| Int) (|$alpha-14:x_1033| Int) (|$alpha-15:set_flag_omega_1196| Int) )
    (=>
      ( and (= |$alpha-15:set_flag_omega_1196| 1) (|omega_without_checking_1227$unknown:54| |$alpha-14:x_1033| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:53| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:52| |$alpha-12:set_flag_omega_1196|) )
      (|omega_1032$unknown:49| |$alpha-14:x_1033| |$alpha-15:set_flag_omega_1196|)
    )
  )
)
(assert
  (forall ( (|$alpha-12:set_flag_omega_1196| Int) (|$alpha-13:s_omega_x_1193| Int) (|$alpha-14:x_1033| Int) (|$alpha-15:set_flag_omega_1196| Int) )
    (=>
      ( and (= |$alpha-15:set_flag_omega_1196| 1) (|omega_without_checking_1227$unknown:54| |$alpha-14:x_1033| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:53| |$alpha-13:s_omega_x_1193| |$alpha-12:set_flag_omega_1196|) (|omega_without_checking_1227$unknown:52| |$alpha-12:set_flag_omega_1196|) )
      (|omega_1032$unknown:50| |$alpha-14:x_1033| |$alpha-14:x_1033| |$alpha-15:set_flag_omega_1196|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:16| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:17| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:18| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:19| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:20| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:25| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:26| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:27| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:28| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:29| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:34| |$knormal:156| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:35| |$knormal:159| |$knormal:156| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:123| Int) (|$knormal:125| Int) (|$knormal:130| Int) (|$knormal:133| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:133| 0) (= |$knormal:130| 0) (= |$knormal:125| 0) (= |$knormal:123| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:36| |$knormal:162| |$knormal:159| |$knormal:156| |$knormal:150| |$knormal:147| |$alpha-42:c7_COEFFICIENT_1128| |$knormal:142| |$knormal:139| |$knormal:133| |$knormal:130| |$alpha-44:c5_COEFFICIENT_1125| |$knormal:125| |$knormal:123|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:1| |$knormal:92|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:2| |$knormal:94| |$knormal:92|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:3| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:4| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:102| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) (|$knormal:92| Int) (|$knormal:94| Int) (|$knormal:99| Int) )
    (=>
      ( and (= |$knormal:99| 0) (= |$knormal:94| 0) (= |$knormal:92| 0) (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$knormal:102| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:5| |$knormal:102| |$knormal:99| |$alpha-45:c4_COEFFICIENT_1123| |$knormal:94| |$knormal:92|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:16| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:17| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:18| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:19| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:20| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:25| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:26| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:27| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:28| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:59| Int) (|$knormal:61| Int) (|$knormal:66| Int) (|$knormal:69| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:69| 0) (= |$knormal:66| 0) (= |$knormal:61| 0) (= |$knormal:59| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|f_1034$unknown:29| |$knormal:86| |$knormal:83| |$alpha-46:c3_COEFFICIENT_1120| |$knormal:78| |$knormal:75| |$knormal:69| |$knormal:66| |$alpha-48:c1_COEFFICIENT_1117| |$knormal:61| |$knormal:59|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:1| |$knormal:29|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:2| |$knormal:31| |$knormal:29|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:3| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:4| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:29| Int) (|$knormal:31| Int) (|$knormal:36| Int) (|$knormal:39| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) (|$knormal:75| Int) (|$knormal:78| Int) (|$knormal:83| Int) (|$knormal:86| Int) )
    (=>
      ( and (= |$knormal:86| 0) (= |$knormal:83| 0) (= |$knormal:78| 0) (= |$knormal:75| 0) (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:39| 0) (= |$knormal:36| 0) (= |$knormal:31| 0) (= |$knormal:29| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:5| |$knormal:39| |$knormal:36| |$alpha-49:c0_COEFFICIENT_1115| |$knormal:31| |$knormal:29|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) )
    (=>
      ( and (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:1| |$knormal:44|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) )
    (=>
      ( and (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:2| |$knormal:46| |$knormal:44|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) )
    (=>
      ( and (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:3| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) )
    (=>
      ( and (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:4| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:139| Int) (|$knormal:142| Int) (|$knormal:147| Int) (|$knormal:150| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) (|$knormal:44| Int) (|$knormal:46| Int) (|$knormal:51| Int) (|$knormal:54| Int) )
    (=>
      ( and (= |$knormal:54| 0) (= |$knormal:51| 0) (= |$knormal:46| 0) (= |$knormal:44| 0) (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:150| 0) (= |$knormal:147| 0) (= |$knormal:142| 0) (= |$knormal:139| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:5| |$knormal:54| |$knormal:51| |$alpha-47:c2_COEFFICIENT_1118| |$knormal:46| |$knormal:44|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) )
    (=>
      ( and (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:1| |$knormal:108|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) )
    (=>
      ( and (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:2| |$knormal:110| |$knormal:108|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) )
    (=>
      ( and (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:3| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) )
    (=>
      ( and (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:4| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|)
    )
  )
)
(assert
  (forall ( (|$alpha-42:c7_COEFFICIENT_1128| Int) (|$alpha-43:c6_COEFFICIENT_1126| Int) (|$alpha-44:c5_COEFFICIENT_1125| Int) (|$alpha-45:c4_COEFFICIENT_1123| Int) (|$alpha-46:c3_COEFFICIENT_1120| Int) (|$alpha-47:c2_COEFFICIENT_1118| Int) (|$alpha-48:c1_COEFFICIENT_1117| Int) (|$alpha-49:c0_COEFFICIENT_1115| Int) (|$knormal:108| Int) (|$knormal:110| Int) (|$knormal:115| Int) (|$knormal:118| Int) (|$knormal:156| Int) (|$knormal:159| Int) (|$knormal:162| Int) )
    (=>
      ( and (= |$knormal:162| 1) (= |$knormal:159| 0) (= |$knormal:156| 0) (= |$knormal:118| 0) (= |$knormal:115| 0) (= |$knormal:110| 0) (= |$knormal:108| 0) (= |$alpha-49:c0_COEFFICIENT_1115| 0) (= |$alpha-48:c1_COEFFICIENT_1117| 0) (= |$alpha-47:c2_COEFFICIENT_1118| 0) (= |$alpha-46:c3_COEFFICIENT_1120| 0) (= |$alpha-45:c4_COEFFICIENT_1123| 0) (= |$alpha-44:c5_COEFFICIENT_1125| 0) (= |$alpha-43:c6_COEFFICIENT_1126| 0) (= |$alpha-42:c7_COEFFICIENT_1128| 0) )
      (|app_1038$unknown:5| |$knormal:118| |$knormal:115| |$alpha-43:c6_COEFFICIENT_1126| |$knormal:110| |$knormal:108|)
    )
  )
)
(check-sat)

(exit)

