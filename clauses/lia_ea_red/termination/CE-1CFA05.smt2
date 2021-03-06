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
  
     let id_1030 set_flag_f_1260 s_f_x_EXPARAM_1249 s_f_y_EXPARAM_1251 s_f_z_1253 x_1031 =
       x_1031
  
     let rec omega_1032 set_flag_f_1260 s_f_x_EXPARAM_1249 s_f_y_EXPARAM_1251 s_f_z_1253 x_1033 =
       omega_1032 set_flag_f_1260 s_f_x_EXPARAM_1249 s_f_y_EXPARAM_1251
         s_f_z_1253 x_1033
  
     let rec f_without_checking_1285 x_DO_NOT_CARE_1419 x_DO_NOT_CARE_1420 x_DO_NOT_CARE_1421 x_DO_NOT_CARE_1422 x_EXPARAM_1133 x_DO_NOT_CARE_1415 x_DO_NOT_CARE_1416 x_DO_NOT_CARE_1417 x_DO_NOT_CARE_1418 x_1035 x_DO_NOT_CARE_1411 x_DO_NOT_CARE_1412 x_DO_NOT_CARE_1413 x_DO_NOT_CARE_1414 y_EXPARAM_1134 x_DO_NOT_CARE_1407 x_DO_NOT_CARE_1408 x_DO_NOT_CARE_1409 x_DO_NOT_CARE_1410 y_1036 set_flag_f_1260 s_f_x_EXPARAM_1249 s_f_y_EXPARAM_1251 s_f_z_1253 z_1037 =
       let set_flag_f_1260 = true
       in
       let s_f_z_1253 = z_1037
       in
       let s_f_y_EXPARAM_1251 = y_EXPARAM_1134
       in
       let s_f_x_EXPARAM_1249 = x_EXPARAM_1133
       in
         y_1036 set_flag_f_1260 s_f_x_EXPARAM_1249 s_f_y_EXPARAM_1251 s_f_z_1253
           z_1037
  
     let rec f_1034 x_DO_NOT_CARE_1299 x_DO_NOT_CARE_1300 x_DO_NOT_CARE_1301 x_DO_NOT_CARE_1302 x_EXPARAM_1133 x_DO_NOT_CARE_1295 x_DO_NOT_CARE_1296 x_DO_NOT_CARE_1297 x_DO_NOT_CARE_1298 x_1035 x_DO_NOT_CARE_1291 x_DO_NOT_CARE_1292 x_DO_NOT_CARE_1293 x_DO_NOT_CARE_1294 y_EXPARAM_1134 x_DO_NOT_CARE_1287 x_DO_NOT_CARE_1288 x_DO_NOT_CARE_1289 x_DO_NOT_CARE_1290 y_1036 prev_set_flag_f_1259 s_prev_f_x_EXPARAM_1254 s_prev_f_y_EXPARAM_1256 s_prev_f_z_1258 z_1037 =
       let u = if prev_set_flag_f_1259 then
                let u_11474 = fail ()
                in
                  bot()
               else () in
              f_without_checking_1285 x_DO_NOT_CARE_1299 x_DO_NOT_CARE_1300
                x_DO_NOT_CARE_1301 x_DO_NOT_CARE_1302 x_EXPARAM_1133
                x_DO_NOT_CARE_1295 x_DO_NOT_CARE_1296 x_DO_NOT_CARE_1297
                x_DO_NOT_CARE_1298 x_1035 x_DO_NOT_CARE_1291 x_DO_NOT_CARE_1292
                x_DO_NOT_CARE_1293 x_DO_NOT_CARE_1294 y_EXPARAM_1134
                x_DO_NOT_CARE_1287 x_DO_NOT_CARE_1288 x_DO_NOT_CARE_1289
                x_DO_NOT_CARE_1290 y_1036 prev_set_flag_f_1259
                s_prev_f_x_EXPARAM_1254 s_prev_f_y_EXPARAM_1256 s_prev_f_z_1258
                z_1037
  
     let rec app_1038 x_DO_NOT_CARE_1403 x_DO_NOT_CARE_1404 x_DO_NOT_CARE_1405 x_DO_NOT_CARE_1406 h_EXPARAM_1131 x_DO_NOT_CARE_1399 x_DO_NOT_CARE_1400 x_DO_NOT_CARE_1401 x_DO_NOT_CARE_1402 h_1039 set_flag_f_1260 s_f_x_EXPARAM_1249 s_f_y_EXPARAM_1251 s_f_z_1253 x_1040 =
       h_1039 set_flag_f_1260 s_f_x_EXPARAM_1249 s_f_y_EXPARAM_1251 s_f_z_1253
         x_1040
  
     let main =
       f_1034 false 0 0 0 c5_COEFFICIENT_1125 false 0 0 0
         (app_1038 false 0 0 0 c4_COEFFICIENT_1123 false 0 0 0
           (f_without_checking_1285 false 0 0 0 c1_COEFFICIENT_1117 false 0 0 0
             (app_1038 false 0 0 0 c0_COEFFICIENT_1115 false 0 0 0 id_1030) false
             0 0 0 c3_COEFFICIENT_1120 false 0 0 0
             (app_1038 false 0 0 0 c2_COEFFICIENT_1118 false 0 0 0 omega_1032)))
         false 0 0 0 c7_COEFFICIENT_1128 false 0 0 0
         (app_1038 false 0 0 0 c6_COEFFICIENT_1126 false 0 0 0 id_1030) false 0 0
         0 1
")

(set-logic HORN)

(declare-fun |omega_1032$unknown:109|
  ( Int Int Int Int Int Int ) Bool
)

(declare-fun |fail$unknown:97|
  ( Int Int ) Bool
)

