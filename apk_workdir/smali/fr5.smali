.class public final synthetic Lfr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgr5;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    iput p3, p0, Lfr5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfr5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lfr5;->a:I

    iput-object p1, p0, Lfr5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfr5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw28;Ljava/lang/String;Ll28;)V
    .locals 0

    .line 2
    const/16 p2, 0x16

    iput p2, p0, Lfr5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfr5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lfr5;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lcn8;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v0, v0, Lcn8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lan8;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lcn8;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackMetrics;

    iget-object v0, v0, Lcn8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lan8;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lcn8;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v0, v0, Lcn8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lan8;->p(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lcn8;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/NetworkEvent;

    iget-object v0, v0, Lcn8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lan8;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lcn8;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/metrics/TrackChangeEvent;

    iget-object v0, v0, Lcn8;->o:Landroid/media/metrics/PlaybackSession;

    invoke-static {v0, v1}, Lan8;->s(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lqj8;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lzj8;

    iget-boolean v2, v0, Lqj8;->m:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Lzj8;->c(Lqj8;)V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lwj8;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lrr8;

    new-instance v2, Lax0;

    iget-object v3, v0, Lwj8;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lax0;-><init>(Landroid/content/Context;Lrr8;)V

    iput-object v2, v0, Lwj8;->h:Lax0;

    iget-object v1, v0, Lwj8;->e:Luj8;

    iget-object v0, v0, Lwj8;->b:Lvi8;

    iget-object v0, v0, Lvi8;->X:Landroid/os/Handler;

    if-eqz v1, :cond_4

    iget-object v3, v2, Lax0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "MediaControllerCompat"

    const-string v1, "the callback has already been registered"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    :cond_2
    invoke-virtual {v1, v0}, Luj8;->j(Landroid/os/Handler;)V

    iget-object v2, v2, Lax0;->a:Ljava/lang/Object;

    check-cast v2, Lzi8;

    iget-object v3, v2, Lzi8;->a:Landroid/media/session/MediaController;

    iget-object v4, v1, Luj8;->a:Lwi8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v3, v2, Lzi8;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lzi8;->e:Lrr8;

    invoke-virtual {v0}, Lrr8;->a()Lv07;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Lyi8;

    invoke-direct {v4, v1}, Lyi8;-><init>(Luj8;)V

    iget-object v2, v2, Lzi8;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Luj8;->c:Lyi8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, v4}, Lv07;->K(Ls07;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0, v5, v5}, Luj8;->i(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iput-object v5, v1, Luj8;->c:Lyi8;

    iget-object v0, v2, Lzi8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v3

    :goto_2
    return-void

    :goto_3
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lw28;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Ll28;

    invoke-virtual {v0, v2}, Lw28;->a(I)V

    const-string v6, "b.log"

    const-string v7, "a.log"

    iget-object v8, v0, Lw28;->a:Landroid/content/Context;

    invoke-static {}, Lbbh;->o()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v3, "tracer"

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "tracer-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x3a

    const/16 v12, 0x2d

    invoke-static {v9, v11, v12, v3}, Lxwe;->m0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v9, v8, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v3, "logs"

    invoke-static {v9, v3}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_3
    invoke-static {v3}, Le88;->F(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_5
    iget v8, v0, Lw28;->e:I

    invoke-static {v8}, Lsw1;->u(I)I

    move-result v8

    if-eqz v8, :cond_a

    const-wide/32 v9, 0x10000

    if-eq v8, v4, :cond_8

    if-eq v8, v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, v0, Lw28;->f:Ljava/io/File;

    if-nez v6, :cond_7

    move-object v6, v5

    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v6, v11, v9

    if-lez v6, :cond_b

    invoke-static {v3, v7}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v3}, [Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, Lku3;->a([Ljava/io/File;)V

    iput-object v3, v0, Lw28;->f:Ljava/io/File;

    iput v2, v0, Lw28;->e:I

    goto :goto_6

    :cond_8
    iget-object v2, v0, Lw28;->f:Ljava/io/File;

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v2, v7, v9

    if-lez v2, :cond_b

    invoke-static {v3, v6}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v2}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lku3;->a([Ljava/io/File;)V

    iput-object v2, v0, Lw28;->f:Ljava/io/File;

    const/4 v2, 0x3

    iput v2, v0, Lw28;->e:I

    goto :goto_6

    :cond_a
    invoke-static {v3, v7}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v3, v6}, Lzq5;->R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lku3;->a([Ljava/io/File;)V

    iput-object v7, v0, Lw28;->f:Ljava/io/File;

    iput v2, v0, Lw28;->e:I

    :cond_b
    :goto_6
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, v0, Lw28;->f:Ljava/io/File;

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v5, v0

    :goto_7
    invoke-direct {v2, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    iget-wide v4, v1, Ll28;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-object v0, v1, Ll28;->b:[B

    array-length v1, v0

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {v3, v0}, Ljava/io/DataOutput;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_a

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, Lrkc;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_a
    return-void

    :pswitch_7
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lm08;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lxy1;

    iget-object v2, v0, Lm08;->r:Lxy1;

    if-eq v1, v2, :cond_d

    iget-object v0, v0, Lm08;->n:Lwkc;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wrong camera capturer"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v2, "OKRTCLmsAdapter"

    const-string v3, "camera.switch.check"

    invoke-interface {v0, v2, v3, v1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Lxy1;->a()V

    :goto_b
    return-void

    :pswitch_8
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lzw7;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lax7;

    iget-object v2, v0, Lzw7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzw7;->b:Lr8a;

    iget-object v1, v1, Lax7;->a:Lg02;

    invoke-interface {v0, v1}, Lr8a;->a(Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_9
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lf8h;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lvs1;

    iget-object v0, v0, Lf8h;->b:Ljava/lang/Object;

    check-cast v0, Lnr9;

    invoke-virtual {v0}, Lxw7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax7;

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lvs1;->d(Ljava/lang/Throwable;)Z

    goto :goto_d

    :cond_f
    iget-object v0, v0, Lax7;->a:Lg02;

    invoke-virtual {v1, v0}, Lvs1;->b(Ljava/lang/Object;)Z

    :goto_d
    return-void

    :pswitch_a
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lf8h;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lzw7;

    iget-object v0, v0, Lf8h;->b:Ljava/lang/Object;

    check-cast v0, Lnr9;

    invoke-virtual {v0, v1}, Lxw7;->j(Lzba;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Double;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/job/JobParameters;

    sget v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lxfg;

    iget-object v3, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v3, Ljd7;

    const-string v4, ""

    iget-object v3, v3, Ljd7;->k:Lkx;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lxfg;->b:Ljava/util/Map;

    const-string v7, "DASH"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_10

    move-object v13, v4

    goto :goto_e

    :cond_10
    move-object v13, v7

    :goto_e
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    new-instance v8, Lmm5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lmm5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    const-string v7, "HLS"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_12

    move-object v13, v4

    goto :goto_f

    :cond_12
    move-object v13, v7

    :goto_f
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    new-instance v8, Lmm5;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lmm5;-><init>(IIIILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Lxs;

    invoke-direct {v4, v2, v0}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lwa7;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lwa7;-><init>(I)V

    invoke-static {v4, v0}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v4, Lwa7;

    invoke-direct {v4, v1}, Lwa7;-><init>(I)V

    new-instance v1, Lrof;

    invoke-direct {v1, v0, v4}, Lrof;-><init>(Lxpd;Lvd6;)V

    invoke-static {v1}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v1, "failed to get internal link from video play cmd"

    invoke-direct {v0, v2, v1}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lkx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lkx;->b()V

    goto :goto_10

    :cond_14
    new-instance v0, Lom5;

    invoke-direct {v0, v5, v6}, Lom5;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Lkx;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkx;->b()V

    :goto_10
    return-void

    :pswitch_f
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lsi0;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Ljd7;

    iget-object v1, v1, Ljd7;->k:Lkx;

    iget-object v2, v0, Lsi0;->b:Li7f;

    iget-object v3, v2, Li7f;->b:Ljava/lang/String;

    instance-of v2, v2, La7f;

    if-eqz v2, :cond_15

    goto :goto_12

    :cond_15
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x9

    sparse-switch v2, :sswitch_data_0

    goto :goto_11

    :sswitch_0
    const-string v2, "errors.process.attachment.video.not.processed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    :sswitch_1
    const-string v2, "attachment.not.ready"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    :sswitch_2
    const-string v2, "video.offline"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    const/16 v4, 0x8

    goto :goto_12

    :sswitch_3
    const-string v2, "not.found"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    const/16 v4, 0xa

    goto :goto_12

    :cond_18
    :goto_11
    const/16 v4, 0xb

    :cond_19
    :goto_12
    const-string v2, "jd7"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "videoplay cmd failed "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/messages/video/fetcher/FetcherException;

    const-string v2, "videoplay cmd failed"

    invoke-direct {v0, v4, v2}, Lru/ok/messages/video/fetcher/FetcherException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lkx;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lkx;->b()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Le47;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Le47;->C(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lr37;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lfaf;

    :try_start_9
    invoke-virtual {v0}, Lr37;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfaf;->b(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_13

    :catch_3
    move-exception v0

    invoke-virtual {v1, v0}, Lfaf;->a(Ljava/lang/Exception;)V

    :goto_13
    return-void

    :pswitch_12
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Ltg8;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Ltg8;

    invoke-virtual {v0}, Ltg8;->a()V

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ltg8;->a()V

    :cond_1a
    return-void

    :pswitch_13
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lkz6;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lkz6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_14

    :cond_1b
    const-string v2, "lz6"

    const-string v5, "onFileUploadCompleted: completed download"

    invoke-static {v2, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    iget-object v1, v0, Lkz6;->X:Lyba;

    new-instance v2, Lhz6;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-direct {v2, v5, v4}, Lhz6;-><init>(FZ)V

    invoke-interface {v1, v2}, Lyba;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lyba;->b()V

    invoke-virtual {v0, v3}, Lkz6;->c(Z)V

    :goto_14
    return-void

    :pswitch_14
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lax6;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lkv6;

    iget-object v0, v0, Lax6;->c:Lawd;

    iget-object v1, v1, Lkv6;->w0:Landroid/net/Uri;

    iget-object v0, v0, Lawd;->b:Ljava/lang/Object;

    check-cast v0, Lmv6;

    iget-object v0, v0, Lmv6;->b:Lhh4;

    iget-object v0, v0, Lhh4;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh4;

    invoke-virtual {v0, v4}, Lgh4;->c(Z)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lyxa;

    invoke-static {v0}, Lz7h;->d(Landroid/content/Context;)Lz7h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lw7h;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lvs1;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lys1;

    invoke-virtual {v0, v5}, Lvs1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Lys1;->cancel(Z)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lpz5;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Lvs1;

    invoke-virtual {v0, v1}, Lpz5;->e(Lvs1;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Leu5;

    iget-object v2, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v2, Ldu5;

    iget-object v0, v0, Leu5;->s0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v2, v2, Ldu5;->a:Lvd4;

    invoke-static {v1, v0, v2, v5}, Lr5b;->F(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lgr5;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Ltee;

    iget-object v0, v0, Lgr5;->j:Lb9g;

    iget v2, v1, Ltee;->a:I

    iget v1, v1, Ltee;->b:I

    invoke-interface {v0, v2, v1}, Lb9g;->l(II)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lgr5;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Lgr5;->j:Lb9g;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lb9g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lgr5;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lgr5;->j:Lb9g;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lb9g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lfr5;->b:Ljava/lang/Object;

    check-cast v0, Lgr5;

    iget-object v1, p0, Lfr5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Lgr5;->j:Lb9g;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lb9g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    nop

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

    :sswitch_data_0
    .sparse-switch
        0xcad84a7 -> :sswitch_3
        0x3a658770 -> :sswitch_2
        0x5224a3bd -> :sswitch_1
        0x67b303b7 -> :sswitch_0
    .end sparse-switch
.end method
