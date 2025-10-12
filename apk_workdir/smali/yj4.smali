.class public final synthetic Lyj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lyj4;->a:I

    iput-object p1, p0, Lyj4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyj4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lyj4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lcl6;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lfof;

    iget-object v2, v0, Lcl6;->a:Ljava/lang/Object;

    check-cast v2, Lpw7;

    new-instance v3, Lc14;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4, v1}, Lc14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Lpw7;->f(ILkw7;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lve5;

    iget-object v0, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v0, Ldf5;

    iget v2, v1, Lve5;->N0:I

    iget v3, v0, Ldf5;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Lve5;->N0:I

    iget-boolean v3, v0, Ldf5;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Ldf5;->e:I

    iput v3, v1, Lve5;->O0:I

    iput-boolean v4, v1, Lve5;->P0:Z

    :cond_0
    iget-boolean v3, v0, Ldf5;->f:Z

    if-eqz v3, :cond_1

    iget v3, v0, Ldf5;->g:I

    iput v3, v1, Lve5;->Q0:I

    :cond_1
    if-nez v2, :cond_b

    iget-object v2, v0, Ldf5;->b:Luib;

    iget-object v2, v2, Luib;->a:Lahf;

    iget-object v3, v1, Lve5;->j1:Luib;

    iget-object v3, v3, Luib;->a:Lahf;

    invoke-virtual {v3}, Lahf;->p()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lahf;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    iput v3, v1, Lve5;->k1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lve5;->l1:J

    :cond_2
    invoke-virtual {v2}, Lahf;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_4

    move-object v3, v2

    check-cast v3, Lclb;

    iget-object v3, v3, Lclb;->r0:[Lahf;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lve5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v5

    :goto_0
    invoke-static {v6}, Lnjg;->m(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v1, Lve5;->z0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lte5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lahf;

    iput-object v8, v7, Lte5;->b:Lahf;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v3, v1, Lve5;->P0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_a

    iget-object v3, v0, Ldf5;->b:Luib;

    iget-object v3, v3, Luib;->b:Lnt8;

    iget-object v8, v1, Lve5;->j1:Luib;

    iget-object v8, v8, Luib;->b:Lnt8;

    invoke-virtual {v3, v8}, Ltn8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Ldf5;->b:Luib;

    iget-wide v8, v3, Luib;->d:J

    iget-object v3, v1, Lve5;->j1:Luib;

    iget-wide v10, v3, Luib;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v5

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lahf;->p()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Ldf5;->b:Luib;

    iget-object v3, v3, Luib;->b:Lnt8;

    invoke-virtual {v3}, Ltn8;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v3, v0, Ldf5;->b:Luib;

    iget-object v6, v3, Luib;->b:Lnt8;

    iget-wide v7, v3, Luib;->d:J

    iget-object v3, v6, Ltn8;->a:Ljava/lang/Object;

    iget-object v6, v1, Lve5;->y0:Lvgf;

    invoke-virtual {v2, v3, v6}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget-wide v2, v6, Lvgf;->X:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v2, v0, Ldf5;->b:Luib;

    iget-wide v2, v2, Luib;->d:J

    move-wide v6, v2

    :cond_9
    :goto_4
    move-wide v8, v6

    move v6, v4

    goto :goto_5

    :cond_a
    move-wide v8, v6

    move v6, v5

    :goto_5
    iput-boolean v5, v1, Lve5;->P0:Z

    iget-object v2, v0, Ldf5;->b:Luib;

    iget v4, v1, Lve5;->Q0:I

    iget v7, v1, Lve5;->O0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lve5;->X0(Luib;IIZZIJI)V

    :cond_b
    return-void

    :pswitch_2
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwe5;

    iget-object v0, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v0, Lef5;

    iget v2, v1, Lwe5;->S0:I

    iget v3, v0, Lef5;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Lwe5;->S0:I

    iget-boolean v3, v0, Lef5;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    iget v3, v0, Lef5;->c:I

    iput v3, v1, Lwe5;->T0:I

    iput-boolean v4, v1, Lwe5;->U0:Z

    :cond_c
    if-nez v2, :cond_16

    iget-object v2, v0, Lef5;->f:Ljava/lang/Object;

    check-cast v2, Lvib;

    iget-object v2, v2, Lvib;->a:Lbhf;

    iget-object v3, v1, Lwe5;->r1:Lvib;

    iget-object v3, v3, Lvib;->a:Lbhf;

    invoke-virtual {v3}, Lbhf;->p()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lbhf;->p()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, -0x1

    iput v3, v1, Lwe5;->s1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lwe5;->t1:J

    :cond_d
    invoke-virtual {v2}, Lbhf;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_f

    move-object v3, v2

    check-cast v3, Ldlb;

    iget-object v3, v3, Ldlb;->l:[Lbhf;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lwe5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_e

    move v6, v4

    goto :goto_6

    :cond_e
    move v6, v5

    :goto_6
    invoke-static {v6}, Lq5h;->k(Z)V

    move v6, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_f

    iget-object v7, v1, Lwe5;->A0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lue5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhf;

    iput-object v8, v7, Lue5;->c:Lbhf;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_f
    iget-boolean v3, v1, Lwe5;->U0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_14

    iget-object v3, v0, Lef5;->f:Ljava/lang/Object;

    check-cast v3, Lvib;

    iget-object v3, v3, Lvib;->b:Lot8;

    iget-object v8, v1, Lwe5;->r1:Lvib;

    iget-object v8, v8, Lvib;->b:Lot8;

    invoke-virtual {v3, v8}, Lot8;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lef5;->f:Ljava/lang/Object;

    check-cast v3, Lvib;

    iget-wide v8, v3, Lvib;->d:J

    iget-object v3, v1, Lwe5;->r1:Lvib;

    iget-wide v10, v3, Lvib;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    move v4, v5

    :cond_11
    :goto_8
    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lbhf;->p()Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, Lef5;->f:Ljava/lang/Object;

    check-cast v3, Lvib;

    iget-object v3, v3, Lvib;->b:Lot8;

    invoke-virtual {v3}, Lot8;->b()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    iget-object v3, v0, Lef5;->f:Ljava/lang/Object;

    check-cast v3, Lvib;

    iget-object v6, v3, Lvib;->b:Lot8;

    iget-wide v7, v3, Lvib;->d:J

    iget-object v3, v6, Lot8;->a:Ljava/lang/Object;

    iget-object v6, v1, Lwe5;->z0:Lwgf;

    invoke-virtual {v2, v3, v6}, Lbhf;->g(Ljava/lang/Object;Lwgf;)Lwgf;

    iget-wide v2, v6, Lwgf;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_a

    :cond_13
    :goto_9
    iget-object v2, v0, Lef5;->f:Ljava/lang/Object;

    check-cast v2, Lvib;

    iget-wide v2, v2, Lvib;->d:J

    move-wide v6, v2

    goto :goto_a

    :cond_14
    move v4, v5

    :cond_15
    :goto_a
    iput-boolean v5, v1, Lwe5;->U0:Z

    iget-object v0, v0, Lef5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvib;

    iget v5, v1, Lwe5;->T0:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Lwe5;->t1(Lvib;IZIJIZ)V

    :cond_16
    return-void

    :pswitch_3
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lo75;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lo75;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lr75;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lh75;

    invoke-interface {v0, v1}, Lr75;->l(Lg75;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lr75;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Lc14;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v1}, Lc14;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lr75;->m(Lc14;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Le85;

    iget-object v0, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Le85;->j:Z

    if-eqz v2, :cond_17

    iget-object v0, v1, Le85;->k:Lg85;

    iget-object v0, v0, Lg85;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    iget-object v2, v1, Le85;->k:Lg85;

    iget v2, v2, Lg85;->D:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Le85;->k:Lg85;

    iget v1, v1, Lg85;->D:I

    invoke-static {v1}, Lc85;->r(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v2, v1, Le85;->k:Lg85;

    iget-object v2, v2, Lg85;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Le85;->k:Lg85;

    iget-object v4, v3, Lg85;->r:Lr75;

    iget-object v3, v3, Lg85;->s:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lyj4;

    const/16 v5, 0x17

    invoke-direct {v2, v4, v5, v0}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v1, v1, Le85;->k:Lg85;

    iget-object v1, v1, Lg85;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_b
    :pswitch_8
    return-void

    :pswitch_9
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Le85;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Le85;->k:Lg85;

    iget v2, v0, Lg85;->D:I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lg85;->D:I

    invoke-static {v0}, Lc85;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lg85;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_b
    return-void

    :pswitch_c
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lb85;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lr8a;

    iget-object v0, v0, Lb85;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lr8a;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Ltt0;

    invoke-interface {v0, v1}, Lr8a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Ltt0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8a;

    invoke-interface {v0, v1}, Lr8a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lvs1;

    iget-object v0, v0, Lg85;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Le85;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lvd4;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lvd4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lg85;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lfa7;

    iget-object v0, v0, Lg85;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_14
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ldv8;

    iget-object v0, p0, Lyj4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v1, Ldv8;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6d;

    :try_start_3
    iget-object v4, v0, Lz6d;->b:Lwkc;

    iget-object v0, v0, Lz6d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "<- [?]: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    iget-object v4, v1, Ldv8;->b:Ljava/lang/Object;

    check-cast v4, Lwkc;

    const-string v5, "CallsListeners"

    const-string v6, "rtc.command.handle.listeners.oncommanderror"

    invoke-interface {v4, v5, v6, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    return-void

    :pswitch_15
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Loz4;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lj1f;

    iget-object v2, v0, Loz4;->c:Lgr6;

    new-instance v3, Le12;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Le12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lj1f;->d(Lgr6;Lqo3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Loz4;->a:Lmz4;

    invoke-virtual {v3, v2}, Lgt4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Loz4;->r0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Loz4;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lq1f;

    iget v2, v0, Loz4;->X:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Loz4;->X:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Loz4;->a:Lmz4;

    iget-boolean v5, v1, Lq1f;->f:Z

    iget-object v6, v1, Lq1f;->b:Landroid/util/Size;

    iget-object v7, v4, Lgt4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Lyf6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lgt4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lyf6;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_19

    iget v3, v4, Lmz4;->o:I

    goto :goto_d

    :cond_19
    iget v3, v4, Lmz4;->p:I

    :goto_d
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Loz4;->c:Lgr6;

    new-instance v6, Lnz4;

    invoke-direct {v6, v0, v2, v3}, Lnz4;-><init>(Loz4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, Lq1f;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqo3;)V

    if-eqz v5, :cond_1a

    iput-object v2, v0, Loz4;->s0:Landroid/graphics/SurfaceTexture;

    goto :goto_e

    :cond_1a
    iput-object v2, v0, Loz4;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Loz4;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_e
    return-void

    :pswitch_17
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lzv4;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Law4;

    iget-object v0, v0, Lzv4;->b:Luv4;

    iget-object v0, v0, Luv4;->l:Ljava/util/List;

    invoke-static {v1, v0}, Law4;->a(Law4;Ljava/util/List;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lsr4;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lpr4;

    iget v2, v0, Lsr4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lsr4;->g:I

    iget-object v2, v0, Lsr4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lpr4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1b

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lsr4;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lsr4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_f
    return-void

    :pswitch_19
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lrr4;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lpr4;

    iget v2, v0, Lrr4;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lrr4;->g:I

    iget-object v2, v0, Lrr4;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lpr4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1c

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lrr4;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lrr4;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_10
    return-void

    :pswitch_1a
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lqr4;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Lqr4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Lqr4;->a()V

    return-void

    :cond_1d
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1b
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lhjb;

    iget-object v1, v1, Lhjb;->b:Ljava/lang/Object;

    check-cast v1, Lhn4;

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld4;->j(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    invoke-virtual {v1, v0}, Ld4;->k(Ljava/lang/Throwable;)Z

    :goto_11
    return-void

    :pswitch_1c
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbm4;

    iget-object v0, p0, Lyj4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :try_start_5
    iget-object v0, v1, Lbm4;->e:Lys1;

    invoke-virtual {v0}, Lys1;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v3, Lbm4;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    sget-object v4, Lbm4;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Lbm4;->e(IILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v3, "DeferrableSurface"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected surface termination for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nStack Trace:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lnc6;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lbm4;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v5, v1, Lbm4;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget v6, v1, Lbm4;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v1, v5, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_1d
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lax0;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lkhg;

    iget-object v0, v0, Lax0;->b:Ljava/lang/Object;

    check-cast v0, Lwl4;

    iget-object v0, v0, Lwl4;->i:Lihg;

    invoke-interface {v0, v1}, Lihg;->g(Lkhg;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Ltl4;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Ltl4;->g:Lb9g;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lb9g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lck4;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lq1f;

    iget v2, v0, Lck4;->s0:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lck4;->s0:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lck4;->a:Lgt4;

    iget-object v5, v4, Lgt4;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v3}, Lyf6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Lgt4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lyf6;->c(Ljava/lang/Thread;)V

    iget v3, v4, Lgt4;->b:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, v1, Lq1f;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lck4;->c:Lgr6;

    new-instance v5, Lak4;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6, v1}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v5}, Lq1f;->c(Ljava/util/concurrent/Executor;Lp1f;)V

    new-instance v5, Lbk4;

    invoke-direct {v5, v0, v1, v2, v3}, Lbk4;-><init>(Lck4;Lq1f;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v5}, Lq1f;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqo3;)V

    iget-object v1, v0, Lck4;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_20
    iget-object v0, p0, Lyj4;->b:Ljava/lang/Object;

    check-cast v0, Lck4;

    iget-object v1, p0, Lyj4;->c:Ljava/lang/Object;

    check-cast v1, Lj1f;

    iget-object v2, v0, Lck4;->c:Lgr6;

    new-instance v3, Le12;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v1}, Le12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lj1f;->d(Lgr6;Lqo3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lck4;->a:Lgt4;

    invoke-virtual {v3, v2}, Lgt4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lck4;->r0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_9
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
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