(declare-fun |bot$unknown:23|
  ( Int Int ) Bool
)

(declare-fun |app_1038$unknown:15|
  ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int ) Bool
)

(assert
  (forall ( (|$V-reftype:179| Int) (|$V-reftype:181| Int) (|$V-reftype:183| Int) (|$V-reftype:185| Int) (|$cond-alpha-rename:1319| Int) (|$knormal:193| Int) )
    (=>
      ( and (= 0 0) (|app_1038$unknown:15| |$cond-alpha-rename:1319| |$V-reftype:185| |$V-reftype:185| 0 0 1 0 0 0 0 0 0 0 0 0) )
      (|app_1038$unknown:15| |$cond-alpha-rename:1319| |$V-reftype:185| |$V-reftype:183| |$V-reftype:181| |$V-reftype:179| |$knormal:193| 0 0 0 0 0 0 0 0 0)
    )
  )
)
(assert
  (forall ( (|$V-reftype:179| Int) (|$V-reftype:181| Int) (|$V-reftype:183| Int) (|$V-reftype:185| Int) (|$cond-alpha-rename:1334| Int) (|$cond-alpha-rename:1344| Int) (|$cond-alpha-rename:1346| Int) (|$knormal:193| Int) )
    (=>
      ( and (= 0 0) (not (= 0 0)) (|fail$unknown:97| |$cond-alpha-rename:1346| 1) (|bot$unknown:23| |$cond-alpha-rename:1344| 1) (|app_1038$unknown:15| |$cond-alpha-rename:1334| |$V-reftype:185| |$V-reftype:185| 0 0 1 0 0 0 0 0 0 0 0 0) )
      (|app_1038$unknown:15| |$cond-alpha-rename:1334| |$V-reftype:185| |$V-reftype:183| |$V-reftype:181| |$V-reftype:179| |$knormal:193| 0 0 0 0 0 0 0 0 0)
    )
  )
)
(assert
  (forall ( (|$V-reftype:179| Int) (|$V-reftype:181| Int) (|$V-reftype:183| Int) (|$V-reftype:185| Int) (|$cond-alpha-rename:1353| Int) (|$knormal:193| Int) )
    (=>
      ( and (= 0 0) (not (not (= 0 0))) (|app_1038$unknown:15| |$cond-alpha-rename:1353| |$V-reftype:185| |$V-reftype:185| 0 0 1 0 0 0 0 0 0 0 0 0) )
      (|app_1038$unknown:15| |$cond-alpha-rename:1353| |$V-reftype:185| |$V-reftype:183| |$V-reftype:181| |$V-reftype:179| |$knormal:193| 0 0 0 0 0 0 0 0 0)
    )
  )
)
(assert
  (forall ( (|$V-reftype:193| Int) (|$V-reftype:195| Int) (|$V-reftype:197| Int) (|$V-reftype:199| Int) (|id_1030| Int) )
    (=>
      ( and true )
      (|app_1038$unknown:15| |$V-reftype:199| |$V-reftype:199| |$V-reftype:197| |$V-reftype:195| |$V-reftype:193| |id_1030| 0 0 0 0 0 0 0 0 0)
    )
  )
)
(assert
  (forall ( (|$V-reftype:193| Int) (|$V-reftype:195| Int) (|$V-reftype:197| Int) (|$V-reftype:199| Int) (|id_1030| Int) )
    (=>
      ( and true )
      (|app_1038$unknown:15| |$V-reftype:199| |$V-reftype:199| |$V-reftype:197| |$V-reftype:195| |$V-reftype:193| |id_1030| 0 0 0 0 0 0 0 0 0)
    )
  )
)
(assert
  (forall ( (|$V-reftype:207| Int) (|$V-reftype:209| Int) (|$V-reftype:211| Int) (|$V-reftype:213| Int) (|$V-reftype:214| Int) (|omega_1032| Int) )
    (=>
      ( and (|omega_1032$unknown:109| |$V-reftype:214| |$V-reftype:213| |$V-reftype:211| |$V-reftype:209| |$V-reftype:207| |omega_1032|) )
      (|app_1038$unknown:15| |$V-reftype:214| |$V-reftype:213| |$V-reftype:211| |$V-reftype:209| |$V-reftype:207| |omega_1032| 0 0 0 0 0 0 0 0 0)
    )
  )
)
(assert
  (forall ( (|$alpha-1:$$tmp::1| Int) (|$knormal:2| Int) )
    (=>
      ( and (|bot$unknown:23| |$knormal:2| 1) )
      (|bot$unknown:23| |$knormal:2| |$alpha-1:$$tmp::1|)
    )
  )
)
(assert
  (forall ( (|$alpha-10:s_f_y_EXPARAM_1251| Int) (|$alpha-11:s_f_z_1253| Int) (|$alpha-12:x_1033| Int) (|$alpha-8:set_flag_f_1260| Int) (|$alpha-9:s_f_x_EXPARAM_1249| Int) (|$knormal:11| Int) )
    (=>
      ( and (|omega_1032$unknown:109| |$knormal:11| |$alpha-12:x_1033| |$alpha-11:s_f_z_1253| |$alpha-10:s_f_y_EXPARAM_1251| |$alpha-9:s_f_x_EXPARAM_1249| |$alpha-8:set_flag_f_1260|) )
      (|omega_1032$unknown:109| |$knormal:11| |$alpha-12:x_1033| |$alpha-11:s_f_z_1253| |$alpha-10:s_f_y_EXPARAM_1251| |$alpha-9:s_f_x_EXPARAM_1249| |$alpha-8:set_flag_f_1260|)
    )
  )
)
(check-sat)

(get-model)

(exit)

