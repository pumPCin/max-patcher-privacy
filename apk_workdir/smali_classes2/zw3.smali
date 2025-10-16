.class public final Lzw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20;
.implements Lpv2;
.implements Lfi6;
.implements Lrla;
.implements Lp93;
.implements Lpbf;
.implements Laef;


# static fields
.field public static final X:Lyd3;

.field public static final Y:Lwxf;

.field public static final Z:Lhph;

.field public static final a:Lzw3;

.field public static final b:Lzw3;

.field public static final c:Lmt0;

.field public static final o:Lmt0;

.field public static final r0:Lzw3;

.field public static final s0:Lzw3;

.field public static final t0:Lzw3;

.field public static final synthetic u0:Lzw3;

.field public static v0:Lzw3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 97

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->a:Lzw3;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->b:Lzw3;

    new-instance v0, Lmt0;

    new-instance v2, Let0;

    const v1, -0x66ff911b

    const v3, 0x66006ee5

    const v4, -0x4dff911b

    invoke-direct {v2, v4, v1, v3}, Let0;-><init>(III)V

    const v1, -0xdfdfde

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lgt0;

    new-instance v1, Lht0;

    const v4, 0x29006ee5

    const/16 v5, 0x6ee5

    invoke-direct {v1, v4, v5}, Lht0;-><init>(II)V

    new-instance v4, Lit0;

    const v5, 0x3d6965e5

    const v6, 0x6965e5

    invoke-direct {v4, v5, v6}, Lit0;-><init>(II)V

    new-instance v7, Ljt0;

    const v8, 0x52696da8

    const v9, 0x696da8

    invoke-direct {v7, v8, v9}, Ljt0;-><init>(II)V

    invoke-direct {v3, v1, v4, v7}, Lgt0;-><init>(Lht0;Lit0;Ljt0;)V

    new-instance v4, Lkt0;

    const v1, -0xff8501

    const v7, 0x29ffffff

    invoke-direct {v4, v1, v7, v1, v7}, Lkt0;-><init>(IIII)V

    move v10, v5

    new-instance v5, Llt0;

    const v11, 0xdffffff

    const v12, 0x33ffffff

    filled-new-array {v11, v12}, [I

    move-result-object v13

    const v14, 0x4dffffff    # 5.3687088E8f

    const v15, 0xaffffff

    const v6, 0xffffff

    invoke-direct {v5, v14, v15, v6, v13}, Llt0;-><init>(III[I)V

    move v13, v1

    new-instance v1, Lft0;

    move/from16 v19, v14

    const v14, 0x1fffffff

    move/from16 v20, v15

    const v15, 0x66ffffff

    move/from16 v21, v6

    const v6, -0x303031

    move/from16 v22, v7

    const v7, -0x7f303031

    move/from16 v23, v8

    const v8, 0x1fffffff

    move/from16 v24, v9

    const v9, -0xdfdfde

    move/from16 v25, v10

    const v10, 0x29ffffff

    move/from16 v26, v11

    const v11, 0x29ffffff

    move/from16 v27, v12

    const v12, 0x1fffffff

    move/from16 v28, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lft0;-><init>(Let0;Lgt0;Lkt0;Llt0;IIIIIIIIII[I[I)V

    new-instance v2, Lnt0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xdfdfde

    const v4, -0x47000001

    const v5, -0x19b9ba

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

    invoke-direct/range {v2 .. v17}, Lnt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lot0;

    const v4, -0xd6d1cd

    const v5, 0x14ffffff

    const v6, 0x66ffffff

    const/4 v7, -0x1

    invoke-direct {v3, v4, v5, v6, v7}, Lot0;-><init>(IIII)V

    new-instance v9, Lqt0;

    const v4, -0x1f000001

    invoke-direct {v9, v7, v4, v7, v4}, Lqt0;-><init>(IIII)V

    new-instance v8, Lpt0;

    const v20, -0x42000001    # -0.12499999f

    const v21, -0x7f000001

    const v10, -0xbf6301

    const v11, -0x1f000001

    const/4 v12, -0x1

    const v13, -0x1f000001

    const v14, -0x7a000001

    const v15, -0x7f000001

    const v16, -0x42000001    # -0.12499999f

    const/16 v17, -0x1

    const/16 v18, -0x1

    const v19, -0x7f000001

    invoke-direct/range {v8 .. v21}, Lpt0;-><init>(Lqt0;IIIIIIIIIIII)V

    invoke-direct {v0, v1, v2, v3, v8}, Lmt0;-><init>(Lft0;Lnt0;Lot0;Lpt0;)V

    sput-object v0, Lzw3;->c:Lmt0;

    new-instance v0, Lmt0;

    new-instance v9, Let0;

    const v1, 0x66007aff

    const v2, -0x66ff8501

    invoke-direct {v9, v2, v2, v1}, Let0;-><init>(III)V

    const v1, -0xbbd634

    const v3, -0xddae1b

    const v8, -0xff7734

    filled-new-array {v1, v3, v8}, [I

    move-result-object v23

    filled-new-array {v1, v8}, [I

    move-result-object v24

    new-instance v10, Lgt0;

    new-instance v1, Lht0;

    const v3, 0x29ffffff

    const v8, 0xffffff

    invoke-direct {v1, v3, v8}, Lht0;-><init>(II)V

    new-instance v11, Lit0;

    const v12, 0x3d6965e5

    const v13, 0x6965e5

    invoke-direct {v11, v12, v13}, Lit0;-><init>(II)V

    new-instance v12, Ljt0;

    const v13, 0x52696da8

    const v14, 0x696da8

    invoke-direct {v12, v13, v14}, Ljt0;-><init>(II)V

    invoke-direct {v10, v1, v11, v12}, Lgt0;-><init>(Lht0;Lit0;Ljt0;)V

    new-instance v11, Lkt0;

    const v1, -0xff8501

    invoke-direct {v11, v7, v3, v1, v3}, Lkt0;-><init>(IIII)V

    new-instance v12, Llt0;

    const v3, 0xdffffff

    const v13, 0x33ffffff

    filled-new-array {v3, v13}, [I

    move-result-object v14

    const v2, 0xaffffff

    const v15, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v12, v15, v2, v8, v14}, Llt0;-><init>(III[I)V

    move/from16 v21, v8

    new-instance v8, Lft0;

    move/from16 v38, v21

    const v21, 0x1fffffff

    const v22, 0x66ffffff

    move/from16 v36, v13

    const v13, -0x1f000001

    const v14, -0x7f000001

    move/from16 v19, v15

    const v15, 0x29ffffff

    const v16, -0xdda734

    const v17, 0x29ffffff

    const v18, 0x29ffffff

    move/from16 v37, v19

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move/from16 v6, v37

    move/from16 v2, v38

    invoke-direct/range {v8 .. v24}, Lft0;-><init>(Let0;Lgt0;Lkt0;Llt0;IIIIIIIIII[I[I)V

    new-instance v9, Lnt0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0xea9e11

    const v11, -0x1f000001

    const v12, -0x19b9ba

    const v13, -0xff00ef

    const v14, -0x1f000001

    const v15, -0x1f000001

    const v16, -0x1f000001

    const v17, -0x1f000001

    const v18, -0x7f000001

    const v19, -0x7f000001

    const v20, -0xff00ef

    const v21, -0x33000001    # -1.3421772E8f

    const v22, -0x5c000001

    invoke-direct/range {v9 .. v24}, Lnt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v10, Lot0;

    const v11, -0x7a000001

    const v12, -0xea9e11

    const v13, 0x1affffff

    invoke-direct {v10, v12, v13, v11, v7}, Lot0;-><init>(IIII)V

    new-instance v11, Lqt0;

    invoke-direct {v11, v1, v4, v7, v4}, Lqt0;-><init>(IIII)V

    new-instance v38, Lpt0;

    const v50, -0x1f000001

    const v51, -0x5c000001

    const v40, -0x1f000001

    const v41, -0x47000001

    const v42, -0xff00ef

    const v43, -0x1f000001

    const v44, -0x7f000001

    const v45, -0x7f000001

    const v46, -0x1f000001

    const/16 v47, -0x1

    const/16 v48, -0x1

    const v49, -0x7f000001

    move-object/from16 v39, v11

    invoke-direct/range {v38 .. v51}, Lpt0;-><init>(Lqt0;IIIIIIIIIIII)V

    move-object/from16 v4, v38

    invoke-direct {v0, v8, v9, v10, v4}, Lmt0;-><init>(Lft0;Lnt0;Lot0;Lpt0;)V

    sput-object v0, Lzw3;->o:Lmt0;

    new-instance v14, Lyd3;

    new-instance v15, Lmc3;

    new-instance v0, Llc3;

    const v4, -0x181819

    const v8, -0x4d2f06

    const v9, -0xbbb1

    invoke-direct {v0, v9, v4, v1, v8}, Llc3;-><init>(IIII)V

    new-instance v4, Lnc3;

    const v8, 0x70ffffff

    invoke-direct {v4, v7, v8, v1}, Lnc3;-><init>(III)V

    invoke-direct {v15, v0, v4}, Lmc3;-><init>(Llc3;Lnc3;)V

    filled-new-array {v5, v5}, [I

    move-result-object v60

    filled-new-array {v5, v5}, [I

    move-result-object v61

    new-instance v38, Loc3;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, -0xf1f1ef

    const v46, -0xf1f1ef

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    invoke-direct/range {v38 .. v53}, Loc3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v40, Lqc3;

    const v95, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v96, -0x1

    const v63, 0x2b00244c

    const v64, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v65, -0x1

    const v66, 0x73ffffff

    const v67, 0x2b00244c

    const v68, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v69, -0x1

    const v70, -0x24b500

    const v71, 0x2b00244c

    const v72, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v73, -0x1

    const v74, -0xe76b25

    const v75, 0x2b00244c

    const v76, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v77, -0x1

    const v78, -0x47c6b4

    const v79, 0x2b00244c

    const v80, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v81, -0x1

    const v82, -0xcaca3f

    const v83, 0x2b00244c

    const v84, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v85, -0x1

    const v86, 0x2b00244c

    const v87, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v88, -0x1

    const v89, -0xddae1b

    const v90, 0x2b00244c

    const v91, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v92, -0x1

    const v93, -0xa2cc24

    const v94, 0x2b00244c

    move-object/from16 v62, v40

    invoke-direct/range {v62 .. v96}, Lqc3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v0, -0x4dc7c1bb

    const v4, -0x73c7c1bb

    const v9, -0x26c7c1bb

    filled-new-array {v9, v0, v4}, [I

    move-result-object v62

    new-instance v0, Ltc3;

    new-instance v4, Lrc3;

    const v9, 0x10ffffff

    const v10, 0x20ffffff

    filled-new-array {v2, v9, v10}, [I

    move-result-object v11

    invoke-direct {v4, v3, v11}, Lrc3;-><init>(I[I)V

    new-instance v11, Lsc3;

    filled-new-array {v2, v9, v10}, [I

    move-result-object v9

    invoke-direct {v11, v3, v9}, Lsc3;-><init>(I[I)V

    new-instance v3, Lvc3;

    new-instance v9, Luc3;

    filled-new-array {v2, v13}, [I

    move-result-object v10

    const v12, 0x26ffffff

    invoke-direct {v9, v12, v10}, Luc3;-><init>(I[I)V

    filled-new-array {v12, v6}, [I

    move-result-object v10

    invoke-direct {v3, v9, v10}, Lvc3;-><init>(Luc3;[I)V

    new-instance v9, Lxc3;

    new-instance v10, Lwc3;

    filled-new-array {v2, v13}, [I

    move-result-object v2

    invoke-direct {v10, v13, v2}, Lwc3;-><init>(I[I)V

    const v13, 0x33ffffff

    filled-new-array {v13, v6}, [I

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lxc3;-><init>(Lwc3;[I)V

    invoke-direct {v0, v4, v11, v3, v9}, Ltc3;-><init>(Lrc3;Lsc3;Lvc3;Lxc3;)V

    const v2, -0xf1f1ef

    filled-new-array {v2, v2}, [I

    move-result-object v63

    new-instance v16, Lyc3;

    const v2, -0x5cdfdfde

    const v3, -0x1fdfdfde

    filled-new-array {v2, v3, v3}, [I

    move-result-object v17

    const v23, 0x33ffffff

    const v24, 0x1affffff

    const/16 v18, -0x1

    const v19, 0xffffff

    const v20, 0xffffff

    const v21, 0xffffff

    const v22, 0xffffff

    invoke-direct/range {v16 .. v24}, Lyc3;-><init>([IIIIIIII)V

    move-object/from16 v39, v38

    new-instance v38, Lpc3;

    const v58, -0xbebcba

    const v59, -0xf1f1ef

    const v43, -0xff8501

    const v44, 0x733d434a

    const v45, 0x14ffffff

    const v46, -0x33c2bcb6    # -4.961412E7f

    const v47, -0xc2bcb6

    const v48, -0xe8e7e4

    const/16 v49, -0x1

    const v50, 0x1fffffff

    const v51, 0x17ffffff

    const v52, -0xff8501

    const v53, -0x5cf2f2f3

    const v54, -0x33f3f2f2    # -3.6713528E7f

    const v55, -0x66f3f2f2

    const/16 v56, 0x0

    const v57, -0xff8501

    move-object/from16 v41, v0

    move-object/from16 v42, v16

    invoke-direct/range {v38 .. v63}, Lpc3;-><init>(Loc3;Lqc3;Ltc3;Lyc3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    move-object/from16 v16, v38

    new-instance v17, Lzd3;

    const v22, -0xff8501

    const v23, -0x33000001    # -1.3421772E8f

    const v18, -0xff8501

    const v19, -0x1f000001

    const v20, -0x31bda9

    const v21, -0x7f000001

    invoke-direct/range {v17 .. v23}, Lzd3;-><init>(IIIIII)V

    new-instance v0, Lee3;

    new-instance v2, Lfe3;

    const/high16 v3, 0x33000000

    const/high16 v4, 0x26000000

    invoke-direct {v2, v3, v4}, Lfe3;-><init>(II)V

    new-instance v3, Lge3;

    const/high16 v4, 0x29000000

    invoke-direct {v3, v4}, Lge3;-><init>(I)V

    new-instance v6, Lhe3;

    invoke-direct {v6, v4}, Lhe3;-><init>(I)V

    invoke-direct {v0, v2, v3, v6}, Lee3;-><init>(Lfe3;Lge3;Lhe3;)V

    new-instance v2, Lme3;

    new-instance v3, Lke3;

    new-instance v4, Lie3;

    const v6, -0xff9d34

    invoke-direct {v4, v6}, Lie3;-><init>(I)V

    new-instance v6, Lje3;

    const v9, 0x1fffffff

    invoke-direct {v6, v4, v9}, Lje3;-><init>(Lie3;I)V

    new-instance v4, Lle3;

    const v10, 0xaffffff

    const v11, 0x66ffffff

    const v12, -0x66ff8501

    invoke-direct {v4, v12, v10, v11}, Lle3;-><init>(III)V

    invoke-direct {v3, v6, v4}, Lke3;-><init>(Lje3;Lle3;)V

    new-instance v4, Lne3;

    new-instance v6, Loe3;

    const v10, 0x47ffffff

    invoke-direct {v6, v10, v12}, Loe3;-><init>(II)V

    invoke-direct {v4, v6}, Lne3;-><init>(Loe3;)V

    new-instance v6, Lpe3;

    new-instance v18, Lqe3;

    const v22, -0x5c484747

    const v23, -0x66ff8501

    const v19, 0x47ffffff

    const v20, 0x7affffff

    const v21, 0x47ffffff

    invoke-direct/range {v18 .. v23}, Lqe3;-><init>(IIIII)V

    move-object/from16 v10, v18

    invoke-direct {v6, v10}, Lpe3;-><init>(Lqe3;)V

    invoke-direct {v2, v3, v4, v6}, Lme3;-><init>(Lke3;Lne3;Lpe3;)V

    new-instance v3, Lse3;

    invoke-direct {v3, v9}, Lse3;-><init>(I)V

    new-instance v4, Lre3;

    const v6, 0x70383e45

    const v10, -0x33000001    # -1.3421772E8f

    invoke-direct {v4, v3, v10, v6}, Lre3;-><init>(Lse3;II)V

    new-instance v21, Lte3;

    const v34, 0x47ffffff

    const v35, -0xff8501

    const v28, -0x33000001    # -1.3421772E8f

    const v29, -0x33000001    # -1.3421772E8f

    const v30, -0xf3f2f2

    const v31, -0x31bda9

    const v32, -0x1f000001

    const v33, 0x70ffffff

    move-object/from16 v27, v21

    invoke-direct/range {v27 .. v35}, Lte3;-><init>(IIIIIIII)V

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v21}, Lyd3;-><init>(Lmc3;Lpc3;Lzd3;Lee3;Lme3;Lre3;Lte3;)V

    sput-object v14, Lzw3;->X:Lyd3;

    new-instance v0, Lwxf;

    new-instance v2, Ltxf;

    new-instance v3, Luxf;

    const v4, -0xe1e0dc

    invoke-direct {v3, v7, v5, v1, v4}, Luxf;-><init>(IIII)V

    new-instance v5, Lvxf;

    const v6, 0xaffffff

    const v11, 0x66ffffff

    const v12, -0x66ff8501

    invoke-direct {v5, v11, v6, v12}, Lvxf;-><init>(III)V

    invoke-direct {v2, v3, v5}, Ltxf;-><init>(Luxf;Lvxf;)V

    new-instance v3, Lxxf;

    new-instance v11, Lyxf;

    const v17, -0x868384

    const v18, -0xff8501

    const v12, -0xf2f2f3

    const v13, 0x14ffffff

    const v14, -0x33000001    # -1.3421772E8f

    const v15, -0xb0afb0

    const v16, 0x70ffffff

    invoke-direct/range {v11 .. v18}, Lyxf;-><init>(IIIIIII)V

    new-instance v12, Lzxf;

    const v20, -0x5c484747

    const v21, -0x66ff8501

    const v13, -0x5cf2f2f3

    const v14, 0x7affffff

    const v15, 0x47ffffff

    const v16, 0xaffffff

    const v17, -0x5c484747

    const v18, -0x5c484747

    const v19, -0x5c484747

    invoke-direct/range {v12 .. v21}, Lzxf;-><init>(IIIIIIIII)V

    invoke-direct {v3, v11, v12}, Lxxf;-><init>(Lyxf;Lzxf;)V

    new-instance v5, Layf;

    new-instance v6, Lbyf;

    new-instance v7, Lcyf;

    const v11, 0xfffffff

    invoke-direct {v7, v9, v11}, Lcyf;-><init>(II)V

    invoke-direct {v6, v7}, Lbyf;-><init>(Lcyf;)V

    invoke-direct {v5, v6}, Layf;-><init>(Lbyf;)V

    new-instance v6, Ldyf;

    new-instance v7, Leyf;

    const v9, -0xf2f2f3

    invoke-direct {v7, v9, v10, v8, v1}, Leyf;-><init>(IIII)V

    new-instance v11, Lfyf;

    const v15, -0x5c484747

    const v16, -0x66ff8501

    const v12, -0x5cf2f2f3

    const v13, 0x7affffff

    const v14, -0x5c484747

    invoke-direct/range {v11 .. v16}, Lfyf;-><init>(IIIII)V

    invoke-direct {v6, v7, v11}, Ldyf;-><init>(Leyf;Lfyf;)V

    invoke-direct {v0, v2, v3, v5, v6}, Lwxf;-><init>(Ltxf;Lxxf;Layf;Ldyf;)V

    sput-object v0, Lzw3;->Y:Lwxf;

    new-instance v0, Lhph;

    new-instance v2, Lgph;

    const v3, -0xe7e7e8

    const v5, 0x17e7e7e7

    invoke-direct {v2, v3, v4, v5, v4}, Lgph;-><init>(IIII)V

    new-instance v6, Liph;

    const v10, -0xff8501

    const v11, 0x70ffffff

    const v7, -0x33000001    # -1.3421772E8f

    const v9, -0x868384

    invoke-direct/range {v6 .. v11}, Liph;-><init>(IIIII)V

    new-instance v3, Ljph;

    const v4, 0xfe7e7e7

    const v5, 0xe7e7e7

    invoke-direct {v3, v4, v5, v1}, Ljph;-><init>(III)V

    new-instance v7, Lkph;

    const v14, -0x7f000001

    const v15, -0xff8501

    const v8, -0x181819

    const v9, -0xff8501

    const v10, 0x57e7e7e7

    const/4 v11, -0x1

    const v12, -0x42181819

    const v13, -0x7f000001

    invoke-direct/range {v7 .. v15}, Lkph;-><init>(IIIIIIII)V

    invoke-direct {v0, v2, v6, v3, v7}, Lhph;-><init>(Lgph;Liph;Ljph;Lkph;)V

    sput-object v0, Lzw3;->Z:Lhph;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->r0:Lzw3;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->s0:Lzw3;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->t0:Lzw3;

    new-instance v0, Lzw3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzw3;->u0:Lzw3;

    return-void
.end method

.method public static final b([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_c

    add-int v5, v4, v2

    div-int/lit8 v5, v5, 0x2

    :goto_1
    const/16 v6, 0xa

    const/4 v7, -0x1

    if-le v5, v7, :cond_0

    aget-byte v8, v0, v5

    int-to-byte v9, v6

    if-eq v8, v9, :cond_0

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, 0x1

    const/4 v9, 0x1

    move v10, v9

    :goto_2
    add-int v11, v8, v10

    aget-byte v12, v0, v11

    int-to-byte v13, v6

    if-eq v12, v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    sub-int v6, v11, v8

    move/from16 v12, p2

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    const/4 v15, 0x0

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, Lihg;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v8, v14

    aget-byte v3, v0, v16

    sget-object v16, Lihg;->a:[B

    and-int/lit16 v3, v3, 0xff

    sub-int/2addr v10, v3

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v13, 0x1

    if-ne v14, v6, :cond_4

    goto :goto_5

    :cond_4
    aget-object v3, v1, v12

    array-length v3, v3

    if-ne v3, v13, :cond_b

    array-length v3, v1

    sub-int/2addr v3, v9

    if-ne v12, v3, :cond_a

    :goto_5
    if-gez v10, :cond_5

    :goto_6
    move v2, v5

    goto :goto_0

    :cond_5
    if-lez v10, :cond_6

    :goto_7
    add-int/lit8 v4, v11, 0x1

    goto :goto_0

    :cond_6
    sub-int v3, v6, v14

    aget-object v7, v1, v12

    array-length v7, v7

    sub-int/2addr v7, v13

    add-int/lit8 v12, v12, 0x1

    array-length v9, v1

    :goto_8
    if-ge v12, v9, :cond_7

    aget-object v10, v1, v12

    array-length v10, v10

    add-int/2addr v7, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_7
    if-ge v7, v3, :cond_8

    goto :goto_6

    :cond_8
    if-le v7, v3, :cond_9

    goto :goto_7

    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v8, v6, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2

    :cond_a
    add-int/lit8 v12, v12, 0x1

    move v13, v7

    move v10, v9

    goto :goto_3

    :cond_b
    move v10, v15

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lj4b;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->j()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lboa;

    new-instance v0, Lh4b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lh4b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lh4b;->setTabItem(Lboa;)V

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->i()Lnjf;

    move-result-object v1

    iput-object v0, v1, Lnjf;->b:Landroid/view/View;

    iget-object v0, v1, Lnjf;->d:Lpjf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpjf;->d()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/material/tabs/TabLayout;->b(Lnjf;IZ)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lbb3;->k()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lo43;)Lbef;
    .locals 6

    new-instance v0, Ldg6;

    iget-object v1, p1, Lo43;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p1, Lo43;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lo43;->X:Ljava/lang/Object;

    check-cast v3, Lh1g;

    iget-boolean v4, p1, Lo43;->a:Z

    iget-boolean v5, p1, Lo43;->b:Z

    invoke-direct/range {v0 .. v5}, Ldg6;-><init>(Landroid/content/Context;Ljava/lang/String;Lh1g;ZZ)V

    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lpz4;

    new-instance v0, Lnz4;

    iget-object v1, p1, Lpz4;->a:Lhz4;

    move-object v2, v1

    new-instance v1, Lgz4;

    iget-wide v3, v2, Lhz4;->a:J

    iget-object v2, v2, Lhz4;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lgz4;-><init>(JLjava/lang/String;)V

    iget-object v2, p1, Lpz4;->b:Ljava/lang/String;

    iget-wide v3, p1, Lpz4;->c:J

    iget v5, p1, Lpz4;->d:I

    iget-object p1, p1, Lpz4;->e:Lb20;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_0
    new-instance v6, Lb20;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lb20;-><init>(I)V

    iget-object v7, p1, Lb20;->c:Legc;

    iput-object v7, v6, Lb20;->c:Legc;

    iget v7, p1, Lb20;->b:F

    iput v7, v6, Lb20;->b:F

    iget v7, p1, Lb20;->a:F

    iput v7, v6, Lb20;->a:F

    iget-boolean p1, p1, Lb20;->d:Z

    iput-boolean p1, v6, Lb20;->d:Z

    new-instance p1, Lwlg;

    invoke-direct {p1, v6}, Lwlg;-><init>(Lb20;)V

    goto :goto_0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lnz4;-><init>(Lgz4;Ljava/lang/String;JILwlg;)V

    return-object v0
.end method

.method public c(Lsa6;)Z
    .locals 1

    iget-object p1, p1, Lsa6;->n:Ljava/lang/String;

    const-string v0, "text/x-ssa"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-mp4-vtt"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-subrip"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/x-quicktime-tx3g"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/pgs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/vobsub"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/dvbsubs"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lzw3;->Z:Lhph;

    iget-object v2, v1, Lhph;->c:Ljph;

    iget-object v3, v1, Lhph;->a:Lgph;

    iget-object v4, v1, Lhph;->b:Liph;

    iget-object v1, v1, Lhph;->d:Lkph;

    sget-object v5, Lzw3;->Y:Lwxf;

    iget-object v6, v5, Lwxf;->c:Layf;

    iget-object v7, v5, Lwxf;->a:Ltxf;

    iget-object v8, v5, Lwxf;->d:Ldyf;

    iget-object v5, v5, Lwxf;->b:Lxxf;

    sget-object v9, Lzw3;->X:Lyd3;

    iget-object v10, v9, Lyd3;->f:Lre3;

    iget-object v11, v9, Lyd3;->d:Lee3;

    iget-object v12, v9, Lyd3;->c:Lzd3;

    iget-object v13, v9, Lyd3;->a:Lmc3;

    iget-object v14, v9, Lyd3;->g:Lte3;

    iget-object v15, v9, Lyd3;->e:Lme3;

    iget-object v9, v9, Lyd3;->b:Lpc3;

    move-object/from16 v16, v1

    sget v1, Lric;->chat_common_action_background_error:I

    if-ne v0, v1, :cond_0

    iget-object v0, v13, Lmc3;->a:Llc3;

    iget v0, v0, Llc3;->a:I

    return v0

    :cond_0
    sget v1, Lric;->chat_common_action_background_neutral:I

    if-ne v0, v1, :cond_1

    iget-object v0, v13, Lmc3;->a:Llc3;

    iget v0, v0, Llc3;->b:I

    return v0

    :cond_1
    sget v1, Lric;->chat_common_action_background_themed:I

    if-ne v0, v1, :cond_2

    iget-object v0, v13, Lmc3;->a:Llc3;

    iget v0, v0, Llc3;->c:I

    return v0

    :cond_2
    sget v1, Lric;->chat_common_action_background_themedFade:I

    if-ne v0, v1, :cond_3

    iget-object v0, v13, Lmc3;->a:Llc3;

    iget v0, v0, Llc3;->d:I

    return v0

    :cond_3
    sget v1, Lric;->chat_common_action_icon_contrastStatic:I

    const/16 v17, -0x1

    if-ne v0, v1, :cond_4

    return v17

    :cond_4
    sget v1, Lric;->chat_common_action_icon_neutral:I

    if-ne v0, v1, :cond_5

    iget-object v0, v13, Lmc3;->b:Lnc3;

    iget v0, v0, Lnc3;->a:I

    return v0

    :cond_5
    sget v1, Lric;->chat_common_action_icon_neutralSecondary:I

    if-ne v0, v1, :cond_6

    iget-object v0, v13, Lmc3;->b:Lnc3;

    iget v0, v0, Lnc3;->b:I

    return v0

    :cond_6
    sget v1, Lric;->chat_common_action_icon_themedFade:I

    if-ne v0, v1, :cond_7

    iget-object v0, v13, Lmc3;->b:Lnc3;

    iget v0, v0, Lnc3;->c:I

    return v0

    :cond_7
    sget v1, Lric;->chat_common_background_accent:I

    if-ne v0, v1, :cond_8

    iget v0, v9, Lpc3;->e:I

    return v0

    :cond_8
    sget v1, Lric;->chat_common_background_capsule:I

    if-ne v0, v1, :cond_9

    iget v0, v9, Lpc3;->f:I

    return v0

    :cond_9
    sget v1, Lric;->chat_common_background_capsuleOutside:I

    if-ne v0, v1, :cond_a

    iget v0, v9, Lpc3;->g:I

    return v0

    :cond_a
    sget v1, Lric;->chat_common_background_capsuleSecondary:I

    if-ne v0, v1, :cond_b

    iget v0, v9, Lpc3;->h:I

    return v0

    :cond_b
    sget v1, Lric;->chat_common_background_chatFAB:I

    if-ne v0, v1, :cond_c

    iget v0, v9, Lpc3;->i:I

    return v0

    :cond_c
    sget v1, Lric;->chat_common_background_contrastFloatingSecondary:I

    if-ne v0, v1, :cond_d

    iget v0, v9, Lpc3;->j:I

    return v0

    :cond_d
    sget v1, Lric;->chat_common_background_contrastStatic:I

    if-ne v0, v1, :cond_e

    return v17

    :cond_e
    sget v1, Lric;->chat_common_background_neutral:I

    if-ne v0, v1, :cond_f

    iget v0, v9, Lpc3;->k:I

    return v0

    :cond_f
    sget v1, Lric;->chat_common_background_neutralFade:I

    if-ne v0, v1, :cond_10

    const/high16 v0, 0x5c000000

    return v0

    :cond_10
    sget v1, Lric;->chat_common_background_neutralFadeSecondary:I

    if-ne v0, v1, :cond_11

    iget v0, v9, Lpc3;->l:I

    return v0

    :cond_11
    sget v1, Lric;->chat_common_background_neutralFadeTertiary:I

    if-ne v0, v1, :cond_12

    iget v0, v9, Lpc3;->m:I

    return v0

    :cond_12
    sget v1, Lric;->chat_common_background_neutralThemed:I

    if-ne v0, v1, :cond_13

    iget v0, v9, Lpc3;->n:I

    return v0

    :cond_13
    sget v1, Lric;->chat_common_background_overlay:I

    if-ne v0, v1, :cond_14

    iget v0, v9, Lpc3;->o:I

    return v0

    :cond_14
    sget v1, Lric;->chat_common_background_overlayHard:I

    if-ne v0, v1, :cond_15

    iget v0, v9, Lpc3;->p:I

    return v0

    :cond_15
    sget v1, Lric;->chat_common_background_overlaySecondary:I

    if-ne v0, v1, :cond_16

    iget v0, v9, Lpc3;->q:I

    return v0

    :cond_16
    sget v1, Lric;->chat_common_background_pattern:I

    if-ne v0, v1, :cond_17

    iget v0, v9, Lpc3;->r:I

    return v0

    :cond_17
    sget v1, Lric;->chat_common_background_searchHighlight:I

    if-ne v0, v1, :cond_18

    iget v0, v9, Lpc3;->s:I

    return v0

    :cond_18
    sget v1, Lric;->chat_common_background_stickerBlank:I

    if-ne v0, v1, :cond_19

    iget v0, v9, Lpc3;->t:I

    return v0

    :cond_19
    sget v1, Lric;->chat_common_background_surfaceGround:I

    if-ne v0, v1, :cond_1a

    iget v0, v9, Lpc3;->u:I

    return v0

    :cond_1a
    sget v1, Lric;->chat_common_background_timelineActive:I

    if-ne v0, v1, :cond_1b

    const v0, -0x47000001

    return v0

    :cond_1b
    sget v1, Lric;->chat_common_background_timelinePassive:I

    if-ne v0, v1, :cond_1c

    const v0, 0x52ffffff

    return v0

    :cond_1c
    sget v1, Lric;->chat_common_background_chatBackground_additionalStep1:I

    if-ne v0, v1, :cond_1d

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->a:I

    return v0

    :cond_1d
    sget v1, Lric;->chat_common_background_chatBackground_additionalStep2:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->b:I

    return v0

    :cond_1e
    sget v1, Lric;->chat_common_background_chatBackground_additionalStep3:I

    if-ne v0, v1, :cond_1f

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->c:I

    return v0

    :cond_1f
    sget v1, Lric;->chat_common_background_chatBackground_additionalStep4:I

    if-ne v0, v1, :cond_20

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->d:I

    return v0

    :cond_20
    sget v1, Lric;->chat_common_background_chatBackground_additionalStep5:I

    if-ne v0, v1, :cond_21

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->e:I

    return v0

    :cond_21
    sget v1, Lric;->chat_common_background_chatBackground_additionalStep6:I

    if-ne v0, v1, :cond_22

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->f:I

    return v0

    :cond_22
    sget v1, Lric;->chat_common_background_chatBackground_backgroundStep1:I

    if-ne v0, v1, :cond_23

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->g:I

    return v0

    :cond_23
    sget v1, Lric;->chat_common_background_chatBackground_backgroundStep2:I

    if-ne v0, v1, :cond_24

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->h:I

    return v0

    :cond_24
    sget v1, Lric;->chat_common_background_chatBackground_patternColor:I

    if-ne v0, v1, :cond_25

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->i:I

    return v0

    :cond_25
    sget v1, Lric;->chat_common_background_chatBackground_patternStep1:I

    if-ne v0, v1, :cond_26

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->j:I

    return v0

    :cond_26
    sget v1, Lric;->chat_common_background_chatBackground_patternStep2:I

    if-ne v0, v1, :cond_27

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->k:I

    return v0

    :cond_27
    sget v1, Lric;->chat_common_background_chatBackground_patternStep3:I

    if-ne v0, v1, :cond_28

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->l:I

    return v0

    :cond_28
    sget v1, Lric;->chat_common_background_chatBackground_patternStep4:I

    if-ne v0, v1, :cond_29

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->m:I

    return v0

    :cond_29
    sget v1, Lric;->chat_common_background_chatBackground_patternStep5:I

    if-ne v0, v1, :cond_2a

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->n:I

    return v0

    :cond_2a
    sget v1, Lric;->chat_common_background_chatBackground_patternStep6:I

    if-ne v0, v1, :cond_2b

    iget-object v0, v9, Lpc3;->a:Loc3;

    iget v0, v0, Loc3;->o:I

    return v0

    :cond_2b
    sget v1, Lric;->chat_common_background_fileType_archiveBadge:I

    if-ne v0, v1, :cond_2c

    const v0, -0x63d850

    return v0

    :cond_2c
    sget v1, Lric;->chat_common_background_fileType_archiveBkg:I

    if-ne v0, v1, :cond_2d

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->a:I

    return v0

    :cond_2d
    sget v1, Lric;->chat_common_background_fileType_archiveElement:I

    if-ne v0, v1, :cond_2e

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->b:I

    return v0

    :cond_2e
    sget v1, Lric;->chat_common_background_fileType_archiveIcon:I

    if-ne v0, v1, :cond_2f

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->c:I

    return v0

    :cond_2f
    sget v1, Lric;->chat_common_background_fileType_background:I

    if-ne v0, v1, :cond_30

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->d:I

    return v0

    :cond_30
    sget v1, Lric;->chat_common_background_fileType_dataBadge:I

    if-ne v0, v1, :cond_31

    const v0, -0xef86c1

    return v0

    :cond_31
    sget v1, Lric;->chat_common_background_fileType_dataBkg:I

    if-ne v0, v1, :cond_32

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->e:I

    return v0

    :cond_32
    sget v1, Lric;->chat_common_background_fileType_dataElement:I

    if-ne v0, v1, :cond_33

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->f:I

    return v0

    :cond_33
    sget v1, Lric;->chat_common_background_fileType_dataIcon:I

    if-ne v0, v1, :cond_34

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->g:I

    return v0

    :cond_34
    sget v1, Lric;->chat_common_background_fileType_imageBadge:I

    if-ne v0, v1, :cond_35

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->h:I

    return v0

    :cond_35
    sget v1, Lric;->chat_common_background_fileType_imageBkg:I

    if-ne v0, v1, :cond_36

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->i:I

    return v0

    :cond_36
    sget v1, Lric;->chat_common_background_fileType_imageElement:I

    if-ne v0, v1, :cond_37

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->j:I

    return v0

    :cond_37
    sget v1, Lric;->chat_common_background_fileType_imageIcon:I

    if-ne v0, v1, :cond_38

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->k:I

    return v0

    :cond_38
    sget v1, Lric;->chat_common_background_fileType_musicBadge:I

    if-ne v0, v1, :cond_39

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->l:I

    return v0

    :cond_39
    sget v1, Lric;->chat_common_background_fileType_musicBkg:I

    if-ne v0, v1, :cond_3a

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->m:I

    return v0

    :cond_3a
    sget v1, Lric;->chat_common_background_fileType_musicElement:I

    if-ne v0, v1, :cond_3b

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->n:I

    return v0

    :cond_3b
    sget v1, Lric;->chat_common_background_fileType_musicIcon:I

    if-ne v0, v1, :cond_3c

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->o:I

    return v0

    :cond_3c
    sget v1, Lric;->chat_common_background_fileType_presentationBadge:I

    if-ne v0, v1, :cond_3d

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->p:I

    return v0

    :cond_3d
    sget v1, Lric;->chat_common_background_fileType_presentationBkg:I

    if-ne v0, v1, :cond_3e

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->q:I

    return v0

    :cond_3e
    sget v1, Lric;->chat_common_background_fileType_presentationElement:I

    if-ne v0, v1, :cond_3f

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->r:I

    return v0

    :cond_3f
    sget v1, Lric;->chat_common_background_fileType_presentationIcon:I

    if-ne v0, v1, :cond_40

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->s:I

    return v0

    :cond_40
    sget v1, Lric;->chat_common_background_fileType_programBadge:I

    if-ne v0, v1, :cond_41

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->t:I

    return v0

    :cond_41
    sget v1, Lric;->chat_common_background_fileType_programBkg:I

    if-ne v0, v1, :cond_42

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->u:I

    return v0

    :cond_42
    sget v1, Lric;->chat_common_background_fileType_programElement:I

    if-ne v0, v1, :cond_43

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->v:I

    return v0

    :cond_43
    sget v1, Lric;->chat_common_background_fileType_programIcon:I

    if-ne v0, v1, :cond_44

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->w:I

    return v0

    :cond_44
    sget v1, Lric;->chat_common_background_fileType_textBadge:I

    if-ne v0, v1, :cond_45

    const v0, -0xe4a142

    return v0

    :cond_45
    sget v1, Lric;->chat_common_background_fileType_textBkg:I

    if-ne v0, v1, :cond_46

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->x:I

    return v0

    :cond_46
    sget v1, Lric;->chat_common_background_fileType_textElement:I

    if-ne v0, v1, :cond_47

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->y:I

    return v0

    :cond_47
    sget v1, Lric;->chat_common_background_fileType_textIcon:I

    if-ne v0, v1, :cond_48

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->z:I

    return v0

    :cond_48
    sget v1, Lric;->chat_common_background_fileType_unknownBadge:I

    if-ne v0, v1, :cond_49

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->A:I

    return v0

    :cond_49
    sget v1, Lric;->chat_common_background_fileType_unknownBkg:I

    if-ne v0, v1, :cond_4a

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->B:I

    return v0

    :cond_4a
    sget v1, Lric;->chat_common_background_fileType_unknownElement:I

    if-ne v0, v1, :cond_4b

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->C:I

    return v0

    :cond_4b
    sget v1, Lric;->chat_common_background_fileType_unknownIcon:I

    if-ne v0, v1, :cond_4c

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->D:I

    return v0

    :cond_4c
    sget v1, Lric;->chat_common_background_fileType_videoBadge:I

    if-ne v0, v1, :cond_4d

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->E:I

    return v0

    :cond_4d
    sget v1, Lric;->chat_common_background_fileType_videoBkg:I

    if-ne v0, v1, :cond_4e

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->F:I

    return v0

    :cond_4e
    sget v1, Lric;->chat_common_background_fileType_videoElement:I

    if-ne v0, v1, :cond_4f

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->G:I

    return v0

    :cond_4f
    sget v1, Lric;->chat_common_background_fileType_videoIcon:I

    if-ne v0, v1, :cond_50

    iget-object v0, v9, Lpc3;->b:Lqc3;

    iget v0, v0, Lqc3;->H:I

    return v0

    :cond_50
    sget v1, Lric;->chat_common_background_skeleton_bubbleGradientPrimary_staticBackground:I

    if-ne v0, v1, :cond_51

    iget-object v0, v9, Lpc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->a:Lrc3;

    iget v0, v0, Lrc3;->b:I

    return v0

    :cond_51
    sget v1, Lric;->chat_common_background_skeleton_bubbleGradientSecondary_staticBackground:I

    if-ne v0, v1, :cond_52

    iget-object v0, v9, Lpc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->b:Lsc3;

    iget v0, v0, Lsc3;->b:I

    return v0

    :cond_52
    sget v1, Lric;->chat_common_background_skeleton_stickerPrimary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_53

    iget-object v0, v9, Lpc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->c:Lvc3;

    iget-object v0, v0, Lvc3;->a:Luc3;

    iget v0, v0, Luc3;->b:I

    return v0

    :cond_53
    sget v1, Lric;->chat_common_background_skeleton_stickerSecondary_baseGradient_staticBackground:I

    if-ne v0, v1, :cond_54

    iget-object v0, v9, Lpc3;->c:Ltc3;

    iget-object v0, v0, Ltc3;->d:Lxc3;

    iget-object v0, v0, Lxc3;->a:Lwc3;

    iget v0, v0, Lwc3;->b:I

    return v0

    :cond_54
    sget v1, Lric;->chat_common_background_systemBubbleGradient_qRBackground:I

    if-ne v0, v1, :cond_55

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->b:I

    return v0

    :cond_55
    sget v1, Lric;->chat_common_background_systemBubbleGradient_qRStep1:I

    if-ne v0, v1, :cond_56

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->c:I

    return v0

    :cond_56
    sget v1, Lric;->chat_common_background_systemBubbleGradient_qRStep2:I

    if-ne v0, v1, :cond_57

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->d:I

    return v0

    :cond_57
    sget v1, Lric;->chat_common_background_systemBubbleGradient_qRStep3:I

    if-ne v0, v1, :cond_58

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->e:I

    return v0

    :cond_58
    sget v1, Lric;->chat_common_background_systemBubbleGradient_qRStep4:I

    if-ne v0, v1, :cond_59

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->f:I

    return v0

    :cond_59
    sget v1, Lric;->chat_common_background_systemBubbleGradient_strokeFadeStep1:I

    if-ne v0, v1, :cond_5a

    const v0, 0x33ffffff

    return v0

    :cond_5a
    sget v1, Lric;->chat_common_background_systemBubbleGradient_strokeFadeStep2:I

    if-ne v0, v1, :cond_5b

    const v0, 0x1affffff

    return v0

    :cond_5b
    sget v1, Lric;->chat_common_background_systemBubbleGradient_strokeStep1:I

    if-ne v0, v1, :cond_5c

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->g:I

    return v0

    :cond_5c
    sget v1, Lric;->chat_common_background_systemBubbleGradient_strokeStep2:I

    if-ne v0, v1, :cond_5d

    iget-object v0, v9, Lpc3;->d:Lyc3;

    iget v0, v0, Lyc3;->h:I

    return v0

    :cond_5d
    sget v1, Lric;->chat_common_icon_accent:I

    if-ne v0, v1, :cond_5e

    iget v0, v12, Lzd3;->a:I

    return v0

    :cond_5e
    sget v1, Lric;->chat_common_icon_accentContrast:I

    if-ne v0, v1, :cond_5f

    iget v0, v12, Lzd3;->b:I

    return v0

    :cond_5f
    sget v1, Lric;->chat_common_icon_capsule:I

    if-ne v0, v1, :cond_60

    return v17

    :cond_60
    sget v1, Lric;->chat_common_icon_contrastStatic:I

    if-ne v0, v1, :cond_61

    return v17

    :cond_61
    sget v1, Lric;->chat_common_icon_negative:I

    if-ne v0, v1, :cond_62

    iget v0, v12, Lzd3;->c:I

    return v0

    :cond_62
    sget v1, Lric;->chat_common_icon_secondary:I

    if-ne v0, v1, :cond_63

    iget v0, v12, Lzd3;->d:I

    return v0

    :cond_63
    sget v1, Lric;->chat_common_icon_themed:I

    if-ne v0, v1, :cond_64

    iget v0, v12, Lzd3;->e:I

    return v0

    :cond_64
    sget v1, Lric;->chat_common_icon_verificationCapsule:I

    if-ne v0, v1, :cond_65

    iget v0, v12, Lzd3;->f:I

    return v0

    :cond_65
    sget v1, Lric;->chat_common_shadows_elevation2_primary:I

    if-ne v0, v1, :cond_66

    iget-object v0, v11, Lee3;->a:Lfe3;

    iget v0, v0, Lfe3;->a:I

    return v0

    :cond_66
    sget v1, Lric;->chat_common_shadows_elevation2_secondary:I

    if-ne v0, v1, :cond_67

    iget-object v0, v11, Lee3;->a:Lfe3;

    iget v0, v0, Lfe3;->b:I

    return v0

    :cond_67
    sget v1, Lric;->chat_common_shadows_topBar_color:I

    if-ne v0, v1, :cond_68

    iget-object v0, v11, Lee3;->b:Lge3;

    iget v0, v0, Lge3;->a:I

    return v0

    :cond_68
    sget v1, Lric;->chat_common_shadows_writeBar_color:I

    if-ne v0, v1, :cond_69

    iget-object v0, v11, Lee3;->c:Lhe3;

    iget v0, v0, Lhe3;->a:I

    return v0

    :cond_69
    sget v1, Lric;->chat_common_states_background_active_neutralFadeTertiary:I

    if-ne v0, v1, :cond_6a

    iget-object v0, v15, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->a:Lje3;

    iget v0, v0, Lje3;->b:I

    return v0

    :cond_6a
    sget v1, Lric;->chat_common_states_background_active_action_themed:I

    if-ne v0, v1, :cond_6b

    iget-object v0, v15, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->a:Lje3;

    iget-object v0, v0, Lje3;->a:Lie3;

    iget v0, v0, Lie3;->a:I

    return v0

    :cond_6b
    sget v1, Lric;->chat_common_states_background_disabled_accent:I

    if-ne v0, v1, :cond_6c

    iget-object v0, v15, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->b:Lle3;

    iget v0, v0, Lle3;->a:I

    return v0

    :cond_6c
    sget v1, Lric;->chat_common_states_background_disabled_neutralFadeSecondary:I

    if-ne v0, v1, :cond_6d

    iget-object v0, v15, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->b:Lle3;

    iget v0, v0, Lle3;->b:I

    return v0

    :cond_6d
    sget v1, Lric;->chat_common_states_background_disabled_neutralThemed:I

    if-ne v0, v1, :cond_6e

    iget-object v0, v15, Lme3;->a:Lke3;

    iget-object v0, v0, Lke3;->b:Lle3;

    iget v0, v0, Lle3;->c:I

    return v0

    :cond_6e
    sget v1, Lric;->chat_common_states_icon_disabled_negative:I

    if-ne v0, v1, :cond_6f

    iget-object v0, v15, Lme3;->b:Lne3;

    iget-object v0, v0, Lne3;->a:Loe3;

    iget v0, v0, Loe3;->a:I

    return v0

    :cond_6f
    sget v1, Lric;->chat_common_states_icon_disabled_themed:I

    if-ne v0, v1, :cond_70

    iget-object v0, v15, Lme3;->b:Lne3;

    iget-object v0, v0, Lne3;->a:Loe3;

    iget v0, v0, Loe3;->b:I

    return v0

    :cond_70
    sget v1, Lric;->chat_common_states_text_disabled_contrast:I

    if-ne v0, v1, :cond_71

    iget-object v0, v15, Lme3;->c:Lpe3;

    iget-object v0, v0, Lpe3;->a:Lqe3;

    iget v0, v0, Lqe3;->a:I

    return v0

    :cond_71
    sget v1, Lric;->chat_common_states_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_72

    iget-object v0, v15, Lme3;->c:Lpe3;

    iget-object v0, v0, Lpe3;->a:Lqe3;

    iget v0, v0, Lqe3;->b:I

    return v0

    :cond_72
    sget v1, Lric;->chat_common_states_text_disabled_negative:I

    if-ne v0, v1, :cond_73

    iget-object v0, v15, Lme3;->c:Lpe3;

    iget-object v0, v0, Lpe3;->a:Lqe3;

    iget v0, v0, Lqe3;->c:I

    return v0

    :cond_73
    sget v1, Lric;->chat_common_states_text_disabled_primary:I

    if-ne v0, v1, :cond_74

    iget-object v0, v15, Lme3;->c:Lpe3;

    iget-object v0, v0, Lpe3;->a:Lqe3;

    iget v0, v0, Lqe3;->d:I

    return v0

    :cond_74
    sget v1, Lric;->chat_common_states_text_disabled_themed:I

    if-ne v0, v1, :cond_75

    iget-object v0, v15, Lme3;->c:Lpe3;

    iget-object v0, v0, Lpe3;->a:Lqe3;

    iget v0, v0, Lqe3;->e:I

    return v0

    :cond_75
    sget v1, Lric;->chat_common_stroke_contrast:I

    if-ne v0, v1, :cond_76

    iget v0, v10, Lre3;->b:I

    return v0

    :cond_76
    sget v1, Lric;->chat_common_stroke_contrastStatic:I

    if-ne v0, v1, :cond_77

    return v17

    :cond_77
    sget v1, Lric;->chat_common_stroke_glass:I

    if-ne v0, v1, :cond_78

    iget v0, v10, Lre3;->c:I

    return v0

    :cond_78
    sget v1, Lric;->chat_common_stroke_separator_primary:I

    if-ne v0, v1, :cond_79

    iget-object v0, v10, Lre3;->a:Lse3;

    iget v0, v0, Lse3;->a:I

    return v0

    :cond_79
    sget v1, Lric;->chat_common_text_capsule:I

    if-ne v0, v1, :cond_7a

    iget v0, v14, Lte3;->a:I

    return v0

    :cond_7a
    sget v1, Lric;->chat_common_text_capsuleSecondary:I

    if-ne v0, v1, :cond_7b

    iget v0, v14, Lte3;->b:I

    return v0

    :cond_7b
    sget v1, Lric;->chat_common_text_contrast:I

    if-ne v0, v1, :cond_7c

    iget v0, v14, Lte3;->c:I

    return v0

    :cond_7c
    sget v1, Lric;->chat_common_text_contrastStatic:I

    if-ne v0, v1, :cond_7d

    return v17

    :cond_7d
    sget v1, Lric;->chat_common_text_fileType:I

    if-ne v0, v1, :cond_7e

    const v0, -0x1f000001

    return v0

    :cond_7e
    sget v1, Lric;->chat_common_text_negative:I

    if-ne v0, v1, :cond_7f

    iget v0, v14, Lte3;->d:I

    return v0

    :cond_7f
    sget v1, Lric;->chat_common_text_primary:I

    if-ne v0, v1, :cond_80

    iget v0, v14, Lte3;->e:I

    return v0

    :cond_80
    sget v1, Lric;->chat_common_text_secondary:I

    if-ne v0, v1, :cond_81

    iget v0, v14, Lte3;->f:I

    return v0

    :cond_81
    sget v1, Lric;->chat_common_text_tertiary:I

    if-ne v0, v1, :cond_82

    iget v0, v14, Lte3;->g:I

    return v0

    :cond_82
    sget v1, Lric;->chat_common_text_themed:I

    if-ne v0, v1, :cond_83

    iget v0, v14, Lte3;->h:I

    return v0

    :cond_83
    sget v1, Lric;->chat_topbar_background_default_neutral:I

    if-ne v0, v1, :cond_84

    iget-object v0, v7, Ltxf;->a:Luxf;

    iget v0, v0, Luxf;->a:I

    return v0

    :cond_84
    sget v1, Lric;->chat_topbar_background_default_neutralFade:I

    if-ne v0, v1, :cond_85

    iget-object v0, v7, Ltxf;->a:Luxf;

    iget v0, v0, Luxf;->b:I

    return v0

    :cond_85
    sget v1, Lric;->chat_topbar_background_default_primary:I

    if-ne v0, v1, :cond_86

    const v0, -0x33000001    # -1.3421772E8f

    return v0

    :cond_86
    sget v1, Lric;->chat_topbar_background_default_themed:I

    if-ne v0, v1, :cond_87

    iget-object v0, v7, Ltxf;->a:Luxf;

    iget v0, v0, Luxf;->c:I

    return v0

    :cond_87
    sget v1, Lric;->chat_topbar_background_default_topbar:I

    if-ne v0, v1, :cond_88

    iget-object v0, v7, Ltxf;->a:Luxf;

    iget v0, v0, Luxf;->d:I

    return v0

    :cond_88
    sget v1, Lric;->chat_topbar_background_disabled_neutral:I

    if-ne v0, v1, :cond_89

    iget-object v0, v7, Ltxf;->b:Lvxf;

    iget v0, v0, Lvxf;->a:I

    return v0

    :cond_89
    sget v1, Lric;->chat_topbar_background_disabled_neutralFade:I

    if-ne v0, v1, :cond_8a

    iget-object v0, v7, Ltxf;->b:Lvxf;

    iget v0, v0, Lvxf;->b:I

    return v0

    :cond_8a
    sget v1, Lric;->chat_topbar_background_disabled_themed:I

    if-ne v0, v1, :cond_8b

    iget-object v0, v7, Ltxf;->b:Lvxf;

    iget v0, v0, Lvxf;->c:I

    return v0

    :cond_8b
    sget v1, Lric;->chat_topbar_icon_default_contrast:I

    if-ne v0, v1, :cond_8c

    iget-object v0, v5, Lxxf;->a:Lyxf;

    iget v0, v0, Lyxf;->a:I

    return v0

    :cond_8c
    sget v1, Lric;->chat_topbar_icon_default_contrastStatic:I

    if-ne v0, v1, :cond_8d

    return v17

    :cond_8d
    sget v1, Lric;->chat_topbar_icon_default_neutralFade:I

    if-ne v0, v1, :cond_8e

    iget-object v0, v5, Lxxf;->a:Lyxf;

    iget v0, v0, Lyxf;->b:I

    return v0

    :cond_8e
    sget v1, Lric;->chat_topbar_icon_default_primary:I

    if-ne v0, v1, :cond_8f

    iget-object v0, v5, Lxxf;->a:Lyxf;

    iget v0, v0, Lyxf;->c:I

    return v0

    :cond_8f
    sget v1, Lric;->chat_topbar_icon_default_quaternary:I

    if-ne v0, v1, :cond_90

    iget-object v0, v5, Lxxf;->a:Lyxf;

    iget v0, v0, Lyxf;->d:I

    return v0

    :cond_90
    sget v1, Lric;->chat_topbar_icon_default_secondary:I

    if-ne v0, v1, :cond_91

    iget-object v0, v5, Lxxf;->a:Lyxf;

    iget v0, v0, Lyxf;->e:I

    return v0

    :cond_91
    sget v1, Lric;->chat_topbar_icon_default_tertiary:I

    if-ne v0, v1, :cond_92

    iget-object v0, v5, Lxxf;->a:Lyxf;

    iget v0, v0, Lyxf;->f:I

    return v0

    :cond_92
    sget v1, Lric;->chat_topbar_icon_default_themed:I

    if-ne v0, v1, :cond_93

    iget-object v0, v5, Lxxf;->a:Lyxf;

    iget v0, v0, Lyxf;->g:I

    return v0

    :cond_93
    sget v1, Lric;->chat_topbar_icon_disabled_contrast:I

    if-ne v0, v1, :cond_94

    iget-object v0, v5, Lxxf;->b:Lzxf;

    iget v0, v0, Lzxf;->a:I

    return v0

    :cond_94
    sget v1, Lric;->chat_topbar_icon_disabled_contrastStatic:I

    if-ne v0, v1, :cond_95

    iget-object v0, v5, Lxxf;->b:Lzxf;

    iget v0, v0, Lzxf;->b:I

    return v0

    :cond_95
    sget v1, Lric;->chat_topbar_icon_disabled_negative:I

    if-ne v0, v1, :cond_96

    iget-object v0, v5, Lxxf;->b:Lzxf;

    iget v0, v0, Lzxf;->c:I

    return v0

    :cond_96
    sget v1, Lric;->chat_topbar_icon_disabled_neutralFade:I

    if-ne v0, v1, :cond_97

    iget-object v0, v5, Lxxf;->b:Lzxf;

    iget v0, v0, Lzxf;->d:I

    return v0

    :cond_97
    sget v1, Lric;->chat_topbar_icon_disabled_primary:I

    if-ne v0, v1, :cond_98

    iget-object v0, v5, Lxxf;->b:Lzxf;

    iget v0, v0, Lzxf;->e:I

    return v0

    :cond_98
    sget v1, Lric;->chat_topbar_icon_disabled_quaternary:I

    if-ne v0, v1, :cond_99

    iget-object v0, v5, Lxxf;->b:Lzxf;

    iget v0, v0, Lzxf;->f:I

    return v0

    :cond_99
    sget v1, Lric;->chat_topbar_icon_disabled_secondary:I

    if-ne v0, v1, :cond_9a

    iget-object v0, v5, Lxxf;->b:Lzxf;

    iget v0, v0, Lzxf;->g:I

    return v0

    :cond_9a
    sget v1, Lric;->chat_topbar_icon_disabled_tertiary:I

    if-ne v0, v1, :cond_9b

    iget-object v0, v5, Lxxf;->b:Lzxf;

    iget v0, v0, Lzxf;->h:I

    return v0

    :cond_9b
    sget v1, Lric;->chat_topbar_icon_disabled_themed:I

    if-ne v0, v1, :cond_9c

    iget-object v0, v5, Lxxf;->b:Lzxf;

    iget v0, v0, Lzxf;->i:I

    return v0

    :cond_9c
    sget v1, Lric;->chat_topbar_stroke_separator_default_primary:I

    if-ne v0, v1, :cond_9d

    iget-object v0, v6, Layf;->a:Lbyf;

    iget-object v0, v0, Lbyf;->a:Lcyf;

    iget v0, v0, Lcyf;->a:I

    return v0

    :cond_9d
    sget v1, Lric;->chat_topbar_stroke_separator_default_secondary:I

    if-ne v0, v1, :cond_9e

    iget-object v0, v6, Layf;->a:Lbyf;

    iget-object v0, v0, Lbyf;->a:Lcyf;

    iget v0, v0, Lcyf;->b:I

    return v0

    :cond_9e
    sget v1, Lric;->chat_topbar_text_default_contrast:I

    if-ne v0, v1, :cond_9f

    iget-object v0, v8, Ldyf;->a:Leyf;

    iget v0, v0, Leyf;->a:I

    return v0

    :cond_9f
    sget v1, Lric;->chat_topbar_text_default_contrastStatic:I

    if-ne v0, v1, :cond_a0

    return v17

    :cond_a0
    sget v1, Lric;->chat_topbar_text_default_primary:I

    if-ne v0, v1, :cond_a1

    iget-object v0, v8, Ldyf;->a:Leyf;

    iget v0, v0, Leyf;->b:I

    return v0

    :cond_a1
    sget v1, Lric;->chat_topbar_text_default_secondary:I

    if-ne v0, v1, :cond_a2

    iget-object v0, v8, Ldyf;->a:Leyf;

    iget v0, v0, Leyf;->c:I

    return v0

    :cond_a2
    sget v1, Lric;->chat_topbar_text_default_themed:I

    if-ne v0, v1, :cond_a3

    iget-object v0, v8, Ldyf;->a:Leyf;

    iget v0, v0, Leyf;->d:I

    return v0

    :cond_a3
    sget v1, Lric;->chat_topbar_text_disabled_contrast:I

    if-ne v0, v1, :cond_a4

    iget-object v0, v8, Ldyf;->b:Lfyf;

    iget v0, v0, Lfyf;->a:I

    return v0

    :cond_a4
    sget v1, Lric;->chat_topbar_text_disabled_contrastStatic:I

    if-ne v0, v1, :cond_a5

    iget-object v0, v8, Ldyf;->b:Lfyf;

    iget v0, v0, Lfyf;->b:I

    return v0

    :cond_a5
    sget v1, Lric;->chat_topbar_text_disabled_primary:I

    if-ne v0, v1, :cond_a6

    iget-object v0, v8, Ldyf;->b:Lfyf;

    iget v0, v0, Lfyf;->c:I

    return v0

    :cond_a6
    sget v1, Lric;->chat_topbar_text_disabled_secondary:I

    if-ne v0, v1, :cond_a7

    iget-object v0, v8, Ldyf;->b:Lfyf;

    iget v0, v0, Lfyf;->d:I

    return v0

    :cond_a7
    sget v1, Lric;->chat_topbar_text_disabled_themed:I

    if-ne v0, v1, :cond_a8

    iget-object v0, v8, Ldyf;->b:Lfyf;

    iget v0, v0, Lfyf;->e:I

    return v0

    :cond_a8
    sget v1, Lric;->chat_writebar_background_emojiArea:I

    if-ne v0, v1, :cond_a9

    iget v0, v3, Lgph;->a:I

    return v0

    :cond_a9
    sget v1, Lric;->chat_writebar_background_input:I

    if-ne v0, v1, :cond_aa

    iget v0, v3, Lgph;->b:I

    return v0

    :cond_aa
    sget v1, Lric;->chat_writebar_background_neutralFade:I

    if-ne v0, v1, :cond_ab

    iget v0, v3, Lgph;->c:I

    return v0

    :cond_ab
    sget v1, Lric;->chat_writebar_background_surface:I

    if-ne v0, v1, :cond_ac

    iget v0, v3, Lgph;->d:I

    return v0

    :cond_ac
    sget v1, Lric;->chat_writebar_icon_neutral:I

    if-ne v0, v1, :cond_ad

    iget v0, v4, Liph;->a:I

    return v0

    :cond_ad
    sget v1, Lric;->chat_writebar_icon_neutralSecondary:I

    if-ne v0, v1, :cond_ae

    iget v0, v4, Liph;->b:I

    return v0

    :cond_ae
    sget v1, Lric;->chat_writebar_icon_neutralTertiary:I

    if-ne v0, v1, :cond_af

    iget v0, v4, Liph;->c:I

    return v0

    :cond_af
    sget v1, Lric;->chat_writebar_icon_themed:I

    if-ne v0, v1, :cond_b0

    iget v0, v4, Liph;->d:I

    return v0

    :cond_b0
    sget v1, Lric;->chat_writebar_icon_verificationReplyTo:I

    if-ne v0, v1, :cond_b1

    iget v0, v4, Liph;->e:I

    return v0

    :cond_b1
    sget v1, Lric;->chat_writebar_stroke_areaSeparator:I

    if-ne v0, v1, :cond_b2

    iget v0, v2, Ljph;->a:I

    return v0

    :cond_b2
    sget v1, Lric;->chat_writebar_stroke_input:I

    if-ne v0, v1, :cond_b3

    iget v0, v2, Ljph;->b:I

    return v0

    :cond_b3
    sget v1, Lric;->chat_writebar_stroke_themed:I

    if-ne v0, v1, :cond_b4

    iget v0, v2, Ljph;->c:I

    return v0

    :cond_b4
    sget v1, Lric;->chat_writebar_text_input:I

    if-ne v0, v1, :cond_b5

    move-object/from16 v1, v16

    iget v0, v1, Lkph;->a:I

    return v0

    :cond_b5
    move-object/from16 v1, v16

    sget v2, Lric;->chat_writebar_text_inputMDLink:I

    if-ne v0, v2, :cond_b6

    iget v0, v1, Lkph;->b:I

    return v0

    :cond_b6
    sget v2, Lric;->chat_writebar_text_inputPlaceholder:I

    if-ne v0, v2, :cond_b7

    iget v0, v1, Lkph;->c:I

    return v0

    :cond_b7
    sget v2, Lric;->chat_writebar_text_primary:I

    if-ne v0, v2, :cond_b8

    iget v0, v1, Lkph;->d:I

    return v0

    :cond_b8
    sget v2, Lric;->chat_writebar_text_replyMessage:I

    if-ne v0, v2, :cond_b9

    iget v0, v1, Lkph;->e:I

    return v0

    :cond_b9
    sget v2, Lric;->chat_writebar_text_replyTo:I

    if-ne v0, v2, :cond_ba

    iget v0, v1, Lkph;->f:I

    return v0

    :cond_ba
    sget v2, Lric;->chat_writebar_text_secondary:I

    if-ne v0, v2, :cond_bb

    iget v0, v1, Lkph;->g:I

    return v0

    :cond_bb
    sget v2, Lric;->chat_writebar_text_themed:I

    if-ne v0, v2, :cond_bc

    iget v0, v1, Lkph;->h:I

    return v0

    :cond_bc
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown attr res passed "

    invoke-static {v0, v2}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Lsa6;)Lrbf;
    .locals 5

    iget-object v0, p1, Lsa6;->n:Ljava/lang/String;

    iget-object p1, p1, Lsa6;->q:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "application/ttml+xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "application/x-subrip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_0

    :sswitch_2
    const-string v1, "application/vobsub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_3
    const-string v1, "text/x-ssa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_7
    const-string v1, "application/pgs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_8
    const-string v1, "application/dvbsubs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p1, Lt4g;

    invoke-direct {p1}, Lt4g;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Lraf;

    invoke-direct {p1}, Lraf;-><init>()V

    return-object p1

    :pswitch_2
    new-instance v0, Lj3e;

    invoke-direct {v0, p1}, Lj3e;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_3
    new-instance v0, Love;

    invoke-direct {v0, p1}, Love;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lq9g;

    invoke-direct {v0, p1}, Lq9g;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_5
    new-instance p1, Llpe;

    invoke-direct {p1, v2}, Llpe;-><init>(I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lx85;

    const/16 v0, 0x17

    invoke-direct {p1, v0, v3}, Lx85;-><init>(IB)V

    return-object p1

    :pswitch_7
    new-instance p1, Lo56;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lo56;-><init>(I)V

    return-object p1

    :pswitch_8
    new-instance v0, Ld33;

    invoke-direct {v0, p1}, Ld33;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, v0}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lmt0;
    .locals 1

    sget-object v0, Lzw3;->c:Lmt0;

    return-object v0
.end method

.method public j()Lhph;
    .locals 1

    sget-object v0, Lzw3;->Z:Lhph;

    return-object v0
.end method

.method public k(Lsa6;)I
    .locals 4

    iget-object p1, p1, Lsa6;->n:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "application/ttml+xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "application/x-subrip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "application/vobsub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "text/x-ssa"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "text/vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0

    :sswitch_7
    const-string v0, "application/pgs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "application/dvbsubs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    return v2

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported MIME type: "

    invoke-static {v1, p1}, Lxx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Lmt0;
    .locals 1

    sget-object v0, Lzw3;->o:Lmt0;

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lct9;->X:Lfwb;

    const-string v1, "MobileVisionBase"

    const-string v2, "Error preloading model resource"

    invoke-virtual {v0, v1, v2, p1}, Lfwb;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public p()Lwxf;
    .locals 1

    sget-object v0, Lzw3;->Y:Lwxf;

    return-object v0
.end method

.method public t()Lyd3;
    .locals 1

    sget-object v0, Lzw3;->X:Lyd3;

    return-object v0
.end method

.method public v(Lrie;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Lrie;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    :goto_0
    filled-new-array {v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-class p2, Lq93;

    const-string v0, "Finalized without closing: %x %x (type = %s)"

    invoke-static {p2, v0, p1}, Lll5;->j(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
