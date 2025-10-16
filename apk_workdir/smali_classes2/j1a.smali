.class public final synthetic Lj1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi6;
.implements Ler3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln1a;


# direct methods
.method public synthetic constructor <init>(Ln1a;I)V
    .locals 0

    iput p2, p0, Lj1a;->a:I

    iput-object p1, p0, Lj1a;->b:Ln1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lj1a;->a:I

    const-wide/16 v2, 0x0

    const-string v5, "n1a"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x0

    iget-object v11, v0, Lj1a;->b:Ln1a;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Lp22;

    invoke-direct {v2, v7, v1}, Lp22;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Ln1a;->U0(Lhr3;)V

    invoke-virtual {v11, v9}, Ln1a;->a1(Lj1a;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v11, Ln1a;->Y:Li78;

    invoke-virtual {v2, v11}, Li78;->a(Lf78;)V

    new-instance v2, Li22;

    invoke-direct {v2, v11, v6, v1}, Li22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v2}, Ln1a;->U0(Lhr3;)V

    invoke-virtual {v11, v9}, Ln1a;->a1(Lj1a;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v11, Ln1a;->F0:Lnec;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lnec;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, v11, Ln1a;->t0:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get getActiveLiveLocations for chat "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v7, v11, Ln1a;->v0:Lqg8;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "invalidateLiveLocations %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v13, v14}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v11, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Lt68;->Z:Lt68;

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lqg8;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v16, v17, v2

    if-eqz v16, :cond_0

    iget-boolean v8, v9, Lqg8;->h:Z

    if-nez v8, :cond_1

    :cond_0
    :goto_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxc9;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v16, :cond_2

    iget-object v8, v11, Ln1a;->Z:Lxkf;

    iget-object v6, v9, Lqg8;->a:Lt68;

    move-object/from16 p1, v5

    iget-wide v4, v6, Lt68;->a:D

    move-object/from16 v30, v11

    iget-wide v10, v6, Lt68;->b:D

    const-wide/high16 v25, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/high16 v27, 0x36a0000000000000L    # 1.401298464324817E-45

    move-wide/from16 v21, v4

    move-object/from16 v20, v8

    move-wide/from16 v23, v10

    invoke-interface/range {v20 .. v28}, Lxkf;->c(DDDD)Z

    move-result v4

    iget-boolean v5, v9, Lqg8;->k:Z

    invoke-virtual {v9}, Lqg8;->a()Lpg8;

    move-result-object v6

    iput-object v15, v6, Lpg8;->a:Lt68;

    iput-wide v2, v6, Lpg8;->j:J

    const/4 v8, 0x1

    iput-boolean v8, v6, Lpg8;->h:Z

    const/4 v8, 0x0

    iput-boolean v8, v6, Lpg8;->k:Z

    iget-wide v8, v9, Lqg8;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lqg8;

    invoke-direct {v9, v6}, Lqg8;-><init>(Lpg8;)V

    move-object/from16 v6, p1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqg8;

    if-eqz v8, :cond_4

    iget-boolean v9, v8, Lqg8;->i:Z

    if-nez v9, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move-object/from16 v4, v30

    goto :goto_2

    :cond_4
    move-object/from16 v4, v30

    goto :goto_3

    :goto_2
    iget-object v5, v4, Ln1a;->G0:Lnec;

    invoke-virtual {v5, v8}, Lnec;->d(Ljava/lang/Object;)V

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-object v6, v5

    move-object v4, v11

    const/4 v5, 0x0

    :goto_4
    if-eqz v7, :cond_7

    iget-wide v8, v7, Lqg8;->c:J

    cmp-long v8, v8, v17

    if-nez v8, :cond_7

    :cond_6
    :goto_5
    move-object v11, v4

    move-object v5, v6

    const/4 v6, 0x3

    goto :goto_1

    :cond_7
    if-nez v5, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_8
    move-object v6, v5

    move-object v4, v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v8, Ltg8;->c:Ltg8;

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxc9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqg8;

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v7, :cond_a

    iget-boolean v5, v7, Lqg8;->h:Z

    if-nez v5, :cond_a

    iget-wide v9, v7, Lqg8;->c:J

    cmp-long v5, v9, v2

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v9, v4, Ln1a;->s0:J

    cmp-long v5, v9, v2

    const-string v9, ""

    if-nez v5, :cond_b

    iget-object v5, v4, Ln1a;->u0:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iget-object v5, v4, Ln1a;->w0:Lms3;

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v3, v10}, Lms3;->i(JZ)Lir3;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lir3;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_c
    move-object v5, v9

    :goto_7
    new-instance v10, Lpg8;

    invoke-direct {v10, v15}, Lpg8;-><init>(Lt68;)V

    iput-wide v2, v10, Lpg8;->b:J

    iput-wide v2, v10, Lpg8;->c:J

    iput-wide v2, v10, Lpg8;->j:J

    const/4 v11, 0x1

    iput-boolean v11, v10, Lpg8;->h:Z

    iput-object v5, v10, Lpg8;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v10, Lpg8;->k:Z

    iget-object v5, v4, Ln1a;->B0:Lc78;

    iget-wide v13, v5, Lc78;->h:J

    cmp-long v5, v2, v13

    if-nez v5, :cond_d

    goto :goto_8

    :cond_d
    sget-object v8, Ltg8;->b:Ltg8;

    :goto_8
    iput-object v8, v10, Lpg8;->d:Ltg8;

    iput-object v9, v10, Lpg8;->l:Ljava/lang/String;

    new-instance v5, Lqg8;

    invoke-direct {v5, v10}, Lqg8;-><init>(Lpg8;)V

    invoke-virtual {v6, v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v4, Ln1a;->G0:Lnec;

    invoke-virtual {v8, v5}, Lnec;->d(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-object v1, v4, Ln1a;->B0:Lc78;

    iget v1, v1, Lc78;->d:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    new-instance v5, Lm1a;

    invoke-direct {v5, v1}, Lm1a;-><init>(Z)V

    invoke-virtual {v4, v5}, Ln1a;->U0(Lhr3;)V

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v11, 0x1

    if-ne v1, v11, :cond_10

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg8;

    iget-object v5, v4, Ln1a;->B0:Lc78;

    iget-wide v9, v5, Lc78;->h:J

    iget-wide v11, v1, Lqg8;->c:J

    cmp-long v5, v9, v11

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lqg8;->a()Lpg8;

    move-result-object v5

    iput-object v8, v5, Lpg8;->d:Ltg8;

    iget-wide v7, v1, Lqg8;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lqg8;

    invoke-direct {v8, v5}, Lqg8;-><init>(Lpg8;)V

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lyj0;

    const/4 v7, 0x2

    invoke-direct {v5, v1, v7}, Lyj0;-><init>(Lqg8;I)V

    invoke-virtual {v4, v5}, Ln1a;->U0(Lhr3;)V

    :cond_10
    iget-object v1, v4, Ln1a;->B0:Lc78;

    iget-wide v7, v1, Lc78;->h:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg8;

    if-eqz v1, :cond_11

    iget-wide v2, v1, Lqg8;->c:J

    invoke-virtual {v4, v2, v3}, Ln1a;->Z0(J)V

    iget-boolean v2, v4, Ln1a;->E0:Z

    if-eqz v2, :cond_11

    iget-object v2, v4, Ln1a;->B0:Lc78;

    iget-wide v2, v2, Lc78;->o:J

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    if-nez v2, :cond_11

    iget-object v2, v4, Lqci;->b:Ljava/lang/Object;

    check-cast v2, Lq1a;

    move-object v5, v2

    check-cast v5, Lh2a;

    iget-object v1, v1, Lqg8;->a:Lt68;

    iget-wide v6, v1, Lt68;->a:D

    iget-wide v8, v1, Lt68;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lh2a;->C(DDZ)V

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Ln1a;->a1(Lj1a;)V

    invoke-virtual {v4}, Ln1a;->X0()V

    return-void

    :pswitch_5
    move-object v4, v11

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v4, Ln1a;->r0:Lp28;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ll1a;

    invoke-direct {v1, v4}, Ll1a;-><init>(Ln1a;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lrj8;

    sget-object v2, Lzi8;->a:Lzi8;

    const/16 v29, 0x0

    aput-object v2, v3, v29

    const/4 v11, 0x1

    aput-object v1, v3, v11

    new-instance v1, Lwi8;

    invoke-direct {v1, v3, v11}, Lwi8;-><init>([Lrj8;I)V

    new-instance v2, Lzu9;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lzu9;-><init>(I)V

    sget v3, Ll16;->a:I

    const-string v5, "bufferSize"

    invoke-static {v3, v5}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v5, La26;

    invoke-direct {v5, v1, v2, v3}, La26;-><init>(Lwi8;Lzu9;I)V

    new-instance v1, Lzu9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lzu9;-><init>(I)V

    new-instance v2, Ln16;

    invoke-direct {v2, v5, v1}, Ln16;-><init>(La26;Lzu9;)V

    new-instance v1, Ls26;

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11}, Ls26;-><init>(La1;I)V

    iget-object v2, v4, Ln1a;->y0:Lllf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lmlf;

    invoke-virtual {v2}, Lmlf;->a()Lqnd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object v1

    invoke-static {}, Lie;->a()Lqnd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqoe;->i(Lqnd;)Ljpe;

    move-result-object v1

    new-instance v2, Lj1a;

    invoke-direct {v2, v4, v7}, Lj1a;-><init>(Ln1a;I)V

    new-instance v3, Lj1a;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lj1a;-><init>(Ln1a;I)V

    new-instance v5, Lvt1;

    const/4 v7, 0x2

    invoke-direct {v5, v2, v7, v3}, Lvt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lqoe;->k(Lkpe;)V

    iget-object v1, v4, Ln1a;->X:Lai3;

    invoke-virtual {v1, v5}, Lai3;->a(Lev4;)Z

    return-void

    :pswitch_6
    move-object v4, v11

    move-object/from16 v1, p1

    check-cast v1, Lqg8;

    iget-object v5, v4, Ln1a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lqg8;->c:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_12

    iput-object v1, v4, Ln1a;->D0:Lqg8;

    invoke-virtual {v4}, Ln1a;->Y0()V

    goto :goto_a

    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg8;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lqg8;->a()Lpg8;

    move-result-object v3

    iget-object v6, v1, Lqg8;->f:Ljava/lang/String;

    iput-object v6, v3, Lpg8;->f:Ljava/lang/String;

    iget v6, v1, Lqg8;->g:F

    iput v6, v3, Lpg8;->g:F

    iget-boolean v1, v1, Lqg8;->i:Z

    iput-boolean v1, v3, Lpg8;->i:Z

    iget-wide v1, v2, Lqg8;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lqg8;

    invoke-direct {v2, v3}, Lqg8;-><init>(Lpg8;)V

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ln1a;->X0()V

    :cond_13
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    check-cast v2, Lqg8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v2, Lqg8;->c:J

    move-object/from16 v7, p0

    move-wide v3, v0

    iget-object v1, v7, Lj1a;->b:Ln1a;

    iget-object v0, v1, Ln1a;->B0:Lc78;

    iget-wide v5, v0, Lc78;->h:J

    cmp-long v5, v3, v5

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v5, :cond_1

    iget-wide v5, v0, Lc78;->o:J

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1

    iget-object v0, v1, Ln1a;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqg8;

    iget-wide v4, v3, Lqg8;->j:J

    iget-object v6, v1, Ln1a;->B0:Lc78;

    iget-wide v10, v6, Lc78;->o:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    iget-object v0, v3, Lqg8;->a:Lt68;

    iget-wide v3, v0, Lt68;->a:D

    iget-wide v5, v0, Lt68;->b:D

    goto :goto_0

    :cond_1
    move-wide v3, v8

    move-wide v5, v3

    :goto_0
    cmpl-double v0, v3, v8

    if-eqz v0, :cond_2

    cmpl-double v0, v5, v8

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, v2, Lqg8;->a:Lt68;

    iget-wide v3, v0, Lt68;->a:D

    iget-wide v5, v0, Lt68;->b:D

    :cond_3
    iget-object v9, v1, Ln1a;->Z:Lxkf;

    iget-object v0, v1, Ln1a;->C0:Lt68;

    iget-wide v14, v0, Lt68;->a:D

    iget-wide v10, v0, Lt68;->b:D

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwkf;

    const/16 v18, 0x0

    move-wide v12, v5

    move-wide/from16 v16, v10

    move-wide v10, v3

    invoke-direct/range {v8 .. v18}, Lwkf;-><init>(Lxkf;DDDDLkotlin/coroutines/Continuation;)V

    new-instance v0, Lka9;

    const/16 v9, 0x15

    sget-object v10, Lm95;->a:Lm95;

    invoke-direct {v0, v10, v9, v8}, Lka9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lyi8;

    invoke-direct {v8, v0}, Lyi8;-><init>(Lpj8;)V

    new-instance v0, Lk1a;

    invoke-direct/range {v0 .. v6}, Lk1a;-><init>(Ln1a;Lqg8;DD)V

    new-instance v1, Ldj8;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Ldj8;-><init>(Lti8;Ljava/lang/Object;I)V

    return-object v1

    :cond_4
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
