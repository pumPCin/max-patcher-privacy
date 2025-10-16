.class public final synthetic Lsi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lsi4;->a:I

    iput-object p2, p0, Lsi4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsi4;->a:I

    iput-object p2, p0, Lsi4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lro4;Lqo4;)V
    .locals 0

    .line 2
    const/4 p2, 0x5

    iput p2, p0, Lsi4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi4;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    move-object/from16 v1, p0

    iget v0, v1, Lsi4;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lvx5;

    iget-object v2, v0, Lvx5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    :cond_0
    iget-object v0, v0, Lvx5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    sget-object v2, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->K0:[Lwq7;

    invoke-virtual {v0, v5}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lxk5;

    iget-object v2, v0, Lf3;->a:Ljava/lang/Object;

    check-cast v2, Lfx1;

    new-instance v3, Lvk5;

    invoke-direct {v3, v0, v4}, Lvk5;-><init>(Lxk5;I)V

    invoke-virtual {v2, v3, v5}, Lfx1;->g(Ling;Z)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lntb;

    :try_start_0
    monitor-enter v2

    monitor-exit v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, Lntb;->a:Lltb;

    iget v3, v2, Lntb;->c:I

    iget-object v4, v2, Lntb;->d:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lltb;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2, v5}, Lntb;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v5}, Lntb;->a(Z)V

    throw v0
    :try_end_2
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Ltxh;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_3
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmtb;

    :try_start_3
    monitor-enter v2

    monitor-exit v2
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v2, Lmtb;->a:Lktb;

    iget v3, v2, Lmtb;->d:I

    iget-object v4, v2, Lmtb;->e:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lktb;->a(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v2, v5}, Lmtb;->b(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v5}, Lmtb;->b(Z)V

    throw v0
    :try_end_5
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Unexpected error delivering message on external thread."

    invoke-static {v2, v3, v0}, Lldi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_4
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Ldi5;

    iget-object v2, v0, Ldi5;->P0:Ld9;

    iget-object v0, v0, Ldi5;->Y:Landroid/content/Context;

    sget-object v3, Ljhg;->a:Ljava/lang/String;

    invoke-static {v0}, Lq40;->d(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ld9;->f:Ljava/lang/Object;

    new-instance v3, Lkf0;

    invoke-direct {v3, v2, v0, v4}, Lkf0;-><init>(Ld9;Ljava/lang/Object;I)V

    iget-object v0, v2, Ld9;->c:Ljava/lang/Object;

    check-cast v0, Lgif;

    iget-object v2, v0, Lgif;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lgif;->d(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Ll10;

    iget-object v0, v0, Ll10;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lyf5;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v6, Lyf5;->s0:Ljava/lang/Thread;

    iget-object v0, v6, Lyf5;->b:Lbua;

    iget v7, v0, Lbua;->a:I

    packed-switch v7, :pswitch_data_1

    iget-wide v7, v0, Lbua;->b:J

    goto :goto_1

    :pswitch_7
    iget-wide v7, v0, Lbua;->b:J

    :goto_1
    iget-object v0, v6, Lyf5;->b:Lbua;

    iget v9, v0, Lbua;->a:I

    packed-switch v9, :pswitch_data_2

    iget-wide v9, v0, Lbua;->c:J

    goto :goto_2

    :pswitch_8
    iget-wide v9, v0, Lbua;->c:J

    :goto_2
    new-instance v11, Ll10;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Ll10;->e:Ljava/lang/Object;

    iput-wide v9, v11, Ll10;->a:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v11, Ll10;->c:Ljava/lang/Object;

    new-instance v0, Lsi4;

    const/16 v12, 0x17

    invoke-direct {v0, v12, v11}, Lsi4;-><init>(ILjava/lang/Object;)V

    iput-object v0, v11, Ll10;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lyf5;->g()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lyf5;->c(JJ)J

    move-result-wide v12

    iput-wide v12, v11, Ll10;->b:J

    :goto_3
    iget-object v0, v6, Lyf5;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, v6, Lyf5;->o:Z

    if-nez v0, :cond_1a

    invoke-virtual {v11}, Ll10;->a()V

    invoke-static {v7, v8, v9, v10}, Lb35;->d(JJ)I

    move-result v0

    if-gtz v0, :cond_3

    move-wide v12, v7

    goto :goto_4

    :cond_3
    move-wide v12, v9

    :goto_4
    invoke-virtual {v6}, Lyf5;->g()J

    move-result-wide v14

    invoke-static {v14, v15, v7, v8}, Lyf5;->c(JJ)J

    move-result-wide v14

    iget-object v0, v6, Lyf5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_6
    iget-object v0, v6, Lyf5;->Y:Lhb8;

    iget v0, v0, Lhb8;->f:I

    if-eqz v0, :cond_4

    move/from16 v17, v5

    goto :goto_5

    :cond_4
    move/from16 v17, v4

    :goto_5
    if-eqz v17, :cond_19

    const/16 v18, 0x2

    invoke-virtual {v6}, Lyf5;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v14, v15}, Lb35;->d(JJ)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-gez v0, :cond_18

    :try_start_7
    iget-object v0, v6, Lyf5;->Z:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_1c

    :catch_2
    move/from16 v19, v4

    :catch_3
    move/from16 v22, v5

    :catch_4
    move-wide/from16 v20, v9

    :catch_5
    move-object/from16 v26, v11

    goto/16 :goto_19

    :cond_5
    move v3, v4

    :goto_6
    move/from16 v19, v4

    :goto_7
    if-ge v4, v3, :cond_6

    :try_start_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget v0, Lb35;->o:I

    iget-object v0, v6, Lyf5;->r0:Ljava/util/concurrent/locks/Condition;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    shr-long v20, v12, v5

    move/from16 v22, v5

    long-to-int v5, v12

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_7

    move/from16 v5, v22

    goto :goto_8

    :cond_7
    move/from16 v5, v19

    :goto_8
    if-eqz v5, :cond_8

    :goto_9
    move-object/from16 v23, v4

    :goto_a
    move-wide/from16 v4, v20

    goto :goto_b

    :cond_8
    const-wide v23, 0x8637bd05af6L

    cmp-long v5, v20, v23

    if-lez v5, :cond_9

    const-wide v20, 0x7fffffffffffffffL

    goto :goto_9

    :cond_9
    const-wide v23, -0x8637bd05af6L

    cmp-long v5, v20, v23

    if-gez v5, :cond_a

    const-wide/high16 v20, -0x8000000000000000L

    goto :goto_9

    :cond_a
    const v5, 0xf4240

    move-object/from16 v23, v4

    int-to-long v4, v5

    mul-long v20, v20, v4

    goto :goto_a

    :goto_b
    :try_start_a
    invoke-interface {v0, v4, v5}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v4

    sget-object v0, Lg35;->b:Lg35;

    invoke-static {v4, v5, v0}, Lsyi;->f(JLg35;)J

    move-result-wide v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move/from16 v0, v19

    :goto_c
    if-ge v0, v3, :cond_b

    :try_start_b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_b
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v2, 0x0

    invoke-static {v4, v5, v2, v3}, Lb35;->d(JJ)I

    move-result v0

    if-lez v0, :cond_c

    move-wide/from16 v20, v9

    move-object/from16 v26, v11

    move-wide/from16 v32, v12

    goto/16 :goto_15

    :cond_c
    invoke-virtual {v6}, Lyf5;->g()J

    move-result-wide v4
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-wide/from16 v20, v9

    :try_start_c
    invoke-static {v4, v5, v14, v15}, Lb35;->i(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v2, v3}, Lb35;->d(JJ)I

    move-result v0

    if-lez v0, :cond_15

    iget-boolean v0, v6, Lyf5;->o:Z

    if-nez v0, :cond_15

    iget-object v0, v6, Lyf5;->Y:Lhb8;

    iget-object v2, v0, Lhb8;->c:[J

    iget-object v3, v0, Lhb8;->d:[Ljava/lang/Object;

    iget-object v0, v0, Lhb8;->b:[J

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_13

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move/from16 v0, v19

    const/4 v10, 0x0

    :goto_d
    aget-wide v2, v23, v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v27, v10

    move-object/from16 v26, v11

    not-long v10, v2

    const/16 v28, 0x7

    shl-long v10, v10, v28

    and-long/2addr v10, v2

    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v28

    cmp-long v10, v10, v28

    if-eqz v10, :cond_12

    sub-int v10, v0, v9

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v28, v11

    move/from16 v11, v19

    :goto_e
    if-ge v11, v10, :cond_10

    const-wide/16 v29, 0xff

    and-long v29, v2, v29

    const-wide/16 v31, 0x80

    cmp-long v29, v29, v31

    if-gez v29, :cond_e

    shl-int/lit8 v29, v0, 0x3

    add-int v29, v29, v11

    :try_start_d
    aget-wide v30, v24, v29

    aget-object v29, v25, v29

    move-wide/from16 v30, v2

    move-object/from16 v2, v29

    check-cast v2, Lx2h;

    move v3, v11

    move-wide/from16 v32, v12

    invoke-virtual {v2, v4, v5}, Lx2h;->b(J)J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, Lb35;->d(JJ)I

    move-result v11

    if-lez v11, :cond_f

    if-nez v27, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    iget-object v12, v6, Lyf5;->Y:Lhb8;

    iget v12, v12, Lhb8;->f:I

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_f

    :cond_d
    move-object/from16 v11, v27

    :goto_f
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v11

    goto :goto_10

    :cond_e
    move-wide/from16 v30, v2

    move v3, v11

    move-wide/from16 v32, v12

    :cond_f
    :goto_10
    shr-long v11, v30, v28

    add-int/lit8 v2, v3, 0x1

    move-wide/from16 v34, v11

    move v11, v2

    move-wide/from16 v2, v34

    move-wide/from16 v12, v32

    goto :goto_e

    :cond_10
    move-wide/from16 v32, v12

    move/from16 v2, v28

    if-ne v10, v2, :cond_11

    :goto_11
    move-object/from16 v10, v27

    goto :goto_12

    :cond_11
    move-object/from16 v10, v27

    goto :goto_13

    :cond_12
    move-wide/from16 v32, v12

    goto :goto_11

    :goto_12
    if-eq v0, v9, :cond_14

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, v26

    move-wide/from16 v12, v32

    goto/16 :goto_d

    :cond_13
    move-object/from16 v26, v11

    move-wide/from16 v32, v12

    const/4 v10, 0x0

    :cond_14
    :goto_13
    if-eqz v10, :cond_16

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, Lyf5;->b:Lbua;

    invoke-virtual {v0, v10}, Lbua;->a(Ljava/util/ArrayList;)V

    goto :goto_14

    :cond_15
    move-object/from16 v26, v11

    move-wide/from16 v32, v12

    :cond_16
    :goto_14
    invoke-virtual/range {v26 .. v26}, Ll10;->a()V

    :goto_15
    move/from16 v4, v19

    move-wide/from16 v9, v20

    move/from16 v5, v22

    move-object/from16 v11, v26

    move-wide/from16 v12, v32

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    :goto_16
    move-wide/from16 v20, v9

    move-object/from16 v26, v11

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v23, v4

    move/from16 v22, v5

    goto :goto_16

    :goto_17
    move/from16 v4, v19

    :goto_18
    if-ge v4, v3, :cond_17

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_17
    invoke-virtual/range {v23 .. v23}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catch_6
    :goto_19
    :try_start_e
    invoke-virtual {v6}, Lyf5;->g()J

    move-result-wide v2

    invoke-static {v14, v15, v2, v3}, Lb35;->i(JJ)J

    move-result-wide v2

    sget-object v0, Lg35;->b:Lg35;

    move/from16 v4, v22

    invoke-static {v4, v0}, Lsyi;->e(ILg35;)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lb35;->i(JJ)J

    move-result-wide v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    move/from16 v4, v19

    move-wide/from16 v9, v20

    move-object/from16 v11, v26

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_18
    :goto_1a
    move/from16 v19, v4

    move-wide/from16 v20, v9

    move-object/from16 v26, v11

    goto :goto_1b

    :cond_19
    const/16 v18, 0x2

    goto :goto_1a

    :goto_1b
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move/from16 v4, v19

    move-wide/from16 v9, v20

    move-object/from16 v11, v26

    const/4 v5, 0x1

    goto/16 :goto_3

    :goto_1c
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_1a
    return-void

    :pswitch_9
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lhc5;

    invoke-static {v0}, Lhc5;->M0(Lhc5;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lhb5;

    invoke-virtual {v0}, Lhb5;->a()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Ld85;

    const-string v2, "d85"

    :try_start_f
    iget-object v3, v0, Ld85;->a:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqvb;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lqvb;->c()V

    goto :goto_1d

    :catchall_5
    move-exception v0

    goto :goto_1e

    :cond_1b
    :goto_1d
    iget-object v3, v0, Ld85;->b:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd2;

    invoke-virtual {v3}, Lkd2;->M()V

    iget-object v0, v0, Ld85;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lms3;

    invoke-virtual {v0}, Lms3;->l()V

    const-string v0, "Success invalidate cache"

    invoke-static {v2, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1f

    :goto_1e
    const-string v3, "Can\'t invalidate cache"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :pswitch_c
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase$EglConnection;

    invoke-interface {v0}, Lorg/webrtc/RefCounted;->release()V

    return-void

    :pswitch_d
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    invoke-static {v0}, Lorg/webrtc/EglRenderer;->f(Lorg/webrtc/EglRenderer;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase14Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase14Impl$EglConnection;->a(Lorg/webrtc/EglBase14Impl$EglConnection;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglBase10Impl$EglConnection;

    invoke-static {v0}, Lorg/webrtc/EglBase10Impl$EglConnection;->b(Lorg/webrtc/EglBase10Impl$EglConnection;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lm45;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    iget-object v0, v2, Lm45;->d:Lshd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_20

    :catchall_6
    move-exception v0

    iget-object v2, v2, Lm45;->a:Lyuc;

    const-string v3, "ProtocolInfo"

    const-string v4, "rtc.command.handle.command.onsent"

    invoke-interface {v2, v3, v4, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    return-void

    :pswitch_11
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lg66;

    iget-object v0, v0, Lg66;->o:Ljava/lang/Object;

    check-cast v0, Lt25;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpef;

    invoke-virtual {v2}, Lpef;->c()V

    goto :goto_21

    :cond_1c
    return-void

    :pswitch_12
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lr25;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lr25;->Y:Z

    invoke-virtual {v0}, Lr25;->a()V

    return-void

    :pswitch_13
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lm25;

    iget-object v2, v0, Lm25;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lm25;->t(Z)V

    iput-boolean v2, v0, Lm25;->m:Z

    return-void

    :pswitch_14
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :pswitch_15
    move/from16 v19, v4

    const/16 v18, 0x2

    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Loz4;

    sget-object v2, Loz4;->g:Ljava/lang/String;

    iget-object v3, v0, Loz4;->b:Lyv4;

    sget-object v4, Loz4;->f:[Lwq7;

    aget-object v5, v4, v19

    invoke-virtual {v3}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgna;

    invoke-virtual {v3}, Lgna;->d()Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v0, "restoreUploads: not authorized"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_1d
    const-string v3, "restoreUploadsFromStorage: "

    invoke-static {v2, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Loz4;->d:Lyv4;

    aget-object v3, v4, v18

    invoke-virtual {v2}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwz4;

    invoke-virtual {v2}, Lwz4;->a()Lape;

    move-result-object v2

    sget-object v3, Lz40;->r0:Lz40;

    new-instance v4, Lcj8;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v3, v5}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    sget-object v2, Lc82;->s0:Lc82;

    new-instance v3, Lbj8;

    move/from16 v6, v19

    invoke-direct {v3, v4, v2, v6}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    sget-object v2, Leh2;->r0:Leh2;

    new-instance v4, Lpha;

    const/4 v6, 0x5

    invoke-direct {v4, v3, v2, v6}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v4}, Lwga;->s()Laha;

    move-result-object v2

    sget-object v3, Lg93;->r0:Lg93;

    new-instance v4, Lcj8;

    invoke-direct {v4, v2, v3, v5}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    instance-of v2, v4, Lbj6;

    if-eqz v2, :cond_1e

    check-cast v4, Lbj6;

    invoke-interface {v4}, Lbj6;->d()Lwga;

    move-result-object v2

    goto :goto_22

    :cond_1e
    new-instance v2, Lzg3;

    invoke-direct {v2, v5, v4}, Lzg3;-><init>(ILjava/lang/Object;)V

    :goto_22
    new-instance v3, Ldsb;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v0}, Ldsb;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lpg6;->s0:Lpg6;

    sget-object v4, Ljtf;->c:Lvi6;

    invoke-static {v2, v3, v0, v4}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    :goto_23
    return-void

    :pswitch_16
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lbu1;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lbu1;->cancel(Z)Z

    return-void

    :pswitch_17
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Luo4;

    iget-object v0, v0, Luo4;->g:Lawg;

    invoke-interface {v0}, Lawg;->c()V

    return-void

    :pswitch_18
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Llng;

    invoke-interface {v0}, Llng;->O()V

    return-void

    :pswitch_19
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lro4;

    iget-object v0, v0, Lro4;->h:Llng;

    invoke-interface {v0}, Llng;->L()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lzm4;->t0:Z

    invoke-virtual {v0}, Lzm4;->a()V

    return-void

    :pswitch_1b
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lref;

    invoke-virtual {v0}, Lref;->close()V

    return-void

    :pswitch_1c
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lam4;

    iget-object v2, v0, Lam4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_11
    iget-object v3, v0, Ltq3;->b:Ljava/lang/Object;

    check-cast v3, Lyuc;

    const-string v4, "DefaultRemoteVideoTracks"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ": remove remote video renderers"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lam4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs1;

    iget-object v5, v5, Lrs1;->a:Lowg;

    sget-object v6, Lowg;->a:Lowg;

    if-eq v5, v6, :cond_20

    goto :goto_24

    :cond_20
    iget-object v5, v0, Lam4;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lam4;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/webrtc/VideoTrack;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_7
    :cond_21
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrvg;

    const/4 v7, 0x0

    iput-object v7, v6, Lrvg;->a:Lorg/webrtc/VideoSink;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-eqz v5, :cond_21

    :try_start_12
    invoke-virtual {v5, v6}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_25

    :catchall_7
    move-exception v0

    goto :goto_26

    :cond_22
    :try_start_13
    iget-object v3, v0, Lam4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lam4;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v2

    return-void

    :goto_26
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v0

    :pswitch_1d
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lri4;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lri4;->c(Lm15;)V

    return-void

    :pswitch_1e
    iget-object v0, v1, Lsi4;->b:Ljava/lang/Object;

    check-cast v0, Lti4;

    iget-boolean v2, v0, Lti4;->c:Z

    if-eqz v2, :cond_23

    goto :goto_27

    :cond_23
    iget-object v2, v0, Lti4;->b:Li15;

    if-eqz v2, :cond_24

    iget-object v3, v0, Lti4;->a:Lm15;

    invoke-interface {v2, v3}, Li15;->c(Lm15;)V

    :cond_24
    iget-object v2, v0, Lti4;->o:Lvi4;

    iget-object v2, v2, Lvi4;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lti4;->c:Z

    :goto_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
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
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
