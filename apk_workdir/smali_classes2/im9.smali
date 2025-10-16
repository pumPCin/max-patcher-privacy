.class public final Lim9;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic P1:[Lwq7;


# instance fields
.field public final A0:Ll00;

.field public A1:Lqbb;

.field public final B0:Ljava/lang/String;

.field public final B1:Lrhf;

.field public final C0:Lv44;

.field public final C1:Lrhf;

.field public final D0:Llt7;

.field public final D1:Lde5;

.field public final E0:Llt7;

.field public final E1:Lde5;

.field public final F0:Llt7;

.field public final F1:Ljava/util/concurrent/ConcurrentHashMap;

.field public final G0:Llt7;

.field public final G1:Lqz9;

.field public final H0:Llt7;

.field public final H1:Lrhf;

.field public final I0:Llt7;

.field public final I1:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J0:Llt7;

.field public final J1:Lrhf;

.field public final K0:Llt7;

.field public final K1:Lzx5;

.field public final L0:Llt7;

.field public final L1:Lsze;

.field public final M0:Llt7;

.field public final M1:Lgzc;

.field public final N0:Llt7;

.field public final N1:Ljava/lang/Object;

.field public final O0:Llt7;

.field public O1:I

.field public final P0:Llt7;

.field public final Q0:Llt7;

.field public final R0:Llt7;

.field public final S0:Llt7;

.field public final T0:Llt7;

.field public final U0:Llt7;

.field public final V0:Llt7;

.field public final W0:Llt7;

.field public final X:Lcg8;

.field public final X0:Llt7;

.field public final Y:Lqkf;

.field public final Y0:Llt7;

.field public final Z:Lvsb;

.field public final Z0:Llt7;

.field public final a1:Llt7;

.field public final b:Lrn9;

.field public final b1:Llt7;

.field public final c:Loi1;

.field public final c1:Llt7;

.field public final d1:Llt7;

.field public final e1:Llt7;

.field public final f1:Llt7;

.field public final g1:Llt7;

.field public final h1:Llt7;

.field public final i1:Llt7;

.field public final j1:Llt7;

.field public final k1:Lde5;

.field public final l1:Lq8c;

.field public final m1:Lpzd;

.field public final n1:Lpzd;

.field public final o:Lex;

.field public final o1:Ldsb;

.field public final p1:Lpzd;

.field public final q1:Lpzd;

.field public final r0:Lt23;

.field public final r1:Lpzd;

.field public final s0:Lew1;

.field public s1:Lwwe;

.field public final t0:Ldg8;

.field public t1:Lwwe;

.field public final u0:Lzkd;

.field public final u1:Lo0a;

.field public final v0:Lzh3;

.field public final v1:Lo0a;

.field public final w0:Lk0e;

.field public final w1:Lgzc;

.field public final x0:Ll83;

.field public final x1:Lsze;

.field public final y0:Lrq;

.field public final y1:Lgzc;

.field public final z0:Lkp5;

.field public final z1:Lgzc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc0a;

    const-class v1, Lim9;

    const-string v2, "markAsUnreadJob"

    const-string v3, "getMarkAsUnreadJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v0, v1, v2, v3}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ls6d;->a:Lt6d;

    const-string v3, "markMessageAsReadJob"

    const-string v4, "getMarkMessageAsReadJob()Lkotlinx/coroutines/Job;"

    invoke-static {v2, v1, v3, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v2

    new-instance v3, Lxcc;

    const-string v4, "attachClickJob"

    const-string v5, "getAttachClickJob()Lru/ok/tamtam/coroutines/ReplaceableCompareJob;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lxcc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lc0a;

    const-string v5, "linkInterceptJob"

    const-string v7, "getLinkInterceptJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v1, v5, v7}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lc0a;

    const-string v7, "keyboardActionJob"

    const-string v8, "getKeyboardActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lc0a;

    const-string v8, "saveVideoProgressJob"

    const-string v9, "getSaveVideoProgressJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v7, v1, v8, v9}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lwq7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lim9;->P1:[Lwq7;

    return-void
.end method

.method public constructor <init>(Lrn9;Loi1;Lex;Lcg8;Lfwb;)V
    .locals 56

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    sget-object v2, Lci9;->a:Lci9;

    invoke-virtual {v2}, Lci9;->getDispatchers()Lqkf;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lvsb;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lvsb;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lt23;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt23;

    new-instance v5, Lew1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v9, Lc3e;

    invoke-virtual {v6, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v11, Lkp5;

    invoke-virtual {v10, v11}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v13, Lg4f;

    invoke-virtual {v12, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v5, v6, v10, v12, v13}, Lew1;-><init>(Llt7;Llt7;Llt7;I)V

    new-instance v6, Ldg8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const-class v12, Lzyc;

    invoke-virtual {v10, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-direct {v6, v10}, Ldg8;-><init>(Llt7;)V

    invoke-virtual {v2}, Lci9;->b()Lzkd;

    move-result-object v10

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v14, Landroid/content/Context;

    invoke-virtual {v12, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v14

    const-class v15, Lqkf;

    invoke-virtual {v14, v15}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqkf;

    check-cast v14, Losa;

    invoke-virtual {v14}, Losa;->b()Lv44;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    const-class v13, Lvo3;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    move-object/from16 v18, v10

    const-class v10, Lno9;

    invoke-virtual {v2, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    move-object/from16 v19, v6

    invoke-virtual/range {v17 .. v17}, Lci9;->b()Lzkd;

    move-result-object v6

    move-object/from16 v20, v5

    new-instance v5, Lzh3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lzh3;->a:Ljava/lang/Object;

    iput-object v14, v5, Lzh3;->b:Ljava/lang/Object;

    iput-object v6, v5, Lzh3;->c:Ljava/lang/Object;

    iput-object v2, v5, Lzh3;->o:Ljava/lang/Object;

    iput-object v15, v5, Lzh3;->X:Ljava/lang/Object;

    new-instance v2, Lnp3;

    const/16 v12, 0xa

    invoke-direct {v2, v12}, Lnp3;-><init>(I)V

    const/4 v14, 0x3

    invoke-static {v14, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v5, Lzh3;->Y:Ljava/lang/Object;

    new-instance v2, Lnp3;

    const/16 v6, 0xb

    invoke-direct {v2, v6}, Lnp3;-><init>(I)V

    invoke-static {v14, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, v5, Lzh3;->Z:Ljava/lang/Object;

    new-instance v2, Lk0e;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v15, Lll;

    invoke-virtual {v6, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v14, Lgw0;

    invoke-virtual {v12, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v22, Lk0e;

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lk0e;->a:Ljava/lang/Object;

    iput-object v6, v2, Lk0e;->b:Ljava/lang/Object;

    iput-object v12, v2, Lk0e;->c:Ljava/lang/Object;

    iput-object v5, v2, Lk0e;->o:Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll83;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const-class v6, Lrq;

    invoke-virtual {v5, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v11}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkp5;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v12, Ll00;

    invoke-virtual {v6, v12}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll00;

    sget-object v12, Lbi9;->a:Llt7;

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    invoke-virtual {v12, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v22, v12

    const-class v12, La2b;

    invoke-virtual {v15, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v24, v12

    const-class v12, Landroid/app/Application;

    invoke-virtual {v15, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    invoke-virtual {v15, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v25, v12

    const-class v12, Lgz3;

    invoke-virtual {v15, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v26, v12

    const-class v12, Lj99;

    invoke-virtual {v15, v12}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v27, v10

    const-class v10, Lsa9;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v28, v10

    const-class v10, Lnq2;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v29, v10

    const-class v10, Lqo9;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v30, v10

    const-class v10, Laa9;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v31, v10

    const-class v10, Lf58;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v32, v10

    const-class v10, Lsw2;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v33, v10

    const-class v10, Ljp9;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v34, v10

    const-class v10, Lzc9;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v35, v10

    const-class v10, Lyd9;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v36, v10

    const-class v10, Lzcg;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v37, v10

    const-class v10, Loq5;

    invoke-virtual {v15, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    invoke-virtual {v15, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lgw0;

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    iget-wide v9, v0, Lrn9;->a:J

    move-object/from16 v40, v12

    invoke-virtual/range {v17 .. v17}, Lci9;->getDispatchers()Lqkf;

    move-result-object v12

    move-object/from16 v41, v6

    new-instance v6, Loi9;

    invoke-direct {v6, v9, v10, v15, v12}, Loi9;-><init>(JLgw0;Lqkf;)V

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    invoke-virtual {v12, v14}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgw0;

    invoke-virtual/range {v17 .. v17}, Lci9;->getDispatchers()Lqkf;

    move-result-object v15

    move-object/from16 v42, v6

    new-instance v6, Lwn9;

    invoke-direct {v6, v12, v15}, Lwn9;-><init>(Lgw0;Lqkf;)V

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const-class v15, Lsoh;

    invoke-virtual {v12, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v43, v6

    const-class v6, Lim;

    invoke-virtual {v15, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-wide/from16 v44, v9

    const-class v9, Lfz7;

    invoke-virtual {v15, v9}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const-class v15, Lak;

    invoke-virtual {v13, v15}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v46, v13

    const-class v13, Lhn6;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v47, v13

    const-class v13, Lyh2;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v48, v13

    const-class v13, Lfld;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v49, v13

    const-class v13, Lvw1;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v50, v13

    const-class v13, Lcpg;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v51, v13

    const-class v13, Lrjb;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v52, v13

    const-class v13, Ldo6;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v53, v13

    const-class v13, Lw44;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    invoke-virtual {v15, v14}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    invoke-virtual/range {v17 .. v17}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v15

    move-object/from16 v17, v13

    const-class v13, Ly99;

    invoke-virtual {v15, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    sget-object v15, Lbi9;->b:Llt7;

    move-object/from16 v54, v14

    sget-object v14, Lbi9;->c:Llt7;

    invoke-direct {v1}, Lsyg;-><init>()V

    iput-object v0, v1, Lim9;->b:Lrn9;

    move-object/from16 v0, p2

    iput-object v0, v1, Lim9;->c:Loi1;

    iput-object v7, v1, Lim9;->o:Lex;

    move-object/from16 v0, p4

    iput-object v0, v1, Lim9;->X:Lcg8;

    iput-object v3, v1, Lim9;->Y:Lqkf;

    iput-object v8, v1, Lim9;->Z:Lvsb;

    move-object/from16 v0, v23

    iput-object v0, v1, Lim9;->r0:Lt23;

    move-object/from16 v0, v20

    iput-object v0, v1, Lim9;->s0:Lew1;

    move-object/from16 v0, v19

    iput-object v0, v1, Lim9;->t0:Ldg8;

    move-object/from16 v0, v18

    iput-object v0, v1, Lim9;->u0:Lzkd;

    move-object/from16 v0, v21

    iput-object v0, v1, Lim9;->v0:Lzh3;

    iput-object v2, v1, Lim9;->w0:Lk0e;

    iput-object v4, v1, Lim9;->x0:Ll83;

    iput-object v5, v1, Lim9;->y0:Lrq;

    iput-object v11, v1, Lim9;->z0:Lkp5;

    move-object/from16 v0, v41

    iput-object v0, v1, Lim9;->A0:Ll00;

    const-class v0, Lim9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lim9;->B0:Ljava/lang/String;

    move-object/from16 v18, v3

    check-cast v18, Losa;

    invoke-virtual/range {v18 .. v18}, Losa;->b()Lv44;

    move-result-object v0

    const-string v2, "messages-list-vm-io"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v0

    iput-object v0, v1, Lim9;->C0:Lv44;

    move-object/from16 v2, v22

    iput-object v2, v1, Lim9;->D0:Llt7;

    move-object/from16 v0, v38

    iput-object v0, v1, Lim9;->E0:Llt7;

    move-object/from16 v0, v25

    iput-object v0, v1, Lim9;->F0:Llt7;

    move-object/from16 v0, v40

    iput-object v0, v1, Lim9;->G0:Llt7;

    move-object/from16 v4, v27

    iput-object v4, v1, Lim9;->H0:Llt7;

    move-object/from16 v3, v30

    iput-object v3, v1, Lim9;->I0:Llt7;

    move-object/from16 v3, v24

    iput-object v3, v1, Lim9;->J0:Llt7;

    move-object/from16 v3, v26

    iput-object v3, v1, Lim9;->K0:Llt7;

    move-object/from16 v5, v35

    iput-object v5, v1, Lim9;->L0:Llt7;

    move-object/from16 v5, v28

    iput-object v5, v1, Lim9;->M0:Llt7;

    move-object/from16 v5, v31

    iput-object v5, v1, Lim9;->N0:Llt7;

    move-object/from16 v5, v29

    iput-object v5, v1, Lim9;->O0:Llt7;

    move-object/from16 v5, v33

    iput-object v5, v1, Lim9;->P0:Llt7;

    move-object/from16 v5, v32

    iput-object v5, v1, Lim9;->Q0:Llt7;

    move-object/from16 v5, v36

    iput-object v5, v1, Lim9;->R0:Llt7;

    move-object/from16 v5, v37

    iput-object v5, v1, Lim9;->S0:Llt7;

    move-object/from16 v5, v39

    iput-object v5, v1, Lim9;->T0:Llt7;

    iput-object v12, v1, Lim9;->U0:Llt7;

    iput-object v6, v1, Lim9;->V0:Llt7;

    iput-object v9, v1, Lim9;->W0:Llt7;

    iput-object v10, v1, Lim9;->X0:Llt7;

    move-object/from16 v5, v46

    iput-object v5, v1, Lim9;->Y0:Llt7;

    move-object/from16 v5, v47

    iput-object v5, v1, Lim9;->Z0:Llt7;

    move-object/from16 v5, v48

    iput-object v5, v1, Lim9;->a1:Llt7;

    move-object/from16 v5, v49

    iput-object v5, v1, Lim9;->b1:Llt7;

    move-object/from16 v5, v50

    iput-object v5, v1, Lim9;->c1:Llt7;

    move-object/from16 v5, v34

    iput-object v5, v1, Lim9;->d1:Llt7;

    move-object/from16 v5, v51

    iput-object v5, v1, Lim9;->e1:Llt7;

    move-object/from16 v5, v52

    iput-object v5, v1, Lim9;->f1:Llt7;

    move-object/from16 v5, v53

    iput-object v5, v1, Lim9;->g1:Llt7;

    iput-object v13, v1, Lim9;->h1:Llt7;

    iput-object v15, v1, Lim9;->i1:Llt7;

    iput-object v14, v1, Lim9;->j1:Llt7;

    new-instance v5, Lde5;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Lde5;-><init>(I)V

    iput-object v5, v1, Lim9;->k1:Lde5;

    new-instance v5, Lq8c;

    new-instance v6, Lle2;

    move-object/from16 v10, p5

    invoke-direct {v6, v10}, Lle2;-><init>(Lfwb;)V

    new-instance v10, Lh82;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x2

    new-array v13, v12, [Ljj9;

    aput-object v6, v13, v9

    const/16 v16, 0x1

    aput-object v10, v13, v16

    invoke-static {v13}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v10, 0x9

    invoke-direct {v5, v10, v6}, Lq8c;-><init>(ILjava/util/List;)V

    iput-object v5, v1, Lim9;->l1:Lq8c;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v5

    iput-object v5, v1, Lim9;->m1:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v5

    iput-object v5, v1, Lim9;->n1:Lpzd;

    new-instance v5, Ldsb;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Ldsb;-><init>(I)V

    iput-object v5, v1, Lim9;->o1:Ldsb;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v5

    iput-object v5, v1, Lim9;->p1:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v5

    iput-object v5, v1, Lim9;->q1:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v5

    iput-object v5, v1, Lim9;->r1:Lpzd;

    sget-object v5, Lp0a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance v5, Lo0a;

    invoke-direct {v5}, Lo0a;-><init>()V

    iput-object v5, v1, Lim9;->u1:Lo0a;

    new-instance v5, Lo0a;

    invoke-direct {v5}, Lo0a;-><init>()V

    iput-object v5, v1, Lim9;->v1:Lo0a;

    move-object/from16 v5, v23

    check-cast v5, Lu33;

    move-wide/from16 v13, v44

    invoke-virtual {v5, v13, v14}, Lu33;->N(J)Lgzc;

    move-result-object v13

    iput-object v13, v1, Lim9;->w1:Lgzc;

    sget-object v5, Ldj9;->o:Ldj9;

    invoke-static {v5}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v14

    iput-object v14, v1, Lim9;->x1:Lsze;

    new-instance v5, Lgzc;

    invoke-direct {v5, v14}, Lgzc;-><init>(Lh0a;)V

    iput-object v5, v1, Lim9;->y1:Lgzc;

    new-instance v15, Lo3;

    const/16 v12, 0x15

    const/4 v10, 0x0

    invoke-direct {v15, v1, v10, v12}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v12, Ll41;

    const/4 v6, 0x3

    invoke-direct {v12, v13, v5, v15, v6}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v15, Luie;->a:Lco6;

    sget-object v6, Ls95;->a:Ls95;

    invoke-static {v12, v5, v15, v6}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v5

    iput-object v5, v1, Lim9;->z1:Lgzc;

    new-instance v5, Lzj9;

    invoke-direct {v5, v1, v9}, Lzj9;-><init>(Lim9;I)V

    new-instance v6, Lrhf;

    invoke-direct {v6, v5}, Lrhf;-><init>(Loh6;)V

    iput-object v6, v1, Lim9;->B1:Lrhf;

    new-instance v5, Lzj9;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v6}, Lzj9;-><init>(Lim9;I)V

    new-instance v6, Lrhf;

    invoke-direct {v6, v5}, Lrhf;-><init>(Loh6;)V

    iput-object v6, v1, Lim9;->C1:Lrhf;

    new-instance v5, Lde5;

    invoke-direct {v5, v9}, Lde5;-><init>(I)V

    iput-object v5, v1, Lim9;->D1:Lde5;

    new-instance v5, Lde5;

    invoke-direct {v5, v9}, Lde5;-><init>(I)V

    iput-object v5, v1, Lim9;->E1:Lde5;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v5, v1, Lim9;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Lqz9;

    invoke-direct {v5, v10}, Lqz9;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lim9;->G1:Lqz9;

    new-instance v5, Lh33;

    const/16 v6, 0x19

    invoke-direct {v5, v0, v6, v1}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrhf;

    invoke-direct {v0, v5}, Lrhf;-><init>(Loh6;)V

    iput-object v0, v1, Lim9;->H1:Lrhf;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, v1, Lim9;->I1:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, La74;

    const/4 v6, 0x2

    move-object/from16 v5, v17

    move-object/from16 v12, v42

    move-object/from16 v55, v43

    move-object/from16 v3, v54

    invoke-direct/range {v0 .. v6}, La74;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v2, v1, Lim9;->J1:Lrhf;

    new-instance v0, Lph0;

    const/16 v2, 0x8

    invoke-direct {v0, v14, v2}, Lph0;-><init>(Lsze;I)V

    invoke-virtual/range {v18 .. v18}, Losa;->a()Lv44;

    move-result-object v2

    invoke-static {v0, v2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iput-object v0, v1, Lim9;->K1:Lzx5;

    invoke-static {v10}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, v1, Lim9;->L1:Lsze;

    new-instance v2, Lph0;

    const/16 v3, 0x9

    invoke-direct {v2, v14, v3}, Lph0;-><init>(Lsze;I)V

    new-instance v4, Ln23;

    invoke-direct {v4, v13, v3}, Ln23;-><init>(Lzx5;I)V

    iget-object v3, v13, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lda2;->n()Lir3;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lir3;->p()J

    move-result-wide v5

    invoke-interface/range {v26 .. v26}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgz3;

    invoke-virtual {v3, v5, v6}, Lgz3;->c(J)Lgzc;

    move-result-object v3

    new-instance v5, Ln23;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6}, Ln23;-><init>(Lzx5;I)V

    goto :goto_0

    :cond_0
    new-instance v5, Lz01;

    const/16 v3, 0xc

    invoke-direct {v5, v3, v10}, Lz01;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v3, Lvi0;

    const/16 v6, 0x13

    invoke-direct {v3, v6}, Lvi0;-><init>(I)V

    invoke-static {v5, v3}, Ly1j;->k(Lzx5;Lei6;)Lnv4;

    move-result-object v3

    new-instance v5, Ln03;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v10, v6}, Ln03;-><init>(Lsyg;Le16;I)V

    invoke-static {v2, v4, v0, v3, v5}, Ly1j;->i(Lzx5;Lzx5;Lzx5;Lzx5;Lki6;)Lf16;

    move-result-object v0

    invoke-virtual/range {v18 .. v18}, Losa;->b()Lv44;

    move-result-object v2

    invoke-static {v0, v2}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v2, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2, v15, v10}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v0

    iput-object v0, v1, Lim9;->M1:Lgzc;

    check-cast v11, Lqp5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->views-count-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v0, v9}, Lnsd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    const/16 v3, 0x9

    goto :goto_1

    :cond_1
    new-instance v0, Ln23;

    const/16 v3, 0x9

    invoke-direct {v0, v13, v3}, Ln23;-><init>(Lzx5;I)V

    new-instance v2, Lpa2;

    const/16 v4, 0xa

    invoke-direct {v2, v0, v4}, Lpa2;-><init>(Ln23;I)V

    invoke-virtual/range {v18 .. v18}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v2, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v4, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v4, v15, v2}, Ly1j;->C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lim9;->N1:Ljava/lang/Object;

    new-instance v0, Ln23;

    invoke-direct {v0, v13, v3}, Ln23;-><init>(Lzx5;I)V

    iget-object v2, v7, Lex;->y:Lgzc;

    new-instance v3, Ljd0;

    const/16 v4, 0x16

    const/4 v6, 0x3

    invoke-direct {v3, v6, v10, v4}, Ljd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Ll41;

    invoke-direct {v4, v0, v2, v3, v6}, Ll41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lgm9;

    invoke-direct {v0, v4, v10, v1}, Lgm9;-><init>(Ll41;Lkotlin/coroutines/Continuation;Lim9;)V

    new-instance v2, Ltjd;

    invoke-direct {v2, v0}, Ltjd;-><init>(Lei6;)V

    new-instance v0, Lbk9;

    invoke-direct {v0, v1, v10}, Lbk9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v0, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual/range {v18 .. v18}, Losa;->a()Lv44;

    move-result-object v0

    invoke-static {v3, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v2, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    invoke-virtual/range {v18 .. v18}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Lck9;

    invoke-direct {v2, v1, v10}, Lck9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    iget-object v0, v12, Loi9;->e:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    new-instance v2, Ldk9;

    invoke-direct {v2, v1, v10}, Ldk9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v2, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance v0, Lfzc;

    move-object/from16 v2, v55

    iget-object v2, v2, Lwn9;->a:Leie;

    invoke-direct {v0, v2}, Lfzc;-><init>(Lg0a;)V

    new-instance v2, Lek9;

    invoke-direct {v2, v1, v10}, Lek9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lh06;

    invoke-direct {v3, v0, v2, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object v0, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v0}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v0, v8, Lvsb;->a:Loy9;

    iget-object v2, v8, Lvsb;->h:Lggd;

    check-cast v0, Lez9;

    invoke-virtual {v0, v2}, Lez9;->d(Lmy9;)V

    invoke-virtual {v8}, Lvsb;->a()V

    iget-object v0, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lfk9;

    invoke-direct {v2, v1, v10}, Lfk9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v0, v10, v10, v2, v6}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    new-instance v0, Lhm9;

    invoke-direct {v0, v1, v10}, Lhm9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    const/4 v6, 0x1

    invoke-direct {v2, v14, v0, v6}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual/range {v18 .. v18}, Losa;->b()Lv44;

    move-result-object v0

    invoke-static {v2, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    iget-object v2, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v0, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method

.method public static final r(Lim9;Lss3;Lda2;Ljqf;Ljqf;)Lda5;
    .locals 14

    iget-object v1, p1, Lss3;->b:Ljava/lang/String;

    iget-object v2, p1, Lss3;->a:Ld20;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lim9;->g1:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo6;

    iget-object v0, p1, Lss3;->c:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ls95;->a:Ls95;

    :cond_0
    invoke-virtual {v3, v1, v0}, Ldo6;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, Ld20;->b:Lr10;

    if-eqz v3, :cond_2

    iget-object p0, p0, Lim9;->f1:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrjb;

    invoke-virtual {p0, v3, v2}, Lrjb;->a(Lr10;Ld20;)Lj87;

    move-result-object p0

    move-object v7, p0

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    instance-of p0, v0, Landroid/text/Spanned;

    const-class v2, Luw6;

    const/4 v3, 0x0

    if-nez p0, :cond_4

    :cond_3
    :goto_2
    move-object v6, v1

    goto :goto_4

    :cond_4
    move-object p0, v0

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {p0, v3, v4, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljt;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-ltz v5, :cond_3

    if-le v4, v5, :cond_3

    new-instance v6, Landroid/text/SpannableString;

    invoke-interface {v0, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-class v8, Ljava/lang/Object;

    invoke-interface {p0, v5, v4, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    move v9, v3

    :goto_3
    array-length v10, v8

    if-ge v9, v10, :cond_7

    add-int/lit8 v10, v9, 0x1

    :try_start_0
    aget-object v9, v8, v9
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    invoke-interface {p0, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int/2addr v11, v5

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v12

    sub-int/2addr v12, v5

    if-ge v11, v12, :cond_6

    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    move v9, v10

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v1

    :goto_5
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v6, v2, v3, p0}, Lefi;->k(Landroid/text/Spannable;Ljava/lang/Class;II)V

    invoke-static {v6}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_6

    :cond_9
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_b

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_b
    :goto_7
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v2, Lnqf;

    invoke-direct {v2, p0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    move-object v8, v2

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_e

    new-instance p0, Lnqf;

    invoke-direct {p0, v0}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, p0

    goto :goto_a

    :cond_e
    move-object/from16 v9, p4

    :goto_a
    sget-object p0, Lcl0;->c:Lcl0;

    sget-object v0, Lbl0;->a:Lbl0;

    move-object/from16 v2, p2

    invoke-virtual {v2, p0, v0}, Lda2;->i(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lda2;->n()Lir3;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lir3;->o()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_f
    move-object v4, v1

    invoke-virtual {v2}, Lda2;->h()J

    move-result-wide v5

    new-instance v2, Lda5;

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lda5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLj87;Loqf;Loqf;Z)V

    return-object v2
.end method

.method public static final s(Lim9;)Lno9;
    .locals 0

    iget-object p0, p0, Lim9;->H0:Llt7;

    invoke-interface {p0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno9;

    return-object p0
.end method

.method public static final t(Lim9;Loa9;Lk14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lim9;->Y:Lqkf;

    instance-of v4, v2, Lul9;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lul9;

    iget v5, v4, Lul9;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lul9;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lul9;

    invoke-direct {v4, v0, v2}, Lul9;-><init>(Lim9;Lk14;)V

    :goto_0
    iget-object v2, v4, Lul9;->Z:Ljava/lang/Object;

    iget v5, v4, Lul9;->s0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lzag;->a:Lzag;

    const/4 v11, 0x0

    sget-object v12, Lc54;->a:Lc54;

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lul9;->Y:Ld20;

    iget-object v1, v4, Lul9;->X:Loa9;

    iget-object v3, v4, Lul9;->o:Lim9;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v0

    move-object v14, v3

    :goto_1
    move-object v15, v1

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_4
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    sget-object v2, Lz10;->c:Lz10;

    invoke-virtual {v1, v2}, Loa9;->d(Lz10;)Ld20;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v5, v2, Ld20;->b:Lr10;

    iget-object v13, v0, Lim9;->X0:Llt7;

    invoke-interface {v13}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvo3;

    invoke-interface {v13}, Lvo3;->f()Z

    move-result v13

    if-nez v13, :cond_6

    goto/16 :goto_6

    :cond_6
    iget-object v9, v2, Ld20;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ld20;->d()Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v5, :cond_8

    iget-object v5, v5, Lr10;->a:Ljava/lang/String;

    invoke-static {v5}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v5}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_7
    const-string v13, "&fn=legacy_44"

    invoke-static {v5, v13}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    :goto_2
    move-object v5, v11

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lr10;->a()Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    move-object v9, v5

    :cond_b
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    new-instance v5, Lyl9;

    invoke-direct {v5, v0, v9, v2, v11}, Lyl9;-><init>(Lim9;Ljava/lang/String;Ld20;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lul9;->o:Lim9;

    iput-object v1, v4, Lul9;->X:Loa9;

    iput-object v2, v4, Lul9;->Y:Ld20;

    iput v7, v4, Lul9;->s0:I

    invoke-static {v3, v5, v4}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_d

    goto :goto_7

    :cond_d
    move-object v14, v0

    move-object/from16 v17, v2

    move-object v2, v3

    goto/16 :goto_1

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v0, v14, Lim9;->Y:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->c()Lfd8;

    move-result-object v0

    new-instance v13, Lxl9;

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v18}, Lxl9;-><init>(Lim9;Loa9;ZLd20;Lkotlin/coroutines/Continuation;)V

    iput-object v11, v4, Lul9;->o:Lim9;

    iput-object v11, v4, Lul9;->X:Loa9;

    iput-object v11, v4, Lul9;->Y:Ld20;

    iput v6, v4, Lul9;->s0:I

    invoke-static {v0, v13, v4}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_7

    :cond_e
    :goto_5
    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->c()Lfd8;

    move-result-object v2

    new-instance v3, Lwl9;

    invoke-direct {v3, v0, v1, v11}, Lwl9;-><init>(Lim9;Loa9;Lkotlin/coroutines/Continuation;)V

    iput v8, v4, Lul9;->s0:I

    invoke-static {v2, v3, v4}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    goto :goto_7

    :cond_f
    :goto_6
    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->c()Lfd8;

    move-result-object v2

    new-instance v3, Lvl9;

    invoke-direct {v3, v0, v1, v11}, Lvl9;-><init>(Lim9;Loa9;Lkotlin/coroutines/Continuation;)V

    iput v9, v4, Lul9;->s0:I

    invoke-static {v2, v3, v4}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_10

    :goto_7
    return-object v12

    :cond_10
    return-object v10
.end method

.method public static final u(Lim9;Loa9;Lk14;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lam9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lam9;

    iget v4, v3, Lam9;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lam9;->t0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lam9;

    invoke-direct {v3, v0, v2}, Lam9;-><init>(Lim9;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lam9;->r0:Ljava/lang/Object;

    iget v3, v11, Lam9;->t0:I

    sget-object v12, Lzag;->a:Lzag;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v11, Lam9;->Z:Lda2;

    iget-object v1, v11, Lam9;->Y:Ld20;

    iget-object v3, v11, Lam9;->X:Loa9;

    iget-object v4, v11, Lam9;->o:Lim9;

    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v4

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    return-object v12

    :cond_3
    invoke-static {v2}, Lswi;->b(Ljava/lang/Object;)V

    sget-object v2, Lz10;->o:Lz10;

    invoke-virtual {v1, v2}, Loa9;->d(Lz10;)Ld20;

    move-result-object v2

    iget-object v3, v0, Lim9;->w1:Lgzc;

    iget-object v3, v3, Lgzc;->a:Llze;

    invoke-interface {v3}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lda2;

    sget-object v13, Lc54;->a:Lc54;

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    iget-object v6, v0, Lim9;->X0:Llt7;

    invoke-interface {v6}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvo3;

    invoke-interface {v6}, Lvo3;->f()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lim9;->A()Lzcg;

    move-result-object v5

    move-object v7, v5

    iget-wide v5, v3, Lda2;->a:J

    move-object v9, v7

    iget-wide v7, v1, Lij0;->a:J

    move-object v10, v9

    iget-object v9, v2, Ld20;->r:Ljava/lang/String;

    iput-object v0, v11, Lam9;->o:Lim9;

    iput-object v1, v11, Lam9;->X:Loa9;

    iput-object v2, v11, Lam9;->Y:Ld20;

    iput-object v3, v11, Lam9;->Z:Lda2;

    iput v4, v11, Lam9;->t0:I

    move-object v4, v10

    sget-object v10, Lw10;->X:Lw10;

    invoke-virtual/range {v4 .. v11}, Lzcg;->a(JJLjava/lang/String;Lw10;Lk14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iget-object v4, v0, Lim9;->D0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lll;

    iget-object v5, v2, Ld20;->d:Lc20;

    iget-wide v6, v5, Lc20;->a:J

    iget-object v3, v3, Lda2;->b:Lfe2;

    iget-wide v8, v3, Lfe2;->a:J

    iget-wide v10, v1, Loa9;->b:J

    iget-wide v13, v1, Lij0;->a:J

    iget-object v1, v2, Ld20;->r:Ljava/lang/String;

    iget-object v3, v5, Lc20;->m:Ljava/lang/String;

    check-cast v4, Lkma;

    move-wide/from16 v21, v13

    const/4 v14, 0x1

    const/16 v24, 0x1

    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    move-wide/from16 v19, v10

    invoke-virtual/range {v13 .. v25}, Lkma;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    iget-object v0, v0, Lim9;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v2, Ld20;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_6
    :goto_3
    iget-object v2, v0, Lim9;->Y:Lqkf;

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->c()Lfd8;

    move-result-object v2

    new-instance v3, Lbm9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lbm9;-><init>(Lim9;Loa9;Lkotlin/coroutines/Continuation;)V

    iput v5, v11, Lam9;->t0:I

    invoke-static {v2, v3, v11}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    :goto_4
    return-object v13

    :cond_7
    return-object v12
.end method

.method public static final v(Lim9;)V
    .locals 3

    iget-object v0, p0, Lim9;->J0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2b;

    new-instance v1, Lo2b;

    sget v2, Liid;->I:I

    invoke-direct {v1, v2}, Lo2b;-><init>(I)V

    invoke-virtual {v0, v1}, La2b;->e(Ls2b;)V

    sget v1, Lkxa;->k0:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, La2b;->g(Loqf;)V

    invoke-virtual {p0, v0}, Lim9;->M(La2b;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    return-void
.end method

.method public static y(JJLjava/lang/String;Z)Lhf4;
    .locals 2

    sget-object v0, Llj9;->c:Llj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":attach/viewer?chat_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&attach_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&msg_id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&single="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lhf4;

    invoke-direct {p1, p0}, Lhf4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A()Lzcg;
    .locals 1

    iget-object v0, p0, Lim9;->S0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcg;

    return-object v0
.end method

.method public final B()Lsx9;
    .locals 1

    iget-object v0, p0, Lim9;->H1:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx9;

    return-object v0
.end method

.method public final C()Lgp9;
    .locals 1

    iget-object v0, p0, Lim9;->C1:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgp9;

    return-object v0
.end method

.method public final D()Lubg;
    .locals 1

    iget-object v0, p0, Lim9;->B1:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubg;

    return-object v0
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lim9;->Y:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lrk9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrk9;-><init>(Lim9;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Le54;->b:Le54;

    invoke-static {p1, v0, v2, v1}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    sget-object v0, Lim9;->P1:[Lwq7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lim9;->p1:Lpzd;

    invoke-virtual {v1, p0, v0, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(J)V
    .locals 2

    new-instance v0, Ltk9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltk9;-><init>(Lim9;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p2, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, v1, v1, v0, p1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final G(Ls00;JLjava/lang/String;)Z
    .locals 9

    invoke-virtual {p0}, Lim9;->B()Lsx9;

    move-result-object v0

    invoke-virtual {v0}, Lsx9;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lim9;->B()Lsx9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lsx9;->g(J)V

    return v1

    :cond_0
    instance-of v0, p1, Lpr3;

    if-nez v0, :cond_5

    instance-of v0, p1, Lha3;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_5

    :cond_1
    instance-of v0, p1, Lt40;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljog;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Ltq5;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ltq5;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, v0, Ltq5;->m:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld00;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_4
    sget-object v0, Lim9;->P1:[Lwq7;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    iget-object v0, p0, Lim9;->o1:Ldsb;

    iget-object v0, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Lxl;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {p1, v3, p4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lak9;

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lak9;-><init>(Lim9;Ls00;JLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lxl;->c(Ljava/util/List;Loh6;)V

    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H(Lone/me/messages/list/loader/MessageModel;)Z
    .locals 5

    new-instance v0, Lyk9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyk9;-><init>(Lim9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p0, Lim9;->C0:Lv44;

    sget-object v3, Le54;->b:Le54;

    invoke-static {v1, v2, v3, v0}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    sget-object v1, Lim9;->P1:[Lwq7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v3, p0, Lim9;->n1:Lpzd;

    invoke-virtual {v3, p0, v1, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-wide v0, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(ILjava/util/List;)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    sget v3, Lixa;->y:I

    iget-object v4, v1, Lim9;->D1:Lde5;

    if-ne v0, v3, :cond_0

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lele;

    invoke-direct {v0, v2, v3}, Lele;-><init>(J)V

    invoke-static {v4, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v3, Lixa;->v:I

    iget-object v5, v1, Lim9;->y1:Lgzc;

    const/4 v6, 0x0

    iget-object v7, v1, Lim9;->E1:Lde5;

    const/4 v8, 0x1

    if-ne v0, v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, v5, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    invoke-interface {v0, v3, v4}, Lij9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v3, Llj9;->c:Llj9;

    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object v0, v0, Lrz;->b:Ls00;

    instance-of v0, v0, Ltq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Llj9;->S0(Ljava/util/List;Z)Lhf4;

    move-result-object v0

    invoke-static {v7, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Llj9;->c:Llj9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6}, Llj9;->S0(Ljava/util/List;Z)Lhf4;

    move-result-object v0

    invoke-static {v7, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget v3, Lixa;->q:I

    const/4 v9, 0x2

    iget-object v10, v1, Lim9;->Y:Lqkf;

    const/4 v11, 0x0

    if-ne v0, v3, :cond_4

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lcl9;

    invoke-direct {v3, v1, v2, v11}, Lcl9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_4
    sget v3, Lixa;->z:I

    if-ne v0, v3, :cond_5

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lfl9;

    invoke-direct {v3, v1, v2, v11}, Lfl9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_5
    sget v3, Lixa;->w:I

    iget-object v12, v1, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-ne v0, v3, :cond_6

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lhl9;

    invoke-direct {v3, v1, v2, v11}, Lhl9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Le54;->b:Le54;

    invoke-static {v12, v0, v2, v3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v0

    sget-object v2, Lim9;->P1:[Lwq7;

    aget-object v2, v2, v6

    iget-object v3, v1, Lim9;->m1:Lpzd;

    invoke-virtual {v3, v1, v2, v0}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void

    :cond_6
    sget v3, Lixa;->s:I

    if-ne v0, v3, :cond_7

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lil9;

    invoke-direct {v3, v1, v2, v11}, Lil9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_7
    sget v3, Lixa;->m:I

    if-ne v0, v3, :cond_8

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Ljl9;

    invoke-direct {v3, v1, v2, v11}, Ljl9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_8
    sget v3, Lixa;->n:I

    if-ne v0, v3, :cond_9

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lkl9;

    invoke-direct {v3, v1, v2, v11}, Lkl9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_9
    sget v3, Lixa;->k:I

    if-ne v0, v3, :cond_a

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ltf3;->b:Ltf3;

    invoke-virtual {v1, v2, v3, v0}, Lim9;->w(JLtf3;)V

    return-void

    :cond_a
    sget v3, Lixa;->j:I

    if-ne v0, v3, :cond_b

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ltf3;->c:Ltf3;

    invoke-virtual {v1, v2, v3, v0}, Lim9;->w(JLtf3;)V

    return-void

    :cond_b
    sget v3, Lixa;->g:I

    if-ne v0, v3, :cond_c

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ltf3;->o:Ltf3;

    invoke-virtual {v1, v2, v3, v0}, Lim9;->w(JLtf3;)V

    return-void

    :cond_c
    sget v3, Lixa;->h:I

    if-ne v0, v3, :cond_d

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ltf3;->X:Ltf3;

    invoke-virtual {v1, v2, v3, v0}, Lim9;->w(JLtf3;)V

    return-void

    :cond_d
    sget v3, Lixa;->l:I

    if-ne v0, v3, :cond_e

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ltf3;->Y:Ltf3;

    invoke-virtual {v1, v2, v3, v0}, Lim9;->w(JLtf3;)V

    return-void

    :cond_e
    sget v3, Lixa;->i:I

    if-ne v0, v3, :cond_f

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ltf3;->Z:Ltf3;

    invoke-virtual {v1, v2, v3, v0}, Lim9;->w(JLtf3;)V

    return-void

    :cond_f
    sget v3, Lixa;->x:I

    const/4 v13, 0x3

    if-ne v0, v3, :cond_14

    iget-object v0, v1, Lim9;->w1:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_29

    iget-object v3, v0, Lda2;->X:La99;

    const/16 v5, 0x38

    if-eqz v3, :cond_12

    sget-object v3, Ld99;->a:Lsn3;

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v0

    new-instance v3, Leke;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_11

    sget v0, Lkxa;->b:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    goto :goto_0

    :cond_11
    sget v0, Lkxa;->K:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    :goto_0
    new-instance v0, Lsn3;

    sget v7, Lixa;->o:I

    sget v8, Lkxa;->I:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v0, v7, v9, v13, v5}, Lsn3;-><init>(ILoqf;II)V

    new-instance v7, Lsn3;

    sget v8, Lixa;->p:I

    sget v9, Lkxa;->J:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v13, v5}, Lsn3;-><init>(ILoqf;II)V

    sget-object v5, Ld99;->a:Lsn3;

    filled-new-array {v0, v7, v5}, [Lsn3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v6, v11, v0}, Leke;-><init>(Ljava/util/List;Loqf;Loqf;Ljava/util/List;)V

    invoke-static {v4, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_12
    sget-object v3, Ld99;->a:Lsn3;

    invoke-virtual {v0}, Lda2;->K()Z

    move-result v0

    new-instance v3, Leke;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_13

    sget v0, Lkxa;->a:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_13
    sget v0, Lkxa;->H:I

    new-instance v6, Ljqf;

    invoke-direct {v6, v0}, Ljqf;-><init>(I)V

    :goto_1
    new-instance v0, Lsn3;

    sget v7, Lixa;->o:I

    sget v8, Lkxa;->I:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-direct {v0, v7, v9, v13, v5}, Lsn3;-><init>(ILoqf;II)V

    new-instance v7, Lsn3;

    sget v8, Lixa;->p:I

    sget v9, Lkxa;->J:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v9}, Ljqf;-><init>(I)V

    invoke-direct {v7, v8, v10, v13, v5}, Lsn3;-><init>(ILoqf;II)V

    sget-object v5, Ld99;->a:Lsn3;

    filled-new-array {v0, v7, v5}, [Lsn3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v6, v11, v0}, Leke;-><init>(Ljava/util/List;Loqf;Loqf;Ljava/util/List;)V

    invoke-static {v4, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_14
    sget v3, Lixa;->o:I

    if-ne v0, v3, :cond_15

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ltl9;

    const/4 v6, 0x0

    move v5, v8

    move v4, v8

    invoke-direct/range {v0 .. v6}, Ltl9;-><init>(Lim9;JZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v0, v13}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_15
    move-object v3, v5

    move v5, v8

    sget v8, Lixa;->p:I

    if-ne v0, v8, :cond_16

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Ltl9;

    move v4, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ltl9;-><init>(Lim9;JZZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v0, v13}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_16
    sget v6, Lixa;->C:I

    if-ne v0, v6, :cond_17

    new-instance v0, Lml9;

    invoke-direct {v0, v1, v2, v11}, Lml9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v11, v0, v13}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_17
    sget v6, Lixa;->B:I

    if-ne v0, v6, :cond_18

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lim9;->B()Lsx9;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lsx9;->g(J)V

    return-void

    :cond_18
    sget v6, Lixa;->u:I

    if-ne v0, v6, :cond_19

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lgke;

    invoke-direct {v0, v2, v3}, Lgke;-><init>(J)V

    invoke-static {v4, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_19
    sget v4, Lixa;->c:I

    if-ne v0, v4, :cond_1a

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lol9;

    invoke-direct {v3, v1, v2, v11}, Lol9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_1a
    sget v4, Lixa;->b:I

    if-ne v0, v4, :cond_1b

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v2, Lql9;

    invoke-direct {v2, v1, v11}, Lql9;-><init>(Lim9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v2, v9}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_1b
    sget v4, Lixa;->a:I

    if-ne v0, v4, :cond_1c

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lal9;

    invoke-direct {v3, v1, v2, v11}, Lal9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_1c
    sget v4, Lixa;->A:I

    iget-object v6, v1, Lim9;->G1:Lqz9;

    if-ne v0, v4, :cond_1e

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lqz9;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {v6, v2, v3}, Lqz9;->a(J)Z

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v4, Ljk9;

    invoke-direct {v4, v1, v2, v3, v11}, Ljk9;-><init>(Lim9;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v4, v9}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void

    :cond_1e
    sget v4, Lixa;->r:I

    if-ne v0, v4, :cond_20

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lqz9;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    invoke-virtual {v6, v2, v3}, Lqz9;->a(J)Z

    iget-object v0, v1, Lim9;->v0:Lzh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lh44;

    invoke-direct {v4, v0, v2, v3, v11}, Lh44;-><init>(Lzh3;JLkotlin/coroutines/Continuation;)V

    new-instance v5, Ltjd;

    invoke-direct {v5, v4}, Ltjd;-><init>(Lei6;)V

    iget-object v0, v0, Lzh3;->b:Ljava/lang/Object;

    check-cast v0, Lv44;

    invoke-static {v5, v0}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object v0

    new-instance v4, Lik9;

    invoke-direct {v4, v1, v2, v3, v11}, Lik9;-><init>(Lim9;JLkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v4, v3}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v2, v12}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void

    :cond_20
    sget v4, Lzmc;->messages_list_context_action_share_externally:I

    if-ne v0, v4, :cond_28

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v0, v3, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    invoke-interface {v0, v14, v15}, Lij9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    iget-object v0, v0, Lone/me/messages/list/loader/MessageModel;->t0:Lrz;

    iget-object v0, v0, Lrz;->b:Ls00;

    if-nez v0, :cond_22

    goto :goto_3

    :cond_22
    instance-of v2, v0, Ltq5;

    sget-object v19, Lzw4;->a:Lzw4;

    if-eqz v2, :cond_27

    check-cast v0, Ltq5;

    sget-object v2, Llj9;->c:Llj9;

    iget-wide v3, v0, Ltq5;->a:J

    iget-object v6, v0, Ltq5;->c:Ljava/lang/String;

    iget v0, v0, Ltq5;->i:I

    invoke-static {v0}, Lwx1;->v(I)I

    move-result v0

    if-eqz v0, :cond_25

    if-eq v0, v5, :cond_26

    if-eq v0, v9, :cond_24

    if-ne v0, v13, :cond_23

    sget-object v19, Lzw4;->Y:Lzw4;

    goto :goto_2

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    sget-object v19, Lzw4;->o:Lzw4;

    goto :goto_2

    :cond_25
    sget-object v19, Lzw4;->c:Lzw4;

    :cond_26
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v3

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, Llj9;->U0(JJLjava/lang/String;Lzw4;)Lhf4;

    move-result-object v0

    invoke-static {v7, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_27
    instance-of v2, v0, Ljqe;

    if-eqz v2, :cond_29

    check-cast v0, Ljqe;

    sget-object v2, Llj9;->c:Llj9;

    iget-object v3, v0, Ljqe;->c:Lyjg;

    iget-wide v3, v3, Lyjg;->a:J

    iget-object v0, v0, Ljqe;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    move-wide/from16 v16, v3

    invoke-static/range {v14 .. v19}, Llj9;->U0(JJLjava/lang/String;Lzw4;)Lhf4;

    move-result-object v0

    invoke-static {v7, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void

    :cond_28
    sget v3, Lzmc;->messages_list_context_action_share_post:I

    if-ne v0, v3, :cond_29

    check-cast v10, Losa;

    invoke-virtual {v10}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v3, Lbl9;

    invoke-direct {v3, v1, v2, v11}, Lbl9;-><init>(Lim9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3, v9}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    :cond_29
    :goto_3
    return-void
.end method

.method public final J(J)V
    .locals 10

    iget-object v0, p0, Lim9;->x1:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    invoke-virtual {v0}, Ldj9;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v1, Ld99;->a:Lsn3;

    iget-object v1, p0, Lim9;->w1:Lgzc;

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lda2;->K()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz v2, :cond_1

    sget p2, Lkxa;->f:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p2}, Ljqf;-><init>(I)V

    goto :goto_0

    :cond_1
    sget p2, Lkxa;->o0:I

    new-instance v1, Ljqf;

    invoke-direct {v1, p2}, Ljqf;-><init>(I)V

    :goto_0
    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object p2

    new-instance v4, Lsn3;

    sget v5, Lixa;->c:I

    if-eqz v2, :cond_2

    sget v6, Lkxa;->e:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    goto :goto_1

    :cond_2
    sget v6, Lkxa;->n0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    :goto_1
    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p2, v4}, Lx08;->add(Ljava/lang/Object;)Z

    if-le v0, v3, :cond_4

    new-instance v4, Lsn3;

    sget v5, Lixa;->b:I

    if-eqz v2, :cond_3

    sget v7, Lkxa;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Llqf;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v7, Lkxa;->m0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v9, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v7, v0}, Llqf;-><init>(ILjava/util/List;)V

    :goto_2
    invoke-direct {v4, v5, v9, v6, v8}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p2, v4}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Lsn3;

    sget v4, Lixa;->a:I

    if-eqz v2, :cond_5

    sget v2, Lkxa;->c:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v2}, Ljqf;-><init>(I)V

    goto :goto_3

    :cond_5
    sget v2, Lkxa;->l0:I

    new-instance v5, Ljqf;

    invoke-direct {v5, v2}, Ljqf;-><init>(I)V

    :goto_3
    invoke-direct {v0, v4, v5, v3, v8}, Lsn3;-><init>(ILoqf;II)V

    invoke-virtual {p2, v0}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p2

    new-instance v0, Leke;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Leke;-><init>(Ljava/util/List;Loqf;Loqf;Ljava/util/List;)V

    iget-object p1, p0, Lim9;->D1:Lde5;

    invoke-static {p1, v0}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(JZZZ)V
    .locals 1

    iget-object v0, p0, Lim9;->G1:Lqz9;

    invoke-virtual {v0, p1, p2}, Lqz9;->l(J)V

    iget-object p1, p0, Lim9;->J0:Llt7;

    if-eqz p3, :cond_2

    if-eqz p4, :cond_0

    sget p2, Lkxa;->u0:I

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    sget p2, Lkxa;->s0:I

    goto :goto_0

    :cond_1
    sget p2, Lkxa;->t0:I

    :goto_0
    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    new-instance p3, Lo2b;

    sget p4, Liid;->m:I

    invoke-direct {p3, p4}, Lo2b;-><init>(I)V

    invoke-virtual {p1, p3}, La2b;->e(Ls2b;)V

    new-instance p3, Ljqf;

    invoke-direct {p3, p2}, Ljqf;-><init>(I)V

    invoke-virtual {p1, p3}, La2b;->g(Loqf;)V

    invoke-virtual {p0, p1}, Lim9;->M(La2b;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    return-void

    :cond_2
    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2b;

    new-instance p2, Lo2b;

    sget p3, Liid;->I:I

    invoke-direct {p2, p3}, Lo2b;-><init>(I)V

    invoke-virtual {p1, p2}, La2b;->e(Ls2b;)V

    sget p2, Lkxa;->v0:I

    new-instance p3, Ljqf;

    invoke-direct {p3, p2}, Ljqf;-><init>(I)V

    invoke-virtual {p1, p3}, La2b;->g(Loqf;)V

    invoke-virtual {p0, p1}, Lim9;->M(La2b;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    return-void
.end method

.method public final L(Z)V
    .locals 8

    invoke-virtual {p0}, Lim9;->C()Lgp9;

    move-result-object v0

    iget-object v1, v0, Lgp9;->i:Ljava/lang/String;

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lf88;->o:Lf88;

    invoke-virtual {v2, v3}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Update scroll to bottom state, visible:"

    invoke-static {v4, p1}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lgp9;->n:Lsze;

    :goto_1
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxqd;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v2 .. v7}, Lxqd;->a(Lxqd;IZZLwqd;I)Lxqd;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    move p1, v4

    goto :goto_1
.end method

.method public final M(La2b;)V
    .locals 4

    new-instance v0, Li2b;

    iget v1, p0, Lim9;->O1:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Li2b;-><init>(IIII)V

    invoke-virtual {p1, v0}, La2b;->c(Li2b;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lim9;->o:Lex;

    invoke-virtual {v0}, Lex;->g()V

    iget-object v0, p0, Lim9;->Z:Lvsb;

    iget-object v1, v0, Lvsb;->e:Lpzd;

    sget-object v2, Lvsb;->j:[Lwq7;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, v0, Lvsb;->e:Lpzd;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v1, v0, Lvsb;->f:Lsze;

    invoke-virtual {v1, v4}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lvsb;->a:Loy9;

    iget-object v0, v0, Lvsb;->h:Lggd;

    check-cast v1, Lez9;

    invoke-virtual {v1, v0}, Lez9;->r(Lmy9;)V

    iget-object v0, p0, Lim9;->F1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lim9;->G1:Lqz9;

    invoke-virtual {v0}, Lqz9;->c()V

    iget-object v0, p0, Lim9;->A0:Ll00;

    iget-object v1, v0, Ll00;->d:Lpzd;

    sget-object v2, Ll00;->f:[Lwq7;

    aget-object v5, v2, v3

    invoke-virtual {v1, v0, v5}, Lpzd;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm7;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Ll00;->d:Lpzd;

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v0, v0, Ll00;->e:Lsze;

    invoke-virtual {v0, v4}, Lsze;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lim9;->J1:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze9;

    iget-object v0, v0, Lze9;->f:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb54;

    invoke-static {v0, v4}, Lcwi;->b(Lb54;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lim9;->I1:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final w(JLtf3;)V
    .locals 7

    iget-object v0, p0, Lim9;->Y:Lqkf;

    check-cast v0, Losa;

    invoke-virtual {v0}, Losa;->b()Lv44;

    move-result-object v0

    new-instance v1, Lhk9;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lhk9;-><init>(Lim9;Ltf3;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    return-void
.end method

.method public final x()Lzte;
    .locals 1

    iget-object v0, p0, Lim9;->w1:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lpzi;->a(Lda2;)Lzte;

    move-result-object v0

    return-object v0
.end method

.method public final z(JLk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lkk9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkk9;

    iget v1, v0, Lkk9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkk9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkk9;

    invoke-direct {v0, p0, p3}, Lkk9;-><init>(Lim9;Lk14;)V

    :goto_0
    iget-object p3, v0, Lkk9;->o:Ljava/lang/Object;

    iget v1, v0, Lkk9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lim9;->G0:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj99;

    iput v2, v0, Lkk9;->Y:I

    invoke-virtual {p3, p1, p2, v0}, Lj99;->c(JLk14;)Ljava/io/Serializable;

    move-result-object p3

    sget-object p1, Lc54;->a:Lc54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Llt;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lig7;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, Lig7;-><init>(I)V

    invoke-static {p1, p2}, Lo1e;->e(Ld1e;Lqh6;)Luu5;

    move-result-object p1

    new-instance v0, Lng9;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x1

    sget-object v2, Le99;->a:Le99;

    const-class v3, Le99;

    const-string v4, "convert"

    const-string v5, "convert$message_list_release(Lru/ok/tamtam/messages/MessageAction;)Lone/me/sdk/contextmenu/ContextMenuAction;"

    invoke-direct/range {v0 .. v7}, Lng9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lp2g;

    invoke-direct {p2, p1, v0}, Lp2g;-><init>(Ld1e;Lqh6;)V

    invoke-static {p2}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
