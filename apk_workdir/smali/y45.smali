.class public Ly45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw20;
.implements Lpv2;
.implements Lilf;
.implements Lvh3;
.implements Lhn0;
.implements Lsg6;
.implements Lkwe;
.implements Lkw9;
.implements Lybf;


# static fields
.field public static final X:Lyd3;

.field public static final Y:Lwxf;

.field public static final Z:Lhph;

.field public static final a:Ly45;

.field public static final b:Ly45;

.field public static final c:Lmt0;

.field public static final o:Lmt0;

.field public static final r0:Lrn5;

.field public static final s0:Lrn5;

.field public static final t0:Ly45;

.field public static final u0:Lwjb;

.field public static final synthetic v0:Ly45;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 94

    new-instance v0, Ly45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly45;->a:Ly45;

    new-instance v0, Ly45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly45;->b:Ly45;

    new-instance v0, Lmt0;

    new-instance v2, Let0;

    const v1, -0x66b0ad63

    const v3, 0x664f529d

    const v4, -0x4db0ad63

    invoke-direct {v2, v4, v1, v3}, Let0;-><init>(III)V

    const v1, -0xc4c0a2

    const v3, -0xc8c5b2

    const v4, -0xcdcbc3

    filled-new-array {v1, v3, v4}, [I

    move-result-object v16

    filled-new-array {v1, v4}, [I

    move-result-object v17

    new-instance v3, Lgt0;

    new-instance v5, Lht0;

    const v6, 0x296965e5

    const v7, 0x6965e5

    invoke-direct {v5, v6, v7}, Lht0;-><init>(II)V

    new-instance v6, Lit0;

    const v8, 0x3d6965e5

    invoke-direct {v6, v8, v7}, Lit0;-><init>(II)V

    new-instance v9, Ljt0;

    const v10, 0x52696da8

    const v11, 0x696da8

    invoke-direct {v9, v10, v11}, Ljt0;-><init>(II)V

    invoke-direct {v3, v5, v6, v9}, Lgt0;-><init>(Lht0;Lit0;Ljt0;)V

    move v5, v4

    new-instance v4, Lkt0;

    const v6, -0xff8501

    const v9, 0x29ffffff

    const v12, -0x33d7d3be    # -4.4085512E7f

    invoke-direct {v4, v6, v9, v6, v12}, Lkt0;-><init>(IIII)V

    move v13, v5

    new-instance v5, Llt0;

    const v14, 0xdffffff

    const v15, 0x33ffffff

    filled-new-array {v14, v15}, [I

    move-result-object v1

    const v6, 0x4dffffff    # 5.3687088E8f

    const v7, 0xaffffff

    const v8, 0xffffff

    invoke-direct {v5, v6, v7, v8, v1}, Llt0;-><init>(III[I)V

    new-instance v1, Lft0;

    move/from16 v22, v14

    const v14, 0x1fffffff

    move/from16 v23, v15

    const v15, 0x66ffffff

    move/from16 v24, v6

    const v6, -0x303031

    move/from16 v25, v7

    const v7, -0x7f303031

    move/from16 v26, v8

    const v8, 0x1fffffff

    move/from16 v27, v9

    const v9, -0xdcd1c6

    move/from16 v28, v10

    const v10, 0x29ffffff

    move/from16 v29, v11

    const v11, 0x29ffffff

    move/from16 v30, v12

    const v12, 0x1fffffff

    move/from16 v31, v13

    const v13, 0x29ffffff

    invoke-direct/range {v1 .. v17}, Lft0;-><init>(Let0;Lgt0;Lkt0;Llt0;IIIIIIIIII[I[I)V

    new-instance v2, Lnt0;

    const v16, 0x70ffffff

    const v17, -0x33000001    # -1.3421772E8f

    const v3, -0xcdcbc2

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

    const v20, -0x1f000001

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

    sput-object v0, Ly45;->c:Lmt0;

    new-instance v0, Lmt0;

    new-instance v9, Let0;

    const v1, -0x66a56b99

    const v2, 0x665a9467

    invoke-direct {v9, v1, v1, v2}, Let0;-><init>(III)V

    const v1, -0x77b64c

    const v2, -0x8ca533

    const v3, -0xa2951b

    filled-new-array {v1, v2, v3}, [I

    move-result-object v23

    filled-new-array {v1, v3}, [I

    move-result-object v24

    new-instance v10, Lgt0;

    new-instance v1, Lht0;

    const v8, 0x29ffffff

    const v11, 0xffffff

    invoke-direct {v1, v8, v11}, Lht0;-><init>(II)V

    new-instance v12, Lit0;

    const v13, 0x6965e5

    const v14, 0x3d6965e5

    invoke-direct {v12, v14, v13}, Lit0;-><init>(II)V

    new-instance v13, Ljt0;

    const v14, 0x52696da8

    const v15, 0x696da8

    invoke-direct {v13, v14, v15}, Ljt0;-><init>(II)V

    invoke-direct {v10, v1, v12, v13}, Lgt0;-><init>(Lht0;Lit0;Ljt0;)V

    new-instance v1, Lkt0;

    const v12, -0xff8501

    const v13, -0x33d7d3be    # -4.4085512E7f

    invoke-direct {v1, v7, v8, v12, v13}, Lkt0;-><init>(IIII)V

    move/from16 v19, v12

    new-instance v12, Llt0;

    const v13, 0xdffffff

    const v14, 0x33ffffff

    filled-new-array {v13, v14}, [I

    move-result-object v13

    const v5, 0xaffffff

    const v15, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v12, v15, v5, v11, v13}, Llt0;-><init>(III[I)V

    move/from16 v33, v8

    new-instance v8, Lft0;

    const v21, 0x1fffffff

    const v22, 0x66ffffff

    const v13, -0x1f000001

    move/from16 v34, v14

    const v14, -0x7f000001

    const v15, 0x29ffffff

    const v16, -0x969a1b

    const v17, 0x29ffffff

    const v18, 0x29ffffff

    move/from16 v32, v19

    const v19, 0x29ffffff

    const v20, 0x3dffffff    # 0.12499999f

    move v6, v11

    move/from16 v5, v33

    move-object v11, v1

    move/from16 v1, v32

    invoke-direct/range {v8 .. v24}, Lft0;-><init>(Let0;Lgt0;Lkt0;Llt0;IIIIIIIIII[I[I)V

    new-instance v9, Lnt0;

    const v23, 0x70ffffff

    const v24, -0x33000001    # -1.3421772E8f

    const v10, -0x969a1b

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

    const v12, 0x1affffff

    invoke-direct {v10, v2, v12, v11, v7}, Lot0;-><init>(IIII)V

    new-instance v2, Lqt0;

    invoke-direct {v2, v3, v4, v7, v4}, Lqt0;-><init>(IIII)V

    new-instance v35, Lpt0;

    const v47, -0x1f000001

    const v48, -0x5c000001

    const v37, -0x1f000001

    const v38, -0x47000001

    const v39, -0xff00ef

    const v40, -0x1f000001

    const v41, -0x7f000001

    const v42, -0x7f000001

    const v43, -0x1f000001

    const/16 v44, -0x1

    const/16 v45, -0x1

    const v46, -0x7f000001

    move-object/from16 v36, v2

    invoke-direct/range {v35 .. v48}, Lpt0;-><init>(Lqt0;IIIIIIIIIIII)V

    move-object/from16 v2, v35

    invoke-direct {v0, v8, v9, v10, v2}, Lmt0;-><init>(Lft0;Lnt0;Lot0;Lpt0;)V

    sput-object v0, Ly45;->o:Lmt0;

    new-instance v13, Lyd3;

    new-instance v14, Lmc3;

    new-instance v0, Llc3;

    const v2, -0x181819

    const v3, -0x4d2f06

    const v4, -0xbbb1

    invoke-direct {v0, v4, v2, v1, v3}, Llc3;-><init>(IIII)V

    new-instance v2, Lnc3;

    const v3, 0x70ffffff

    invoke-direct {v2, v7, v3, v1}, Lnc3;-><init>(III)V

    invoke-direct {v14, v0, v2}, Lmc3;-><init>(Llc3;Lnc3;)V

    const v0, -0x4dc4c0a2

    const v2, -0x4dcdcbc3

    filled-new-array {v0, v2}, [I

    move-result-object v57

    const v0, -0xc4c0a2

    const v2, -0xcdcbc3

    filled-new-array {v0, v2}, [I

    move-result-object v58

    new-instance v35, Loc3;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0xebebec    # -1.9683E38f

    const v43, -0xebebec    # -1.9683E38f

    const v44, 0x4d505bc7    # 2.18479728E8f

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v35 .. v50}, Loc3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v59, Lqc3;

    const v92, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v93, -0x1

    const v60, 0x2b00244c

    const v61, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v62, -0x1

    const v63, 0x73ffffff

    const v64, 0x2b00244c

    const v65, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v66, -0x1

    const v67, -0x24b500

    const v68, 0x2b00244c

    const v69, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v70, -0x1

    const v71, -0xe76b25

    const v72, 0x2b00244c

    const v73, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v74, -0x1

    const v75, -0x47c6b4

    const v76, 0x2b00244c

    const v77, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v78, -0x1

    const v79, -0xcaca3f

    const v80, 0x2b00244c

    const v81, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v82, -0x1

    const v83, 0x2b00244c

    const v84, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v85, -0x1

    const v86, -0xf0713e

    const v87, 0x2b00244c

    const v88, 0x4dcfcfcf    # 4.35812832E8f

    const/16 v89, -0x1

    const v90, -0xa2cc24

    const v91, 0x2b00244c

    invoke-direct/range {v59 .. v93}, Lqc3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v0, -0x4dc7c1bb

    const v2, -0x73c7c1bb

    const v4, -0x26c7c1bb

    filled-new-array {v4, v0, v2}, [I

    move-result-object v0

    new-instance v2, Ltc3;

    new-instance v4, Lrc3;

    const v8, 0x10ffffff

    const v9, 0x20ffffff

    filled-new-array {v6, v8, v9}, [I

    move-result-object v10

    invoke-direct {v4, v12, v10}, Lrc3;-><init>(I[I)V

    new-instance v10, Lsc3;

    filled-new-array {v6, v8, v9}, [I

    move-result-object v8

    invoke-direct {v10, v12, v8}, Lsc3;-><init>(I[I)V

    new-instance v8, Lvc3;

    new-instance v9, Luc3;

    filled-new-array {v6, v5}, [I

    move-result-object v11

    invoke-direct {v9, v5, v11}, Luc3;-><init>(I[I)V

    const v11, -0x7f000001

    const v12, 0x33ffffff

    filled-new-array {v12, v11}, [I

    move-result-object v15

    invoke-direct {v8, v9, v15}, Lvc3;-><init>(Luc3;[I)V

    new-instance v9, Lxc3;

    new-instance v15, Lwc3;

    filled-new-array {v6, v5}, [I

    move-result-object v6

    invoke-direct {v15, v5, v6}, Lwc3;-><init>(I[I)V

    filled-new-array {v12, v11}, [I

    move-result-object v5

    invoke-direct {v9, v15, v5}, Lxc3;-><init>(Lwc3;[I)V

    invoke-direct {v2, v4, v10, v8, v9}, Ltc3;-><init>(Lrc3;Lsc3;Lvc3;Lxc3;)V

    const v4, -0xf1f1ef

    filled-new-array {v4, v4}, [I

    move-result-object v60

    new-instance v39, Lyc3;

    const v4, -0x5cc8c5b2

    const v5, -0x1fc8c5b2

    filled-new-array {v4, v5, v5}, [I

    move-result-object v16

    const v22, 0x33ffffff

    const v23, 0x1affffff

    const/16 v17, -0x1

    const v18, 0xffffff

    const v19, 0xffffff

    const v20, 0xffffff

    const v21, 0xffffff

    move-object/from16 v15, v39

    invoke-direct/range {v15 .. v23}, Lyc3;-><init>([IIIIIIII)V

    new-instance v15, Lpc3;

    const v55, -0xbebcba

    const v56, -0xebebec    # -1.9683E38f

    const v40, -0xff8501

    const v41, 0x732e3338

    const v42, -0x33d7d3be    # -4.4085512E7f

    const v43, -0x33c2bcb6    # -4.961412E7f

    const v44, -0xc2bcb6

    const v45, -0xe8e7e4

    const/16 v46, -0x1

    const v47, 0x1fffffff

    const v48, 0x17ffffff

    const v49, -0xff8501

    const v50, -0x5cf2f2f3

    const v51, -0x33f3f2f2    # -3.6713528E7f

    const v52, -0x66f3f2f2

    const v53, 0x4d505bc7    # 2.18479728E8f

    const v54, -0xff8501

    move-object/from16 v38, v2

    move-object/from16 v36, v35

    move-object/from16 v37, v59

    move-object/from16 v59, v0

    move-object/from16 v35, v15

    invoke-direct/range {v35 .. v60}, Lpc3;-><init>(Loc3;Lqc3;Ltc3;Lyc3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v16, Lzd3;

    const v20, -0xff8501

    const v21, -0x33000001    # -1.3421772E8f

    move-object/from16 v15, v16

    const v16, -0xff8501

    const v17, -0x1f000001

    const v18, -0x31bda9

    const v19, -0x7f000001

    invoke-direct/range {v15 .. v21}, Lzd3;-><init>(IIIIII)V

    new-instance v0, Lee3;

    new-instance v2, Lfe3;

    const/high16 v4, 0x33000000

    const/high16 v5, 0x26000000

    invoke-direct {v2, v4, v5}, Lfe3;-><init>(II)V

    new-instance v4, Lge3;

    const/high16 v5, 0x29000000

    invoke-direct {v4, v5}, Lge3;-><init>(I)V

    new-instance v6, Lhe3;

    invoke-direct {v6, v5}, Lhe3;-><init>(I)V

    invoke-direct {v0, v2, v4, v6}, Lee3;-><init>(Lfe3;Lge3;Lhe3;)V

    new-instance v2, Lme3;

    new-instance v4, Lke3;

    new-instance v5, Lie3;

    const v6, -0xff9d34

    invoke-direct {v5, v6}, Lie3;-><init>(I)V

    new-instance v6, Lje3;

    const v8, 0x1fffffff

    invoke-direct {v6, v5, v8}, Lje3;-><init>(Lie3;I)V

    new-instance v5, Lle3;

    const v9, -0x66969a1b

    const v10, 0xaffffff

    const v11, 0x66ffffff

    invoke-direct {v5, v9, v10, v11}, Lle3;-><init>(III)V

    invoke-direct {v4, v6, v5}, Lke3;-><init>(Lje3;Lle3;)V

    new-instance v5, Lne3;

    new-instance v6, Loe3;

    const v9, 0x47ffffff

    const v10, -0x66ff8501

    invoke-direct {v6, v9, v10}, Loe3;-><init>(II)V

    invoke-direct {v5, v6}, Lne3;-><init>(Loe3;)V

    new-instance v6, Lpe3;

    new-instance v16, Lqe3;

    const v20, -0x5c484747

    const v21, -0x66ff8501

    const v17, 0x47ffffff

    const v18, 0x7affffff

    const v19, 0x47ffffff

    invoke-direct/range {v16 .. v21}, Lqe3;-><init>(IIIII)V

    move-object/from16 v9, v16

    invoke-direct {v6, v9}, Lpe3;-><init>(Lqe3;)V

    invoke-direct {v2, v4, v5, v6}, Lme3;-><init>(Lke3;Lne3;Lpe3;)V

    new-instance v4, Lse3;

    invoke-direct {v4, v8}, Lse3;-><init>(I)V

    new-instance v5, Lre3;

    const v6, 0x70383e45

    const v9, -0x33000001    # -1.3421772E8f

    invoke-direct {v5, v4, v9, v6}, Lre3;-><init>(Lse3;II)V

    new-instance v16, Lte3;

    const v23, 0x47ffffff

    const v24, -0xff8501

    const v17, -0x33000001    # -1.3421772E8f

    const v18, -0x33000001    # -1.3421772E8f

    const v19, -0xf3f2f2

    const v20, -0x31bda9

    const v21, -0x1f000001

    const v22, 0x70ffffff

    invoke-direct/range {v16 .. v24}, Lte3;-><init>(IIIIIIII)V

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v35

    invoke-direct/range {v13 .. v20}, Lyd3;-><init>(Lmc3;Lpc3;Lzd3;Lee3;Lme3;Lre3;Lte3;)V

    sput-object v13, Ly45;->X:Lyd3;

    new-instance v0, Lwxf;

    new-instance v2, Ltxf;

    new-instance v4, Luxf;

    const v5, -0xe1e0dc

    const v6, 0x14ffffff

    invoke-direct {v4, v7, v6, v1, v5}, Luxf;-><init>(IIII)V

    new-instance v6, Lvxf;

    const v7, 0xaffffff

    const v11, 0x66ffffff

    invoke-direct {v6, v11, v7, v10}, Lvxf;-><init>(III)V

    invoke-direct {v2, v4, v6}, Ltxf;-><init>(Luxf;Lvxf;)V

    new-instance v4, Lxxf;

    new-instance v10, Lyxf;

    const v16, -0x868384

    const v17, -0xff8501

    const v11, -0xf2f2f3

    const v12, 0x14ffffff

    const v13, -0x33000001    # -1.3421772E8f

    const v14, -0xb0afb0

    const v15, 0x70ffffff

    invoke-direct/range {v10 .. v17}, Lyxf;-><init>(IIIIIII)V

    new-instance v11, Lzxf;

    const v19, -0x5c484747

    const v20, -0x66ff8501

    const v12, -0x5cf2f2f3

    const v13, 0x7affffff

    const v14, 0x47ffffff

    const v15, 0xaffffff

    const v16, -0x5c484747

    const v17, -0x5c484747

    const v18, -0x5c484747

    invoke-direct/range {v11 .. v20}, Lzxf;-><init>(IIIIIIIII)V

    invoke-direct {v4, v10, v11}, Lxxf;-><init>(Lyxf;Lzxf;)V

    new-instance v6, Layf;

    new-instance v7, Lbyf;

    new-instance v10, Lcyf;

    const v11, 0xfffffff

    invoke-direct {v10, v8, v11}, Lcyf;-><init>(II)V

    invoke-direct {v7, v10}, Lbyf;-><init>(Lcyf;)V

    invoke-direct {v6, v7}, Layf;-><init>(Lbyf;)V

    new-instance v7, Ldyf;

    new-instance v8, Leyf;

    const v10, -0xf2f2f3

    invoke-direct {v8, v10, v9, v3, v1}, Leyf;-><init>(IIII)V

    new-instance v11, Lfyf;

    const v15, -0x5c484747

    const v16, -0x66ff8501

    const v14, -0x5c484747

    invoke-direct/range {v11 .. v16}, Lfyf;-><init>(IIIII)V

    invoke-direct {v7, v8, v11}, Ldyf;-><init>(Leyf;Lfyf;)V

    invoke-direct {v0, v2, v4, v6, v7}, Lwxf;-><init>(Ltxf;Lxxf;Layf;Ldyf;)V

    sput-object v0, Ly45;->Y:Lwxf;

    new-instance v0, Lhph;

    new-instance v2, Lgph;

    const v3, -0xe7e7e8

    const v4, 0x17e7e7e7

    invoke-direct {v2, v3, v5, v4, v5}, Lgph;-><init>(IIII)V

    new-instance v6, Liph;

    const v10, -0xff8501

    const v11, 0x70ffffff

    const v7, -0x33000001    # -1.3421772E8f

    const v8, 0x70ffffff

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

    sput-object v0, Ly45;->Z:Lhph;

    new-instance v0, Lrn5;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lrn5;-><init>(I)V

    sput-object v0, Ly45;->r0:Lrn5;

    new-instance v0, Lrn5;

    invoke-direct {v0, v1}, Lrn5;-><init>(I)V

    sput-object v0, Ly45;->s0:Lrn5;

    new-instance v0, Ly45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly45;->t0:Ly45;

    new-instance v0, Lwjb;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lwjb;-><init>(I)V

    sput-object v0, Ly45;->u0:Lwjb;

    new-instance v0, Ly45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly45;->v0:Ly45;

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    return-wide p1
.end method

.method public b(IJF)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-gtz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/16 p4, 0xa

    if-le p1, p4, :cond_1

    const p1, 0x493e0

    :goto_0
    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    const-string v0, "y45"

    const-string v1, "errorCount = %d^2 * 3 * 1000"

    invoke-static {v0, v1, p4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p1, p1

    mul-int/lit16 p1, p1, 0xbb8

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    instance-of v0, p0, Lrg8;

    return v0
.end method

.method public d(Ljava/lang/Object;)Ld1j;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ltg6;->e(Ljava/lang/Object;)Ld1j;

    move-result-object p1

    return-object p1
.end method

.method public e(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Ly45;->Z:Lhph;

    iget-object v2, v1, Lhph;->c:Ljph;

    iget-object v3, v1, Lhph;->a:Lgph;

    iget-object v4, v1, Lhph;->b:Liph;

    iget-object v1, v1, Lhph;->d:Lkph;

    sget-object v5, Ly45;->Y:Lwxf;

    iget-object v6, v5, Lwxf;->c:Layf;

    iget-object v7, v5, Lwxf;->a:Ltxf;

    iget-object v8, v5, Lwxf;->d:Ldyf;

    iget-object v5, v5, Lwxf;->b:Lxxf;

    sget-object v9, Ly45;->X:Lyd3;

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

.method public g(FFFLege;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Lege;->c(FF)V

    return-void
.end method

.method public h()Lmt0;
    .locals 1

    sget-object v0, Ly45;->c:Lmt0;

    return-object v0
.end method

.method public i(Lvuc;)Ljava/lang/Object;
    .locals 2

    const-class v0, Ldx9;

    invoke-static {v0}, Ldgc;->a(Ljava/lang/Class;)Ldgc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvuc;->b(Ldgc;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lex9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ld15;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method

.method public j()Lhph;
    .locals 1

    sget-object v0, Ly45;->Z:Lhph;

    return-object v0
.end method

.method public k(J)J
    .locals 0

    return-wide p1
.end method

.method public l(Loe9;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lfzh;->q(Loe9;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    invoke-virtual {p1}, Loe9;->u0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "chatId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "message"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Loe9;->y()V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbji;->c(Loe9;)Lb99;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Loe9;->r0()J

    move-result-wide v2

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lx81;

    invoke-direct {p1, v2, v3, v1}, Lx81;-><init>(JLb99;)V

    return-object p1
.end method

.method public m()Lmt0;
    .locals 1

    sget-object v0, Ly45;->o:Lmt0;

    return-object v0
.end method

.method public p()Lwxf;
    .locals 1

    sget-object v0, Ly45;->Y:Lwxf;

    return-object v0
.end method

.method public t()Lyd3;
    .locals 1

    sget-object v0, Ly45;->X:Lyd3;

    return-object v0
.end method
