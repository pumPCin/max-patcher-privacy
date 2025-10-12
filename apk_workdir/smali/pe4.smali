.class public Lpe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj20;
.implements Lcu2;
.implements Lof3;
.implements Ldnb;
.implements Lcm6;
.implements Lq3g;
.implements Ltz8;
.implements Lgxb;


# static fields
.field public static final A0:Lpe4;

.field public static final X:Lps0;

.field public static final Y:Ltb3;

.field public static final Z:Lxjf;

.field public static a:Lpe4;

.field public static final b:Lpe4;

.field public static final c:Lpe4;

.field public static final o:Lps0;

.field public static final r0:Lp9h;

.field public static final s0:Lpe4;

.field public static final t0:Lpe4;

.field public static final u0:Lpe4;

.field public static final v0:Lpe4;

.field public static final w0:Lpe4;

.field public static final x0:Lpe4;

.field public static final y0:Lpe4;

.field public static final z0:Lpe4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 83

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->b:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->c:Lpe4;

    new-instance v0, Lps0;

    new-instance v2, Lhs0;

    const v1, -0x666bcbcc

    const v3, 0x66943434

    const v4, -0x4d6bcbcc

    invoke-direct {v2, v4, v1, v3}, Lhs0;-><init>(III)V

    const v1, -0xe3d7c0

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Ljs0;

    new-instance v1, Lks0;

    const v4, 0x29a63a3a

    const v5, 0xa63a3a

    invoke-direct {v1, v4, v5}, Lks0;-><init>(II)V

    new-instance v4, Lls0;

    const v6, 0x3da63a3a

    invoke-direct {v4, v6, v5}, Lls0;-><init>(II)V

    new-instance v7, Lms0;

    const v8, 0x52a63a3a

    invoke-direct {v7, v8, v5}, Lms0;-><init>(II)V

    invoke-direct {v3, v1, v4, v7}, Ljs0;-><init>(Lks0;Lls0;Lms0;)V

    new-instance v4, Lns0;

    const v1, -0x59c5c6

    const v7, 0x29ffffff

    invoke-direct {v4, v1, v7, v1, v7}, Lns0;-><init>(IIII)V

    move v9, v5

    new-instance v5, Los0;

    const v10, 0xdffffff

    const v11, 0x33ffffff

    filled-new-array {v10, v11}, [I

    move-result-object v12

    const v13, 0x4dffffff    # 5.3687088E8f

    const v14, 0xaffffff

    const v15, 0xffffff

    invoke-direct {v5, v13, v14, v15, v12}, Los0;-><init>(III[I)V

    move v12, v1

    new-instance v1, Lis0;

    move/from16 v18, v14

    const v14, 0x1fffffff

    move/from16 v19, v15

    const v15, 0x66ffffff

    move/from16 v20, v6

    const v6, -0x303031

    move/from16 v21, v7

    const v7, -0x7f303031

    move/from16 v22, v8

    const v8, 0x1fffffff

    move/from16 v23, v9

    const v9, -0xe3d7c0

    move/from16 v24, v10

    const v10, 0x29ffffff

    move/from16 v25, v11

    const v11, 0x29ffffff

    move/from16 v26, v12

    const v12, 0x1fffffff

    move/from16 v27, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lis0;-><init>(Lhs0;Ljs0;Lns0;Los0;IIIIIIIIII[I[I)V

    new-instance v2, Lqs0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xe3d7c0

    const v4, -0x47000001

    const v5, -0x8fa3

    const v6, -0x8fa3

    const v7, -0x5c000001

    const v8, -0x5c000001

    const v9, -0x7f000001

    const v10, -0x1f000001

    const v11, -0x7f000001

    const v12, -0x7f000001

    const/4 v13, -0x1

    const v14, -0x33000001    # -1.3421772E8f

    const v15, -0x5c000001

    invoke-direct/range {v2 .. v17}, Lqs0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lrs0;

    const/4 v4, -0x1

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    invoke-direct {v3, v4, v5, v6, v4}, Lrs0;-><init>(IIII)V

    new-instance v8, Lts0;

    const v7, -0x1f000001

    invoke-direct {v8, v4, v7, v4, v7}, Lts0;-><init>(IIII)V

    move v9, v7

    new-instance v7, Lss0;

    const v19, -0x1f000001

    const v20, -0x7f000001

    move v10, v9

    const v9, -0x40bcbd

    move v11, v10

    const v10, -0x1f000001

    move v12, v11

    const/4 v11, -0x1

    move v13, v12

    const v12, -0x1f000001

    move v14, v13

    const v13, -0x7a000001

    move v15, v14

    const v14, -0x7f000001

    move/from16 v16, v15

    const v15, -0x42000001    # -0.12499999f

    move/from16 v17, v16

    const/16 v16, -0x1

    move/from16 v18, v17

    const/16 v17, -0x1

    move/from16 v21, v18

    const v18, -0x7f000001

    move/from16 v5, v21

    invoke-direct/range {v7 .. v20}, Lss0;-><init>(Lts0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v7}, Lps0;-><init>(Lis0;Lqs0;Lrs0;Lss0;)V

    sput-object v0, Lpe4;->o:Lps0;

    new-instance v0, Lps0;

    new-instance v1, Lhs0;

    const v2, -0x66a56b99

    const v3, 0x665a9467

    invoke-direct {v1, v2, v2, v3}, Lhs0;-><init>(III)V

    const v2, -0x62d0c0

    const v3, -0x39c4c5

    filled-new-array {v2, v2, v3}, [I

    move-result-object v53

    filled-new-array {v2, v3}, [I

    move-result-object v54

    new-instance v2, Ljs0;

    new-instance v3, Lks0;

    const v7, 0x1fffffff

    const v8, 0xffffff

    invoke-direct {v3, v7, v8}, Lks0;-><init>(II)V

    new-instance v9, Lls0;

    const v10, 0xa63a3a

    const v11, 0x3da63a3a

    invoke-direct {v9, v11, v10}, Lls0;-><init>(II)V

    new-instance v11, Lms0;

    const v12, 0x52a63a3a

    invoke-direct {v11, v12, v10}, Lms0;-><init>(II)V

    invoke-direct {v2, v3, v9, v11}, Ljs0;-><init>(Lks0;Lls0;Lms0;)V

    new-instance v3, Lns0;

    const v9, 0x29ffffff

    const v12, -0x59c5c6

    invoke-direct {v3, v4, v9, v12, v9}, Lns0;-><init>(IIII)V

    new-instance v10, Los0;

    const v11, 0xdffffff

    const v13, 0x33ffffff

    filled-new-array {v11, v13}, [I

    move-result-object v11

    const v14, 0x4dffffff    # 5.3687088E8f

    const v15, 0xaffffff

    invoke-direct {v10, v14, v15, v8, v11}, Los0;-><init>(III[I)V

    new-instance v38, Lis0;

    const v51, 0x1fffffff

    const v52, 0x66ffffff

    const v43, -0x1f000001

    const v44, -0x7f000001

    const v45, 0x29ffffff

    const v46, -0x62d0c0

    const v47, 0x29ffffff

    const v48, 0x29ffffff

    const v49, 0x29ffffff

    const v50, 0x3dffffff    # 0.12499999f

    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v10

    invoke-direct/range {v38 .. v54}, Lis0;-><init>(Lhs0;Ljs0;Lns0;Los0;IIIIIIIIII[I[I)V

    move-object/from16 v1, v38

    new-instance v23, Lqs0;

    const v37, 0x70ffffff

    const v38, -0x33000001    # -1.3421772E8f

    const v24, -0x40c6c4

    const v25, -0x1f000001

    const v26, -0x19b9ba

    const v27, -0xff00ef

    const v28, -0x1f000001

    const v29, -0x1f000001

    const v30, -0x1f000001

    const v31, -0x1f000001

    const v32, -0x7f000001

    const v33, -0x7f000001

    const v34, -0xff00ef

    const v35, -0x33000001    # -1.3421772E8f

    const v36, -0x5c000001

    invoke-direct/range {v23 .. v38}, Lqs0;-><init>(IIIIIIIIIIIIIII)V

    move-object/from16 v2, v23

    new-instance v3, Lrs0;

    const v10, -0x7a000001

    const v11, 0x1affffff

    invoke-direct {v3, v12, v11, v10, v4}, Lrs0;-><init>(IIII)V

    new-instance v10, Lts0;

    invoke-direct {v10, v12, v5, v4, v5}, Lts0;-><init>(IIII)V

    new-instance v23, Lss0;

    const v35, -0x1f000001

    const v26, -0x47000001

    const v29, -0x7f000001

    const v30, -0x7f000001

    const/16 v32, -0x1

    const/16 v33, -0x1

    const v34, -0x7f000001

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v36}, Lss0;-><init>(Lts0;IIIIIIIIIIII)V

    move-object/from16 v5, v23

    invoke-direct {v0, v1, v2, v3, v5}, Lps0;-><init>(Lis0;Lqs0;Lrs0;Lss0;)V

    sput-object v0, Lpe4;->X:Lps0;

    new-instance v23, Ltb3;

    new-instance v0, Lha3;

    new-instance v1, Lga3;

    const v2, -0x4d2f06

    const v3, -0xbbb1

    const v5, -0x181819

    const v10, -0x40bcbd

    invoke-direct {v1, v3, v5, v10, v2}, Lga3;-><init>(IIII)V

    new-instance v2, Lia3;

    const v3, 0x70ffffff

    invoke-direct {v2, v4, v3, v10}, Lia3;-><init>(III)V

    invoke-direct {v0, v1, v2}, Lha3;-><init>(Lga3;Lia3;)V

    const v1, -0x4d85e5d9

    filled-new-array {v1, v1}, [I

    move-result-object v46

    const v1, -0xc4dfd8

    filled-new-array {v1, v1}, [I

    move-result-object v47

    new-instance v24, Lja3;

    const v38, -0xe0dfc8

    const v39, 0x1f2038

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, -0xf5faf3

    const v32, -0xf5faf3

    const v33, -0xd6e6d0

    const v34, -0xcceedd

    const v35, -0xcceedd

    const v36, 0x331123

    const v37, -0xe0dfc8

    invoke-direct/range {v24 .. v39}, Lja3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v48, Lla3;

    const v81, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v82, -0x1

    const v49, 0x2b00244c

    const v50, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v51, -0x1

    const v52, 0x73ffffff

    const v53, 0x2b00244c

    const v54, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v55, -0x1

    const v56, -0x24b500

    const v57, 0x2b00244c

    const v58, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v59, -0x1

    const v60, -0xe76b25

    const v61, 0x2b00244c

    const v62, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v63, -0x1

    const v64, -0x47c6b4

    const v65, 0x2b00244c

    const v66, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v67, -0x1

    const v68, -0xcaca3f

    const v69, 0x2b00244c

    const v70, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v71, -0x1

    const v72, 0x2b00244c

    const v73, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v74, -0x1

    const v75, -0x26c9ca

    const v76, 0x2bd93636

    const v77, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v78, -0x1

    const v79, -0xa2cc24

    const v80, 0x2b00244c

    invoke-direct/range {v48 .. v82}, Lla3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v1, -0x4d66d1d2

    const v2, -0x7366d1d2

    const v5, -0x2666d1d2

    filled-new-array {v5, v1, v2}, [I

    move-result-object v1

    new-instance v2, Loa3;

    new-instance v5, Lma3;

    const v14, 0x10ffffff

    const v3, 0x20ffffff

    filled-new-array {v8, v14, v3}, [I

    move-result-object v10

    invoke-direct {v5, v11, v10}, Lma3;-><init>(I[I)V

    new-instance v10, Lna3;

    filled-new-array {v8, v14, v3}, [I

    move-result-object v3

    invoke-direct {v10, v11, v3}, Lna3;-><init>(I[I)V

    new-instance v3, Lqa3;

    new-instance v11, Lpa3;

    filled-new-array {v8, v9}, [I

    move-result-object v14

    invoke-direct {v11, v9, v14}, Lpa3;-><init>(I[I)V

    const v14, -0x7f000001

    filled-new-array {v13, v14}, [I

    move-result-object v4

    invoke-direct {v3, v11, v4}, Lqa3;-><init>(Lpa3;[I)V

    new-instance v4, Lsa3;

    new-instance v11, Lra3;

    filled-new-array {v8, v9}, [I

    move-result-object v8

    invoke-direct {v11, v9, v8}, Lra3;-><init>(I[I)V

    filled-new-array {v13, v14}, [I

    move-result-object v8

    invoke-direct {v4, v11, v8}, Lsa3;-><init>(Lra3;[I)V

    invoke-direct {v2, v5, v10, v3, v4}, Loa3;-><init>(Lma3;Lna3;Lqa3;Lsa3;)V

    const v3, -0xf0e8cd    # -1.9020006E38f

    const v4, -0xe0faf4

    filled-new-array {v3, v4}, [I

    move-result-object v49

    new-instance v25, Lta3;

    const v3, -0x5cb1c8c9

    const v4, -0x1fb1c8c9

    filled-new-array {v3, v4, v4}, [I

    move-result-object v26

    const v32, 0x33ffffff

    const v33, 0x1affffff

    const/16 v27, -0x1

    const v28, 0xffffff

    const v29, 0xffffff

    const v30, 0xffffff

    const v31, 0xffffff

    invoke-direct/range {v25 .. v33}, Lta3;-><init>([IIIIIIII)V

    move-object/from16 v3, v24

    new-instance v24, Lka3;

    const v44, -0xb9bebf

    const v45, -0xf0e8cd    # -1.9020006E38f

    const v29, -0x40bcbd

    const v30, 0x73382e2e

    const v31, -0x4d85e5d9

    const v32, -0x33b5c2c3    # -5.3015796E7f

    const v33, -0xb5c2c3

    const v34, -0xe8e7e4

    const/16 v35, -0x1

    const v36, 0x1fffffff

    const v37, 0x17ffffff

    const v38, -0x40bcbd

    const v39, -0x5cf2f2f3

    const v40, -0x33f3f2f2    # -3.6713528E7f

    const v41, -0x66f3f2f2

    const v42, 0x4d505bc7    # 2.18479728E8f

    const v43, -0x40bcbd

    move-object/from16 v27, v2

    move-object/from16 v28, v25

    move-object/from16 v26, v48

    move-object/from16 v48, v1

    move-object/from16 v25, v3

    invoke-direct/range {v24 .. v49}, Lka3;-><init>(Lja3;Lla3;Loa3;Lta3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v25, Lub3;

    const v30, -0x40bcbd

    const v31, -0x33000001    # -1.3421772E8f

    const v26, -0x40bcbd

    const v27, -0x1f000001

    const v28, -0x31bda9

    const v29, -0x7f000001

    invoke-direct/range {v25 .. v31}, Lub3;-><init>(IIIIII)V

    new-instance v1, Lzb3;

    new-instance v2, Lac3;

    const/high16 v3, 0x33000000

    const/high16 v4, 0x26000000

    invoke-direct {v2, v3, v4}, Lac3;-><init>(II)V

    new-instance v3, Lbc3;

    const/high16 v4, 0x29000000

    invoke-direct {v3, v4}, Lbc3;-><init>(I)V

    new-instance v5, Lcc3;

    invoke-direct {v5, v4}, Lcc3;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Lzb3;-><init>(Lac3;Lbc3;Lcc3;)V

    new-instance v2, Lhc3;

    new-instance v3, Lfc3;

    new-instance v4, Ldc3;

    const v5, -0x40dbdc

    invoke-direct {v4, v5}, Ldc3;-><init>(I)V

    new-instance v5, Lec3;

    invoke-direct {v5, v4, v7}, Lec3;-><init>(Ldc3;I)V

    new-instance v4, Lgc3;

    const v8, -0x6640bcbd

    invoke-direct {v4, v8, v15, v6}, Lgc3;-><init>(III)V

    invoke-direct {v3, v5, v4}, Lfc3;-><init>(Lec3;Lgc3;)V

    new-instance v4, Lic3;

    new-instance v5, Ljc3;

    const v9, 0x47ffffff

    invoke-direct {v5, v9, v8}, Ljc3;-><init>(II)V

    invoke-direct {v4, v5}, Lic3;-><init>(Ljc3;)V

    new-instance v5, Lkc3;

    new-instance v26, Llc3;

    const v30, -0x5c484747

    const v31, -0x6640bcbd

    const v27, 0x47ffffff

    const v28, 0x7affffff

    const v29, 0x47ffffff

    invoke-direct/range {v26 .. v31}, Llc3;-><init>(IIIII)V

    move-object/from16 v8, v26

    invoke-direct {v5, v8}, Lkc3;-><init>(Llc3;)V

    invoke-direct {v2, v3, v4, v5}, Lhc3;-><init>(Lfc3;Lic3;Lkc3;)V

    new-instance v3, Lnc3;

    invoke-direct {v3, v7}, Lnc3;-><init>(I)V

    new-instance v4, Lmc3;

    const v5, 0x70992e2e

    const v8, -0x33000001    # -1.3421772E8f

    invoke-direct {v4, v3, v8, v5}, Lmc3;-><init>(Lnc3;II)V

    new-instance v26, Loc3;

    const v33, 0x47ffffff

    const/16 v34, -0x1

    const v27, -0x33000001    # -1.3421772E8f

    const v28, -0x33000001    # -1.3421772E8f

    const v29, -0xf3f2f2

    const v30, -0x31bda9

    const v31, -0x1f000001

    const v32, 0x70ffffff

    invoke-direct/range {v26 .. v34}, Loc3;-><init>(IIIIIIII)V

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v30, v26

    move-object/from16 v26, v25

    move-object/from16 v25, v24

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v30}, Ltb3;-><init>(Lha3;Lka3;Lub3;Lzb3;Lhc3;Lmc3;Loc3;)V

    sput-object v23, Lpe4;->Y:Ltb3;

    new-instance v0, Lxjf;

    new-instance v1, Lujf;

    new-instance v2, Lvjf;

    const v3, -0xf0e9dd

    const/4 v4, -0x1

    const v5, 0x14ffffff

    invoke-direct {v2, v4, v5, v12, v3}, Lvjf;-><init>(IIII)V

    new-instance v4, Lwjf;

    const v5, -0x6659c5c6

    invoke-direct {v4, v6, v15, v5}, Lwjf;-><init>(III)V

    invoke-direct {v1, v2, v4}, Lujf;-><init>(Lvjf;Lwjf;)V

    new-instance v2, Lyjf;

    new-instance v18, Lzjf;

    const v24, -0x868384

    const v25, -0x40bcbd

    const v19, -0xf2f2f3

    const v20, 0x14ffffff

    const v21, -0x33000001    # -1.3421772E8f

    const v22, -0xb0afb0

    const v23, 0x70ffffff

    invoke-direct/range {v18 .. v25}, Lzjf;-><init>(IIIIIII)V

    move-object/from16 v4, v18

    new-instance v18, Lakf;

    const v26, -0x5c484747

    const v27, -0x6640bcbd

    const v19, -0x5cf2f2f3

    const v20, 0x7affffff

    const v21, 0x47ffffff

    const v22, 0xaffffff

    const v23, -0x5c484747

    const v24, -0x5c484747

    const v25, -0x5c484747

    invoke-direct/range {v18 .. v27}, Lakf;-><init>(IIIIIIIII)V

    move-object/from16 v5, v18

    invoke-direct {v2, v4, v5}, Lyjf;-><init>(Lzjf;Lakf;)V

    new-instance v4, Lbkf;

    new-instance v5, Lckf;

    new-instance v6, Ldkf;

    const v9, 0xfffffff

    invoke-direct {v6, v7, v9}, Ldkf;-><init>(II)V

    invoke-direct {v5, v6}, Lckf;-><init>(Ldkf;)V

    invoke-direct {v4, v5}, Lbkf;-><init>(Lckf;)V

    new-instance v5, Lekf;

    new-instance v6, Lfkf;

    const v7, -0xf2f2f3

    const v9, -0x40bcbd

    const v10, 0x70ffffff

    invoke-direct {v6, v7, v8, v10, v9}, Lfkf;-><init>(IIII)V

    new-instance v13, Lgkf;

    const v17, -0x5c464849

    const v18, -0x6640bcbd

    const v14, -0x5cf2f2f3

    const v15, 0x7affffff

    const v16, -0x5c464849

    invoke-direct/range {v13 .. v18}, Lgkf;-><init>(IIIII)V

    invoke-direct {v5, v6, v13}, Lekf;-><init>(Lfkf;Lgkf;)V

    invoke-direct {v0, v1, v2, v4, v5}, Lxjf;-><init>(Lujf;Lyjf;Lbkf;Lekf;)V

    sput-object v0, Lpe4;->Z:Lxjf;

    new-instance v0, Lp9h;

    new-instance v1, Lo9h;

    const v2, -0xe7e7e8

    const v4, 0x17e7e7e7

    invoke-direct {v1, v2, v3, v4, v3}, Lo9h;-><init>(IIII)V

    new-instance v5, Lq9h;

    const v9, -0x59c5c6

    const v10, 0x70ffffff

    const v6, -0x33000001    # -1.3421772E8f

    const v7, 0x70ffffff

    const v8, -0x868584

    invoke-direct/range {v5 .. v10}, Lq9h;-><init>(IIIII)V

    new-instance v2, Lr9h;

    const v3, 0xfe7e7e7

    const v4, 0xe7e7e7

    invoke-direct {v2, v3, v4, v12}, Lr9h;-><init>(III)V

    new-instance v13, Ls9h;

    const v20, -0x7f000001

    const v21, -0x59c5c6

    const v14, -0x181819

    const v15, -0x59c5c6

    const v16, 0x57e7e7e7

    const/16 v17, -0x1

    const v18, -0x42181819

    const v19, -0x7f000001

    invoke-direct/range {v13 .. v21}, Ls9h;-><init>(IIIIIIII)V

    invoke-direct {v0, v1, v5, v2, v13}, Lp9h;-><init>(Lo9h;Lq9h;Lr9h;Ls9h;)V

    sput-object v0, Lpe4;->r0:Lp9h;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->s0:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->t0:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->u0:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->v0:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->w0:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->x0:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->y0:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->z0:Lpe4;

    new-instance v0, Lpe4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpe4;->A0:Lpe4;

    return-void
.end method

.method public static b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->Q0:Z

    if-nez p0, :cond_2

    instance-of p0, p1, Ld6f;

    if-eqz p0, :cond_2

    check-cast p1, Ld6f;

    invoke-virtual {p1}, Ld6f;->getContentWidth()I

    move-result p0

    invoke-virtual {p1}, Ld6f;->getContentHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Ltvf;->u(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int v1, v2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    add-int/2addr p0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float p0, p0

    int-to-float v2, v2

    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static c(Lvr9;)Libe;
    .locals 2

    new-instance v0, Lhbe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lvr9;->f:Z

    iput-boolean v1, v0, Lhbe;->a:Z

    iget-boolean v1, p0, Lvr9;->b:Z

    iput-boolean v1, v0, Lhbe;->c:Z

    iget-boolean v1, p0, Lvr9;->c:Z

    iput-boolean v1, v0, Lhbe;->d:Z

    iget-boolean v1, p0, Lvr9;->e:Z

    iput-boolean v1, v0, Lhbe;->b:Z

    iget-boolean v1, p0, Lvr9;->g:Z

    iput-boolean v1, v0, Lhbe;->e:Z

    iget-boolean p0, p0, Lvr9;->d:Z

    iput-boolean p0, v0, Lhbe;->f:Z

    new-instance p0, Libe;

    invoke-direct {p0, v0}, Libe;-><init>(Lhbe;)V

    return-object p0
.end method

.method public static declared-synchronized u()Lpe4;
    .locals 2

    const-class v0, Lpe4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpe4;->a:Lpe4;

    if-nez v1, :cond_0

    new-instance v1, Lpe4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lpe4;->a:Lpe4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lpe4;->a:Lpe4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static w(Lgn;Landroid/net/Uri;Lqua;Lfa;I)V
    .locals 2

    sget v0, Lone/me/android/MainActivity;->b1:I

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    new-instance p3, Lwa7;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lwa7;-><init>(I)V

    :cond_2
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lone/me/android/MainActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_3

    move-object v1, p1

    :cond_3
    const-string p1, "deep_link"

    invoke-virtual {p4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "snackbar"

    invoke-virtual {p4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-interface {p3, p4}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static x(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "commands"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "tagShutdownMs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "featureShutdownMs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "globalShutdownMs"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ll88;

    invoke-direct {v1}, Ll88;-><init>()V

    const-string v3, "system.shutdown.until.ts"

    invoke-static {v1, v3, p0}, Lw7;->c(Ll88;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "system."

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".shutdown.until.ts"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2}, Lw7;->c(Ll88;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lw7;->c(Ll88;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v1}, Ll88;->b()Ll88;

    move-result-object p0

    sget-object p1, Lxcd;->b:Lt8b;

    const-string p2, "Tracer settings are not initialized."

    if-eqz p1, :cond_6

    iget-object p1, p1, Lt8b;->c:Ljava/lang/Object;

    check-cast p1, Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Ll88;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lm88;

    invoke-virtual {v2}, Lm88;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lk88;

    invoke-virtual {v3}, Lk88;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Li88;

    invoke-virtual {v3}, Li88;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Lxcd;->b:Lt8b;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lt8b;->q()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(La09;)D
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    const-string v0, "unknown trim type: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "NativeMemoryCacheTrimStrategy"

    invoke-static {v3, v0, p1}, Lai5;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lyz8;

    invoke-virtual {p1}, Lyz8;->O()I

    move-result p1

    return p1
.end method

.method public e(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lpe4;->r0:Lp9h;

    iget-object v2, v1, Lp9h;->c:Lr9h;

    iget-object v3, v1, Lp9h;->a:Lo9h;

    iget-object v4, v1, Lp9h;->b:Lq9h;

    iget-object v1, v1, Lp9h;->d:Ls9h;

    sget-object v5, Lpe4;->Z:Lxjf;

    iget-object v6, v5, Lxjf;->c:Lbkf;

    iget-object v7, v5, Lxjf;->a:Lujf;

    iget-object v8, v5, Lxjf;->d:Lekf;

    iget-object v5, v5, Lxjf;->b:Lyjf;

    sget-object v9, Lpe4;->Y:Ltb3;

    iget-object v10, v9, Ltb3;->f:Lmc3;

    iget-object v11, v9, Ltb3;->d:Lzb3;

    iget-object v12, v9, Ltb3;->c:Lub3;

    iget-object v13, v9, Ltb3;->a:Lha3;

    iget-object v14, v9, Ltb3;->g:Loc3;

    iget-object v15, v9, Ltb3;->e:Lhc3;

    iget-object v9, v9, Ltb3;->b:Lka3;

    move-object/from16 v16, v1

    sget v1, Lt8c;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lha3;->a:Lga3;

    iget v0, v0, Lga3;->a:I

    return v0

    :cond_0
    sget v1, Lt8c;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lha3;->a:Lga3;

    iget v0, v0, Lga3;->b:I

    return v0

    :cond_1
    sget v1, Lt8c;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lha3;->a:Lga3;

    iget v0, v0, Lga3;->c:I

    return v0

    :cond_2
    sget v1, Lt8c;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lha3;->a:Lga3;

    iget v0, v0, Lga3;->d:I

    return v0

    :cond_3
    sget v1, Lt8c;->chat_common_action_icon_contrastStatic:I

    const/16 v17, -0x1

    if-ne v0, v1, :cond_4

    return v17

    :cond_4
    sget v1, Lt8c;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lha3;->b:Lia3;

    iget v0, v0, Lia3;->a:I

    return v0

    :cond_5
    sget v1, Lt8c;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lha3;->b:Lia3;

    iget v0, v0, Lia3;->b:I

    return v0

    :cond_6
    sget v1, Lt8c;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lha3;->b:Lia3;

    iget v0, v0, Lia3;->c:I

    return v0

    :cond_7
    sget v1, Lt8c;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lka3;->e:I

    return v0

    :cond_8
    sget v1, Lt8c;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lka3;->f:I

    return v0

    :cond_9
    sget v1, Lt8c;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lka3;->g:I

    return v0

    :cond_a
    sget v1, Lt8c;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lka3;->h:I

    return v0

    :cond_b
    sget v1, Lt8c;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lka3;->i:I

    return v0

    :cond_c
    sget v1, Lt8c;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lka3;->j:I

    return v0

    :cond_d
    sget v1, Lt8c;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v17

    :cond_e
    sget v1, Lt8c;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lka3;->k:I

    return v0

    :cond_f
    sget v1, Lt8c;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lt8c;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lka3;->l:I

    return v0

    :cond_11
    sget v1, Lt8c;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lka3;->m:I

    return v0

    :cond_12
    sget v1, Lt8c;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lka3;->n:I

    return v0

    :cond_13
    sget v1, Lt8c;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lka3;->o:I

    return v0

    :cond_14
    sget v1, Lt8c;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lka3;->p:I

    return v0

    :cond_15
    sget v1, Lt8c;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lka3;->q:I

    return v0

    :cond_16
    sget v1, Lt8c;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lka3;->r:I

    return v0

    :cond_17
    sget v1, Lt8c;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lka3;->s:I

    return v0

    :cond_18
    sget v1, Lt8c;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lka3;->t:I

    return v0

    :cond_19
    sget v1, Lt8c;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lka3;->u:I

    return v0

    :cond_1a
    sget v1, Lt8c;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lt8c;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lt8c;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->a:I

    return v0

    :cond_1d
    sget v1, Lt8c;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->b:I

    return v0

    :cond_1e
    sget v1, Lt8c;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->c:I

    return v0

    :cond_1f
    sget v1, Lt8c;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->d:I

    return v0

    :cond_20
    sget v1, Lt8c;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->e:I

    return v0

    :cond_21
    sget v1, Lt8c;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->f:I

    return v0

    :cond_22
    sget v1, Lt8c;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->g:I

    return v0

    :cond_23
    sget v1, Lt8c;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->h:I

    return v0

    :cond_24
    sget v1, Lt8c;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->i:I

    return v0

    :cond_25
    sget v1, Lt8c;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->j:I

    return v0

    :cond_26
    sget v1, Lt8c;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->k:I

    return v0

    :cond_27
    sget v1, Lt8c;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->l:I

    return v0

    :cond_28
    sget v1, Lt8c;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->m:I

    return v0

    :cond_29
    sget v1, Lt8c;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->n:I

    return v0

    :cond_2a
    sget v1, Lt8c;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lka3;->a:Lja3;

    iget v0, v0, Lja3;->o:I

    return v0

    :cond_2b
    sget v1, Lt8c;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2c

    const v0, -0x63d850

    return v0

    :cond_2c
    sget v1, Lt8c;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->a:I

    return v0

    :cond_2d
    sget v1, Lt8c;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_2e

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->b:I

    return v0

    :cond_2e
    sget v1, Lt8c;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->c:I

    return v0

    :cond_2f
    sget v1, Lt8c;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->d:I

    return v0

    :cond_30
    sget v1, Lt8c;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_31

    const v0, -0xef86c1

    return v0

    :cond_31
    sget v1, Lt8c;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->e:I

    return v0

    :cond_32
    sget v1, Lt8c;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_33

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->f:I

    return v0

    :cond_33
    sget v1, Lt8c;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->g:I

    return v0

    :cond_34
    sget v1, Lt8c;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->h:I

    return v0

    :cond_35
    sget v1, Lt8c;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->i:I

    return v0

    :cond_36
    sget v1, Lt8c;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->j:I

    return v0

    :cond_37
    sget v1, Lt8c;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->k:I

    return v0

    :cond_38
    sget v1, Lt8c;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->l:I

    return v0

    :cond_39
    sget v1, Lt8c;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->m:I

    return v0

    :cond_3a
    sget v1, Lt8c;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->n:I

    return v0

    :cond_3b
    sget v1, Lt8c;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->o:I

    return v0

    :cond_3c
    sget v1, Lt8c;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->p:I

    return v0

    :cond_3d
    sget v1, Lt8c;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->q:I

    return v0

    :cond_3e
    sget v1, Lt8c;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->r:I

    return v0

    :cond_3f
    sget v1, Lt8c;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->s:I

    return v0

    :cond_40
    sget v1, Lt8c;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->t:I

    return v0

    :cond_41
    sget v1, Lt8c;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->u:I

    return v0

    :cond_42
    sget v1, Lt8c;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->v:I

    return v0

    :cond_43
    sget v1, Lt8c;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->w:I

    return v0

    :cond_44
    sget v1, Lt8c;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_45

    const v0, -0xe4a142

    return v0

    :cond_45
    sget v1, Lt8c;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->x:I

    return v0

    :cond_46
    sget v1, Lt8c;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_47

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->y:I

    return v0

    :cond_47
    sget v1, Lt8c;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->z:I

    return v0

    :cond_48
    sget v1, Lt8c;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->A:I

    return v0

    :cond_49
    sget v1, Lt8c;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->B:I

    return v0

    :cond_4a
    sget v1, Lt8c;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->C:I

    return v0

    :cond_4b
    sget v1, Lt8c;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->D:I

    return v0

    :cond_4c
    sget v1, Lt8c;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->E:I

    return v0

    :cond_4d
    sget v1, Lt8c;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->F:I

    return v0

    :cond_4e
    sget v1, Lt8c;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->G:I

    return v0

    :cond_4f
    sget v1, Lt8c;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lka3;->b:Lla3;

    iget v0, v0, Lla3;->H:I

    return v0

    :cond_50
    sget v1, Lt8c;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lka3;->c:Loa3;

    iget-object v0, v0, Loa3;->a:Lma3;

    iget v0, v0, Lma3;->b:I

    return v0

    :cond_51
    sget v1, Lt8c;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lka3;->c:Loa3;

    iget-object v0, v0, Loa3;->b:Lna3;

    iget v0, v0, Lna3;->b:I

    return v0

    :cond_52
    sget v1, Lt8c;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lka3;->c:Loa3;

    iget-object v0, v0, Loa3;->c:Lqa3;

    iget-object v0, v0, Lqa3;->a:Lpa3;

    iget v0, v0, Lpa3;->b:I

    return v0

    :cond_53
    sget v1, Lt8c;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lka3;->c:Loa3;

    iget-object v0, v0, Loa3;->d:Lsa3;

    iget-object v0, v0, Lsa3;->a:Lra3;

    iget v0, v0, Lra3;->b:I

    return v0

    :cond_54
    sget v1, Lt8c;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lka3;->d:Lta3;

    iget v0, v0, Lta3;->b:I

    return v0

    :cond_55
    sget v1, Lt8c;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lka3;->d:Lta3;

    iget v0, v0, Lta3;->c:I

    return v0

    :cond_56
    sget v1, Lt8c;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lka3;->d:Lta3;

    iget v0, v0, Lta3;->d:I

    return v0

    :cond_57
    sget v1, Lt8c;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lka3;->d:Lta3;

    iget v0, v0, Lta3;->e:I

    return v0

    :cond_58
    sget v1, Lt8c;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lka3;->d:Lta3;

    iget v0, v0, Lta3;->f:I

    return v0

    :cond_59
    sget v1, Lt8c;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5a

    const v0, 0x33ffffff

    return v0

    :cond_5a
    sget v1, Lt8c;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5b

    const v0, 0x1affffff

    return v0

    :cond_5b
    sget v1, Lt8c;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lka3;->d:Lta3;

    iget v0, v0, Lta3;->g:I

    return v0

    :cond_5c
    sget v1, Lt8c;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lka3;->d:Lta3;

    iget v0, v0, Lta3;->h:I

    return v0

    :cond_5d
    sget v1, Lt8c;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_5e

    iget v0, v12, Lub3;->a:I

    return v0

    :cond_5e
    sget v1, Lt8c;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_5f

    iget v0, v12, Lub3;->b:I

    return v0

    :cond_5f
    sget v1, Lt8c;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_60

    return v17

    :cond_60
    sget v1, Lt8c;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_61

    return v17

    :cond_61
    sget v1, Lt8c;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_62

    iget v0, v12, Lub3;->c:I

    return v0

    :cond_62
    sget v1, Lt8c;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_63

    iget v0, v12, Lub3;->d:I

    return v0

    :cond_63
    sget v1, Lt8c;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lub3;->e:I

    return v0

    :cond_64
    sget v1, Lt8c;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lub3;->f:I

    return v0

    :cond_65
    sget v1, Lt8c;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_66

    iget-object v0, v11, Lzb3;->a:Lac3;

    iget v0, v0, Lac3;->a:I

    return v0

    :cond_66
    sget v1, Lt8c;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_67

    iget-object v0, v11, Lzb3;->a:Lac3;

    iget v0, v0, Lac3;->b:I

    return v0

    :cond_67
    sget v1, Lt8c;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Lzb3;->b:Lbc3;

    iget v0, v0, Lbc3;->a:I

    return v0

    :cond_68
    sget v1, Lt8c;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Lzb3;->c:Lcc3;

    iget v0, v0, Lcc3;->a:I

    return v0

    :cond_69
    sget v1, Lt8c;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v15, Lhc3;->a:Lfc3;

    iget-object v0, v0, Lfc3;->a:Lec3;

    iget v0, v0, Lec3;->b:I

    return v0

    :cond_6a
    sget v1, Lt8c;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v15, Lhc3;->a:Lfc3;

    iget-object v0, v0, Lfc3;->a:Lec3;

    iget-object v0, v0, Lec3;->a:Ldc3;

    iget v0, v0, Ldc3;->a:I

    return v0

    :cond_6b
    sget v1, Lt8c;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Lhc3;->a:Lfc3;

    iget-object v0, v0, Lfc3;->b:Lgc3;

    iget v0, v0, Lgc3;->a:I

    return v0

    :cond_6c
    sget v1, Lt8c;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Lhc3;->a:Lfc3;

    iget-object v0, v0, Lfc3;->b:Lgc3;

    iget v0, v0, Lgc3;->b:I

    return v0

    :cond_6d
    sget v1, Lt8c;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Lhc3;->a:Lfc3;

    iget-object v0, v0, Lfc3;->b:Lgc3;

    iget v0, v0, Lgc3;->c:I

    return v0

    :cond_6e
    sget v1, Lt8c;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Lhc3;->b:Lic3;

    iget-object v0, v0, Lic3;->a:Ljc3;

    iget v0, v0, Ljc3;->a:I

    return v0

    :cond_6f
    sget v1, Lt8c;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Lhc3;->b:Lic3;

    iget-object v0, v0, Lic3;->a:Ljc3;

    iget v0, v0, Ljc3;->b:I

    return v0

    :cond_70
    sget v1, Lt8c;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Lhc3;->c:Lkc3;

    iget-object v0, v0, Lkc3;->a:Llc3;

    iget v0, v0, Llc3;->a:I

    return v0

    :cond_71
    sget v1, Lt8c;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Lhc3;->c:Lkc3;

    iget-object v0, v0, Lkc3;->a:Llc3;

    iget v0, v0, Llc3;->b:I

    return v0

    :cond_72
    sget v1, Lt8c;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Lhc3;->c:Lkc3;

    iget-object v0, v0, Lkc3;->a:Llc3;

    iget v0, v0, Llc3;->c:I

    return v0

    :cond_73
    sget v1, Lt8c;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Lhc3;->c:Lkc3;

    iget-object v0, v0, Lkc3;->a:Llc3;

    iget v0, v0, Llc3;->d:I

    return v0

    :cond_74
    sget v1, Lt8c;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Lhc3;->c:Lkc3;

    iget-object v0, v0, Lkc3;->a:Llc3;

    iget v0, v0, Llc3;->e:I

    return v0

    :cond_75
    sget v1, Lt8c;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_76

    iget v0, v10, Lmc3;->b:I

    return v0

    :cond_76
    sget v1, Lt8c;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_77

    return v17

    :cond_77
    sget v1, Lt8c;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lmc3;->c:I

    return v0

    :cond_78
    sget v1, Lt8c;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_79

    iget-object v0, v10, Lmc3;->a:Lnc3;

    iget v0, v0, Lnc3;->a:I

    return v0

    :cond_79
    sget v1, Lt8c;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7a

    iget v0, v14, Loc3;->a:I

    return v0

    :cond_7a
    sget v1, Lt8c;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7b

    iget v0, v14, Loc3;->b:I

    return v0

    :cond_7b
    sget v1, Lt8c;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7c

    iget v0, v14, Loc3;->c:I

    return v0

    :cond_7c
    sget v1, Lt8c;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_7d

    return v17

    :cond_7d
    sget v1, Lt8c;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_7e

    const v0, -0x1f000001

    return v0

    :cond_7e
    sget v1, Lt8c;->chat_common_text_negative:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Loc3;->d:I

    return v0

    :cond_7f
    sget v1, Lt8c;->chat_common_text_primary:I

    if-ne v0, v1, :cond_80

    iget v0, v14, Loc3;->e:I

    return v0

    :cond_80
    sget v1, Lt8c;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_81

    iget v0, v14, Loc3;->f:I

    return v0

    :cond_81
    sget v1, Lt8c;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Loc3;->g:I

    return v0

    :cond_82
    sget v1, Lt8c;->chat_common_text_themed:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Loc3;->h:I

    return v0

    :cond_83
    sget v1, Lt8c;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_84

    iget-object v0, v7, Lujf;->a:Lvjf;

    iget v0, v0, Lvjf;->a:I

    return v0

    :cond_84
    sget v1, Lt8c;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_85

    iget-object v0, v7, Lujf;->a:Lvjf;

    iget v0, v0, Lvjf;->b:I

    return v0

    :cond_85
    sget v1, Lt8c;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_86

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_86
    sget v1, Lt8c;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Lujf;->a:Lvjf;

    iget v0, v0, Lvjf;->c:I

    return v0

    :cond_87
    sget v1, Lt8c;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Lujf;->a:Lvjf;

    iget v0, v0, Lvjf;->d:I

    return v0

    :cond_88
    sget v1, Lt8c;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_89

    iget-object v0, v7, Lujf;->b:Lwjf;

    iget v0, v0, Lwjf;->a:I

    return v0

    :cond_89
    sget v1, Lt8c;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Lujf;->b:Lwjf;

    iget v0, v0, Lwjf;->b:I

    return v0

    :cond_8a
    sget v1, Lt8c;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Lujf;->b:Lwjf;

    iget v0, v0, Lwjf;->c:I

    return v0

    :cond_8b
    sget v1, Lt8c;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v5, Lyjf;->a:Lzjf;

    iget v0, v0, Lzjf;->a:I

    return v0

    :cond_8c
    sget v1, Lt8c;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_8d

    return v17

    :cond_8d
    sget v1, Lt8c;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v5, Lyjf;->a:Lzjf;

    iget v0, v0, Lzjf;->b:I

    return v0

    :cond_8e
    sget v1, Lt8c;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Lyjf;->a:Lzjf;

    iget v0, v0, Lzjf;->c:I

    return v0

    :cond_8f
    sget v1, Lt8c;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_90

    iget-object v0, v5, Lyjf;->a:Lzjf;

    iget v0, v0, Lzjf;->d:I

    return v0

    :cond_90
    sget v1, Lt8c;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Lyjf;->a:Lzjf;

    iget v0, v0, Lzjf;->e:I

    return v0

    :cond_91
    sget v1, Lt8c;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Lyjf;->a:Lzjf;

    iget v0, v0, Lzjf;->f:I

    return v0

    :cond_92
    sget v1, Lt8c;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Lyjf;->a:Lzjf;

    iget v0, v0, Lzjf;->g:I

    return v0

    :cond_93
    sget v1, Lt8c;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Lyjf;->b:Lakf;

    iget v0, v0, Lakf;->a:I

    return v0

    :cond_94
    sget v1, Lt8c;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Lyjf;->b:Lakf;

    iget v0, v0, Lakf;->b:I

    return v0

    :cond_95
    sget v1, Lt8c;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Lyjf;->b:Lakf;

    iget v0, v0, Lakf;->c:I

    return v0

    :cond_96
    sget v1, Lt8c;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Lyjf;->b:Lakf;

    iget v0, v0, Lakf;->d:I

    return v0

    :cond_97
    sget v1, Lt8c;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Lyjf;->b:Lakf;

    iget v0, v0, Lakf;->e:I

    return v0

    :cond_98
    sget v1, Lt8c;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Lyjf;->b:Lakf;

    iget v0, v0, Lakf;->f:I

    return v0

    :cond_99
    sget v1, Lt8c;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Lyjf;->b:Lakf;

    iget v0, v0, Lakf;->g:I

    return v0

    :cond_9a
    sget v1, Lt8c;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Lyjf;->b:Lakf;

    iget v0, v0, Lakf;->h:I

    return v0

    :cond_9b
    sget v1, Lt8c;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Lyjf;->b:Lakf;

    iget v0, v0, Lakf;->i:I

    return v0

    :cond_9c
    sget v1, Lt8c;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v6, Lbkf;->a:Lckf;

    iget-object v0, v0, Lckf;->a:Ldkf;

    iget v0, v0, Ldkf;->a:I

    return v0

    :cond_9d
    sget v1, Lt8c;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v6, Lbkf;->a:Lckf;

    iget-object v0, v0, Lckf;->a:Ldkf;

    iget v0, v0, Ldkf;->b:I

    return v0

    :cond_9e
    sget v1, Lt8c;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v8, Lekf;->a:Lfkf;

    iget v0, v0, Lfkf;->a:I

    return v0

    :cond_9f
    sget v1, Lt8c;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a0

    return v17

    :cond_a0
    sget v1, Lt8c;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v8, Lekf;->a:Lfkf;

    iget v0, v0, Lfkf;->b:I

    return v0

    :cond_a1
    sget v1, Lt8c;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Lekf;->a:Lfkf;

    iget v0, v0, Lfkf;->c:I

    return v0

    :cond_a2
    sget v1, Lt8c;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a3

    iget-object v0, v8, Lekf;->a:Lfkf;

    iget v0, v0, Lfkf;->d:I

    return v0

    :cond_a3
    sget v1, Lt8c;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Lekf;->b:Lgkf;

    iget v0, v0, Lgkf;->a:I

    return v0

    :cond_a4
    sget v1, Lt8c;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Lekf;->b:Lgkf;

    iget v0, v0, Lgkf;->b:I

    return v0

    :cond_a5
    sget v1, Lt8c;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Lekf;->b:Lgkf;

    iget v0, v0, Lgkf;->c:I

    return v0

    :cond_a6
    sget v1, Lt8c;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Lekf;->b:Lgkf;

    iget v0, v0, Lgkf;->d:I

    return v0

    :cond_a7
    sget v1, Lt8c;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Lekf;->b:Lgkf;

    iget v0, v0, Lgkf;->e:I

    return v0

    :cond_a8
    sget v1, Lt8c;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_a9

    iget v0, v3, Lo9h;->a:I

    return v0

    :cond_a9
    sget v1, Lt8c;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_aa

    iget v0, v3, Lo9h;->b:I

    return v0

    :cond_aa
    sget v1, Lt8c;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ab

    iget v0, v3, Lo9h;->c:I

    return v0

    :cond_ab
    sget v1, Lt8c;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lo9h;->d:I

    return v0

    :cond_ac
    sget v1, Lt8c;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_ad

    iget v0, v4, Lq9h;->a:I

    return v0

    :cond_ad
    sget v1, Lt8c;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_ae

    iget v0, v4, Lq9h;->b:I

    return v0

    :cond_ae
    sget v1, Lt8c;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_af

    iget v0, v4, Lq9h;->c:I

    return v0

    :cond_af
    sget v1, Lt8c;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Lq9h;->d:I

    return v0

    :cond_b0
    sget v1, Lt8c;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Lq9h;->e:I

    return v0

    :cond_b1
    sget v1, Lt8c;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b2

    iget v0, v2, Lr9h;->a:I

    return v0

    :cond_b2
    sget v1, Lt8c;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b3

    iget v0, v2, Lr9h;->b:I

    return v0

    :cond_b3
    sget v1, Lt8c;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b4

    iget v0, v2, Lr9h;->c:I

    return v0

    :cond_b4
    sget v1, Lt8c;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b5

    move-object/from16 v1, v16

    iget v0, v1, Ls9h;->a:I

    return v0

    :cond_b5
    move-object/from16 v1, v16

    sget v2, Lt8c;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b6

    iget v0, v1, Ls9h;->b:I

    return v0

    :cond_b6
    sget v2, Lt8c;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_b7

    iget v0, v1, Ls9h;->c:I

    return v0

    :cond_b7
    sget v2, Lt8c;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_b8

    iget v0, v1, Ls9h;->d:I

    return v0

    :cond_b8
    sget v2, Lt8c;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Ls9h;->e:I

    return v0

    :cond_b9
    sget v2, Lt8c;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Ls9h;->f:I

    return v0

    :cond_ba
    sget v2, Lt8c;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Ls9h;->g:I

    return v0

    :cond_bb
    sget v2, Lt8c;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Ls9h;->h:I

    return v0

    :cond_bc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g()Lps0;
    .locals 1

    sget-object v0, Lpe4;->o:Lps0;

    return-object v0
.end method

.method public h(Lx47;Ljava/lang/Object;)Lgo0;
    .locals 7

    new-instance v0, Lgo0;

    iget-object v1, p1, Lx47;->b:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lpe4;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lx47;->h:Lu0d;

    iget-object v3, p1, Lx47;->i:Lo5d;

    iget-object v4, p1, Lx47;->g:Lo37;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lgo0;-><init>(Ljava/lang/String;Lu0d;Lo5d;Lo37;Lex0;Ljava/lang/String;)V

    iput-object p2, v0, Lgo0;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Lp9h;
    .locals 1

    sget-object v0, Lpe4;->r0:Lp9h;

    return-object v0
.end method

.method public k()V
    .locals 2

    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v1, "ProfileInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()Lps0;
    .locals 1

    sget-object v0, Lpe4;->X:Lps0;

    return-object v0
.end method

.method public o()Lxjf;
    .locals 1

    sget-object v0, Lpe4;->Z:Lxjf;

    return-object v0
.end method

.method public q(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public r(Lcl6;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo6c;

    const-class v1, Lnp0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lo6c;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcl6;->f(Lo6c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lpu0;->i(Ljava/util/concurrent/Executor;)Lh24;

    move-result-object p1

    return-object p1
.end method

.method public s()Ltb3;
    .locals 1

    sget-object v0, Lpe4;->Y:Ltb3;

    return-object v0
.end method

.method public t(Landroid/net/Uri;)Lxbe;
    .locals 1

    new-instance v0, Lxbe;

    invoke-virtual {p0, p1}, Lpe4;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lxbe;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public v(Lx47;Ljava/lang/Object;)Lgo0;
    .locals 9

    iget-object v0, p1, Lx47;->o:Lsmb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsmb;->b()Lex0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    new-instance v2, Lgo0;

    iget-object v0, p1, Lx47;->b:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lpe4;->q(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lx47;->h:Lu0d;

    iget-object v5, p1, Lx47;->i:Lo5d;

    iget-object v6, p1, Lx47;->g:Lo37;

    invoke-direct/range {v2 .. v8}, Lgo0;-><init>(Ljava/lang/String;Lu0d;Lo5d;Lo37;Lex0;Ljava/lang/String;)V

    iput-object p2, v2, Lgo0;->g:Ljava/lang/Object;

    return-object v2
.end method

.method public y(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, Lpe4;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, Lpe4;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {p3, p4, v0}, Lmg;->c(IFI)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p4, p1}, Lmg;->c(IFI)I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
