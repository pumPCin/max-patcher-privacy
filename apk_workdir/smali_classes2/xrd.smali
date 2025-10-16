.class public final Lxrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv2;
.implements Lfi6;
.implements Lfz6;
.implements Ler3;
.implements Lu64;
.implements Lx07;
.implements Laq6;
.implements Lkw9;
.implements Lvh3;


# static fields
.field public static final X:Lmt0;

.field public static final Y:Lmt0;

.field public static final Z:Lyd3;

.field public static final b:Lxrd;

.field public static final c:Lqi;

.field public static final o:Lxrd;

.field public static final r0:Lwxf;

.field public static final s0:Lhph;

.field public static final t0:Lxrd;

.field public static final u0:Lxrd;

.field public static final v0:Lxrd;

.field public static final w0:Lxrd;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 71

    new-instance v0, Lxrd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxrd;-><init>(I)V

    sput-object v0, Lxrd;->b:Lxrd;

    new-instance v0, Lqi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxrd;->c:Lqi;

    new-instance v0, Lxrd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxrd;-><init>(I)V

    sput-object v0, Lxrd;->o:Lxrd;

    new-instance v0, Lmt0;

    new-instance v2, Let0;

    const v1, -0x5c2198a6

    const v3, 0x66de675a

    invoke-direct {v2, v1, v1, v3}, Let0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lgt0;

    new-instance v4, Lht0;

    const v5, 0x1fde675a

    const v6, 0xde675a

    invoke-direct {v4, v5, v6}, Lht0;-><init>(II)V

    new-instance v7, Lit0;

    const v8, 0x3dde675a

    invoke-direct {v7, v8, v6}, Lit0;-><init>(II)V

    new-instance v9, Ljt0;

    invoke-direct {v9, v8, v6}, Ljt0;-><init>(II)V

    invoke-direct {v3, v4, v7, v9}, Lgt0;-><init>(Lht0;Lit0;Ljt0;)V

    new-instance v4, Lkt0;

    const v7, -0x2198a6

    const v9, 0x14de675a

    const v10, -0x7a2198a6

    invoke-direct {v4, v7, v9, v1, v10}, Lkt0;-><init>(IIII)V

    move v11, v5

    new-instance v5, Llt0;

    const v12, 0x4dde675a    # 4.664144E8f

    const v13, -0x7f2198a6

    filled-new-array {v12, v13}, [I

    move-result-object v14

    const v15, 0xade675a

    invoke-direct {v5, v12, v15, v6, v14}, Llt0;-><init>(III[I)V

    move v14, v1

    new-instance v1, Lft0;

    move/from16 v18, v14

    const v14, 0x14de675a

    move/from16 v19, v15

    const v15, 0x7ade675a

    move/from16 v20, v6

    const v6, -0x2198a6

    move/from16 v21, v7

    const v7, 0x3dde675a

    move/from16 v22, v8

    const v8, 0x14de675a

    move/from16 v23, v9

    const/4 v9, -0x1

    move/from16 v24, v10

    const v10, 0x14de675a

    move/from16 v25, v11

    const/16 v11, -0x1010

    move/from16 v26, v12

    const v12, 0x14de675a

    move/from16 v27, v13

    const/4 v13, -0x1

    move-object/from16 v28, v0

    move/from16 v0, v18

    invoke-direct/range {v1 .. v17}, Lft0;-><init>(Let0;Lgt0;Lkt0;Llt0;IIIIIIIIII[I[I)V

    new-instance v2, Lnt0;

    const v16, 0x700c0d0e

    const v17, -0x70f3f2f2

    const/4 v3, -0x1

    const v4, -0x2198a6

    const v5, -0x19b9ba

    const v6, -0xcfc4

    const v7, -0x2198a6

    const v8, -0x4d2198a6

    const v9, -0x7af3f2f2

    const/4 v10, -0x1

    const v11, -0x668285

    const v12, -0x668285

    const v13, -0x2198a6

    const v14, -0x5cf3f2f2

    const v15, -0x70f3f2f2

    invoke-direct/range {v2 .. v17}, Lnt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lot0;

    const v4, -0x2198a6

    const v5, 0x14de675a

    invoke-direct {v3, v0, v5, v4, v0}, Lot0;-><init>(IIII)V

    new-instance v7, Lqt0;

    invoke-direct {v7, v0, v4, v4, v0}, Lqt0;-><init>(IIII)V

    new-instance v6, Lpt0;

    const v18, -0x47f3f2f2

    const v19, -0x7af3f2f2

    const v8, -0x2198a6

    const v9, -0x2198a6

    const v10, -0x2198a6

    const v11, -0xf3f2f2

    const v12, -0x7af3f2f2

    const v13, -0x7af3f2f2

    const v14, -0x47f3f2f2

    const v15, -0x2198a6

    const v16, 0xffffff

    const v17, -0x7af3f2f2

    invoke-direct/range {v6 .. v19}, Lpt0;-><init>(Lqt0;IIIIIIIIIIII)V

    move-object v7, v6

    move-object/from16 v6, v28

    invoke-direct {v6, v1, v2, v3, v7}, Lmt0;-><init>(Lft0;Lnt0;Lot0;Lpt0;)V

    sput-object v6, Lxrd;->X:Lmt0;

    new-instance v1, Lmt0;

    new-instance v7, Let0;

    const v2, -0x66ff49f4

    const v3, 0x6600b60c

    invoke-direct {v7, v2, v2, v3}, Let0;-><init>(III)V

    const v2, -0x41e29

    filled-new-array {v2, v2, v2}, [I

    move-result-object v21

    filled-new-array {v2, v2}, [I

    move-result-object v22

    new-instance v8, Lgt0;

    new-instance v2, Lht0;

    const v3, 0xde675a

    const v11, 0x1fde675a

    invoke-direct {v2, v11, v3}, Lht0;-><init>(II)V

    new-instance v6, Lit0;

    const v9, 0x3dde675a

    invoke-direct {v6, v9, v3}, Lit0;-><init>(II)V

    new-instance v10, Ljt0;

    invoke-direct {v10, v9, v3}, Ljt0;-><init>(II)V

    invoke-direct {v8, v2, v6, v10}, Lgt0;-><init>(Lht0;Lit0;Ljt0;)V

    new-instance v9, Lkt0;

    const v2, -0x7a2198a6

    invoke-direct {v9, v4, v11, v0, v2}, Lkt0;-><init>(IIII)V

    new-instance v10, Llt0;

    const v6, 0x4dde675a    # 4.664144E8f

    const v11, -0x7f2198a6

    filled-new-array {v6, v11}, [I

    move-result-object v11

    const v12, 0xade675a

    invoke-direct {v10, v6, v12, v3, v11}, Llt0;-><init>(III[I)V

    new-instance v6, Lft0;

    const v19, 0x14de675a

    const v20, 0x7ade675a

    const v11, -0x2198a6

    const v12, 0x5cde675a

    const v13, 0x14de675a

    const v14, -0x41e29

    const v15, 0x14de675a

    const v16, 0x14de675a

    const v17, 0x1fde675a

    const v18, -0xa0601

    invoke-direct/range {v6 .. v22}, Lft0;-><init>(Let0;Lgt0;Lkt0;Llt0;IIIIIIIIII[I[I)V

    new-instance v7, Lnt0;

    const v21, 0x70330805

    const v22, -0x70ccf7fb

    const v8, -0x41e29

    const v9, -0x2198a6

    const v10, -0x19b9ba

    const v11, -0xff00ef

    const v12, -0x2198a6

    const v13, -0x2198a6

    const v14, -0x177d8c

    const/4 v15, -0x1

    const v16, -0x7accf7fb

    const v17, -0x7accf7fb

    const v18, -0xff00ef

    const v19, -0x5cccf7fb

    const v20, -0x70ccf7fb

    invoke-direct/range {v7 .. v22}, Lnt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lot0;

    const/16 v8, -0x1517

    invoke-direct {v3, v8, v5, v4, v0}, Lot0;-><init>(IIII)V

    new-instance v10, Lqt0;

    invoke-direct {v10, v0, v4, v4, v0}, Lqt0;-><init>(IIII)V

    new-instance v9, Lpt0;

    const v21, -0x47ccf7fb

    const v22, -0x177380

    const v11, -0x2198a6

    const v13, -0xff00ef

    const v14, -0xccf7fb

    const v15, -0x7accf7fb

    const v17, -0x47ccf7fb

    const v18, -0x2198a6

    const v19, 0xffffff

    const v20, -0x7accf7fb

    invoke-direct/range {v9 .. v22}, Lpt0;-><init>(Lqt0;IIIIIIIIIIII)V

    invoke-direct {v1, v6, v7, v3, v9}, Lmt0;-><init>(Lft0;Lnt0;Lot0;Lpt0;)V

    sput-object v1, Lxrd;->Y:Lmt0;

    new-instance v10, Lyd3;

    new-instance v11, Lmc3;

    new-instance v1, Llc3;

    const/16 v3, -0x262a

    const v5, -0xcfc4

    const v6, -0xf2f2f3

    invoke-direct {v1, v5, v6, v4, v3}, Llc3;-><init>(IIII)V

    new-instance v3, Lnc3;

    const v5, -0xf3f2f2

    const v7, -0x464b4c

    invoke-direct {v3, v5, v7, v4}, Lnc3;-><init>(III)V

    invoke-direct {v11, v1, v3}, Lmc3;-><init>(Llc3;Lnc3;)V

    filled-new-array {v2, v2}, [I

    move-result-object v34

    const v1, -0x1f000001

    filled-new-array {v1, v1}, [I

    move-result-object v35

    new-instance v12, Loc3;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, -0x1c646b

    const v20, -0x7213c

    const v21, 0x40d84102

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v12 .. v27}, Loc3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v36, Lqc3;

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

    const v63, -0x2198a6

    const v64, 0x3dde675a

    const v65, 0x29de675a

    const v66, -0x2198a6

    const v67, -0x8bbf24

    const v68, 0x3d7440dc

    invoke-direct/range {v36 .. v70}, Lqc3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v2, -0x4d000001

    const v3, -0x73000001

    const v5, -0x26000001

    filled-new-array {v5, v2, v3}, [I

    move-result-object v2

    new-instance v15, Ltc3;

    new-instance v3, Lrc3;

    const v5, 0xffffff

    const v7, 0x40ffffff    # 7.9999995f

    const v8, -0x7f000001

    filled-new-array {v5, v7, v8}, [I

    move-result-object v9

    const v13, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v3, v13, v9}, Lrc3;-><init>(I[I)V

    new-instance v9, Lsc3;

    filled-new-array {v5, v7, v8}, [I

    move-result-object v7

    const v14, -0xf0e0e

    invoke-direct {v9, v14, v7}, Lsc3;-><init>(I[I)V

    new-instance v7, Lvc3;

    new-instance v13, Luc3;

    const v4, -0x66000001

    filled-new-array {v5, v4}, [I

    move-result-object v4

    invoke-direct {v13, v8, v4}, Luc3;-><init>(I[I)V

    filled-new-array {v8, v0}, [I

    move-result-object v4

    invoke-direct {v7, v13, v4}, Lvc3;-><init>(Luc3;[I)V

    new-instance v4, Lxc3;

    new-instance v8, Lwc3;

    filled-new-array {v5, v0}, [I

    move-result-object v5

    invoke-direct {v8, v14, v5}, Lwc3;-><init>(I[I)V

    const v5, -0x7f353434

    const v13, 0xcacbcc

    filled-new-array {v5, v13}, [I

    move-result-object v5

    invoke-direct {v4, v8, v5}, Lxc3;-><init>(Lwc3;[I)V

    invoke-direct {v15, v3, v9, v7, v4}, Ltc3;-><init>(Lrc3;Lsc3;Lvc3;Lxc3;)V

    const v3, -0x1c646b

    const v4, -0x7213c

    filled-new-array {v3, v4}, [I

    move-result-object v37

    new-instance v17, Lyc3;

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

    invoke-direct/range {v17 .. v25}, Lyc3;-><init>([IIIIIIII)V

    move-object v13, v12

    new-instance v12, Lpc3;

    const v32, -0x12110e

    const v33, -0x1c646b

    move-object/from16 v16, v17

    const v1, 0x4dffffff    # 5.3687088E8f

    const v17, -0x2198a6

    const/high16 v18, 0x5c000000

    const v19, -0x4d3b8594

    const v20, -0x47100f0f

    const v21, -0x131212

    const v22, -0x12110e

    const v23, -0xf2f2f3

    const v24, 0x33090909

    const v25, 0x14090909

    const v26, -0xf2f2f3

    const v27, 0x520c0d0e

    const v28, -0x33f3f2f2    # -3.6713528E7f

    const v29, -0x66f3f2f2

    const v30, -0x258896

    const v31, -0x2198a6

    move-object/from16 v14, v36

    move-object/from16 v36, v2

    invoke-direct/range {v12 .. v37}, Lpc3;-><init>(Loc3;Lqc3;Ltc3;Lyc3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v13, Lzd3;

    const v18, -0x2198a6

    const v19, -0x33000001    # -1.3421772E8f

    const v14, -0x2198a6

    const v15, -0x2198a6

    const v16, -0xcfc4

    const v17, -0x7af3f2f2

    invoke-direct/range {v13 .. v19}, Lzd3;-><init>(IIIIII)V

    new-instance v14, Lee3;

    new-instance v2, Lfe3;

    const/high16 v3, 0xa000000

    const/high16 v4, 0xf000000

    invoke-direct {v2, v4, v3}, Lfe3;-><init>(II)V

    new-instance v3, Lge3;

    invoke-direct {v3, v4}, Lge3;-><init>(I)V

    new-instance v5, Lhe3;

    invoke-direct {v5, v4}, Lhe3;-><init>(I)V

    invoke-direct {v14, v2, v3, v5}, Lee3;-><init>(Lfe3;Lge3;Lhe3;)V

    new-instance v15, Lme3;

    new-instance v2, Lke3;

    new-instance v3, Lie3;

    const v4, -0x21b3c4

    invoke-direct {v3, v4}, Lie3;-><init>(I)V

    new-instance v4, Lje3;

    const/high16 v5, 0x1f000000

    invoke-direct {v4, v3, v5}, Lje3;-><init>(Lie3;I)V

    new-instance v3, Lle3;

    const v5, -0x662198a6

    const v7, 0xa0d0d0d

    const v8, 0x7a0d0d0d

    invoke-direct {v3, v5, v7, v8}, Lle3;-><init>(III)V

    invoke-direct {v2, v4, v3}, Lke3;-><init>(Lje3;Lle3;)V

    new-instance v3, Lne3;

    new-instance v4, Loe3;

    const v7, -0x5c1ab2aa

    invoke-direct {v4, v7, v5}, Loe3;-><init>(II)V

    invoke-direct {v3, v4}, Lne3;-><init>(Loe3;)V

    new-instance v4, Lpe3;

    new-instance v16, Lqe3;

    const v20, -0x5c899091

    const v21, -0x662198a6

    const v17, -0x5c000001

    const v18, -0x47000001

    const v19, -0x5c1ab2aa

    invoke-direct/range {v16 .. v21}, Lqe3;-><init>(IIIII)V

    move-object/from16 v7, v16

    invoke-direct {v4, v7}, Lpe3;-><init>(Lqe3;)V

    invoke-direct {v15, v2, v3, v4}, Lme3;-><init>(Lke3;Lne3;Lpe3;)V

    new-instance v2, Lse3;

    const v3, 0x290c0d0e

    invoke-direct {v2, v3}, Lse3;-><init>(I)V

    new-instance v4, Lre3;

    invoke-direct {v4, v2, v0, v1}, Lre3;-><init>(Lse3;II)V

    new-instance v16, Lte3;

    const v23, 0x660c0c0e

    const v24, -0x2198a6

    const/16 v17, -0x1

    const v18, -0xf3f2f2

    const/16 v19, -0x1

    const v20, -0xcfc4

    const v21, -0xf3f3f2

    const v22, -0x7af3f3f2

    invoke-direct/range {v16 .. v24}, Lte3;-><init>(IIIIIIII)V

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lyd3;-><init>(Lmc3;Lpc3;Lzd3;Lee3;Lme3;Lre3;Lte3;)V

    sput-object v10, Lxrd;->Z:Lyd3;

    new-instance v1, Lwxf;

    new-instance v2, Ltxf;

    new-instance v4, Luxf;

    const v7, 0x14090909

    const v9, -0x2198a6

    invoke-direct {v4, v6, v7, v9, v0}, Luxf;-><init>(IIII)V

    new-instance v9, Lvxf;

    const v10, 0xa090909

    invoke-direct {v9, v8, v10, v5}, Lvxf;-><init>(III)V

    invoke-direct {v2, v4, v9}, Ltxf;-><init>(Luxf;Lvxf;)V

    new-instance v4, Lxxf;

    new-instance v8, Lyxf;

    const v14, -0x767374

    const v15, -0x2198a6

    const/4 v9, -0x1

    const v10, 0x14090909

    const v11, -0xf2f2f3

    const v12, -0x434242

    const v13, -0xaeabab

    invoke-direct/range {v8 .. v15}, Lyxf;-><init>(IIIIIII)V

    new-instance v9, Lzxf;

    const v17, -0x5c908d8a

    const v18, -0x662198a6

    const v10, -0x47000001

    const v11, -0x47000001

    const v12, -0x5c1ab2aa

    const v13, 0xa090909

    const v14, -0x5c908d8a

    const v15, -0x5c908d8a

    const v16, -0x5c908d8a

    invoke-direct/range {v9 .. v18}, Lzxf;-><init>(IIIIIIIII)V

    invoke-direct {v4, v8, v9}, Lxxf;-><init>(Lyxf;Lzxf;)V

    new-instance v5, Layf;

    new-instance v8, Lbyf;

    new-instance v9, Lcyf;

    const v10, 0xf0c0d0e

    invoke-direct {v9, v3, v10}, Lcyf;-><init>(II)V

    invoke-direct {v8, v9}, Lbyf;-><init>(Lcyf;)V

    invoke-direct {v5, v8}, Layf;-><init>(Lbyf;)V

    new-instance v3, Ldyf;

    new-instance v8, Leyf;

    const v9, -0x7af2f2f3

    const v11, -0x2198a6

    invoke-direct {v8, v0, v6, v9, v11}, Leyf;-><init>(IIII)V

    new-instance v12, Lfyf;

    const v16, -0x5c899091

    const v17, -0x662198a6

    const v13, -0x5c000001

    const v14, -0x47000001

    const v15, -0x5c899091

    invoke-direct/range {v12 .. v17}, Lfyf;-><init>(IIIII)V

    invoke-direct {v3, v8, v12}, Ldyf;-><init>(Leyf;Lfyf;)V

    invoke-direct {v1, v2, v4, v5, v3}, Lwxf;-><init>(Ltxf;Lxxf;Layf;Ldyf;)V

    sput-object v1, Lxrd;->r0:Lwxf;

    new-instance v1, Lhph;

    new-instance v2, Lgph;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v7, v0}, Lgph;-><init>(IIII)V

    new-instance v11, Liph;

    const v15, -0x2198a6

    const v16, 0x700c0d0e

    const v12, -0xf3f2f2

    const v13, -0x737677

    const v14, -0x737677

    invoke-direct/range {v11 .. v16}, Liph;-><init>(IIIII)V

    new-instance v0, Ljph;

    const v4, -0x2198a6

    invoke-direct {v0, v10, v10, v4}, Ljph;-><init>(III)V

    new-instance v12, Lkph;

    const v19, -0x7af3f2f2

    const v20, -0x2198a6

    const v13, -0xf3f2f2

    const v14, -0x2198a6

    const v15, 0x660c0d0e

    const v16, -0xf3f2f2

    const v17, -0x47f3f2f2

    const v18, -0x7af3f2f2

    invoke-direct/range {v12 .. v20}, Lkph;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v11, v0, v12}, Lhph;-><init>(Lgph;Liph;Ljph;Lkph;)V

    sput-object v1, Lxrd;->s0:Lhph;

    new-instance v0, Lxrd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxrd;-><init>(I)V

    sput-object v0, Lxrd;->t0:Lxrd;

    new-instance v0, Lxrd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxrd;-><init>(I)V

    sput-object v0, Lxrd;->u0:Lxrd;

    new-instance v0, Lxrd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lxrd;-><init>(I)V

    sput-object v0, Lxrd;->v0:Lxrd;

    new-instance v0, Lxrd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lxrd;-><init>(I)V

    sput-object v0, Lxrd;->w0:Lxrd;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Li1d;->g:I

    const-string v0, "i1d"

    const-string v1, "Can\'t add to recents"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lxrd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lab0;

    iget-object v1, p1, Lab0;->b:Lv97;

    iget-object p1, p1, Lab0;->a:Loyb;

    invoke-interface {v1}, Lv97;->getFormat()I

    move-result v0

    invoke-static {v0}, Lgzh;->e(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcg5;->b:Lew0;

    invoke-interface {v1}, Lv97;->v()[Lxr6;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lxr6;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lcg5;

    new-instance v4, Lpg5;

    invoke-direct {v4, v0}, Lpg5;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Lcg5;-><init>(Lpg5;)V

    invoke-interface {v1}, Lv97;->v()[Lxr6;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lxr6;->m()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v4, Lcs4;->a:Lx85;

    invoke-virtual {v4, v0}, Lx85;->C(Ljava/lang/Class;)Lzhc;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    sget-object v0, Ly32;->i:Lq90;

    :cond_1
    move v0, v2

    move-object v2, v3

    move v8, v4

    goto/16 :goto_4

    :cond_2
    invoke-interface {v1}, Lv97;->getFormat()I

    move-result v0

    invoke-static {v0}, Lgzh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JPEG image must have exif."

    invoke-static {v3, v0}, Lbui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Size;

    invoke-interface {v1}, Lv97;->getWidth()I

    move-result v5

    invoke-interface {v1}, Lv97;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/util/Size;-><init>(II)V

    iget v5, p1, Loyb;->c:I

    invoke-virtual {v3}, Lcg5;->a()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Le2g;->h(I)I

    move-result v6

    invoke-static {v6}, Le2g;->b(I)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v9, 0x0

    invoke-direct {v7, v9, v9, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v0, v9, v9, v8, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7, v0, v5, v2}, Le2g;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v5, p1, Loyb;->b:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v7}, Landroid/graphics/RectF;->sort()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    move v7, v4

    move-object v4, v6

    invoke-virtual {v3}, Lcg5;->a()I

    move-result v6

    iget-object p1, p1, Loyb;->e:Landroid/graphics/Matrix;

    move v8, v7

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Lv97;->getImageInfo()Lc97;

    move-result-object p1

    instance-of p1, p1, Lqz1;

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lv97;->getImageInfo()Lc97;

    move-result-object p1

    check-cast p1, Lqz1;

    iget-object p1, p1, Lqz1;->a:Lpz1;

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lwxi;

    invoke-direct {p1, v8, v2}, Lwxi;-><init>(IB)V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Lv97;->getFormat()I

    new-instance v0, Lva0;

    move-object v2, v3

    invoke-interface {v1}, Lv97;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lva0;-><init>(Ljava/lang/Object;Lcg5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpz1;)V

    goto :goto_7

    :goto_4
    iget-object v5, p1, Loyb;->b:Landroid/graphics/Rect;

    iget v6, p1, Loyb;->c:I

    iget-object v7, p1, Loyb;->e:Landroid/graphics/Matrix;

    invoke-interface {v1}, Lv97;->getImageInfo()Lc97;

    move-result-object p1

    instance-of p1, p1, Lqz1;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lv97;->getImageInfo()Lc97;

    move-result-object p1

    check-cast p1, Lqz1;

    iget-object p1, p1, Lqz1;->a:Lpz1;

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_5
    new-instance p1, Lwxi;

    invoke-direct {p1, v8, v0}, Lwxi;-><init>(IB)V

    goto :goto_5

    :goto_6
    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Lv97;->getWidth()I

    move-result p1

    invoke-interface {v1}, Lv97;->getHeight()I

    move-result v0

    invoke-direct {v4, p1, v0}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Lv97;->getFormat()I

    move-result p1

    invoke-static {p1}, Lgzh;->e(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "JPEG image must have Exif."

    invoke-static {v2, p1}, Lbui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lva0;

    invoke-interface {v1}, Lv97;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, Lva0;-><init>(Ljava/lang/Object;Lcg5;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lpz1;)V

    :goto_7
    return-object v0

    :pswitch_0
    check-cast p1, Lvz4;

    new-instance v0, Lej4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lej4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(J)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lxrd;->s0:Lhph;

    iget-object v2, v1, Lhph;->c:Ljph;

    iget-object v3, v1, Lhph;->a:Lgph;

    iget-object v4, v1, Lhph;->b:Liph;

    iget-object v1, v1, Lhph;->d:Lkph;

    sget-object v5, Lxrd;->r0:Lwxf;

    iget-object v6, v5, Lwxf;->c:Layf;

    iget-object v7, v5, Lwxf;->a:Ltxf;

    iget-object v8, v5, Lwxf;->d:Ldyf;

    iget-object v5, v5, Lwxf;->b:Lxxf;

    sget-object v9, Lxrd;->Z:Lyd3;

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

.method public g()Ldcb;
    .locals 3

    new-instance v0, Lv07;

    sget-object v1, Lr07;->n:Lr07;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv07;-><init>(Lr07;Lj07;)V

    return-object v0
.end method

.method public h()Lmt0;
    .locals 1

    sget-object v0, Lxrd;->X:Lmt0;

    return-object v0
.end method

.method public i(Lvuc;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lk8d;

    invoke-static {v0}, Ldgc;->a(Ljava/lang/Class;)Ldgc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvuc;->b(Ldgc;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ll8d;

    invoke-direct {v0, p1}, Ll8d;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public j()Lhph;
    .locals 1

    sget-object v0, Lxrd;->s0:Lhph;

    return-object v0
.end method

.method public l(Loe9;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lfzh;->p(Loe9;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmt0;
    .locals 1

    sget-object v0, Lxrd;->Y:Lmt0;

    return-object v0
.end method

.method public p()Lwxf;
    .locals 1

    sget-object v0, Lxrd;->r0:Lwxf;

    return-object v0
.end method

.method public t()Lyd3;
    .locals 1

    sget-object v0, Lxrd;->Z:Lyd3;

    return-object v0
.end method

.method public x(Lr07;Lj07;)Ldcb;
    .locals 1

    new-instance v0, Lv07;

    invoke-direct {v0, p1, p2}, Lv07;-><init>(Lr07;Lj07;)V

    return-object v0
.end method
