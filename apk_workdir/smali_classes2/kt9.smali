.class public final synthetic Lkt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke6;
.implements Lno3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot9;


# direct methods
.method public synthetic constructor <init>(Lot9;I)V
    .locals 0

    iput p2, p0, Lkt9;->a:I

    iput-object p1, p0, Lkt9;->b:Lot9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lkt9;->a:I

    const-wide/16 v2, 0x0

    const-string v5, "ot9"

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget-object v10, v0, Lkt9;->b:Lot9;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    new-instance v2, Ll12;

    invoke-direct {v2, v8, v1}, Ll12;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Lot9;->J0(Lqo3;)V

    invoke-virtual {v10, v7}, Lot9;->P0(Lkt9;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, v10, Lot9;->Y:Lu18;

    invoke-virtual {v2, v10}, Lu18;->a(Lr18;)V

    new-instance v2, Le12;

    invoke-direct {v2, v10, v8, v1}, Le12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Lot9;->J0(Lqo3;)V

    invoke-virtual {v10, v7}, Lot9;->P0(Lkt9;)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    iget-object v1, v10, Lot9;->F0:Lv5c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lv5c;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-wide v2, v10, Lot9;->t0:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get getActiveLiveLocations for chat "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v11, v10, Lot9;->v0:Lja8;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "invalidateLiveLocations %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5, v13, v14}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v10, Lot9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Lf18;->Z:Lf18;

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lja8;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v16, v17, v2

    if-eqz v16, :cond_0

    iget-boolean v6, v7, Lja8;->h:Z

    if-nez v6, :cond_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lm59;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v16, :cond_2

    iget-object v6, v10, Lot9;->Z:Ll7f;

    iget-object v8, v7, Lja8;->a:Lf18;

    move-object/from16 p1, v5

    iget-wide v4, v8, Lf18;->a:D

    move-object/from16 v30, v10

    iget-wide v9, v8, Lf18;->b:D

    const-wide/high16 v25, 0x36a0000000000000L    # 1.401298464324817E-45

    const-wide/high16 v27, 0x36a0000000000000L    # 1.401298464324817E-45

    move-wide/from16 v21, v4

    move-object/from16 v20, v6

    move-wide/from16 v23, v9

    invoke-interface/range {v20 .. v28}, Ll7f;->c(DDDD)Z

    move-result v4

    iget-boolean v5, v7, Lja8;->k:Z

    invoke-virtual {v7}, Lja8;->a()Lia8;

    move-result-object v6

    iput-object v15, v6, Lia8;->a:Lf18;

    iput-wide v2, v6, Lia8;->j:J

    const/4 v8, 0x1

    iput-boolean v8, v6, Lia8;->h:Z

    const/4 v8, 0x0

    iput-boolean v8, v6, Lia8;->k:Z

    iget-wide v7, v7, Lja8;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Lja8;

    invoke-direct {v8, v6}, Lja8;-><init>(Lia8;)V

    move-object/from16 v9, p1

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lja8;

    if-eqz v6, :cond_4

    iget-boolean v7, v6, Lja8;->i:Z

    if-nez v7, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move-object/from16 v4, v30

    goto :goto_1

    :cond_4
    move-object/from16 v4, v30

    goto :goto_2

    :goto_1
    iget-object v5, v4, Lot9;->G0:Lv5c;

    invoke-virtual {v5, v6}, Lv5c;->e(Ljava/lang/Object;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move-object v9, v5

    move-object v4, v10

    const/4 v5, 0x0

    :goto_3
    if-eqz v11, :cond_7

    iget-wide v6, v11, Lja8;->c:J

    cmp-long v6, v6, v17

    if-nez v6, :cond_7

    :cond_6
    :goto_4
    move-object v10, v4

    move-object v5, v9

    const/4 v7, 0x0

    const/4 v8, 0x3

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_8
    move-object v9, v5

    move-object v4, v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lma8;->c:Lma8;

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm59;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lja8;

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v11, :cond_a

    iget-boolean v5, v11, Lja8;->h:Z

    if-nez v5, :cond_a

    iget-wide v7, v11, Lja8;->c:J

    cmp-long v5, v7, v2

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    iget-wide v7, v4, Lot9;->s0:J

    cmp-long v5, v7, v2

    const-string v7, ""

    if-nez v5, :cond_b

    iget-object v5, v4, Lot9;->u0:Ljava/lang/String;

    goto :goto_6

    :cond_b
    iget-object v5, v4, Lot9;->w0:Lvp3;

    const/4 v8, 0x0

    invoke-virtual {v5, v2, v3, v8}, Lvp3;->i(JZ)Lro3;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lro3;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v7

    :goto_6
    new-instance v8, Lia8;

    invoke-direct {v8, v15}, Lia8;-><init>(Lf18;)V

    iput-wide v2, v8, Lia8;->b:J

    iput-wide v2, v8, Lia8;->c:J

    iput-wide v2, v8, Lia8;->j:J

    const/4 v10, 0x1

    iput-boolean v10, v8, Lia8;->h:Z

    iput-object v5, v8, Lia8;->e:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v8, Lia8;->k:Z

    iget-object v5, v4, Lot9;->B0:Lo18;

    iget-wide v13, v5, Lo18;->h:J

    cmp-long v5, v2, v13

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    sget-object v6, Lma8;->b:Lma8;

    :goto_7
    iput-object v6, v8, Lia8;->d:Lma8;

    iput-object v7, v8, Lia8;->l:Ljava/lang/String;

    new-instance v5, Lja8;

    invoke-direct {v5, v8}, Lja8;-><init>(Lia8;)V

    invoke-virtual {v9, v12, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lot9;->G0:Lv5c;

    invoke-virtual {v6, v5}, Lv5c;->e(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    iget-object v1, v4, Lot9;->B0:Lo18;

    iget v1, v1, Lo18;->d:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    new-instance v5, Lnt9;

    invoke-direct {v5, v1}, Lnt9;-><init>(Z)V

    invoke-virtual {v4, v5}, Lot9;->J0(Lqo3;)V

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_10

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja8;

    iget-object v5, v4, Lot9;->B0:Lo18;

    iget-wide v7, v5, Lo18;->h:J

    iget-wide v10, v1, Lja8;->c:J

    cmp-long v5, v7, v10

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lja8;->a()Lia8;

    move-result-object v5

    iput-object v6, v5, Lia8;->d:Lma8;

    iget-wide v6, v1, Lja8;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lja8;

    invoke-direct {v7, v5}, Lja8;-><init>(Lia8;)V

    invoke-virtual {v9, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lfj0;

    const/4 v6, 0x2

    invoke-direct {v5, v1, v6}, Lfj0;-><init>(Lja8;I)V

    invoke-virtual {v4, v5}, Lot9;->J0(Lqo3;)V

    :cond_10
    iget-object v1, v4, Lot9;->B0:Lo18;

    iget-wide v5, v1, Lo18;->h:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja8;

    if-eqz v1, :cond_11

    iget-wide v2, v1, Lja8;->c:J

    invoke-virtual {v4, v2, v3}, Lot9;->O0(J)V

    iget-boolean v2, v4, Lot9;->E0:Z

    if-eqz v2, :cond_11

    iget-object v2, v4, Lot9;->B0:Lo18;

    iget-wide v2, v2, Lo18;->o:J

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    if-nez v2, :cond_11

    iget-object v2, v4, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Lrt9;

    move-object v5, v2

    check-cast v5, Liu9;

    iget-object v1, v1, Lja8;->a:Lf18;

    iget-wide v6, v1, Lf18;->a:D

    iget-wide v8, v1, Lf18;->b:D

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Liu9;->z(DDZ)V

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lot9;->P0(Lkt9;)V

    invoke-virtual {v4}, Lot9;->M0()V

    return-void

    :pswitch_5
    move-object v4, v10

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v4, Lot9;->r0:Lcx7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmt9;

    invoke-direct {v1, v4}, Lmt9;-><init>(Lot9;)V

    const/4 v6, 0x2

    new-array v2, v6, [Lid8;

    sget-object v3, Lqc8;->a:Lqc8;

    const/16 v29, 0x0

    aput-object v3, v2, v29

    const/4 v8, 0x1

    aput-object v1, v2, v8

    new-instance v1, Lnc8;

    invoke-direct {v1, v2, v8}, Lnc8;-><init>([Lid8;I)V

    new-instance v2, Ldi9;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ldi9;-><init>(I)V

    sget v3, Lrx5;->a:I

    const-string v5, "bufferSize"

    invoke-static {v3, v5}, Lug5;->y(ILjava/lang/String;)V

    new-instance v5, Lgy5;

    invoke-direct {v5, v1, v2, v3}, Lgy5;-><init>(Lnc8;Ldi9;I)V

    new-instance v1, Ldi9;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ldi9;-><init>(I)V

    new-instance v2, Ltx5;

    invoke-direct {v2, v5, v1}, Ltx5;-><init>(Lgy5;Ldi9;)V

    new-instance v1, Lxy5;

    const/4 v8, 0x1

    invoke-direct {v1, v2, v8}, Lxy5;-><init>(Lx0;I)V

    iget-object v2, v4, Lot9;->y0:Lz7f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, La8f;

    invoke-virtual {v2}, La8f;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrce;->m(Lpcd;)Lkde;

    move-result-object v1

    invoke-static {}, Lyd;->a()Lpcd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrce;->i(Lpcd;)Lkde;

    move-result-object v1

    new-instance v2, Lkt9;

    const/4 v3, 0x4

    invoke-direct {v2, v4, v3}, Lkt9;-><init>(Lot9;I)V

    new-instance v3, Lkt9;

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lkt9;-><init>(Lot9;I)V

    new-instance v5, Lss1;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v6, v3}, Lss1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Lrce;->k(Llde;)V

    iget-object v1, v4, Lot9;->X:Lsf3;

    invoke-virtual {v1, v5}, Lsf3;->a(Lfs4;)Z

    return-void

    :pswitch_6
    move-object v4, v10

    move-object/from16 v1, p1

    check-cast v1, Lja8;

    iget-object v5, v4, Lot9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v1, Lja8;->c:J

    cmp-long v2, v6, v2

    if-nez v2, :cond_12

    iput-object v1, v4, Lot9;->D0:Lja8;

    invoke-virtual {v4}, Lot9;->N0()V

    goto :goto_9

    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja8;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lja8;->a()Lia8;

    move-result-object v3

    iget-object v6, v1, Lja8;->f:Ljava/lang/String;

    iput-object v6, v3, Lia8;->f:Ljava/lang/String;

    iget v6, v1, Lja8;->g:F

    iput v6, v3, Lia8;->g:F

    iget-boolean v1, v1, Lja8;->i:Z

    iput-boolean v1, v3, Lia8;->i:Z

    iget-wide v1, v2, Lja8;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lja8;

    invoke-direct {v2, v3}, Lja8;-><init>(Lia8;)V

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lot9;->M0()V

    :cond_13
    :goto_9
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

    check-cast v2, Lja8;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-wide v0, v2, Lja8;->c:J

    move-object/from16 v7, p0

    move-wide v3, v0

    iget-object v1, v7, Lkt9;->b:Lot9;

    iget-object v0, v1, Lot9;->B0:Lo18;

    iget-wide v5, v0, Lo18;->h:J

    cmp-long v5, v3, v5

    const-wide/high16 v8, 0x36a0000000000000L    # 1.401298464324817E-45

    if-nez v5, :cond_1

    iget-wide v5, v0, Lo18;->o:J

    const-wide/16 v10, -0x1

    cmp-long v0, v5, v10

    if-eqz v0, :cond_1

    iget-object v0, v1, Lot9;->o:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lja8;

    iget-wide v4, v3, Lja8;->j:J

    iget-object v6, v1, Lot9;->B0:Lo18;

    iget-wide v10, v6, Lo18;->o:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_0

    iget-object v0, v3, Lja8;->a:Lf18;

    iget-wide v3, v0, Lf18;->a:D

    iget-wide v5, v0, Lf18;->b:D

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
    iget-object v0, v2, Lja8;->a:Lf18;

    iget-wide v3, v0, Lf18;->a:D

    iget-wide v5, v0, Lf18;->b:D

    :cond_3
    iget-object v9, v1, Lot9;->Z:Ll7f;

    iget-object v0, v1, Lot9;->C0:Lf18;

    iget-wide v14, v0, Lf18;->a:D

    iget-wide v10, v0, Lf18;->b:D

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lk7f;

    const/16 v18, 0x0

    move-wide v12, v5

    move-wide/from16 v16, v10

    move-wide v10, v3

    invoke-direct/range {v8 .. v18}, Lk7f;-><init>(Ll7f;DDDDLkotlin/coroutines/Continuation;)V

    new-instance v0, La39;

    const/16 v9, 0x15

    sget-object v10, Li65;->a:Li65;

    invoke-direct {v0, v10, v9, v8}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lpc8;

    invoke-direct {v8, v0}, Lpc8;-><init>(Lgd8;)V

    new-instance v0, Llt9;

    invoke-direct/range {v0 .. v6}, Llt9;-><init>(Lot9;Lja8;DD)V

    new-instance v1, Luc8;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v0, v2}, Luc8;-><init>(Lkc8;Ljava/lang/Object;I)V

    return-object v1

    :cond_4
    move-object/from16 v7, p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This thread is main!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
