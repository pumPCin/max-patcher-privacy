.class public final synthetic Lqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj2;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lqc;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lssh;->F:[Ljava/lang/String;

    return-void

    :pswitch_0
    sget v0, Lh5e;->o:I

    return-void

    :pswitch_1
    sget-object v0, Lsbb;->o:Ljava/lang/ThreadLocal;

    sget-object v1, Lsbb;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Lone/me/android/OneMeApplication;->r0:Lwna;

    sget-object v0, Lptd;->a:Lptd;

    invoke-virtual {v0}, Lptd;->b()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "joa"

    const-string v3, "invalidate"

    invoke-static {v2, v3}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljoa;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljoa;->g(Z)V

    :cond_0
    return-void

    :pswitch_3
    invoke-static {}, Lru/ok/android/onelog/OneLogDirect;->b()V

    return-void

    :pswitch_4
    invoke-static {}, Lorg/webrtc/EglBase14Impl$EglConnection;->b()V

    return-void

    :pswitch_5
    invoke-static {}, Lorg/webrtc/EglBase10Impl$EglConnection;->a()V

    return-void

    :pswitch_6
    const-string v0, "Camera2CapturePipeline"

    const-string v1, "enableExternalFlashAeMode disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :pswitch_7
    return-void

    :pswitch_8
    sget-object v0, Lfq0;->C:Lpg6;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lpg6;->o:Ljava/lang/Object;

    check-cast v2, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    sget v5, Lfq0;->z:I

    if-ge v1, v5, :cond_3

    aget-object v5, v2, v1

    if-eqz v5, :cond_2

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    aget-object v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    aput-object v3, v2, v1

    iget-object v5, v0, Lpg6;->c:Ljava/lang/Object;

    check-cast v5, [Ltb7;

    aput-object v3, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lmmi;->a:Lr4a;

    iget-object v0, v0, Lr4a;->f:Litb;

    new-instance v1, Lme;

    const/4 v2, 0x2

    invoke-direct {v1, v4, v2}, Lme;-><init>(Ljava/util/ArrayList;I)V

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    sput-object v3, Lfq0;->C:Lpg6;

    :cond_5
    :pswitch_9
    return-void

    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    sget-object v4, Ldg6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    sget-object v0, Ldg6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqdg;

    iget-object v7, v7, Lqdg;->b:Ljava/util/Date;

    invoke-virtual {v7, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v7

    if-gez v7, :cond_6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqdg;

    iget-object v5, v5, Lqdg;->a:Luu0;

    iget-object v6, v5, Luu0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltu0;

    iget-object v8, v8, Ltu0;->a:Lhi4;

    invoke-virtual {v8}, Lda3;->close()V

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v6, -0x1

    iput v6, v5, Luu0;->j:I

    sget-object v5, Ldg6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_9
    monitor-exit v0

    sget-object v0, Lgg;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sget-object v1, Lgg;->g:Lqc;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_4
    monitor-exit v0

    throw v1

    :pswitch_b
    sget-object v0, Lgg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lgg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lgg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lgg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    int-to-float v1, v1

    add-float v4, v2, v3

    add-float/2addr v4, v1

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_d

    div-float/2addr v2, v4

    div-float/2addr v3, v4

    div-float/2addr v1, v4

    const/high16 v4, 0x3e800000    # 0.25f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_b

    const v3, 0x3dcccccd    # 0.1f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    goto :goto_6

    :cond_a
    const v1, 0x3f7ae148    # 0.98f

    cmpl-float v1, v2, v1

    if-lez v1, :cond_c

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lgg;->a(Leg6;I)V

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leg6;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v3, v2}, Lgg;->a(Leg6;I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_d
    sget-object v0, Lgg;->e:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    sget-object v1, Lgg;->f:Lqc;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_c
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
