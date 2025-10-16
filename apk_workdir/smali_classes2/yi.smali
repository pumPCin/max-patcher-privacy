.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lyi;->a:I

    iput-object p2, p0, Lyi;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lyi;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lyi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyi;->b:Z

    iput-object p2, p0, Lyi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lyi;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Ldte;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v0, v0, Ldte;->a:Ljava/lang/Object;

    check-cast v0, Lyz0;

    :try_start_0
    invoke-virtual {v0}, Lyz0;->j()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, Lyz0;->t0:Luz9;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v2, v0, Lyz0;->H0:Lye1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v6, Luz9;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v5, v6, Luz9;->b:Z

    iput-boolean v5, v6, Luz9;->c:Z

    invoke-virtual {v6}, Luz9;->a()V

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lyz0;->J()V

    sget-object v2, La71;->X:La71;

    invoke-virtual {v0, v2, v4}, Lyz0;->l(La71;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v2, v0, Lyz0;->n0:Lhr1;

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v3, v6, Luz9;->b:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v0, Lyz0;->Z0:Z

    if-nez v3, :cond_4

    iget-object v3, v0, Lyz0;->h1:Ldfb;

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lyz0;->i1:Ldfb;

    :goto_2
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lhr1;->F()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lyz0;->n0:Lhr1;

    iput-object v3, v2, Lhr1;->r:Ldfb;

    iget-object v2, v2, Lhr1;->m:Lgk8;

    if-eqz v2, :cond_8

    iput-object v3, v2, Lgk8;->f:Ldfb;

    invoke-virtual {v2}, Lgk8;->c()V

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lyz0;->n0:Lhr1;

    iput-object v3, v2, Lhr1;->r:Ldfb;

    iget-object v4, v2, Lhr1;->m:Lgk8;

    if-eqz v4, :cond_7

    iput-object v3, v4, Lgk8;->f:Ldfb;

    invoke-virtual {v4}, Lgk8;->c()V

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3}, Lhr1;->R(Ldfb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    iget-object v0, v0, Lyz0;->O:Lyuc;

    const-string v3, "Error apply screen capture stopped state (fast="

    const-string v4, ")"

    invoke-static {v3, v4, v1}, Lfef;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "OKRTCCall"

    invoke-interface {v0, v3, v1, v2}, Lyuc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Ljme;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v0, v0, Ljme;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgz0;

    iget v3, v2, Lgz0;->a:I

    iget-object v2, v2, Lgz0;->b:Ljq1;

    packed-switch v3, :pswitch_data_1

    iget-object v2, v2, Ljq1;->k:Lqp3;

    iget-boolean v3, v2, Lqp3;->i:Z

    if-ne v3, v1, :cond_a

    goto :goto_5

    :cond_a
    iput-boolean v1, v2, Lqp3;->i:Z

    iget-object v3, v2, Lqp3;->c:Lpp3;

    iget-boolean v3, v3, Lpp3;->a:Z

    if-eqz v3, :cond_9

    :goto_6
    invoke-virtual {v2}, Lqp3;->a()V

    goto :goto_5

    :pswitch_1
    iget-object v2, v2, Ljq1;->k:Lqp3;

    iget-boolean v3, v2, Lqp3;->i:Z

    if-ne v3, v1, :cond_b

    goto :goto_5

    :cond_b
    iput-boolean v1, v2, Lqp3;->i:Z

    iget-object v3, v2, Lqp3;->c:Lpp3;

    iget-boolean v3, v3, Lpp3;->a:Z

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_c
    return-void

    :pswitch_2
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lapb;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v0, v0, Lapb;->J0:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    const/16 v5, 0x8

    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lrza;

    iget-boolean v1, p0, Lyi;->b:Z

    :try_start_2
    iget-object v2, v0, Lrza;->r0:Ljava/util/concurrent/ScheduledFuture;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, v2

    :goto_8
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lrza;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lrza;->Y:Ljava/lang/Object;

    if-nez v1, :cond_10

    iget-object v1, v0, Lrza;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lrza;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_a

    :catch_0
    move-exception v1

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/InterruptedException;

    const-string v2, "ScheduledFuture is cancelled"

    invoke-direct {v1, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_9
    iget-object v2, v0, Lrza;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lrza;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lrza;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lrza;->X:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_10
    :goto_a
    return-void

    :pswitch_4
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lby1;

    iget-boolean v1, p0, Lyi;->b:Z

    iput-boolean v1, v0, Lby1;->M0:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lby1;->R0:I

    if-ne v1, v2, :cond_11

    invoke-virtual {v0, v5}, Lby1;->I(Z)V

    :cond_11
    return-void

    :pswitch_5
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lfx1;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-boolean v2, v0, Lfx1;->a:Z

    if-ne v2, v1, :cond_12

    goto :goto_b

    :cond_12
    iput-boolean v1, v0, Lfx1;->a:Z

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lfx1;->b:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Lfx1;->c:Ljava/lang/Object;

    check-cast v1, Lox1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lihd;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v1

    invoke-static {v1}, Lt9g;->n(Lo18;)Lo18;

    move-result-object v1

    new-instance v2, Lk3;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, v0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v0, Lfx1;->d:Ljava/lang/Object;

    check-cast v3, Lt1e;

    invoke-interface {v1, v2, v3}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v5, v0, Lfx1;->b:Z

    goto :goto_b

    :cond_13
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v2, "The camera control has became inactive."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lfx1;->g:Ljava/lang/Object;

    check-cast v2, Lyt1;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Lyt1;->d(Ljava/lang/Throwable;)Z

    iput-object v4, v0, Lfx1;->g:Ljava/lang/Object;

    :cond_14
    :goto_b
    return-void

    :pswitch_6
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Law1;

    iget-boolean v1, p0, Lyi;->b:Z

    invoke-virtual {v0}, Law1;->H()V

    iget-wide v2, v0, Law1;->r0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    goto/16 :goto_d

    :cond_15
    iget-object v2, v0, Law1;->c:Lzv1;

    iget-object v2, v2, Lzv1;->a:Lyd2;

    iget-wide v2, v2, Lyd2;->a:J

    iget-object v4, v0, Law1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    :cond_16
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La99;

    iget-object v7, v7, La99;->a:Loa9;

    iget-wide v7, v7, Loa9;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_16

    move-wide v5, v7

    goto :goto_c

    :cond_17
    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "loadNext: from db from: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lbxi;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " to: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lbxi;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "aw1"

    invoke-static {v7, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Law1;->w0:Lma9;

    invoke-virtual {v4, v2, v3, v5, v6}, Lma9;->l(JJ)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Law1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3, v2}, Law1;->w(ILjava/util/List;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: loaded from db: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " messages"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iput-boolean v3, v0, Law1;->b:Z

    invoke-virtual {v0}, Law1;->I()V

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_18

    iget-object v1, v0, Law1;->c:Lzv1;

    iget-boolean v1, v1, Lzv1;->o:Z

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Law1;->C()V

    :cond_18
    :goto_d
    return-void

    :pswitch_7
    iget-boolean v0, p0, Lyi;->b:Z

    iget-object v1, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Ldsb;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v0, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Lg60;

    iput-boolean v1, v0, Lg60;->q:Z

    iget v1, v0, Lg60;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_19

    invoke-virtual {v0}, Lg60;->a()V

    :cond_19
    return-void

    :pswitch_9
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lsfd;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v0, v0, Lsfd;->c:Ljava/lang/Object;

    check-cast v0, Ly4d;

    iget-boolean v2, v0, Ly4d;->W:Z

    if-eq v2, v1, :cond_1a

    iput-boolean v1, v0, Ly4d;->W:Z

    invoke-virtual {v0}, Ly4d;->K()V

    goto :goto_e

    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_a
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Lxnh;

    iget-boolean v2, p0, Lyi;->b:Z

    iget-object v0, v0, Lxnh;->c:Ljava/lang/Object;

    check-cast v0, Lwh5;

    sget v3, Lhhg;->a:I

    iget-object v0, v0, Lwh5;->a:Lci5;

    iget-boolean v3, v0, Lci5;->e1:Z

    if-ne v3, v2, :cond_1b

    goto :goto_f

    :cond_1b
    iput-boolean v2, v0, Lci5;->e1:Z

    iget-object v0, v0, Lci5;->w0:Lop3;

    new-instance v3, Lw11;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lw11;-><init>(ZI)V

    invoke-virtual {v0, v1, v3}, Lop3;->g(ILw18;)V

    :goto_f
    return-void

    :pswitch_b
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Luq4;

    iget-boolean v3, p0, Lyi;->b:Z

    iget-object v0, v0, Luq4;->c:Ljava/lang/Object;

    check-cast v0, Lxh5;

    sget-object v4, Ljhg;->a:Ljava/lang/String;

    iget-object v0, v0, Lxh5;->a:Ldi5;

    iget-boolean v4, v0, Ldi5;->h1:Z

    if-ne v4, v3, :cond_1c

    goto :goto_10

    :cond_1c
    iput-boolean v3, v0, Ldi5;->h1:Z

    iget-object v0, v0, Ldi5;->x0:Lc28;

    new-instance v4, Lw11;

    invoke-direct {v4, v3, v2}, Lw11;-><init>(ZI)V

    invoke-virtual {v0, v1, v4}, Lc28;->f(ILx18;)V

    :goto_10
    return-void

    :pswitch_c
    iget-object v0, p0, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Ly30;

    iget-boolean v1, p0, Lyi;->b:Z

    iget-object v2, v0, Ly30;->c:Ljava/lang/Object;

    check-cast v2, Lmie;

    iget-object v2, v2, Lmie;->d:Lorg/webrtc/PeerConnectionFactory;

    iget-object v3, v0, Ly30;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Ly30;->f:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v2, v1, v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setAnimojiParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
