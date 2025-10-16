.class public final synthetic Ljx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lge4;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x16

    iput p3, p0, Ljx1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljx1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ljx1;->a:I

    iput-object p1, p0, Ljx1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljx1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Ljx1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lzef;

    iget v5, v0, Lzm4;->s0:I

    add-int/2addr v5, v3

    iput v5, v0, Lzm4;->s0:I

    new-instance v5, Landroid/graphics/SurfaceTexture;

    iget-object v6, v0, Lzm4;->a:Lgw4;

    iget-object v7, v6, Lgw4;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Ltj6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v6, Lgw4;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Ltj6;->c(Ljava/lang/Thread;)V

    iget v3, v6, Lgw4;->b:I

    invoke-direct {v5, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v3, v2, Lzef;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v5, v6, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v6, v0, Lzm4;->c:Lgv6;

    new-instance v7, Lxm4;

    invoke-direct {v7, v0, v4, v2}, Lxm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v7}, Lzef;->c(Ljava/util/concurrent/Executor;Lyef;)V

    new-instance v4, Lym4;

    invoke-direct {v4, v0, v2, v5, v3}, Lym4;-><init>(Lzm4;Lzef;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v2, v3, v6, v4}, Lzef;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhr3;)V

    iget-object v2, v0, Lzm4;->o:Landroid/os/Handler;

    invoke-virtual {v5, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lref;

    iget-object v4, v0, Lzm4;->c:Lgv6;

    new-instance v5, Li22;

    invoke-direct {v5, v0, v3, v2}, Li22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4, v5}, Lref;->d(Lgv6;Lhr3;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lzm4;->a:Lgw4;

    invoke-virtual {v4, v3}, Lgw4;->p(Landroid/view/Surface;)V

    iget-object v0, v0, Lzm4;->r0:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lzm4;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Ls90;

    iget-object v0, v0, Lzm4;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lck4;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput-boolean v4, v0, Lck4;->s0:Z

    invoke-virtual {v0, v2}, Lck4;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lbk4;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iput-boolean v4, v0, Lbk4;->s0:Z

    invoke-virtual {v0, v2}, Lbk4;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lti4;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lsa6;

    iget-object v3, v0, Lti4;->o:Lvi4;

    iget v5, v3, Lvi4;->p:I

    if-eqz v5, :cond_1

    iget-boolean v5, v0, Lti4;->c:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v3, Lvi4;->t:Landroid/os/Looper;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lti4;->a:Lm15;

    invoke-virtual {v3, v5, v6, v2, v4}, Lvi4;->e(Landroid/os/Looper;Lm15;Lsa6;Z)Li15;

    move-result-object v2

    iput-object v2, v0, Lti4;->b:Li15;

    iget-object v2, v3, Lvi4;->n:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_5
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Luq6;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Ld60;

    iget-object v0, v0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Lco8;

    iget-object v0, v0, Lco8;->P1:Luq4;

    iget-object v4, v0, Luq4;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    if-eqz v4, :cond_2

    new-instance v5, Lx50;

    invoke-direct {v5, v0, v2, v3}, Lx50;-><init>(Luq4;Ld60;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_6
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lge4;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    iget-object v0, v0, Lge4;->g:Lzp6;

    invoke-static {v2}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v2

    invoke-interface {v0, v2}, Lzp6;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lf94;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget v3, v0, Lf94;->c:I

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lf94;->o:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Le94;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v0, v0, Le94;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_9
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Ld33;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, La64;

    iget-object v0, v0, Ld33;->Y:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldt9;->m(Ljava/util/List;)V

    return-void

    :pswitch_a
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lp14;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Lp14;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lo18;

    iget-object v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    if-eqz v4, :cond_4

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lp7e;

    sget-object v2, Lvq3;->a:Ljava/lang/String;

    new-instance v2, Lq18;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lp7e;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lp7e;

    invoke-virtual {v0, v2}, Lp7e;->k(Lo18;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    monitor-exit v3

    return-void

    :goto_2
    monitor-exit v3

    throw v0

    :pswitch_c
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Ltq3;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq3;

    iget-object v4, v2, Ltq3;->d:Ljava/lang/Object;

    iput-object v4, v3, Lfq3;->d:Ljava/lang/Object;

    iget-object v5, v3, Lfq3;->e:Lm29;

    invoke-virtual {v3, v5, v4}, Lfq3;->d(Lm29;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    return-void

    :pswitch_d
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lzp3;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lvga;

    :try_start_2
    iget-object v0, v0, Lzp3;->a:Lla7;

    iget-object v0, v0, Lla7;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lvga;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_4
    invoke-interface {v2, v0}, Lvga;->onError(Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_e
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lqt7;

    iget-object v0, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v0, Lvdc;

    monitor-enter v3

    :try_start_3
    iget-object v2, v3, Lqt7;->b:Ljava/util/Set;

    if-nez v2, :cond_6

    iget-object v2, v3, Lqt7;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_6
    iget-object v2, v3, Lqt7;->b:Ljava/util/Set;

    invoke-interface {v0}, Lvdc;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    monitor-exit v3

    return-void

    :goto_7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_f
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lo8b;

    iget-object v0, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v0, Lvdc;

    iget-object v4, v3, Lo8b;->b:Lvdc;

    sget-object v5, Lo8b;->d:Lxh3;

    if-ne v4, v5, :cond_7

    monitor-enter v3

    :try_start_5
    iget-object v4, v3, Lo8b;->a:Lzu9;

    iput-object v2, v3, Lo8b;->a:Lzu9;

    iput-object v0, v3, Lo8b;->b:Lvdc;

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "provide() can be called only once."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/b;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lnla;

    sget v3, Lrh3;->C0:I

    iget-object v3, v0, Lrh3;->a:Lkw7;

    new-instance v5, Llh3;

    invoke-direct {v5, v2, v4, v0}, Llh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lkw7;->a(Lew7;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    const-string v3, "clipboard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "image/jpeg"

    invoke-static {v0, v4, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lsx2;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lpx2;

    sget-object v3, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    iget-object v2, v2, Lpx2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lu08;->E(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lkd2;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Loz9;

    const-string v3, "kd2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "syncPins, pins size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v2, Loz9;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lkd2;->r:Lyv4;

    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma9;

    iget-object v6, v2, Loz9;->b:[J

    iget-object v5, v5, Lma9;->a:Lac4;

    check-cast v5, Lhb4;

    iget-object v5, v5, Lhb4;->c:Lmfd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljt;->B([J)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lmfd;->m(Ljava/util/List;)Lpz9;

    move-result-object v5

    iget-object v6, v5, Lpz9;->b:[J

    iget-object v7, v5, Lpz9;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lpz9;->a:[J

    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    move v9, v4

    :goto_8
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_b

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_9
    if-ge v14, v12, :cond_a

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_8

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    move-object/from16 v17, v5

    aget-wide v4, v6, v15

    aget-object v15, v7, v15

    check-cast v15, Loa9;

    invoke-virtual {v2, v4, v5}, Loz9;->b(J)I

    move-result v18

    if-ltz v18, :cond_9

    invoke-virtual {v2, v4, v5}, Loz9;->c(J)J

    move-result-wide v4

    if-eqz v15, :cond_9

    move/from16 v18, v13

    iget-object v13, v0, Lkd2;->o:Lyv4;

    invoke-virtual {v13}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lll;

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    iget-wide v6, v15, Loa9;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v13, Lkma;

    invoke-virtual {v13, v4, v5, v6}, Lkma;->C(JLjava/util/List;)J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "syncPin, chatId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    move-object/from16 v17, v5

    :cond_9
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v18, v13

    :goto_a
    shr-long v10, v10, v18

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v17

    move/from16 v13, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move v4, v13

    if-ne v12, v4, :cond_c

    goto :goto_b

    :cond_b
    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    :goto_b
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_c
    return-void

    :pswitch_14
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lkd2;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v4, v0, Lkd2;->k:Lyv4;

    iget-object v5, v0, Lkd2;->z:Lyv4;

    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldzf;

    const-string v7, "ChatController.load().nonParticipantChats"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ldzf;->a(Ljava/lang/String;)V

    :try_start_7
    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lac4;

    check-cast v6, Lhb4;

    invoke-virtual {v6}, Lhb4;->a()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lge2;

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lac4;

    check-cast v7, Lhb4;

    iget-object v8, v7, Lhb4;->c:Lmfd;

    iget-wide v9, v6, Lij0;->a:J

    sget-object v13, Lpp4;->X:Lpp4;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual/range {v8 .. v13}, Lmfd;->a(JJLpp4;)I

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lac4;

    check-cast v7, Lhb4;

    iget-object v7, v7, Lhb4;->b:Lved;

    iget-wide v8, v6, Lij0;->a:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lted;

    invoke-direct {v10, v7, v8, v9, v3}, Lted;-><init>(Lved;JI)V

    iget-object v7, v7, Lved;->a:Lzed;

    invoke-virtual {v7}, Lzed;->m()Lyed;

    move-result-object v7

    check-cast v7, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v8, Lued;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v10}, Lued;-><init>(ILoh6;)V

    invoke-virtual {v7, v8}, Lyed;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    iget-object v7, v0, Lkd2;->o:Lyv4;

    invoke-virtual {v7}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lll;

    iget-object v6, v6, Lge2;->b:Lfe2;

    iget-wide v8, v6, Lfe2;->a:J

    check-cast v7, Lkma;

    invoke-virtual {v7, v8, v9, v3}, Lkma;->j(JZ)J

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    invoke-virtual {v0}, Lhb4;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac4;

    check-cast v0, Lhb4;

    invoke-virtual {v0}, Lhb4;->b()V

    invoke-virtual {v5}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_d
    invoke-virtual {v4}, Lyv4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lac4;

    check-cast v2, Lhb4;

    invoke-virtual {v2}, Lhb4;->b()V

    throw v0

    :pswitch_15
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lu02;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Ld22;

    iput-object v2, v0, Lu02;->a:Ld22;

    return-void

    :pswitch_16
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lox1;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lsy1;

    iget-object v0, v0, Lox1;->b:Lmx1;

    iget-object v0, v0, Lmx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_17
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lby1;

    iget-object v3, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Use case "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " INACTIVE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lby1;->a:Lpwe;

    iget-object v2, v2, Lpwe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggg;

    const/4 v9, 0x0

    iput-boolean v9, v4, Lggg;->f:Z

    iget-boolean v4, v4, Lggg;->e:Z

    if-nez v4, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_e
    invoke-virtual {v0}, Lby1;->K()V

    return-void

    :pswitch_18
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lby1;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lyt1;

    iget-object v3, v0, Lby1;->G0:Lsq9;

    if-nez v3, :cond_10

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lyt1;->b(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_10
    invoke-static {v3}, Lby1;->w(Lsq9;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lby1;->a:Lpwe;

    invoke-virtual {v0, v3}, Lpwe;->j(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lyt1;->b(Ljava/lang/Object;)Z

    :goto_f
    return-void

    :pswitch_19
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_1a
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Li5e;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lk5e;

    invoke-interface {v0, v2}, Li5e;->a(Lk5e;)V

    return-void

    :pswitch_1b
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lmx1;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, Lmx1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnx1;

    invoke-interface {v5, v2}, Lnx1;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_13
    return-void

    :pswitch_1c
    iget-object v0, v1, Ljx1;->b:Ljava/lang/Object;

    check-cast v0, Lox1;

    iget-object v2, v1, Ljx1;->c:Ljava/lang/Object;

    check-cast v2, Lyt1;

    invoke-virtual {v0}, Lox1;->A()J

    move-result-wide v3

    new-instance v5, Lkx1;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v3, v4, v9}, Lkx1;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v5}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v0

    invoke-static {v0, v2}, Lt9g;->o(Lo18;Lyt1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
