.class public final Lz40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam;
.implements Lpv2;
.implements Lfi6;
.implements Ler3;
.implements Ldjg;
.implements Ln27;
.implements Lsp7;
.implements Lb6c;
.implements Lu38;
.implements Lvh3;


# static fields
.field public static final X:Lyd3;

.field public static final Y:Lwxf;

.field public static final Z:Lhph;

.field public static final a:Lz40;

.field public static final b:Lz40;

.field public static final c:Lmt0;

.field public static final o:Lmt0;

.field public static final r0:Lz40;

.field public static final s0:Lz40;

.field public static final t0:Lz40;

.field public static final u0:Lz40;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 74

    new-instance v0, Lz40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz40;->a:Lz40;

    new-instance v0, Lz40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz40;->b:Lz40;

    new-instance v0, Lmt0;

    new-instance v2, Let0;

    const v1, -0x5c26c9ca

    const v3, 0x66d93636

    invoke-direct {v2, v1, v1, v3}, Let0;-><init>(III)V

    const/4 v1, -0x1

    filled-new-array {v1, v1, v1}, [I

    move-result-object v16

    filled-new-array {v1, v1}, [I

    move-result-object v17

    new-instance v3, Lgt0;

    new-instance v4, Lht0;

    const v5, 0x1fd93636

    const v6, 0xd93636

    invoke-direct {v4, v5, v6}, Lht0;-><init>(II)V

    new-instance v5, Lit0;

    const v7, 0x3dd93636

    invoke-direct {v5, v7, v6}, Lit0;-><init>(II)V

    new-instance v8, Ljt0;

    invoke-direct {v8, v7, v6}, Ljt0;-><init>(II)V

    invoke-direct {v3, v4, v5, v8}, Lgt0;-><init>(Lht0;Lit0;Ljt0;)V

    new-instance v4, Lkt0;

    const v5, -0x26c9ca

    const v8, 0x14d93636

    const v9, -0x7a26c9ca

    invoke-direct {v4, v5, v8, v1, v9}, Lkt0;-><init>(IIII)V

    move v10, v5

    new-instance v5, Llt0;

    const v11, -0x7f26c9ca

    const v12, 0x4dd93636    # 4.5552608E8f

    filled-new-array {v12, v11}, [I

    move-result-object v11

    const v13, 0xad93636

    invoke-direct {v5, v12, v13, v6, v11}, Llt0;-><init>(III[I)V

    move v11, v1

    new-instance v1, Lft0;

    const v14, 0x14d93636

    const v15, 0x7ad93636

    move v12, v6

    const v6, -0x26c9ca

    move v13, v7

    move/from16 v18, v8

    move/from16 v19, v9

    const/4 v9, -0x1

    move/from16 v20, v10

    const v10, 0x14d93636

    move/from16 v21, v11

    const/16 v11, -0x1010

    move/from16 v22, v12

    const v12, 0x14d93636

    move/from16 v23, v13

    const/4 v13, -0x1

    move-object/from16 v24, v0

    move/from16 v0, v21

    invoke-direct/range {v1 .. v17}, Lft0;-><init>(Let0;Lgt0;Lkt0;Llt0;IIIIIIIIII[I[I)V

    new-instance v2, Lnt0;

    const v16, 0x700c0d0e

    const v17, -0x70f3f2f2

    const/4 v3, -0x1

    const v4, -0x26c9ca

    const v5, -0xcfc4

    const v6, -0xcfc4

    const v7, -0x26c9ca

    const v8, -0x4d26c9ca

    const v9, -0x7af3f2f2

    const/4 v10, -0x1

    const v11, -0x668485

    const v12, -0x668485

    const v13, -0x26c9ca

    const v14, -0x5cf3f2f2

    const v15, -0x70f3f2f2

    invoke-direct/range {v2 .. v17}, Lnt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lot0;

    const v4, 0x14d93636

    const v10, -0x26c9ca

    invoke-direct {v3, v0, v4, v10, v10}, Lot0;-><init>(IIII)V

    new-instance v4, Lqt0;

    invoke-direct {v4, v0, v10, v10, v0}, Lqt0;-><init>(IIII)V

    new-instance v30, Lpt0;

    const v42, -0x47f3f2f2

    const v43, -0x7af3f2f2

    const v32, -0x26c9ca

    const v33, -0x26c9ca

    const v34, -0x26c9ca

    const v35, -0xf3f2f2

    const v36, -0x7af3f2f2

    const v37, -0x7af3f2f2

    const v38, -0x47f3f2f2

    const v39, -0x26c9ca

    const v40, 0xffffff

    const v41, -0x7af3f2f2

    move-object/from16 v31, v4

    invoke-direct/range {v30 .. v43}, Lpt0;-><init>(Lqt0;IIIIIIIIIIII)V

    move-object/from16 v4, v24

    move-object/from16 v5, v30

    invoke-direct {v4, v1, v2, v3, v5}, Lmt0;-><init>(Lft0;Lnt0;Lot0;Lpt0;)V

    sput-object v4, Lz40;->c:Lmt0;

    new-instance v1, Lmt0;

    new-instance v2, Let0;

    const v3, -0x66ff49f4

    const v4, 0x6600b60c

    invoke-direct {v2, v3, v3, v4}, Let0;-><init>(III)V

    const v3, -0x40c0c1

    filled-new-array {v3, v3, v3}, [I

    move-result-object v45

    filled-new-array {v3, v3}, [I

    move-result-object v46

    new-instance v3, Lgt0;

    new-instance v4, Lht0;

    const v5, 0x1fffffff

    const v6, 0xffffff

    invoke-direct {v4, v5, v6}, Lht0;-><init>(II)V

    new-instance v5, Lit0;

    const v12, 0xd93636

    const v13, 0x3dd93636

    invoke-direct {v5, v13, v12}, Lit0;-><init>(II)V

    new-instance v7, Ljt0;

    invoke-direct {v7, v13, v12}, Ljt0;-><init>(II)V

    invoke-direct {v3, v4, v5, v7}, Lgt0;-><init>(Lht0;Lit0;Ljt0;)V

    new-instance v4, Lkt0;

    const v5, 0x29ffffff

    const v7, -0x7a26c9ca

    invoke-direct {v4, v0, v5, v10, v7}, Lkt0;-><init>(IIII)V

    new-instance v5, Llt0;

    const v7, 0xdffffff

    const v8, 0x33ffffff

    filled-new-array {v7, v8}, [I

    move-result-object v7

    const v8, 0xaffffff

    const v9, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v5, v9, v8, v6, v7}, Llt0;-><init>(III[I)V

    new-instance v30, Lft0;

    const v43, 0x1fffffff

    const v44, 0x66ffffff

    const v35, -0x1f000001

    const v36, -0x7f000001

    const v37, 0x29ffffff

    const v38, -0x40c0c1

    const v39, 0x29ffffff

    const v40, 0x29ffffff

    const v41, 0x29ffffff

    const v42, 0x3dffffff    # 0.12499999f

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    invoke-direct/range {v30 .. v46}, Lft0;-><init>(Let0;Lgt0;Lkt0;Llt0;IIIIIIIIII[I[I)V

    move-object/from16 v2, v30

    new-instance v11, Lnt0;

    const v25, 0x70ffffff

    const v26, -0x33000001    # -1.3421772E8f

    const v12, -0x41d8d6

    const v13, -0x1f000001

    const v14, -0x19b9ba

    const v15, -0xff00ef

    const v16, -0x1f000001

    const v17, -0x1f000001

    const v18, -0x1f000001

    const v19, -0x1f000001

    const v20, -0x7f000001

    const v21, -0x7f000001

    const v22, -0xff00ef

    const v23, -0x33000001    # -1.3421772E8f

    const v24, -0x5c000001

    invoke-direct/range {v11 .. v26}, Lnt0;-><init>(IIIIIIIIIIIIIII)V

    new-instance v3, Lot0;

    const v4, 0x1affffff

    const v5, -0x7a000001

    invoke-direct {v3, v10, v4, v5, v10}, Lot0;-><init>(IIII)V

    new-instance v13, Lqt0;

    const v4, -0x1f000001

    invoke-direct {v13, v10, v4, v0, v0}, Lqt0;-><init>(IIII)V

    new-instance v12, Lpt0;

    const v24, -0x1f000001

    const v25, -0x5c000001

    const v14, -0x1f000001

    const v15, -0x47000001

    const v16, -0xff00ef

    const v18, -0x7f000001

    const v19, -0x7f000001

    const v20, -0x1f000001

    const/16 v21, -0x1

    const/16 v22, -0x1

    const v23, -0x7f000001

    invoke-direct/range {v12 .. v25}, Lpt0;-><init>(Lqt0;IIIIIIIIIIII)V

    invoke-direct {v1, v2, v11, v3, v12}, Lmt0;-><init>(Lft0;Lnt0;Lot0;Lpt0;)V

    sput-object v1, Lz40;->o:Lmt0;

    new-instance v13, Lyd3;

    new-instance v14, Lmc3;

    new-instance v1, Llc3;

    const v2, -0x291801

    const v3, -0xcfc4

    const v5, -0xf2f2f3

    invoke-direct {v1, v3, v5, v10, v2}, Llc3;-><init>(IIII)V

    new-instance v2, Lnc3;

    const v3, -0xf3f2f2

    const v7, -0x4b4947

    invoke-direct {v2, v3, v7, v10}, Lnc3;-><init>(III)V

    invoke-direct {v14, v1, v2}, Lmc3;-><init>(Llc3;Lnc3;)V

    const v1, -0x7a48e3e4

    filled-new-array {v1, v1}, [I

    move-result-object v37

    filled-new-array {v4, v4}, [I

    move-result-object v38

    new-instance v16, Loc3;

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v22, -0x1f1001

    const v23, -0x1f1001

    const v24, -0x3e220e

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v15 .. v30}, Loc3;-><init>(IIIIIIIIIIIIIII)V

    new-instance v17, Lqc3;

    const v72, 0x297440dc

    const v73, -0x8bbf24

    const v40, 0x3d9c27b0

    const v41, 0x299c27b0

    const v42, -0x63d850

    const v43, -0x5c000001

    const v44, 0x3d10793f

    const v45, 0x2910793f

    const v46, -0xef86c1

    const v47, -0x5ab00

    const v48, 0x3dfa5500

    const v49, 0x29fa5500

    const v50, -0x5ab00

    const v51, -0xfc7325

    const v52, 0x3d038cdb

    const v53, 0x29038cdb

    const v54, -0xfc7325

    const v55, -0x24c3b4

    const v56, 0x3ddb3c4c

    const v57, 0x29db3c4c

    const v58, -0x24c3b4

    const v59, -0xa18e5f

    const v60, 0x3d5e71a1

    const v61, 0x295e71a1

    const v62, -0xa18e5f

    const v63, 0x3d1b5ebe

    const v64, 0x291b5ebe

    const v65, -0xe4a142

    const v66, -0x26c9ca

    const v67, 0x3dd93636

    const v68, 0x29d93636

    const v69, -0x26c9ca

    const v70, -0x8bbf24

    const v71, 0x3d7440dc

    move-object/from16 v39, v17

    invoke-direct/range {v39 .. v73}, Lqc3;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    const v1, -0x4d000001

    const v2, -0x73000001

    const v3, -0x26000001

    filled-new-array {v3, v1, v2}, [I

    move-result-object v39

    new-instance v1, Ltc3;

    new-instance v2, Lrc3;

    const v3, 0x40ffffff    # 7.9999995f

    const v7, -0x7f000001

    filled-new-array {v6, v3, v7}, [I

    move-result-object v8

    invoke-direct {v2, v9, v8}, Lrc3;-><init>(I[I)V

    new-instance v8, Lsc3;

    filled-new-array {v6, v3, v7}, [I

    move-result-object v3

    const v11, -0xf0e0e

    invoke-direct {v8, v11, v3}, Lsc3;-><init>(I[I)V

    new-instance v3, Lvc3;

    new-instance v12, Luc3;

    const v5, -0x66000001

    filled-new-array {v6, v5}, [I

    move-result-object v5

    invoke-direct {v12, v7, v5}, Luc3;-><init>(I[I)V

    filled-new-array {v7, v0}, [I

    move-result-object v5

    invoke-direct {v3, v12, v5}, Lvc3;-><init>(Luc3;[I)V

    new-instance v5, Lxc3;

    new-instance v7, Lwc3;

    filled-new-array {v6, v0}, [I

    move-result-object v6

    invoke-direct {v7, v11, v6}, Lwc3;-><init>(I[I)V

    const v6, -0x7f353434

    const v11, 0xcacbcc

    filled-new-array {v6, v11}, [I

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lxc3;-><init>(Lwc3;[I)V

    invoke-direct {v1, v2, v8, v3, v5}, Ltc3;-><init>(Lrc3;Lsc3;Lvc3;Lxc3;)V

    const v2, -0x1f1001

    filled-new-array {v2, v2}, [I

    move-result-object v40

    new-instance v18, Lyc3;

    const v2, -0x5c000001

    filled-new-array {v2, v4, v4}, [I

    move-result-object v19

    const/16 v25, -0x1

    const v26, -0x7f000001

    const v20, -0xff9d34

    const v21, -0xff4701

    const v22, 0xb8ff

    const v23, -0x76ff53

    const v24, 0x8900ad

    invoke-direct/range {v18 .. v26}, Lyc3;-><init>([IIIIIIII)V

    move-object/from16 v16, v15

    new-instance v15, Lpc3;

    const v35, -0x12110e

    const v36, -0x1f1001

    const v20, -0x26c9ca

    const/high16 v21, 0x5c000000

    const v22, -0x7a48e3e4

    const v23, -0x47100f0f

    const v24, -0x131212

    const v25, -0x12110e

    const v26, -0xf2f2f3

    const v27, 0x33090909

    const v28, 0x14090909

    const v29, -0xf2f2f3

    const v30, 0x520c0d0e

    const v31, -0x33f3f2f2    # -3.6713528E7f

    const v32, -0x66f3f2f2

    const v33, 0x4d007aff    # 1.3472152E8f

    const v34, -0x26c9ca

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    invoke-direct/range {v15 .. v40}, Lpc3;-><init>(Loc3;Lqc3;Ltc3;Lyc3;IIIIIIIIIIIIIIIII[I[I[I[I)V

    new-instance v16, Lzd3;

    const v6, -0x26c9ca

    const v7, -0x33000001    # -1.3421772E8f

    const v2, -0x26c9ca

    const v3, -0x26c9ca

    const v4, -0xcfc4

    const v5, -0x7af3f2f2

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v7}, Lzd3;-><init>(IIIIII)V

    new-instance v1, Lee3;

    new-instance v2, Lfe3;

    const/high16 v3, 0xa000000

    const/high16 v4, 0xf000000

    invoke-direct {v2, v4, v3}, Lfe3;-><init>(II)V

    new-instance v3, Lge3;

    invoke-direct {v3, v4}, Lge3;-><init>(I)V

    new-instance v5, Lhe3;

    invoke-direct {v5, v4}, Lhe3;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Lee3;-><init>(Lfe3;Lge3;Lhe3;)V

    new-instance v2, Lme3;

    new-instance v3, Lke3;

    new-instance v4, Lie3;

    const v5, -0x38edee

    invoke-direct {v4, v5}, Lie3;-><init>(I)V

    new-instance v5, Lje3;

    const/high16 v6, 0x1f000000

    invoke-direct {v5, v4, v6}, Lje3;-><init>(Lie3;I)V

    new-instance v4, Lle3;

    const v6, -0x6626c9ca

    const v7, 0xa0d0d0d

    const v8, 0x7a0d0d0d

    invoke-direct {v4, v6, v7, v8}, Lle3;-><init>(III)V

    invoke-direct {v3, v5, v4}, Lke3;-><init>(Lje3;Lle3;)V

    new-instance v4, Lne3;

    new-instance v5, Loe3;

    const v7, -0x5c1ab2aa

    invoke-direct {v5, v7, v6}, Loe3;-><init>(II)V

    invoke-direct {v4, v5}, Lne3;-><init>(Loe3;)V

    new-instance v5, Lpe3;

    new-instance v17, Lqe3;

    const v21, -0x5c908d8a

    const v22, -0x6626c9ca

    const v18, -0x5c000001

    const v19, -0x47000001

    const v20, -0x5c1ab2aa

    invoke-direct/range {v17 .. v22}, Lqe3;-><init>(IIIII)V

    move-object/from16 v7, v17

    invoke-direct {v5, v7}, Lpe3;-><init>(Lqe3;)V

    invoke-direct {v2, v3, v4, v5}, Lme3;-><init>(Lke3;Lne3;Lpe3;)V

    new-instance v3, Lse3;

    const v4, 0x290c0d0e

    invoke-direct {v3, v4}, Lse3;-><init>(I)V

    new-instance v5, Lre3;

    invoke-direct {v5, v3, v0, v9}, Lre3;-><init>(Lse3;II)V

    new-instance v17, Lte3;

    const v24, 0x660c0c0e

    const v25, -0xf3f2f2

    const/16 v18, -0x1

    const v19, -0xf3f2f2

    const/16 v20, -0x1

    const v21, -0xcfc4

    const v22, -0xf3f3f2

    const v23, -0x7af3f3f2

    invoke-direct/range {v17 .. v25}, Lte3;-><init>(IIIIIIII)V

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v20}, Lyd3;-><init>(Lmc3;Lpc3;Lzd3;Lee3;Lme3;Lre3;Lte3;)V

    sput-object v13, Lz40;->X:Lyd3;

    new-instance v1, Lwxf;

    new-instance v2, Ltxf;

    new-instance v3, Luxf;

    const v5, 0x14090909

    const v7, -0xf2f2f3

    invoke-direct {v3, v7, v5, v10, v0}, Luxf;-><init>(IIII)V

    new-instance v7, Lvxf;

    const v9, 0xa090909

    invoke-direct {v7, v8, v9, v6}, Lvxf;-><init>(III)V

    invoke-direct {v2, v3, v7}, Ltxf;-><init>(Luxf;Lvxf;)V

    new-instance v3, Lxxf;

    new-instance v11, Lyxf;

    const v17, -0x767374

    const v18, -0x26c9ca

    const/4 v12, -0x1

    const v13, 0x14090909

    const v14, -0xf2f2f3

    const v15, -0x434242

    const v16, -0xaeabab

    invoke-direct/range {v11 .. v18}, Lyxf;-><init>(IIIIIII)V

    new-instance v12, Lzxf;

    const v20, -0x5c908d8a

    const v21, -0x6626c9ca

    const v13, -0x47000001

    const v14, -0x47000001

    const v15, -0x5c1ab2aa

    const v16, 0xa090909

    const v17, -0x5c908d8a

    const v18, -0x5c908d8a

    const v19, -0x5c908d8a

    invoke-direct/range {v12 .. v21}, Lzxf;-><init>(IIIIIIIII)V

    invoke-direct {v3, v11, v12}, Lxxf;-><init>(Lyxf;Lzxf;)V

    new-instance v6, Layf;

    new-instance v7, Lbyf;

    new-instance v8, Lcyf;

    const v9, 0xf0c0d0e

    invoke-direct {v8, v4, v9}, Lcyf;-><init>(II)V

    invoke-direct {v7, v8}, Lbyf;-><init>(Lcyf;)V

    invoke-direct {v6, v7}, Layf;-><init>(Lbyf;)V

    new-instance v4, Ldyf;

    new-instance v7, Leyf;

    const v8, -0x7af2f2f3

    const v11, -0xf2f2f3

    invoke-direct {v7, v0, v11, v8, v10}, Leyf;-><init>(IIII)V

    new-instance v12, Lfyf;

    const v16, -0x5c899091

    const v17, -0x6626c9ca

    const v13, -0x5c000001

    const v15, -0x5c899091

    invoke-direct/range {v12 .. v17}, Lfyf;-><init>(IIIII)V

    invoke-direct {v4, v7, v12}, Ldyf;-><init>(Leyf;Lfyf;)V

    invoke-direct {v1, v2, v3, v6, v4}, Lwxf;-><init>(Ltxf;Lxxf;Layf;Ldyf;)V

    sput-object v1, Lz40;->Y:Lwxf;

    new-instance v1, Lhph;

    new-instance v2, Lgph;

    const v3, -0x9090a

    invoke-direct {v2, v3, v0, v5, v0}, Lgph;-><init>(IIII)V

    new-instance v11, Liph;

    const v15, -0x26c9ca

    const v16, 0x700c0d0e

    const v12, -0xf3f2f2

    const v13, -0x767574

    const v14, -0x767574

    invoke-direct/range {v11 .. v16}, Liph;-><init>(IIIII)V

    new-instance v0, Ljph;

    invoke-direct {v0, v9, v9, v10}, Ljph;-><init>(III)V

    new-instance v12, Lkph;

    const v19, -0x7af3f2f2

    const v20, -0x26c9ca

    const v13, -0xf3f2f2

    const v14, -0x26c9ca

    const v15, 0x660c0d0e

    const v16, -0xf3f2f2

    const v17, -0x47f3f2f2

    const v18, -0x7af3f2f2

    invoke-direct/range {v12 .. v20}, Lkph;-><init>(IIIIIIII)V

    invoke-direct {v1, v2, v11, v0, v12}, Lhph;-><init>(Lgph;Liph;Ljph;Lkph;)V

    sput-object v1, Lz40;->Z:Lhph;

    new-instance v0, Lz40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz40;->r0:Lz40;

    new-instance v0, Lz40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz40;->s0:Lz40;

    new-instance v0, Lz40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz40;->t0:Lz40;

    new-instance v0, Lz40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz40;->u0:Lz40;

    return-void
.end method

.method public static synthetic k(JILrv0;Lgb6;Llff;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lat2;->d:Lz40;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lz40;->g(JILrv0;Lgb6;ZLk14;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static n(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static o(Ljava/lang/String;Ljava/security/Principal;)Z
    .locals 2

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lb83;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb83;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lm0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lm0;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lz5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lz5;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Li1d;->g:I

    const-string v0, "i1d"

    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v0, v1, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lvz4;

    const-string v0, "SELECT * FROM draft_uploads"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lpfd;->c(ILjava/lang/String;)Lpfd;

    move-result-object v0

    new-instance v1, Luz4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Luz4;-><init>(Lvz4;Lpfd;I)V

    new-instance p1, Lej8;

    invoke-direct {p1, v1}, Lej8;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public b(Lzl;Ljava/lang/Object;)Lzl;
    .locals 1

    check-cast p2, Lal;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lal;->a:Ljava/lang/String;

    iget-object p2, p2, Lal;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lzl;->b(Ljava/lang/String;Ljava/lang/String;)Lzl;

    move-result-object p1

    return-object p1
.end method

.method public c(Lu4b;)J
    .locals 2

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->k:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Ltai;->e(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(I)I
    .locals 18

    move/from16 v0, p1

    sget-object v1, Lz40;->Z:Lhph;

    iget-object v2, v1, Lhph;->c:Ljph;

    iget-object v3, v1, Lhph;->a:Lgph;

    iget-object v4, v1, Lhph;->b:Liph;

    iget-object v1, v1, Lhph;->d:Lkph;

    sget-object v5, Lz40;->Y:Lwxf;

    iget-object v6, v5, Lwxf;->c:Layf;

    iget-object v7, v5, Lwxf;->a:Ltxf;

    iget-object v8, v5, Lwxf;->d:Ldyf;

    iget-object v5, v5, Lwxf;->b:Lxxf;

    sget-object v9, Lz40;->X:Lyd3;

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

.method public g(JILrv0;Lgb6;ZLk14;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lzs2;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lzs2;

    iget v1, v0, Lzs2;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzs2;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzs2;

    invoke-direct {v0, p0, p7}, Lzs2;-><init>(Lz40;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p7, v6, Lzs2;->Y:Ljava/lang/Object;

    iget v0, v6, Lzs2;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget p3, v6, Lzs2;->X:I

    iget-boolean p6, v6, Lzs2;->o:Z

    invoke-static {p7}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p7}, Lswi;->b(Ljava/lang/Object;)V

    const/4 p7, 0x0

    if-eqz p5, :cond_3

    iget-object v0, p5, Lgb6;->a:Ljava/util/Set;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p7

    :goto_2
    if-eqz p5, :cond_4

    iget-object v0, p5, Lgb6;->b:Ljava/lang/Long;

    move-object v3, v0

    goto :goto_3

    :cond_4
    move-object v3, p7

    :goto_3
    if-eqz p5, :cond_5

    iget-object p7, p5, Lgb6;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, p7

    new-instance p5, Ljava/lang/Long;

    invoke-direct {p5, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-boolean p6, v6, Lzs2;->o:Z

    iput p3, v6, Lzs2;->X:I

    iput v1, v6, Lzs2;->r0:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lrv0;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/Set;Lk14;)Ljava/lang/Object;

    move-result-object p7

    sget-object p1, Lc54;->a:Lc54;

    if-ne p7, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p7, Ldb6;

    new-instance p1, Lat2;

    invoke-direct {p1, p3, p7, p6}, Lat2;-><init>(ILdb6;Z)V

    return-object p1
.end method

.method public h()Lmt0;
    .locals 1

    sget-object v0, Lz40;->c:Lmt0;

    return-object v0
.end method

.method public i(Lvuc;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrf5;

    const-class v1, Lxs9;

    invoke-virtual {p1, v1}, Lvuc;->c(Ljava/lang/Class;)Lvdc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public j()Lhph;
    .locals 1

    sget-object v0, Lz40;->Z:Lhph;

    return-object v0
.end method

.method public l(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public load()V
    .locals 4

    sget-object v0, Lf9i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf9i;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-boolean v2, Lf9i;->c:Z

    if-eqz v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    goto :goto_0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lf9i;->a()J

    move-result-wide v2

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sput-wide v2, Lf9i;->d:J

    const/4 v2, 0x1

    sput-boolean v2, Lf9i;->c:Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v2

    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v1
.end method

.method public m()Lmt0;
    .locals 1

    sget-object v0, Lz40;->o:Lmt0;

    return-object v0
.end method

.method public p()Lwxf;
    .locals 1

    sget-object v0, Lz40;->Y:Lwxf;

    return-object v0
.end method

.method public parse(Lyp7;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lyp7;->y()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public t()Lyd3;
    .locals 1

    sget-object v0, Lz40;->X:Lyd3;

    return-object v0
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lb83;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lb83;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm0;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lm0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lek4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, p1}, Lek4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p2

    invoke-static {p1, p2}, Lz40;->o(Ljava/lang/String;Ljava/security/Principal;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "Retrieving subject alternative names from certificate failed"

    invoke-static {p1}, Ls88;->a(Ljava/lang/String;)V

    return v0
.end method
