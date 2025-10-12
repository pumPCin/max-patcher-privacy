.class public final Lss6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcu2;
.implements Lq73;
.implements Luge;
.implements Lsye;
.implements Lmm0;
.implements Ldz6;
.implements Lh88;
.implements Lzn0;
.implements Lr88;
.implements Lw7f;


# static fields
.field public static final X:Ltb3;

.field public static final Y:Lxjf;

.field public static final Z:Lp9h;

.field public static final a:Lss6;

.field public static final b:Lss6;

.field public static final c:Lps0;

.field public static final o:Lps0;

.field public static final r0:Lss6;

.field public static final s0:Lss6;

.field public static final t0:Lss6;

.field public static final u0:[Ljava/lang/String;

.field public static final synthetic v0:Lss6;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 71

    new-instance v0, Lss6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lss6;->a:Lss6;

    new-instance v0, Lss6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lss6;->b:Lss6;

    new-instance v0, Lps0;

    new-instance v2, Lhs0;

    const v1, -0x5cd25ccc

    const v3, 0x662da334

    invoke-direct {v2, v1, v1, v3}, Lhs0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Ljs0;

    new-instance v4, Lks0;

    const v5, 0x1f2da334

    const v6, 0x2da334

    invoke-direct {v4, v5, v6}, Lks0;-><init>(II)V

    new-instance v7, Lls0;

    const v8, 0x3d2da334

    invoke-direct {v7, v8, v6}, Lls0;-><init>(II)V

    new-instance v9, Lms0;

    const v10, 0x3d5a9467

    const v11, 0x5a9467

    invoke-direct {v9, v10, v11}, Lms0;-><init>(II)V

    invoke-direct {v3, v4, v7, v9}, Ljs0;-><init>(Lks0;Lls0;Lms0;)V

    new-instance v4, Lns0;

    const v7, -0xd25ccc

    const v9, 0x142da334

    const v10, -0x7ad25ccc

    invoke-direct {v4, v7, v9, v1, v10}, Lns0;-><init>(IIII)V

    move v11, v5

    new-instance v5, Los0;

    const v12, 0x4d2da334    # 1.82072128E8f

    const v13, -0x7fd25ccc

    filled-new-array {v12, v13}, [I

    move-result-object v14

    const v15, 0xa2da334

    invoke-direct {v5, v12, v15, v6, v14}, Los0;-><init>(III[I)V

    move v14, v1

    new-instance v1, Lis0;

    move/from16 v18, v14

    const v14, 0x142da334

    move/from16 v19, v15

    const v15, 0x7a2da334

    move/from16 v20, v6

    const v6, -0xd25ccc

    move/from16 v21, v7

    const v7, 0x3d2da334

    move/from16 v22, v8

    const v8, 0x142da334

    move/from16 v23, v9

    const/4 v9, -0x1

    move/from16 v24, v10

    const v10, 0x142da334

    move/from16 v25, v11

    const/16 v11, -0x1010

    move/from16 v26, v12

    const v12, 0x142da334

    move/from16 v27, v13

    const/4 v13, -0x1

    move-object/from16 v28, v0

    move/from16 v0, v18

    invoke-direct/range {v1 .. v17}, Lis0;-><init>(Lhs0;Ljs0;Lns0;Los0;IIIIIIIIII[I[I)V

    new-instance v2, Lqs0;

    const v16, 0x700c0e0c

    const v17, -0x70f3f1f4

    const/4 v3, -0x1

    const v4, -0xd25ccc

    const v5, -0x19b9ba

    const v6, -0xcfc4

    const v7, -0xd25ccc

    const v8, -0x4dd25ccc

    const v9, -0x7af3f1f4

    const/4 v10, -0x1

    const v11, -0x8b6689

    const v12, -0x8b6689

    const v13, -0xd25ccc

    const v14, -0x33f3f2f2    # -3.6713528E7f

    const v15, -0x70f3f1f4

    invoke-direct/range {v2 .. v17}, Lqs0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lrs0;

    const v4, -0xd25ccc

    const v5, 0x142da334

    invoke-direct {v3, v0, v5, v4, v0}, Lrs0;-><init>(IIII)V

    new-instance v7, Lts0;

    invoke-direct {v7, v0, v4, v4, v0}, Lts0;-><init>(IIII)V

    new-instance v6, Lss0;

    const v18, -0x47f3f1f4

    const v19, -0x7af3f1f4

    const v8, -0xd25ccc

    const v9, -0xd25ccc

    const v10, -0xd25ccc

    const v11, -0xf3f1f4

    const v12, -0x7af3f1f4

    const v13, -0x7af3f1f4

    const v14, -0x47f3f1f4

    const v15, -0xd25ccc

    const v16, 0xffffff

    const v17, -0x7af3f1f4

    invoke-direct/range {v6 .. v19}, Lss0;-><init>(Lts0;IIIIIIIIIIII)V

    move-object/from16 v5, v28

    invoke-direct {v5, v1, v2, v3, v6}, Lps0;-><init>(Lis0;Lqs0;Lrs0;Lss0;)V

    sput-object v5, Lss6;->c:Lps0;

    new-instance v1, Lps0;

    new-instance v6, Lhs0;

    const v2, -0x66ff49f4

    const v3, 0x6600b60c

    invoke-direct {v6, v2, v2, v3}, Lhs0;-><init>(III)V

    const v2, -0x1d0037

    filled-new-array {v2, v2, v2}, [I

    move-result-object v20

    filled-new-array {v2, v2}, [I

    move-result-object v21

    new-instance v7, Ljs0;

    new-instance v3, Lks0;

    const v5, 0x2da334

    const v11, 0x1f2da334

    invoke-direct {v3, v11, v5}, Lks0;-><init>(II)V

    new-instance v8, Lls0;

    const v9, 0x3d2da334

    invoke-direct {v8, v9, v5}, Lls0;-><init>(II)V

    new-instance v10, Lms0;

    invoke-direct {v10, v9, v5}, Lms0;-><init>(II)V

    invoke-direct {v7, v3, v8, v10}, Ljs0;-><init>(Lks0;Lls0;Lms0;)V

    new-instance v8, Lns0;

    const v3, -0x7ad25ccc

    invoke-direct {v8, v4, v11, v0, v3}, Lns0;-><init>(IIII)V

    new-instance v9, Los0;

    const v3, 0x4d2da334    # 1.82072128E8f

    const v10, -0x7fd25ccc

    filled-new-array {v3, v10}, [I

    move-result-object v10

    const v11, 0xa2da334

    invoke-direct {v9, v3, v11, v5, v10}, Los0;-><init>(III[I)V

    new-instance v5, Lis0;

    const v18, 0x142da334

    const v19, 0x7aff00f7

    const v10, -0xd25ccc

    const v11, 0x5c2da334

    const v12, 0x142da334

    const v13, -0x1d0037

    const v14, 0x142da334

    const v15, 0x142da334

    const v16, 0x1f2da334

    const v17, -0xa0601

    invoke-direct/range {v5 .. v21}, Lis0;-><init>(Lhs0;Ljs0;Lns0;Los0;IIIIIIIIII[I[I)V

    new-instance v6, Lqs0;

    const v20, 0x70053310

    const v21, -0x70faccf0

    const v7, -0x1d0037

    const v8, -0xff73f8

    const v9, -0x19b9ba

    const v10, -0xff00ef

    const v11, -0xff73f8

    const v12, -0xff73f8

    const v13, -0xff73f8

    const/4 v14, -0x1

    const v15, -0x7afaccf0

    const v16, -0x7afaccf0

    const v17, -0xff00ef

    const v18, -0x33faccf0    # -3.491744E7f

    const v19, -0x70faccf0

    invoke-direct/range {v6 .. v21}, Lqs0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lrs0;

    const v7, 0x14008c08

    invoke-direct {v3, v2, v7, v8, v0}, Lrs0;-><init>(IIII)V

    new-instance v10, Lts0;

    invoke-direct {v10, v0, v4, v4, v0}, Lts0;-><init>(IIII)V

    new-instance v9, Lss0;

    const v21, -0x47faccf0

    const v22, -0xff73f8

    const v11, -0xd25ccc

    const v12, -0xd25ccc

    const v13, -0xff00ef

    const v14, -0xfaccf0

    const v17, -0x47faccf0

    const v18, -0xff73f8

    const v19, 0xffffff

    const v20, -0x7afaccf0

    invoke-direct/range {v9 .. v22}, Lss0;-><init>(Lts0;IIIIIIIIIIII)V

    invoke-direct {v1, v5, v6, v3, v9}, Lps0;-><init>(Lis0;Lqs0;Lrs0;Lss0;)V

    sput-object v1, Lss6;->o:Lps0;

    new-instance v10, Ltb3;

    new-instance v11, Lha3;

    new-instance v1, Lga3;

    const v2, -0x291801

    const v3, -0xcfc4

    const v5, -0xf2f2f3

    invoke-direct {v1, v3, v5, v4, v2}, Lga3;-><init>(IIII)V

    new-instance v2, Lia3;

    const v3, -0xf3f1f4

    const v6, -0x464647

    invoke-direct {v2, v3, v6, v4}, Lia3;-><init>(III)V

    invoke-direct {v11, v1, v2}, Lha3;-><init>(Lga3;Lia3;)V

    const v1, -0x7ad295bc

    filled-new-array {v1, v1}, [I

    move-result-object v34

    const v1, -0x1f000001

    filled-new-array {v1, v1}, [I

    move-result-object v35

    new-instance v12, Lja3;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x80808

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, -0x5f285b

    const v20, -0x201c38

    const v21, 0x7074ba76

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v12 .. v27}, Lja3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v36, Lla3;

    const v69, 0x297440dc

    const v70, -0x8bbf24

    const v37, 0x3d9c27b0

    const v38, 0x299c27b0

    const v39, -0x63d850

    const v40, -0x5c000001

    const v41, 0x3d10793f

    const v42, 0x2910793f

    const v43, -0xef86c1

    const v44, -0x5ab00

    const v45, 0x3dfa5500

    const v46, 0x29fa5500

    const v47, -0x5ab00

    const v48, -0xfc7325

    const v49, 0x3d038cdb

    const v50, 0x29038cdb

    const v51, -0xfc7325

    const v52, -0x24c3b4

    const v53, 0x3ddb3c4c

    const v54, 0x29db3c4c

    const v55, -0x24c3b4

    const v56, -0xa18e5f

    const v57, 0x3d5e71a1

    const v58, 0x295e71a1

    const v59, -0xa18e5f

    const v60, 0x3d1b5ebe

    const v61, 0x291b5ebe

    const v62, -0xe4a142

    const v63, -0xd25ccc

    const v64, 0x3d2da334

    const v65, 0x292da334

    const v66, -0xd25ccc

    const v67, -0x8bbf24

    const v68, 0x3d7440dc

    invoke-direct/range {v36 .. v70}, Lla3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v2, -0x4d000001

    const v3, -0x73000001

    const v6, -0x26000001

    filled-new-array {v6, v2, v3}, [I

    move-result-object v2

    new-instance v15, Loa3;

    new-instance v3, Lma3;

    const v6, 0xffffff

    const v7, 0x40ffffff    # 7.9999995f

    const v9, -0x7f000001

    filled-new-array {v6, v7, v9}, [I

    move-result-object v13

    const v14, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v3, v14, v13}, Lma3;-><init>(I[I)V

    new-instance v13, Lna3;

    filled-new-array {v6, v7, v9}, [I

    move-result-object v7

    const v14, -0xf0e0e

    invoke-direct {v13, v14, v7}, Lna3;-><init>(I[I)V

    new-instance v7, Lqa3;

    new-instance v4, Lpa3;

    const v5, -0x66000001

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-direct {v4, v9, v5}, Lpa3;-><init>(I[I)V

    filled-new-array {v9, v0}, [I

    move-result-object v5

    invoke-direct {v7, v4, v5}, Lqa3;-><init>(Lpa3;[I)V

    new-instance v4, Lsa3;

    new-instance v5, Lra3;

    filled-new-array {v6, v0}, [I

    move-result-object v6

    invoke-direct {v5, v14, v6}, Lra3;-><init>(I[I)V

    const v6, -0x7f353434

    const v9, 0xcacbcc

    filled-new-array {v6, v9}, [I

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lsa3;-><init>(Lra3;[I)V

    invoke-direct {v15, v3, v13, v7, v4}, Loa3;-><init>(Lma3;Lna3;Lqa3;Lsa3;)V

    const v3, -0x5f285b

    const v4, -0x201c38

    filled-new-array {v3, v4}, [I

    move-result-object v37

    new-instance v17, Lta3;

    const v3, -0x5c000001

    filled-new-array {v3, v1, v1}, [I

    move-result-object v18

    const/16 v24, -0x1

    const v25, -0x7f000001

    const v19, -0xff9d34

    const v20, -0xff4701

    const v21, 0xb8ff

    const v22, -0x76ff53

    const v23, 0x8900ad

    invoke-direct/range {v17 .. v25}, Lta3;-><init>([IIIIIIII)V

    move-object v13, v12

    new-instance v12, Lka3;

    const v32, -0x12110e

    const v33, -0x50244d

    move-object/from16 v16, v17

    const v1, 0x4dffffff    # 5.3687088E8f

    const v17, -0xd25ccc

    const/high16 v18, 0x5c000000

    const v19, -0x7ad295bc

    const v20, -0x47100f0f

    const v21, -0x131212

    const v22, -0x12110e

    const v23, -0xf2f2f3

    const v24, 0x33090909

    const v25, 0x14090909

    const v26, -0xf2f2f3

    const v27, 0x520c0e0c

    const v28, -0x33f3f1f4    # -3.6714544E7f

    const v29, -0x66f3f1f4

    const v30, -0x8b458a

    const v31, -0xd25ccc

    move-object/from16 v14, v36

    move-object/from16 v36, v2

    invoke-direct/range {v12 .. v37}, Lka3;-><init>(Lja3;Lla3;Loa3;Lta3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v13, Lub3;

    const v18, -0xd25ccc

    const/16 v19, -0x1

    const v14, -0xd25ccc

    const v15, -0xd25ccc

    const v16, -0xcfc4

    const v17, -0x7af3f2f2

    invoke-direct/range {v13 .. v19}, Lub3;-><init>(IIIIII)V

    new-instance v14, Lzb3;

    new-instance v2, Lac3;

    const/high16 v3, 0xa000000

    const/high16 v4, 0xf000000

    invoke-direct {v2, v4, v3}, Lac3;-><init>(II)V

    new-instance v3, Lbc3;

    invoke-direct {v3, v4}, Lbc3;-><init>(I)V

    new-instance v5, Lcc3;

    invoke-direct {v5, v4}, Lcc3;-><init>(I)V

    invoke-direct {v14, v2, v3, v5}, Lzb3;-><init>(Lac3;Lbc3;Lcc3;)V

    new-instance v15, Lhc3;

    new-instance v2, Lfc3;

    new-instance v3, Ldc3;

    invoke-direct {v3, v8}, Ldc3;-><init>(I)V

    new-instance v4, Lec3;

    const/high16 v5, 0x1f000000

    invoke-direct {v4, v3, v5}, Lec3;-><init>(Ldc3;I)V

    new-instance v3, Lgc3;

    const v5, -0x66d25ccc

    const v6, 0xa0d0d0d

    const v7, 0x7a0d0d0d

    invoke-direct {v3, v5, v6, v7}, Lgc3;-><init>(III)V

    invoke-direct {v2, v4, v3}, Lfc3;-><init>(Lec3;Lgc3;)V

    new-instance v3, Lic3;

    new-instance v4, Ljc3;

    const v6, -0x5c1ab2aa

    invoke-direct {v4, v6, v5}, Ljc3;-><init>(II)V

    invoke-direct {v3, v4}, Lic3;-><init>(Ljc3;)V

    new-instance v4, Lkc3;

    new-instance v16, Llc3;

    const v20, -0x5c908d8a

    const v21, -0x66d25ccc

    const v17, -0x5c000001

    const v18, -0x47000001

    const v19, -0x5c1ab2aa

    invoke-direct/range {v16 .. v21}, Llc3;-><init>(IIIII)V

    move-object/from16 v6, v16

    invoke-direct {v4, v6}, Lkc3;-><init>(Llc3;)V

    invoke-direct {v15, v2, v3, v4}, Lhc3;-><init>(Lfc3;Lic3;Lkc3;)V

    new-instance v2, Lnc3;

    const v3, 0x290c0d0e

    invoke-direct {v2, v3}, Lnc3;-><init>(I)V

    new-instance v3, Lmc3;

    invoke-direct {v3, v2, v0, v1}, Lmc3;-><init>(Lnc3;II)V

    new-instance v16, Loc3;

    const v23, 0x660c0c0e

    const v24, -0xd25ccc

    const/16 v17, -0x1

    const v18, -0xf3f1f4

    const/16 v19, -0x1

    const v20, -0xcfc4

    const v21, -0xf3f3f2

    const v22, -0x7af3f3f2

    invoke-direct/range {v16 .. v24}, Loc3;-><init>(IIIIIIII)V

    move-object/from16 v17, v16

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Ltb3;-><init>(Lha3;Lka3;Lub3;Lzb3;Lhc3;Lmc3;Loc3;)V

    sput-object v10, Lss6;->X:Ltb3;

    new-instance v1, Lxjf;

    new-instance v2, Lujf;

    new-instance v3, Lvjf;

    const v4, 0x14090909

    const v6, -0xd25ccc

    const v8, -0xf2f2f3

    invoke-direct {v3, v8, v4, v6, v0}, Lvjf;-><init>(IIII)V

    new-instance v6, Lwjf;

    const v8, 0xa090909

    invoke-direct {v6, v7, v8, v5}, Lwjf;-><init>(III)V

    invoke-direct {v2, v3, v6}, Lujf;-><init>(Lvjf;Lwjf;)V

    new-instance v3, Lyjf;

    new-instance v5, Lzjf;

    const v11, -0x737374

    const v12, -0xd25ccc

    const/4 v6, -0x1

    const v7, 0x14090909

    const v8, -0xf2f2f3

    const v9, -0x414142

    const v10, -0xaaaaab

    invoke-direct/range {v5 .. v12}, Lzjf;-><init>(IIIIIII)V

    new-instance v6, Lakf;

    const v14, -0x5c89898a

    const v15, -0x66d25ccc

    const v7, -0x47000001

    const v8, -0x47000001

    const v9, -0x5c1ab2aa

    const v10, 0xa090909

    const v11, -0x5c89898a

    const v12, -0x5c89898a

    const v13, -0x5c89898a

    invoke-direct/range {v6 .. v15}, Lakf;-><init>(IIIIIIIII)V

    invoke-direct {v3, v5, v6}, Lyjf;-><init>(Lzjf;Lakf;)V

    new-instance v5, Lbkf;

    new-instance v6, Lckf;

    new-instance v7, Ldkf;

    const v8, 0x290c0e0c

    const v9, 0xf0c0e0c

    invoke-direct {v7, v8, v9}, Ldkf;-><init>(II)V

    invoke-direct {v6, v7}, Lckf;-><init>(Ldkf;)V

    invoke-direct {v5, v6}, Lbkf;-><init>(Lckf;)V

    new-instance v6, Lekf;

    new-instance v7, Lfkf;

    const v8, -0x7af2f2f3

    const v10, -0xd25ccc

    const v11, -0xf2f2f3

    invoke-direct {v7, v0, v11, v8, v10}, Lfkf;-><init>(IIII)V

    new-instance v12, Lgkf;

    const v16, -0x5c89898a

    const v17, -0x66d25ccc

    const v13, -0x5c000001

    const v14, -0x47000001

    const v15, -0x5c89898a

    invoke-direct/range {v12 .. v17}, Lgkf;-><init>(IIIII)V

    invoke-direct {v6, v7, v12}, Lekf;-><init>(Lfkf;Lgkf;)V

    invoke-direct {v1, v2, v3, v5, v6}, Lxjf;-><init>(Lujf;Lyjf;Lbkf;Lekf;)V

    sput-object v1, Lss6;->Y:Lxjf;

    new-instance v1, Lp9h;

    new-instance v2, Lo9h;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v4, v0}, Lo9h;-><init>(IIII)V

    new-instance v10, Lq9h;

    const v14, -0xd25ccc

    const v15, 0x700c0e0c

    const v11, -0xf3f1f4

    const v12, -0x737374

    const v13, -0x737374

    invoke-direct/range {v10 .. v15}, Lq9h;-><init>(IIIII)V

    new-instance v0, Lr9h;

    const v4, -0xd25ccc

    invoke-direct {v0, v9, v9, v4}, Lr9h;-><init>(III)V

    new-instance v11, Ls9h;

    const v18, -0x7af3f1f4

    const v19, -0xd25ccc

    const v12, -0xf3f1f4

    const v13, -0xd25ccc

    const v14, 0x660c0e0c

    const v15, -0xf3f1f4

    const v16, -0x47f3f1f4

    const v17, -0x7af3f1f4

    invoke-direct/range {v11 .. v19}, Ls9h;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v10, v0, v11}, Lp9h;-><init>(Lo9h;Lq9h;Lr9h;Ls9h;)V

    sput-object v1, Lss6;->Z:Lp9h;

    new-instance v0, Lss6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lss6;->r0:Lss6;

    new-instance v0, Lss6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lss6;->s0:Lss6;

    new-instance v0, Lss6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lss6;->t0:Lss6;

    const-string v0, "android:visibilityPropagation:visibility"

    const-string v1, "android:visibilityPropagation:center"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lss6;->u0:[Ljava/lang/String;

    new-instance v0, Lss6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lss6;->v0:Lss6;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public b(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    return-object p1
.end method

.method public c(IJF)J
    .locals 4

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-float p1, v0

    mul-float/2addr p1, p4

    float-to-long v2, p1

    add-long/2addr v0, v2

    add-long/2addr v0, p2

    return-wide v0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lss6;->Z:Lp9h;

    iget-object v2, v1, Lp9h;->c:Lr9h;

    iget-object v3, v1, Lp9h;->a:Lo9h;

    iget-object v4, v1, Lp9h;->b:Lq9h;

    iget-object v1, v1, Lp9h;->d:Ls9h;

    sget-object v5, Lss6;->Y:Lxjf;

    iget-object v6, v5, Lxjf;->c:Lbkf;

    iget-object v7, v5, Lxjf;->a:Lujf;

    iget-object v8, v5, Lxjf;->d:Lekf;

    iget-object v5, v5, Lxjf;->b:Lyjf;

    sget-object v9, Lss6;->X:Ltb3;

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

    sget-object v0, Lss6;->c:Lps0;

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Lflh;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lu6d;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lggh;->o(Ljava/lang/Object;)Lflh;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lggh;->o(Ljava/lang/Object;)Lflh;

    move-result-object p1

    return-object p1
.end method

.method public i()Lp9h;
    .locals 1

    sget-object v0, Lss6;->Z:Lp9h;

    return-object v0
.end method

.method public j(Lqab;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lqab;->S0:Ljava/lang/String;

    return-object p1
.end method

.method public k()Lm73;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(ILm73;)V
    .locals 0

    return-void
.end method

.method public m(ILm73;)V
    .locals 0

    return-void
.end method

.method public n()Lps0;
    .locals 1

    sget-object v0, Lss6;->o:Lps0;

    return-object v0
.end method

.method public o()Lxjf;
    .locals 1

    sget-object v0, Lss6;->Y:Lxjf;

    return-object v0
.end method

.method public p()Lm73;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(I)Lm73;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public r(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "api"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lrm;->a:Landroid/net/Uri;

    sget-object p1, Lrm;->a:Landroid/net/Uri;

    return-object p1

    :cond_0
    new-instance v0, Lru/ok/android/api/http/NoHttpApiEndpointException;

    invoke-direct {v0, p1}, Lru/ok/android/api/http/NoHttpApiEndpointException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Ltb3;
    .locals 1

    sget-object v0, Lss6;->X:Ltb3;

    return-object v0
.end method

.method public t(Lc79;)Ly7f;
    .locals 10

    const-string v0, "payloadCatching catch error"

    const-string v1, "ServerPayload/PayloadCatching"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lg8;->I(Lc79;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v1, v0, v4}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnea;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v5, Ljjd;->a:I

    invoke-static {v5}, Lsw1;->u(I)I

    move-result v5

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    throw v4

    :cond_2
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    move-object v6, v5

    :goto_2
    if-ge v3, v4, :cond_e

    :try_start_1
    invoke-static {p1}, Lg8;->K(Lc79;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    :try_start_2
    invoke-static {v1, v0, v7}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnea;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    goto/16 :goto_9

    :cond_3
    sget v8, Ljjd;->a:I

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_5

    if-eq v8, v2, :cond_4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v7, v5

    :goto_4
    if-eqz v7, :cond_b

    :try_start_3
    const-string v8, "folderSync"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lc79;->o0()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v7

    goto :goto_6

    :cond_6
    :try_start_4
    invoke-virtual {p1}, Lc79;->y()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v7

    :try_start_5
    invoke-static {v1, v0, v7}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnea;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v8, Ljjd;->a:I

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v2, :cond_8

    new-instance v7, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v7}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v7

    :cond_8
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_6
    :try_start_6
    invoke-static {v1, v0, v7}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnea;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v8, Ljjd;->a:I

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v2, :cond_a

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v1, v0, p1}, Lyt3;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lprd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnea;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lnea;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Ljjd;->a:I

    invoke-static {v0}, Lsw1;->u(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v2, :cond_d

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    throw p1

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, Lp36;

    invoke-direct {v5, v0, v1}, Lp36;-><init>(J)V

    :cond_f
    return-object v5
.end method

.method public u(Landroid/content/Context;)Lrw4;
    .locals 1

    sget-object v0, Lrw4;->u0:Lrw4;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lrw4;->u0:Lrw4;

    if-nez v0, :cond_0

    new-instance v0, Lrw4;

    invoke-direct {v0, p1}, Lrw4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lrw4;->u0:Lrw4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lrw4;->u0:Lrw4;

    return-object p1
.end method

.method public v(Landroid/view/View;)Llwa;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->l()Llwa;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/content/Context;)Lzma;
    .locals 0

    invoke-virtual {p0, p1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->i()Lzma;

    move-result-object p1

    return-object p1
.end method

.method public x(Landroid/view/View;)Lzma;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object p1

    invoke-virtual {p1}, Lrw4;->i()Lzma;

    move-result-object p1

    return-object p1
.end method
