.class public final Ln1a;
.super Lqci;
.source "SourceFile"

# interfaces
.implements Lf78;


# instance fields
.field public final A0:Lru/ok/messages/location/FrgLocationMap;

.field public B0:Lc78;

.field public C0:Lt68;

.field public D0:Lqg8;

.field public E0:Z

.field public final F0:Lnec;

.field public final G0:Lnec;

.field public H0:Lws7;

.field public final I0:Lvt1;

.field public J0:Lui8;

.field public final X:Lai3;

.field public final Y:Li78;

.field public final Z:Lxkf;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/ConcurrentHashMap;

.field public final r0:Lp28;

.field public final s0:J

.field public final t0:J

.field public final u0:Ljava/lang/String;

.field public final v0:Lqg8;

.field public final w0:Lms3;

.field public final x0:Lkoh;

.field public final y0:Lllf;

.field public final z0:Ljwb;


# direct methods
.method public constructor <init>(Lc78;Lve8;Lt68;ZLh2a;Li78;Lxkf;Lp28;JJLjava/lang/String;Lqg8;Lru/ok/messages/location/FrgLocationMap;Lms3;Lkoh;Lxr4;Lllf;Ljwb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-wide/from16 v4, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p19

    const/4 v9, 0x1

    invoke-direct {v0, v9, v2}, Lqci;-><init>(ILjava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v10, v0, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v11, v0, Ln1a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Lai3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, Ln1a;->X:Lai3;

    iput-object v1, v0, Ln1a;->B0:Lc78;

    move-object/from16 v12, p3

    iput-object v12, v0, Ln1a;->C0:Lt68;

    move/from16 v12, p4

    iput-boolean v12, v0, Ln1a;->E0:Z

    move-object/from16 v12, p6

    iput-object v12, v0, Ln1a;->Y:Li78;

    move-object/from16 v12, p7

    iput-object v12, v0, Ln1a;->Z:Lxkf;

    iput-object v3, v0, Ln1a;->r0:Lp28;

    iput-wide v4, v0, Ln1a;->s0:J

    move-wide/from16 v12, p11

    iput-wide v12, v0, Ln1a;->t0:J

    iput-object v6, v0, Ln1a;->u0:Ljava/lang/String;

    iput-object v7, v0, Ln1a;->v0:Lqg8;

    iput-object v8, v0, Ln1a;->y0:Lllf;

    new-instance v12, Lpg8;

    sget-object v13, Lt68;->Z:Lt68;

    invoke-direct {v12, v13}, Lpg8;-><init>(Lt68;)V

    iput-boolean v9, v12, Lpg8;->i:Z

    new-instance v13, Lqg8;

    invoke-direct {v13, v12}, Lqg8;-><init>(Lpg8;)V

    iput-object v13, v0, Ln1a;->D0:Lqg8;

    move-object/from16 v12, p15

    iput-object v12, v0, Ln1a;->A0:Lru/ok/messages/location/FrgLocationMap;

    move-object/from16 v12, p16

    iput-object v12, v0, Ln1a;->w0:Lms3;

    move-object/from16 v12, p17

    iput-object v12, v0, Ln1a;->x0:Lkoh;

    move-object/from16 v12, p20

    iput-object v12, v0, Ln1a;->z0:Ljwb;

    iget-boolean v1, v1, Lc78;->a:Z

    new-instance v12, Lxj0;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lxj0;-><init>(I)V

    invoke-virtual {v0, v12}, Ln1a;->U0(Lhr3;)V

    if-eqz v7, :cond_0

    iget-wide v14, v7, Lqg8;->c:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Ln1a;->B0:Lc78;

    iget v7, v7, Lc78;->d:I

    const/4 v12, 0x3

    if-ne v7, v12, :cond_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v12, v0, Ln1a;->C0:Lt68;

    new-instance v14, Lpg8;

    invoke-direct {v14, v12}, Lpg8;-><init>(Lt68;)V

    iput-wide v4, v14, Lpg8;->b:J

    iput-boolean v9, v14, Lpg8;->h:Z

    iput-object v6, v14, Lpg8;->e:Ljava/lang/String;

    sget-object v4, Ltg8;->c:Ltg8;

    iput-object v4, v14, Lpg8;->d:Ltg8;

    iput-boolean v9, v14, Lpg8;->k:Z

    new-instance v4, Lqg8;

    invoke-direct {v4, v14}, Lqg8;-><init>(Lpg8;)V

    invoke-virtual {v10, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, v0}, Lf3;->s(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    iput-object v4, v2, Lh2a;->I0:Lve8;

    iget-object v4, v2, Lh2a;->A0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    if-eqz v4, :cond_4

    iget-object v5, v2, Lh2a;->M0:Ljava/lang/String;

    iput-object v5, v4, Lone/me/geo/view/OneMeSupportMapFragment;->n1:Ljava/lang/String;

    new-instance v6, Lt3b;

    invoke-direct {v6, v4, v5, v2}, Lt3b;-><init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Lh2a;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v2, v5, :cond_3

    iget-object v2, v4, Lcom/google/android/gms/maps/SupportMapFragment;->i1:Lmwh;

    iget-object v4, v2, Lcp4;->a:Ljava/lang/Object;

    check-cast v4, Lxv7;

    if-eqz v4, :cond_2

    check-cast v4, Lgyh;

    invoke-virtual {v4, v6}, Lgyh;->b(Ltla;)V

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lmwh;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getMapAsync must be called on the main thread."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ln1a;->a1(Lj1a;)V

    invoke-virtual {v0}, Ln1a;->V0()V

    invoke-virtual {v0}, Ln1a;->Y0()V

    new-instance v2, Lnec;

    invoke-direct {v2}, Lnec;-><init>()V

    iput-object v2, v0, Ln1a;->G0:Lnec;

    move-object v4, v8

    check-cast v4, Lmlf;

    invoke-virtual {v4}, Lmlf;->a()Lqnd;

    move-result-object v5

    invoke-virtual {v2, v5}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v2

    new-instance v5, Lzu9;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lzu9;-><init>(I)V

    invoke-virtual {v2, v5}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->a()Lqnd;

    move-result-object v6

    const-string v7, "unit is null"

    invoke-static {v5, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lpja;

    const/4 v8, 0x0

    const-wide/16 v14, 0x1f4

    move-object/from16 p2, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p1, v7

    move/from16 p7, v8

    move-wide/from16 p3, v14

    invoke-direct/range {p1 .. p7}, Lpja;-><init>(Lsja;JLjava/util/concurrent/TimeUnit;Lqnd;Z)V

    move-object/from16 v2, p1

    new-instance v5, Lj1a;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lj1a;-><init>(Ln1a;I)V

    new-instance v6, Lpha;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v5, v7}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v2

    invoke-virtual {v6, v2}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v2

    new-instance v5, Lj1a;

    invoke-direct {v5, v0, v9}, Lj1a;-><init>(Ln1a;I)V

    new-instance v6, Lzu9;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Lzu9;-><init>(I)V

    new-instance v8, Lws7;

    sget-object v10, Ljtf;->c:Lvi6;

    invoke-direct {v8, v5, v6, v10}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v2, v8}, Lwga;->a(Lcka;)V

    invoke-virtual {v11, v8}, Lai3;->a(Lev4;)Z

    iget-object v2, v0, Ln1a;->B0:Lc78;

    iget v2, v2, Lc78;->c:I

    if-ne v2, v9, :cond_5

    new-instance v2, Lnec;

    invoke-direct {v2}, Lnec;-><init>()V

    iput-object v2, v0, Ln1a;->F0:Lnec;

    new-instance v5, Lj1a;

    invoke-direct {v5, v0, v7}, Lj1a;-><init>(Ln1a;I)V

    new-instance v6, Lzu9;

    const/16 v8, 0xc

    invoke-direct {v6, v8}, Lzu9;-><init>(I)V

    new-instance v8, Lws7;

    invoke-direct {v8, v5, v6, v10}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v2, v8}, Lwga;->a(Lcka;)V

    invoke-virtual {v11, v8}, Lai3;->a(Lev4;)Z

    iget-object v2, v0, Ln1a;->F0:Lnec;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lnec;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "n1a"

    const-string v6, "onLiveLocationUpdate"

    invoke-static {v2, v6}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ln1a;->F0:Lnec;

    invoke-virtual {v2, v5}, Lnec;->d(Ljava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    move-object v1, v3

    check-cast v1, Lq28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lqoe;->g(Ljava/lang/Object;)Lrja;

    move-result-object v1

    invoke-virtual {v4}, Lmlf;->a()Lqnd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v1

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v1

    new-instance v2, Lj1a;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lj1a;-><init>(Ln1a;I)V

    new-instance v3, Lzu9;

    invoke-direct {v3, v13}, Lzu9;-><init>(I)V

    new-instance v4, Lvt1;

    invoke-direct {v4, v2, v7, v3}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lqoe;->k(Lkpe;)V

    iput-object v4, v0, Ln1a;->I0:Lvt1;

    :cond_6
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    return-void
.end method

.method public final Q(Lt68;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-object v3, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v3, Lq1a;

    iget-object v4, v0, Ln1a;->C0:Lt68;

    invoke-virtual {v4}, Lt68;->a()Z

    move-result v4

    const/4 v12, 0x1

    if-nez v4, :cond_2

    move-object v4, v3

    check-cast v4, Lh2a;

    iget-object v5, v4, Lh2a;->H0:Ldf8;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v4, Lf3;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6, v12}, Ldf8;->g(Landroid/content/Context;Z)V

    :goto_0
    iget-object v5, v0, Ln1a;->B0:Lc78;

    iget v5, v5, Lc78;->d:I

    if-eq v5, v12, :cond_2

    iget-wide v5, v1, Lt68;->a:D

    iget-wide v7, v1, Lt68;->b:D

    iget-object v4, v4, Lh2a;->H0:Ldf8;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v11, v10

    invoke-virtual/range {v4 .. v11}, Ldf8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_2
    :goto_1
    iget-object v4, v0, Ln1a;->B0:Lc78;

    iget v4, v4, Lc78;->d:I

    if-eq v4, v12, :cond_3

    iget-boolean v4, v0, Ln1a;->E0:Z

    if-eqz v4, :cond_3

    iget-object v4, v0, Ln1a;->C0:Lt68;

    invoke-virtual {v4}, Lt68;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, Lh2a;

    iget-wide v6, v1, Lt68;->a:D

    iget-wide v8, v1, Lt68;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lh2a;->C(DDZ)V

    :cond_3
    iget-object v4, v0, Ln1a;->B0:Lc78;

    iget v4, v4, Lc78;->d:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    iget-object v4, v0, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg8;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lqg8;->a()Lpg8;

    move-result-object v2

    iput-object v1, v2, Lpg8;->a:Lt68;

    iget-wide v5, v5, Lqg8;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lqg8;

    invoke-direct {v6, v2}, Lqg8;-><init>(Lpg8;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Lpg8;

    invoke-direct {v5, v1}, Lpg8;-><init>(Lt68;)V

    iget-wide v6, v0, Ln1a;->s0:J

    iput-wide v6, v5, Lpg8;->b:J

    iput-boolean v12, v5, Lpg8;->h:Z

    iget-object v6, v0, Ln1a;->u0:Ljava/lang/String;

    iput-object v6, v5, Lpg8;->e:Ljava/lang/String;

    sget-object v6, Ltg8;->c:Ltg8;

    iput-object v6, v5, Lpg8;->d:Ltg8;

    iput-boolean v12, v5, Lpg8;->k:Z

    new-instance v6, Lqg8;

    invoke-direct {v6, v5}, Lqg8;-><init>(Lpg8;)V

    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Ln1a;->X0()V

    :cond_5
    iget-object v2, v0, Ln1a;->B0:Lc78;

    iget v2, v2, Lc78;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    iget-boolean v2, v0, Ln1a;->E0:Z

    if-eqz v2, :cond_6

    iget-object v2, v0, Ln1a;->D0:Lqg8;

    invoke-virtual {v2}, Lqg8;->a()Lpg8;

    move-result-object v2

    iput-object v1, v2, Lpg8;->a:Lt68;

    new-instance v5, Lqg8;

    invoke-direct {v5, v2}, Lqg8;-><init>(Lpg8;)V

    iput-object v5, v0, Ln1a;->D0:Lqg8;

    :cond_6
    iget-wide v14, v1, Lt68;->a:D

    iget-wide v5, v1, Lt68;->b:D

    iget-object v2, v0, Ln1a;->C0:Lt68;

    iget-wide v7, v2, Lt68;->a:D

    iget-wide v9, v2, Lt68;->b:D

    iget-object v13, v0, Ln1a;->Z:Lxkf;

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-interface/range {v13 .. v21}, Lxkf;->c(DDDD)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Ln1a;->W0()V

    :cond_7
    iput-object v1, v0, Ln1a;->C0:Lt68;

    iget-object v1, v0, Ln1a;->D0:Lqg8;

    iget-object v1, v1, Lqg8;->a:Lt68;

    invoke-virtual {v1}, Lt68;->a()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v3, Lh2a;

    invoke-virtual {v3}, Lh2a;->E()[D

    move-result-object v1

    iget-object v2, v0, Ln1a;->D0:Lqg8;

    invoke-virtual {v2}, Lqg8;->a()Lpg8;

    move-result-object v2

    new-instance v3, Lt68;

    const/4 v5, 0x0

    aget-wide v5, v1, v5

    aget-wide v7, v1, v12

    invoke-direct {v3, v5, v6, v7, v8}, Lt68;-><init>(DD)V

    iput-object v3, v2, Lpg8;->a:Lt68;

    new-instance v1, Lqg8;

    invoke-direct {v1, v2}, Lqg8;-><init>(Lpg8;)V

    iput-object v1, v0, Ln1a;->D0:Lqg8;

    iget-object v1, v0, Ln1a;->B0:Lc78;

    iget v1, v1, Lc78;->d:I

    if-ne v1, v4, :cond_8

    invoke-virtual {v0}, Ln1a;->W0()V

    :cond_8
    return-void
.end method

.method public final S0()V
    .locals 3

    new-instance v0, Lp22;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lp22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ln1a;->U0(Lhr3;)V

    iget-object v0, p0, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj1a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lj1a;-><init>(Ln1a;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ln1a;->a1(Lj1a;)V

    invoke-virtual {p0}, Ln1a;->Y0()V

    return-void
.end method

.method public final T0(I)V
    .locals 2

    iget-object v0, p0, Ln1a;->z0:Ljwb;

    check-cast v0, Llwb;

    iget-object v0, v0, Llwb;->c:Lchg;

    const-string v1, "app.location.map.type"

    invoke-virtual {v0, p1, v1}, Lw3;->g(ILjava/lang/String;)V

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lh2a;

    iget-object v1, v0, Lh2a;->H0:Ldf8;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ldf8;->a:Ltr6;

    invoke-virtual {v1}, Ltr6;->e()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh2a;->H0:Ldf8;

    iget-object v0, v0, Ldf8;->a:Ltr6;

    invoke-virtual {v0, p1}, Ltr6;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(Lhr3;)V
    .locals 4

    iget-object v0, p0, Ln1a;->B0:Lc78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, La78;

    invoke-direct {v1}, La78;-><init>()V

    iget-boolean v2, v0, Lc78;->a:Z

    iput-boolean v2, v1, La78;->a:Z

    iget-boolean v2, v0, Lc78;->b:Z

    iput-boolean v2, v1, La78;->b:Z

    iget v2, v0, Lc78;->c:I

    iput v2, v1, La78;->c:I

    iget v2, v0, Lc78;->d:I

    iput v2, v1, La78;->d:I

    iget-object v2, v0, Lc78;->e:Lb78;

    iput-object v2, v1, La78;->e:Lb78;

    iget-boolean v2, v0, Lc78;->f:Z

    iput-boolean v2, v1, La78;->f:Z

    iget-boolean v2, v0, Lc78;->g:Z

    iput-boolean v2, v1, La78;->g:Z

    iget-wide v2, v0, Lc78;->h:J

    iput-wide v2, v1, La78;->h:J

    iget-boolean v2, v0, Lc78;->i:Z

    iput-boolean v2, v1, La78;->i:Z

    iget-boolean v2, v0, Lc78;->j:Z

    iput-boolean v2, v1, La78;->j:Z

    iget-boolean v2, v0, Lc78;->k:Z

    iput-boolean v2, v1, La78;->k:Z

    iget-boolean v2, v0, Lc78;->l:Z

    iput-boolean v2, v1, La78;->l:Z

    iget-boolean v2, v0, Lc78;->m:Z

    iput-boolean v2, v1, La78;->m:Z

    iget-boolean v2, v0, Lc78;->n:Z

    iput-boolean v2, v1, La78;->n:Z

    iget-wide v2, v0, Lc78;->o:J

    iput-wide v2, v1, La78;->o:J

    iget-wide v2, v0, Lc78;->p:J

    iput-wide v2, v1, La78;->p:J

    iget-wide v2, v0, Lc78;->q:J

    iput-wide v2, v1, La78;->q:J

    iget-boolean v0, v0, Lc78;->r:Z

    iput-boolean v0, v1, La78;->r:Z

    invoke-interface {p1, v1}, Lhr3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lc78;

    invoke-direct {p1, v1}, Lc78;-><init>(La78;)V

    iput-object p1, p0, Ln1a;->B0:Lc78;

    return-void
.end method

.method public final V0()V
    .locals 5

    new-instance v0, Lj1a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lj1a;-><init>(Ln1a;I)V

    iget-object v1, p0, Ln1a;->Y:Li78;

    iget-object v2, v1, Li78;->o:Landroid/content/Context;

    sget-object v3, Lozh;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lozh;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj1a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "i78"

    const-string v2, "isServiceAvailable"

    invoke-static {v1, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, v1, Li78;->Z:Lxl;

    invoke-virtual {v1}, Lxl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr6;

    new-instance v3, Lr22;

    const/16 v4, 0x13

    invoke-direct {v3, v4, v0}, Lr22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lpr6;->a(Landroid/content/Context;Lk78;)V

    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg8;

    iget-object v2, p0, Ln1a;->G0:Lnec;

    invoke-virtual {v2, v1}, Lnec;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln1a;->B0:Lc78;

    iget v0, v0, Lc78;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ln1a;->D0:Lqg8;

    invoke-virtual {v0}, Lqg8;->a()Lpg8;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpg8;->i:Z

    new-instance v1, Lqg8;

    invoke-direct {v1, v0}, Lqg8;-><init>(Lpg8;)V

    iput-object v1, p0, Ln1a;->D0:Lqg8;

    iget-object v0, p0, Ln1a;->G0:Lnec;

    invoke-virtual {v0, v1}, Lnec;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ln1a;->Y0()V

    :cond_1
    return-void
.end method

.method public final X0()V
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lh2a;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "h2a"

    const-string v5, "Bind %d markers"

    invoke-static {v4, v5, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v3, v0, Lh2a;->E0:Lw0a;

    iget-object v7, v0, Lh2a;->L0:Lc78;

    iget-object v8, v3, Lw0a;->c:Log8;

    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqg8;

    iget-wide v13, v10, Lqg8;->c:J

    cmp-long v10, v13, v11

    if-nez v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x1

    if-gt v9, v13, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v7, v2}, Lc78;->a(Ljava/util/ArrayList;)Lqg8;

    move-result-object v9

    iget-object v3, v3, Lqci;->b:Ljava/lang/Object;

    check-cast v3, Lq1a;

    check-cast v3, Lr1a;

    iget-wide v14, v7, Lc78;->o:J

    check-cast v3, Lt1a;

    const/4 v7, 0x0

    move-wide/from16 v16, v11

    const/16 v11, 0x8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    if-eqz v9, :cond_6

    :cond_4
    iget-object v12, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_5

    sget v12, Lt1a;->C0:I

    iget-object v10, v3, Lt1a;->Z:Landroid/view/ViewStub;

    invoke-virtual {v10, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v3, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lt1a;->l()V

    :cond_5
    iget-object v10, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v10, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move v10, v13

    goto :goto_2

    :cond_8
    move v10, v7

    :goto_2
    const-wide/16 v18, -0x1

    move-wide/from16 v20, v14

    if-nez v9, :cond_9

    move-wide/from16 v13, v18

    goto :goto_3

    :cond_9
    iget-wide v13, v9, Lqg8;->c:J

    :goto_3
    if-eqz v10, :cond_a

    iget-object v10, v3, Lt1a;->z0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Lt1a;->A0:Landroid/view/View;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v3, Lt1a;->B0:Lpw3;

    iput-object v8, v10, Lpw3;->X:Ljava/util/List;

    iput-wide v13, v10, Lpw3;->Y:J

    invoke-virtual {v10}, Lm5d;->m()V

    goto :goto_4

    :cond_a
    iget-object v8, v3, Lt1a;->z0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_b

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lt1a;->A0:Landroid/view/View;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object v8, v3, Lt1a;->Y:Ljwb;

    iget-object v10, v3, Lf3;->b:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v13, v3, Lt1a;->o:Lexa;

    if-nez v9, :cond_d

    iget-object v8, v3, Lt1a;->s0:Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_c

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v8, v3, Lt1a;->u0:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v3, Lt1a;->y0:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    move-wide/from16 v26, v5

    goto/16 :goto_e

    :cond_d
    iget-object v14, v9, Lqg8;->f:Ljava/lang/String;

    iget-boolean v15, v9, Lqg8;->k:Z

    iget-boolean v12, v9, Lqg8;->h:Z

    move-object/from16 v22, v8

    iget-wide v7, v9, Lqg8;->j:J

    move-object/from16 v11, v22

    check-cast v11, Llwb;

    iget-object v1, v11, Llwb;->a:Lg68;

    invoke-virtual {v1}, Lgsd;->j()J

    move-result-wide v24

    sub-long v24, v24, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v26, v5

    iget-object v5, v11, Llwb;->b:Lbub;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->live-location-send-timeout:Lru/ok/tamtam/android/prefs/PmsKey;

    move/from16 v22, v12

    const/16 v12, 0x3c

    move-wide/from16 v28, v7

    int-to-long v7, v12

    invoke-virtual {v5, v6, v7, v8}, Lpsd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    int-to-long v5, v5

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    if-eqz v22, :cond_e

    if-eqz v15, :cond_e

    const-wide/16 v7, 0x2

    mul-long/2addr v5, v7

    cmp-long v1, v24, v5

    if-ltz v1, :cond_e

    cmp-long v1, v20, v16

    if-gtz v1, :cond_e

    iget-object v1, v9, Lqg8;->l:Ljava/lang/String;

    iget-object v5, v3, Lt1a;->r0:Lxr4;

    invoke-virtual {v5}, Lxr4;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lke8;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_f

    iget-object v1, v3, Lt1a;->u0:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v3, Lt1a;->v0:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    if-eqz v22, :cond_10

    if-eqz v15, :cond_10

    iget-object v1, v3, Lt1a;->u0:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v6, 0x8

    goto :goto_6

    :cond_10
    iget-object v1, v3, Lt1a;->u0:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-object v1, v3, Lt1a;->v0:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v1, v3, Lt1a;->s0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-wide v5, v9, Lqg8;->b:J

    iget-object v1, v11, Llwb;->a:Lg68;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_11

    if-eqz v22, :cond_11

    if-eqz v15, :cond_11

    iget-object v1, v3, Lt1a;->y0:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v1, v3, Lt1a;->y0:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v3, Lt1a;->t0:Landroid/widget/TextView;

    iget-object v5, v9, Lqg8;->e:Ljava/lang/String;

    iget-object v6, v13, Lexa;->j:Lb85;

    invoke-interface {v6, v5}, Lb85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v1, v9, Lqg8;->i:Z

    const-string v5, ""

    if-eqz v1, :cond_12

    iget-object v1, v3, Lt1a;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lt1a;->x0:Landroid/widget/TextView;

    sget v6, Lwid;->q0:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_12
    invoke-static {v14}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v3, Lt1a;->x0:Landroid/widget/TextView;

    sget v6, Lwid;->X2:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_13
    iget-object v1, v3, Lt1a;->x0:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget v1, v9, Lqg8;->g:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v1, v6

    if-nez v6, :cond_14

    iget-object v1, v3, Lt1a;->y0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_14
    sget v6, Lhrf;->a:I

    new-instance v6, Ljava/text/DecimalFormatSymbols;

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v6, v7}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v8, v1, v7

    if-gez v8, :cond_15

    new-instance v7, Ljava/text/DecimalFormat;

    const-string v8, "0"

    invoke-direct {v7, v8, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    float-to-double v8, v1

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v6, Lwid;->B1:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    new-instance v8, Ljava/text/DecimalFormat;

    const-string v9, "0.#"

    invoke-direct {v8, v9, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    div-float/2addr v1, v7

    float-to-double v6, v1

    invoke-virtual {v8, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    sget v6, Lwid;->h0:I

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const-string v7, " "

    invoke-static {v1, v7, v6}, Ld15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v3, Lt1a;->y0:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_b
    if-eqz v12, :cond_16

    iget-object v1, v3, Lt1a;->w0:Landroid/widget/TextView;

    sget v3, Lpid;->D:I

    move-wide/from16 v6, v28

    invoke-virtual {v13, v6, v7}, Lexa;->e(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lirf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_16
    move-wide/from16 v6, v28

    cmp-long v1, v20, v16

    if-lez v1, :cond_17

    iget-object v1, v3, Lt1a;->w0:Landroid/widget/TextView;

    move-wide/from16 v5, v20

    invoke-virtual {v13, v5, v6}, Lexa;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lirf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_17
    if-eqz v22, :cond_19

    if-eqz v15, :cond_18

    iget-object v1, v3, Lt1a;->w0:Landroid/widget/TextView;

    iget-object v3, v13, Lexa;->c:Lg68;

    invoke-virtual {v3}, Lgsd;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ltg6;->l(JJ)Ll21;

    move-result-object v6

    iget-object v7, v13, Lexa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lgsd;->u()Ljava/util/Locale;

    move-result-object v3

    sget-object v8, Lirf;->b:[Ljava/lang/String;

    iget v8, v6, Ll21;->b:I

    iget-wide v9, v6, Ll21;->c:J

    invoke-static {v8}, Lwx1;->v(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_c

    :pswitch_0
    sget v5, Lbtc;->tt_dates_full_last_update:I

    const/4 v12, 0x1

    invoke-static {v3, v9, v10, v12}, Ltg6;->m(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_1
    sget v3, Lvpc;->tt_dates_months_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_2
    sget v3, Lvpc;->tt_dates_weeks_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_3
    sget v3, Lvpc;->tt_dates_days_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_4
    sget v5, Lbtc;->tt_dates_yesterday_last_update:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v10, v3}, Ltg6;->g(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_5
    sget v3, Lvpc;->tt_dates_hours_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_6
    sget v3, Lvpc;->tt_dates_minutes_last_update:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_7
    sget v3, Lbtc;->tt_dates_right_now_last_update:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_e

    :cond_18
    iget-object v1, v3, Lt1a;->w0:Landroid/widget/TextView;

    iget-object v3, v13, Lexa;->c:Lg68;

    invoke-virtual {v3}, Lgsd;->j()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ltg6;->l(JJ)Ll21;

    move-result-object v6

    iget-object v7, v13, Lexa;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lgsd;->u()Ljava/util/Locale;

    move-result-object v3

    sget-object v8, Lirf;->b:[Ljava/lang/String;

    iget v8, v6, Ll21;->b:I

    iget-wide v9, v6, Ll21;->c:J

    invoke-static {v8}, Lwx1;->v(I)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    goto :goto_d

    :pswitch_8
    sget v5, Lbtc;->tt_dates_full_live_location_end:I

    const/4 v12, 0x1

    invoke-static {v3, v9, v10, v12}, Ltg6;->m(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_9
    sget v3, Lvpc;->tt_dates_months_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_a
    sget v3, Lvpc;->tt_dates_weeks_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_b
    sget v3, Lvpc;->tt_dates_days_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_c
    sget v5, Lbtc;->tt_dates_yesterday_live_location_end:I

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v9, v10, v3}, Ltg6;->g(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_d
    sget v3, Lvpc;->tt_dates_hours_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_e
    sget v3, Lvpc;->tt_dates_minutes_live_location_end:I

    long-to-int v5, v9

    invoke-static {v3, v5, v7}, Lirf;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :pswitch_f
    sget v3, Lbtc;->tt_dates_right_now_live_location_end:I

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_d
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_19
    iget-object v1, v3, Lt1a;->w0:Landroid/widget/TextView;

    invoke-virtual {v13, v6, v7}, Lexa;->e(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lirf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    iget-object v1, v0, Lh2a;->H0:Ldf8;

    if-nez v1, :cond_1a

    return-void

    :cond_1a
    iget-object v3, v0, Lf3;->b:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    iget-object v3, v1, Ldf8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg8;

    iget-wide v8, v5, Lqg8;->c:J

    iget-object v10, v5, Lqg8;->d:Ltg8;

    iget v14, v10, Ltg8;->a:F

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcf8;

    iget-object v12, v5, Lqg8;->a:Lt68;

    iget-wide v6, v12, Lt68;->a:D

    move-wide/from16 v22, v8

    iget-wide v8, v12, Lt68;->b:D

    if-nez v15, :cond_1d

    iget-boolean v12, v5, Lqg8;->k:Z

    move-object/from16 v25, v10

    iget-object v10, v1, Ldf8;->a:Ltr6;

    move-object/from16 v28, v11

    new-instance v11, Lsg8;

    invoke-direct {v11}, Lsg8;-><init>()V

    move/from16 v20, v12

    new-instance v12, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v12, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v12, v11, Lsg8;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v6, 0x0

    iput-boolean v6, v11, Lsg8;->Z:Z

    iget-object v6, v5, Lqg8;->e:Ljava/lang/String;

    iput-object v6, v11, Lsg8;->b:Ljava/lang/String;

    iget-object v6, v5, Lqg8;->f:Ljava/lang/String;

    iput-object v6, v11, Lsg8;->c:Ljava/lang/String;

    cmp-long v6, v22, v16

    if-nez v6, :cond_1b

    const/high16 v14, 0x40000000    # 2.0f

    :cond_1b
    iput v14, v11, Lsg8;->x0:F

    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v11, Lsg8;->X:F

    const v6, 0x3f733333    # 0.95f

    iput v6, v11, Lsg8;->Y:F

    const/4 v6, 0x0

    iput-boolean v6, v11, Lsg8;->r0:Z

    invoke-static {}, Lbji;->a()Lso0;

    move-result-object v6

    iput-object v6, v11, Lsg8;->o:Lso0;

    invoke-virtual {v10, v11}, Ltr6;->a(Lsg8;)Lng8;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lng8;->c(Ljava/lang/Long;)V

    new-instance v15, Lcf8;

    invoke-direct {v15, v5, v6}, Lcf8;-><init>(Lqg8;Lng8;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    move/from16 v12, v20

    move-object/from16 v10, v25

    goto :goto_10

    :cond_1d
    move-object/from16 v28, v11

    iget-object v10, v15, Lcf8;->b:Lng8;

    iget-object v11, v15, Lcf8;->a:Lqg8;

    iget-object v12, v11, Lqg8;->d:Ltg8;

    iget-boolean v11, v11, Lqg8;->k:Z

    iput-object v5, v15, Lcf8;->a:Lqg8;

    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v6, v10, Lng8;->a:Lpwh;

    :try_start_0
    move-object v7, v6

    check-cast v7, Lfwh;

    invoke-virtual {v7}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v5}, Ly0i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v5, 0x3

    invoke-virtual {v7, v8, v5}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10, v5}, Lng8;->c(Ljava/lang/Long;)V

    cmp-long v5, v22, v16

    if-nez v5, :cond_1e

    const/high16 v14, 0x40000000    # 2.0f

    :cond_1e
    :try_start_1
    check-cast v6, Lfwh;

    invoke-virtual {v6}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v14}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v7, 0x1b

    invoke-virtual {v6, v5, v7}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v12

    move v12, v11

    :goto_10
    if-eqz v15, :cond_22

    iget-object v5, v1, Ldf8;->b:Lif8;

    iget-object v6, v15, Lcf8;->c:Lws7;

    if-eqz v6, :cond_1f

    iget-object v6, v15, Lcf8;->a:Lqg8;

    iget-object v7, v6, Lqg8;->d:Ltg8;

    if-ne v10, v7, :cond_1f

    iget-boolean v6, v6, Lqg8;->k:Z

    if-ne v12, v6, :cond_1f

    goto :goto_13

    :cond_1f
    iget-object v6, v15, Lcf8;->a:Lqg8;

    iget-object v8, v6, Lqg8;->d:Ltg8;

    iget-boolean v7, v6, Lqg8;->h:Z

    const/4 v12, 0x2

    if-eqz v7, :cond_20

    iget-wide v9, v6, Lqg8;->b:J

    cmp-long v7, v9, v16

    if-nez v7, :cond_21

    :cond_20
    move-object v10, v5

    move-object/from16 v11, v28

    goto :goto_11

    :cond_21
    iget-boolean v6, v6, Lqg8;->k:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v30, v9

    move v9, v6

    move-wide/from16 v6, v30

    move-object v10, v5

    new-instance v5, Lef8;

    move-object/from16 v11, v28

    invoke-direct/range {v5 .. v11}, Lef8;-><init>(JLtg8;ZLif8;Landroid/content/Context;)V

    new-instance v6, Lzg3;

    invoke-direct {v6, v12, v5}, Lzg3;-><init>(ILjava/lang/Object;)V

    goto :goto_12

    :goto_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ltl;

    const/16 v6, 0xa

    invoke-direct {v5, v10, v8, v11, v6}, Ltl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Lzg3;

    invoke-direct {v6, v12, v5}, Lzg3;-><init>(ILjava/lang/Object;)V

    :goto_12
    iget-object v5, v1, Ldf8;->c:Lqnd;

    invoke-virtual {v6, v5}, Lwga;->p(Lqnd;)Lmha;

    move-result-object v5

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v6

    invoke-virtual {v5, v6}, Lwga;->l(Lqnd;)Ltia;

    move-result-object v5

    new-instance v6, Lj36;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v15}, Lj36;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lex6;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Lex6;-><init>(I)V

    new-instance v8, Lws7;

    sget-object v9, Ljtf;->c:Lvi6;

    invoke-direct {v8, v6, v7, v9}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    invoke-virtual {v5, v8}, Lwga;->a(Lcka;)V

    iput-object v8, v15, Lcf8;->c:Lws7;

    goto/16 :goto_f

    :cond_22
    :goto_13
    move-object/from16 v11, v28

    goto/16 :goto_f

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_23
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcf8;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqg8;

    iget-wide v6, v6, Lqg8;->c:J

    iget-object v8, v3, Lcf8;->a:Lqg8;

    iget-wide v8, v8, Lqg8;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_24

    goto :goto_14

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v5, v3, Lcf8;->c:Lws7;

    if-eqz v5, :cond_26

    invoke-static {v5}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_26
    iget-object v3, v3, Lcf8;->b:Lng8;

    invoke-virtual {v3}, Lng8;->a()V

    goto :goto_14

    :cond_27
    iget-object v1, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lh2a;->L0:Lc78;

    if-eqz v3, :cond_28

    iget-wide v5, v3, Lc78;->h:J

    cmp-long v5, v5, v18

    if-nez v5, :cond_28

    iget-object v0, v0, Lh2a;->H0:Ldf8;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ldf8;->a()V

    goto/16 :goto_17

    :cond_28
    invoke-virtual {v3, v2}, Lc78;->a(Ljava/util/ArrayList;)Lqg8;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget-object v3, v2, Lqg8;->a:Lt68;

    iget-boolean v5, v2, Lqg8;->h:Z

    if-eqz v5, :cond_2d

    iget-boolean v2, v2, Lqg8;->k:Z

    if-eqz v2, :cond_2d

    invoke-virtual {v3}, Lt68;->a()Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_16

    :cond_29
    iget-object v0, v0, Lh2a;->H0:Ldf8;

    if-eqz v0, :cond_2e

    iget-wide v5, v3, Lt68;->a:D

    iget-wide v7, v3, Lt68;->b:D

    iget v2, v3, Lt68;->o:F

    float-to-double v2, v2

    sget-object v9, Lsz4;->t0:Lc82;

    invoke-virtual {v9, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v10

    invoke-virtual {v10}, Lsz4;->l()Lu4b;

    move-result-object v10

    invoke-interface {v10}, Lu4b;->f()Lq4;

    move-result-object v10

    iget v10, v10, Lq4;->c:I

    const v11, 0x3dcccccd    # 0.1f

    invoke-static {v10, v11}, Loti;->b(IF)I

    move-result v10

    invoke-virtual {v9, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->f()Lq4;

    move-result-object v1

    iget v1, v1, Lq4;->c:I

    invoke-static {}, Lft4;->a()Lft4;

    const/high16 v9, 0x3f000000    # 0.5f

    float-to-int v9, v9

    invoke-static {v9}, Ljt4;->b(I)I

    move-result v9

    int-to-float v9, v9

    new-instance v11, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget-object v5, v0, Ldf8;->l:Lk63;

    const/4 v6, 0x0

    if-nez v5, :cond_2c

    new-instance v5, Ll63;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v5, Ll63;->s0:Ljava/util/ArrayList;

    iput-object v11, v5, Ll63;->a:Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x0

    iput-boolean v8, v5, Ll63;->r0:Z

    iput v10, v5, Ll63;->X:I

    iput-wide v2, v5, Ll63;->b:D

    iput v1, v5, Ll63;->o:I

    iput v9, v5, Ll63;->c:F

    const/4 v12, 0x1

    iput-boolean v12, v5, Ll63;->Z:Z

    iput v6, v5, Ll63;->Y:F

    iget-object v1, v0, Ldf8;->a:Ltr6;

    :try_start_2
    new-instance v2, Lk63;

    iget-object v1, v1, Ltr6;->a:Ljai;

    invoke-virtual {v1}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v5}, Ly0i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v5, 0x23

    invoke-virtual {v1, v3, v5}, Lfth;->V(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    sget v5, Ldpi;->d:I

    const-string v5, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    if-nez v3, :cond_2a

    move-object v10, v7

    goto :goto_15

    :cond_2a
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lyqi;

    if-eqz v7, :cond_2b

    move-object v10, v6

    check-cast v10, Lyqi;

    goto :goto_15

    :cond_2b
    new-instance v10, Lbni;

    const/4 v6, 0x4

    invoke-direct {v10, v3, v5, v6}, Lfth;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v2, v10}, Lk63;-><init>(Lyqi;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v2, v0, Ldf8;->l:Lk63;

    goto/16 :goto_17

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2c
    :try_start_3
    iget-object v0, v5, Lk63;->a:Lyqi;

    move-object v5, v0

    check-cast v5, Lbni;

    invoke-virtual {v5}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v11}, Ly0i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v8, 0x3

    invoke-virtual {v5, v7, v8}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_a

    :try_start_4
    move-object v5, v0

    check-cast v5, Lbni;

    invoke-virtual {v5}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0x13

    invoke-virtual {v5, v7, v8}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    move-object v5, v0

    check-cast v5, Lbni;

    invoke-virtual {v5}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v8, 0xb

    invoke-virtual {v5, v7, v8}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_8

    :try_start_6
    move-object v5, v0

    check-cast v5, Lbni;

    invoke-virtual {v5}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    invoke-virtual {v5, v7, v2}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_7

    :try_start_7
    move-object v2, v0

    check-cast v2, Lbni;

    invoke-virtual {v2}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v1, 0x9

    invoke-virtual {v2, v3, v1}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    move-object v1, v0

    check-cast v1, Lbni;

    invoke-virtual {v1}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    move-object v1, v0

    check-cast v1, Lbni;

    invoke-virtual {v1}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    check-cast v0, Lbni;

    invoke-virtual {v0}, Lfth;->W()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lfth;->Y(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_5
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_8
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_a
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2d
    :goto_16
    iget-object v0, v0, Lh2a;->H0:Ldf8;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ldf8;->a()V

    :cond_2e
    :goto_17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v1, v1, v26

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "bindMarkers takes %dms"

    invoke-static {v4, v1, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final Y0()V
    .locals 5

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lh2a;

    iget-object v1, p0, Ln1a;->D0:Lqg8;

    iget-object v0, v0, Lh2a;->G0:Lk2a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lk2a;->v0:Lc78;

    if-eqz v3, :cond_4

    iget v3, v3, Lc78;->d:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lqg8;->i:Z

    iget-object v1, v1, Lqg8;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, v0, Lk2a;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lwid;->q0:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, v0, Lk2a;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    sget v1, Lwid;->X2:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, v0, Lk2a;->s0:Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeTitleSubtitleButton;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final Z0(J)V
    .locals 10

    const-string v1, "subscribeActual failed"

    iget-object v0, p0, Ln1a;->J0:Lui8;

    invoke-static {v0}, Lkjd;->b(Lev4;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "n1a"

    const-string v3, "Update track for message %d"

    invoke-static {v2, v3, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln1a;->B0:Lc78;

    iget v0, v0, Lc78;->d:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqg8;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v8, Lqg8;->h:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ln1a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    iget-object v4, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v4, Lq1a;

    check-cast v4, Lh2a;

    iget-boolean v5, v8, Lqg8;->k:Z

    invoke-virtual {v4, v0, v5}, Lh2a;->D(Ljava/util/List;Z)V

    iget-object v0, p0, Ln1a;->B0:Lc78;

    iget-wide v4, v0, Lc78;->o:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    iget-wide v4, v0, Lc78;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg8;

    if-eqz v0, :cond_4

    iget-object v3, p0, Ln1a;->G0:Lnec;

    invoke-virtual {v3, v0}, Lnec;->d(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Update track for message %d: load track"

    invoke-static {v2, v3, v0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ln1a;->r0:Lp28;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzi8;->a:Lzi8;

    iget-object v2, p0, Ln1a;->y0:Lllf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v2

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v3

    new-instance v4, Lrc2;

    const/16 v9, 0x9

    move-object v5, p0

    move-wide v6, p1

    invoke-direct/range {v4 .. v9}, Lrc2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    new-instance p1, La10;

    const/16 p2, 0x17

    invoke-direct {p1, v6, v7, p2}, La10;-><init>(JI)V

    new-instance p2, Ljn5;

    const/4 v8, 0x5

    invoke-direct {p2, v6, v7, v8}, Ljn5;-><init>(JI)V

    new-instance v6, Lui8;

    invoke-direct {v6, v4, p1, p2}, Lui8;-><init>(Ler3;Ler3;Lr6;)V

    :try_start_0
    new-instance p1, Lkj8;

    const/4 p2, 0x0

    invoke-direct {p1, v6, v3, p2}, Lkj8;-><init>(Ljava/lang/Object;Lqnd;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lvt1;

    invoke-direct {p2, p1}, Lvt1;-><init>(Lmj8;)V

    invoke-interface {p1, p2}, Lmj8;->c(Lev4;)V

    iget-object p1, p2, Lvt1;->b:Ljava/lang/Object;

    check-cast p1, Li32;

    new-instance v3, Llj6;

    const/16 v4, 0xc

    invoke-direct {v3, p2, v4, v0}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lqnd;->b(Ljava/lang/Runnable;)Lev4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, v5, Ln1a;->J0:Lui8;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    throw p1
.end method

.method public final a1(Lj1a;)V
    .locals 9

    iget-object v0, p0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lq1a;

    check-cast v0, Lh2a;

    iget-object v1, p0, Ln1a;->B0:Lc78;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lc78;->d:I

    iget-object v3, v0, Lh2a;->L0:Lc78;

    iput-object v1, v0, Lh2a;->L0:Lc78;

    iget-object v1, v0, Lh2a;->t0:Ldh;

    invoke-virtual {v1}, Ldh;->a()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    new-instance v4, Lc3g;

    invoke-direct {v4}, Lc3g;-><init>()V

    new-instance v7, Lp62;

    invoke-direct {v7}, Lu2g;-><init>()V

    invoke-virtual {v4, v7}, Lc3g;->S(Lu2g;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v7, v8}, Lc3g;->U(J)V

    sget v7, Looc;->layout_contact_location__rv_markers:I

    iget-object v8, v4, Lu2g;->r0:Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lu2g;->o(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v4, Lu2g;->r0:Ljava/util/ArrayList;

    sget v7, Looc;->frg_location_map__top_no_permission_panel_anchor:I

    invoke-virtual {v4, v7}, Lc3g;->p(I)V

    if-eqz v3, :cond_2

    iget v3, v3, Lc78;->d:I

    if-ne v3, v6, :cond_0

    if-eq v2, v5, :cond_2

    :cond_0
    if-ne v3, v5, :cond_1

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lpl5;

    invoke-direct {v2}, Lm1h;-><init>()V

    invoke-virtual {v4, v2}, Lc3g;->S(Lu2g;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v2, Lzqe;

    invoke-direct {v2}, Lm1h;-><init>()V

    sget-object v3, Lzqe;->V0:Lxqe;

    iput-object v3, v2, Lzqe;->S0:Lyqe;

    new-instance v3, Lxd8;

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Lxd8;-><init>(I)V

    iput-object v3, v2, Lu2g;->H0:Lxd8;

    invoke-virtual {v4, v2}, Lc3g;->S(Lu2g;)V

    :goto_1
    if-eqz p1, :cond_3

    new-instance v2, Lck0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lck0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Lc3g;->R(Lt2g;)V

    :cond_3
    iget-object v2, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, La3g;->b(Landroid/view/ViewGroup;)V

    iget-object v2, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v4}, La3g;->a(Landroid/view/ViewGroup;Lu2g;)V

    :cond_4
    iget-object v2, v0, Lh2a;->L0:Lc78;

    iget v3, v2, Lc78;->d:I

    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    sget-object v4, Lbk0;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v3

    aget v3, v4, v3

    :goto_2
    const/16 v4, 0x8

    if-eq v3, v6, :cond_a

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v3, v6, :cond_8

    if-ne v3, v5, :cond_7

    iget-object v3, v0, Lh2a;->G0:Lk2a;

    iget-object v4, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_6

    sget v4, Lk2a;->x0:I

    iget-object v5, v0, Lh2a;->F0:Landroid/view/ViewStub;

    invoke-virtual {v5, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lf3;->l()V

    iget-object v3, v0, Lh2a;->G0:Lk2a;

    invoke-virtual {v3, v0}, Lf3;->s(Ljava/lang/Object;)V

    :cond_6
    iget-object v3, v0, Lh2a;->G0:Lk2a;

    iget-object v3, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lh2a;->G0:Lk2a;

    invoke-virtual {v3, v2}, Lk2a;->B(Lc78;)V

    iget-object v0, v0, Lh2a;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    iget-object v3, v0, Lh2a;->G0:Lk2a;

    iget-object v5, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_9

    sget v5, Lk2a;->x0:I

    iget-object v6, v0, Lh2a;->F0:Landroid/view/ViewStub;

    invoke-virtual {v6, v5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lf3;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lf3;->l()V

    iget-object v3, v0, Lh2a;->G0:Lk2a;

    invoke-virtual {v3, v0}, Lf3;->s(Ljava/lang/Object;)V

    :cond_9
    iget-object v3, v0, Lh2a;->G0:Lk2a;

    iget-object v3, v3, Lf3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lh2a;->G0:Lk2a;

    invoke-virtual {v3, v2}, Lk2a;->B(Lc78;)V

    iget-object v0, v0, Lh2a;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_3

    :cond_a
    iget-object v2, v0, Lh2a;->G0:Lk2a;

    iget-object v2, v2, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v0, Lh2a;->D0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_3
    invoke-virtual {v1}, Ldh;->a()Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_c

    iget-object p1, p1, Lj1a;->b:Ln1a;

    iget-object v0, p1, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ln1a;->X0()V

    :cond_c
    return-void
.end method
