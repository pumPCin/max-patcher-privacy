.class public final Ll5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm0;
.implements Ljf6;
.implements Lci5;
.implements Lx0f;
.implements Llde;
.implements Lp1f;
.implements Lno3;
.implements Liq;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ll5c;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lube;

    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, v0}, Lube;-><init>(I)V

    .line 23
    iput-object p1, p0, Ll5c;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lv58;

    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, v0}, Lv58;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/16 v0, 0x11

    iput v0, p0, Ll5c;->a:I

    .line 1
    sget-object v0, Lfn6;->b:Lfn6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lckh;

    invoke-direct {v1, p1, v0}, Lckh;-><init>(Landroid/content/Context;Lfn6;)V

    iput-object v1, p0, Ll5c;->b:Ljava/lang/Object;

    .line 4
    const-class v1, Lljh;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lljh;->o:Lljh;

    if-nez v0, :cond_0

    new-instance v0, Lljh;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Lljh;->b:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v0, Lljh;->c:Ljava/lang/Object;

    iput-object p1, v0, Lljh;->a:Ljava/lang/Object;

    new-instance v3, Lvif;

    const/16 p1, 0x10

    invoke-direct {v3, p1, v0}, Lvif;-><init>(ILjava/lang/Object;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x15180

    .line 9
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    sput-object v0, Lljh;->o:Lljh;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lljh;->o:Lljh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 11
    iput-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    return-void

    .line 12
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public constructor <init>(Lihf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll5c;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ll5c;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Lo3b;

    invoke-direct {p1}, Lo3b;-><init>()V

    iput-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p2, p0, Ll5c;->a:I

    iput-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll5c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 14
    iput p4, p0, Ll5c;->a:I

    iput-object p1, p0, Ll5c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll5c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ll5c;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ll5c;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lsmf;

    iput-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ll5c;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5c;->b:Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwkc;Lwt3;Ltkc;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Ll5c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ll5c;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Ll5c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Ll5c;->a:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast p1, Lr6f;

    iget-object p1, p1, Lr6f;->b:Lvm6;

    invoke-virtual {p1}, Lvm6;->z()V

    return-void

    :sswitch_0
    check-cast p1, Lj1f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, Lp35;

    iget-object v0, v0, Lp35;->a:Ljava/lang/Object;

    check-cast v0, Lk1f;

    invoke-interface {v0, p1}, Lk1f;->h(Lj1f;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SurfaceProcessorNode"

    const-string v1, "Failed to send SurfaceOutput to SurfaceProcessor."

    invoke-static {v0, v1, p1}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :sswitch_1
    :try_start_1
    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, Lke6;

    invoke-interface {v0, p1}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ll5c;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :sswitch_2
    check-cast p1, Lq75;

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is created. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast p1, Lbq4;

    iget-object p1, p1, Lbq4;->g:Ljava/lang/Object;

    check-cast p1, Lquc;

    iget-object p1, p1, Lquc;->Z:Lgt4;

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Lgt4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    move p1, v2

    goto :goto_2

    :cond_1
    move p1, v1

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast p1, Lbq4;

    iget-object p1, p1, Lbq4;->g:Ljava/lang/Object;

    check-cast p1, Lquc;

    iget-object p1, p1, Lquc;->E:Lg85;

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_3

    :cond_2
    move p1, v1

    :goto_3
    invoke-static {v0, p1}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast p1, Lbq4;

    iget-object p1, p1, Lbq4;->g:Ljava/lang/Object;

    check-cast p1, Lquc;

    iget-object v3, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v3, Lgt4;

    iget-object v4, p1, Lquc;->e:Llqd;

    iget-object v5, v3, Lgt4;->f:Ljava/lang/Object;

    check-cast v5, Lg85;

    iput-object v5, p1, Lquc;->E:Lg85;

    iget-object v5, v5, Lg85;->g:Ld3;

    check-cast v5, Lc8g;

    invoke-interface {v5}, Lc8g;->I()Landroid/util/Range;

    iget-object v5, p1, Lquc;->E:Lg85;

    iget-object v5, v5, Lg85;->d:Landroid/media/MediaFormat;

    const-string v6, "bitrate"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    :cond_3
    iget v5, v3, Lgt4;->b:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_4

    move-object v5, v0

    goto :goto_4

    :cond_4
    iget-object v5, v3, Lgt4;->g:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    :goto_4
    iput-object v5, p1, Lquc;->A:Landroid/view/Surface;

    invoke-virtual {p1, v5}, Lquc;->C(Landroid/view/Surface;)V

    new-instance v5, Lguc;

    invoke-direct {v5, p1}, Lguc;-><init>(Lquc;)V

    iput-object v4, v3, Lgt4;->i:Ljava/lang/Object;

    iput-object v5, v3, Lgt4;->j:Ljava/lang/Object;

    iget-object v5, v3, Lgt4;->m:Ljava/lang/Object;

    check-cast v5, Lbw7;

    invoke-static {v5}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v5

    new-instance v7, Ldzb;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v7, p1, v3, v9, v8}, Ldzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v5, v7, v4}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast p1, Lbq4;

    iget-object p1, p1, Lbq4;->g:Ljava/lang/Object;

    check-cast p1, Lquc;

    const-string v3, "Incorrectly invoke onConfigured() in state "

    iget-object v4, p1, Lquc;->h:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-object v5, p1, Lquc;->j:Lpuc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    const-string v3, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v3, v5}, Lnc6;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :catchall_1
    move-exception p1

    goto/16 :goto_b

    :pswitch_1
    iget-boolean v3, p1, Lquc;->i:Z

    if-eqz v3, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2
    move v3, v2

    goto :goto_5

    :pswitch_3
    move v3, v1

    :goto_5
    invoke-virtual {p1}, Lquc;->o()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v6, v5}, Lnjg;->l(Ljava/lang/String;Z)V

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    move v8, v2

    goto :goto_9

    :pswitch_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lquc;->j:Lpuc;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    move v3, v2

    goto :goto_6

    :pswitch_6
    move v3, v1

    :goto_6
    iget-object v5, p1, Lquc;->m:Lsa0;

    if-eqz v5, :cond_6

    move-object v5, v0

    move-object v7, v5

    move v6, v1

    :goto_7
    move v8, v6

    goto :goto_9

    :cond_6
    iget v5, p1, Lquc;->f0:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_7

    iget-object v5, p1, Lquc;->n:Lsa0;

    iput-object v0, p1, Lquc;->n:Lsa0;

    invoke-virtual {p1}, Lquc;->y()V

    sget-object v7, Lquc;->l0:Ljava/lang/RuntimeException;

    move v8, v1

    goto :goto_9

    :cond_7
    iget-object v5, p1, Lquc;->j:Lpuc;

    invoke-virtual {p1, v5}, Lquc;->q(Lpuc;)Lsa0;

    move-result-object v5

    move-object v7, v0

    move v6, v1

    move v8, v6

    move-object v0, v5

    move-object v5, v7

    goto :goto_9

    :pswitch_7
    sget-object v3, Lpuc;->o:Lpuc;

    invoke-virtual {p1, v3}, Lquc;->D(Lpuc;)V

    :goto_8
    move-object v5, v0

    move-object v7, v5

    move v3, v1

    move v6, v3

    goto :goto_7

    :goto_9
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_9

    iget-object v0, p1, Lquc;->p:Lsa0;

    invoke-virtual {p1, v0, v2}, Lquc;->J(Lsa0;Z)V

    iget-object v0, p1, Lquc;->E:Lg85;

    invoke-virtual {v0}, Lg85;->k()V

    iget-boolean v0, p1, Lquc;->c0:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lquc;->p:Lsa0;

    iget-object v2, v0, Lsa0;->r0:Lto5;

    invoke-virtual {p1}, Lquc;->k()Lta0;

    move-result-object v4

    new-instance v5, Ltgg;

    invoke-direct {v5, v2, v4}, Lwgg;-><init>(Lto5;Lta0;)V

    invoke-virtual {v0, v5}, Lsa0;->n(Lwgg;)V

    iput-boolean v1, p1, Lquc;->c0:Z

    :cond_8
    if-eqz v3, :cond_b

    iget-object p1, p1, Lquc;->E:Lg85;

    invoke-virtual {p1}, Lg85;->e()V

    goto :goto_a

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {p1, v0, v3}, Lquc;->H(Lsa0;Z)V

    goto :goto_a

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {p1, v5, v6, v7}, Lquc;->j(Lsa0;ILjava/lang/Throwable;)V

    :cond_b
    :goto_a
    return-void

    :goto_b
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lfs4;

    iget-object p1, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast p1, Ldwc;

    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, Ljgf;

    invoke-interface {v0}, Ljgf;->getMsSinceBoot()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Ldwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Lvh5;J)Lom0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lvh5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lvh5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Ll5c;->c:Ljava/lang/Object;

    check-cast v2, Lo3b;

    invoke-virtual {v2, v1}, Lo3b;->D(I)V

    iget-object v3, v2, Lo3b;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lvh5;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Lo3b;->a()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Lo3b;->a:[B

    iget v12, v2, Lo3b;->b:I

    invoke-static {v12, v8}, Lft5;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Lo3b;->H(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Lo3b;->H(I)V

    invoke-static {v2}, Ln5c;->c(Lo3b;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Lihf;

    invoke-virtual {v1, v14, v15}, Lihf;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Lom0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lom0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Lom0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lom0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Lo3b;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Lom0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Lom0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Lo3b;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Lo3b;->c:I

    invoke-virtual {v2}, Lo3b;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Lo3b;->G(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Lo3b;->H(I)V

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Lo3b;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Lo3b;->G(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Lo3b;->H(I)V

    invoke-virtual {v2}, Lo3b;->a()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Lo3b;->G(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Lo3b;->a:[B

    iget v14, v2, Lo3b;->b:I

    invoke-static {v14, v8}, Lft5;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Lo3b;->H(I)V

    invoke-virtual {v2}, Lo3b;->A()I

    move-result v8

    invoke-virtual {v2}, Lo3b;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Lo3b;->G(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Lo3b;->H(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Lo3b;->a()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Lo3b;->a:[B

    iget v14, v2, Lo3b;->b:I

    invoke-static {v14, v8}, Lft5;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Lo3b;->H(I)V

    invoke-virtual {v2}, Lo3b;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Lo3b;->G(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lo3b;->A()I

    move-result v8

    iget v14, v2, Lo3b;->c:I

    iget v15, v2, Lo3b;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Lo3b;->G(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Lo3b;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Lom0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Lom0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Lom0;->e:Lom0;

    return-object v1
.end method

.method public c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->c(Lfs4;)V

    return-void
.end method

.method public d(Lc79;)Ltm9;
    .locals 10

    invoke-virtual {p1}, Lc79;->k0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_9

    if-eqz v3, :cond_6

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    const/4 v2, 0x3

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lc79;->y()V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lc79;->m0()Z

    move-result v1

    move v9, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lc79;->n()Lc49;

    move-result-object v1

    invoke-virtual {v1}, Lc49;->a()I

    move-result v1

    if-ne v1, v2, :cond_7

    invoke-virtual {p1}, Lc79;->o0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lc79;->m0()Z

    move-result v1

    move v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lc79;->readByte()B

    move-result v2

    const/16 v4, -0x36

    if-eq v2, v4, :cond_5

    const/16 v1, -0x35

    if-ne v2, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lc79;->e0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lc79;->u0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    :cond_4
    const-string p1, "Float"

    invoke-static {v2, p1}, Lc79;->j0(BLjava/lang/String;)Lorg/msgpack/core/MessagePackException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-virtual {p1, v1}, Lc79;->e0(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object v1

    iget v2, p1, Lc79;->u0:I

    invoke-virtual {v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lc79;->n0()I

    move-result v1

    iget-object v2, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v2, Lho4;

    iget-object v2, v2, Lho4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr1;

    if-eqz v2, :cond_8

    move-object v5, v2

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    if-eqz v5, :cond_a

    new-instance v4, Ltm9;

    invoke-direct/range {v4 .. v9}, Ltm9;-><init>(Lpr1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Luvc;Lgt;)V
    .locals 2

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Lube;

    invoke-virtual {v0, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjg;

    if-nez v1, :cond_0

    invoke-static {}, Lrjg;->a()Lrjg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lube;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lrjg;->c:Lgt;

    iget p1, v1, Lrjg;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lrjg;->a:I

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, Lo3b;

    sget-object v1, Lg3g;->c:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lo3b;->E(I[B)V

    return-void
.end method

.method public g(Lhb0;)V
    .locals 6

    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, Lxcg;

    invoke-virtual {v0}, Lxcg;->b()V

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, La15;

    invoke-virtual {v0}, La15;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lhb0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lvf6;->c:Lvf6;

    goto :goto_0

    :cond_0
    sget-object v0, Lvf6;->b:Lvf6;

    :goto_0
    iget-object v1, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v1, Lxcg;

    iget-object v1, v1, Lxcg;->a:Ljava/lang/String;

    sget-object v2, Lyt3;->n:Lhoa;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lr28;->o:Lr28;

    invoke-virtual {v2, v3}, Lhoa;->b(Lr28;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast p1, Lxcg;

    iget-object p1, p1, Lxcg;->t0:Lodg;

    if-eqz p1, :cond_4

    iget-object v1, p1, Lgt4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lyf6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Lgt4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lyf6;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Lgt4;->n:Ljava/lang/Object;

    check-cast v1, Lvf6;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Lgt4;->n:Ljava/lang/Object;

    iget v0, p1, Lgt4;->b:I

    invoke-virtual {p1, v0}, Lgt4;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    new-instance v1, Lfk6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lk0a;

    const/16 v0, 0x11

    invoke-direct {v2, v0}, Lk0a;-><init>(I)V

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Ll5c;->c:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Ljavax/inject/Provider;

    move-object v3, v0

    new-instance v0, Lt8d;

    move-object v4, v3

    check-cast v4, Lfdd;

    sget-object v3, Lo90;->f:Lo90;

    invoke-direct/range {v0 .. v5}, Lt8d;-><init>(La73;La73;Lo90;Lfdd;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public h(JLt3g;)V
    .locals 4

    invoke-virtual {p3}, Lt3g;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lt3g;->f()I

    move-result v0

    invoke-virtual {p3}, Lt3g;->f()I

    move-result v1

    invoke-virtual {p3}, Lt3g;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, [Lsmf;

    invoke-static {p1, p2, p3, v0}, Ltf2;->o(JLt3g;[Lsmf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lwh5;Lnqf;)V
    .locals 10

    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, [Lsmf;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Lnqf;->a()V

    invoke-virtual {p2}, Lnqf;->b()V

    iget v3, p2, Lnqf;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lwh5;->A(II)Lsmf;

    move-result-object v3

    iget-object v4, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu66;

    iget-object v5, v4, Lu66;->v0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lnjg;->d(Ljava/lang/String;Z)V

    new-instance v6, Ls66;

    invoke-direct {v6}, Ls66;-><init>()V

    invoke-virtual {p2}, Lnqf;->b()V

    iget-object v7, p2, Lnqf;->f:Ljava/lang/String;

    iput-object v7, v6, Ls66;->a:Ljava/lang/String;

    iput-object v5, v6, Ls66;->k:Ljava/lang/String;

    iget v5, v4, Lu66;->o:I

    iput v5, v6, Ls66;->d:I

    iget-object v5, v4, Lu66;->c:Ljava/lang/String;

    iput-object v5, v6, Ls66;->c:Ljava/lang/String;

    iget v5, v4, Lu66;->N0:I

    iput v5, v6, Ls66;->C:I

    iget-object v4, v4, Lu66;->x0:Ljava/util/List;

    iput-object v4, v6, Ls66;->m:Ljava/util/List;

    new-instance v4, Lu66;

    invoke-direct {v4, v6}, Lu66;-><init>(Ls66;)V

    invoke-interface {v3, v4}, Lsmf;->d(Lu66;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public j()Lflh;
    .locals 4

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Lckh;

    iget-object v1, v0, Lckh;->v0:Lfn6;

    iget-object v2, v0, Lckh;->u0:Landroid/content/Context;

    const v3, 0xcaf1200

    invoke-virtual {v1, v2, v3}, Lfn6;->b(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lhr0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lhr0;-><init>(I)V

    sget-object v2, Ldt;->d:Lyl5;

    filled-new-array {v2}, [Lyl5;

    move-result-object v2

    iput-object v2, v1, Lhr0;->e:Ljava/lang/Object;

    new-instance v2, Li7a;

    invoke-direct {v2, v0}, Li7a;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lhr0;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lhr0;->c:Z

    const/16 v3, 0x6bd1

    iput v3, v1, Lhr0;->b:I

    invoke-virtual {v1}, Lhr0;->e()Ldeh;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ldn6;->c(ILq57;)Lflh;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lnm3;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Lggh;->n(Ljava/lang/Exception;)Lflh;

    move-result-object v0

    :goto_0
    new-instance v1, Luaf;

    invoke-direct {v1, p0}, Luaf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lmaf;->a:Lc30;

    invoke-virtual {v0, v2, v1}, Lflh;->k(Ljava/util/concurrent/Executor;Luy3;)Lflh;

    move-result-object v0

    return-object v0
.end method

.method public k(Lorg/json/JSONObject;)Lobe;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rooms"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lo65;->a:Lo65;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v6, Ltkc;

    invoke-virtual {v6, v5}, Ltkc;->q(Lorg/json/JSONObject;)Lnbe;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {p1}, Lwt3;->k(Lorg/json/JSONObject;)Lvud;

    move-result-object p1

    new-instance v2, Lobe;

    invoke-direct {v2, p1, v1}, Lobe;-><init>(Lvud;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_3
    iget-object v1, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Lwkc;

    const-string v2, "SessionRoomsParser"

    const-string v3, "Can\'t parse rooms state"

    invoke-interface {v1, v2, v3, p1}, Lwkc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public l(Lc79;)Lcog;
    .locals 7

    invoke-virtual {p1}, Lc79;->k0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ll5c;->d(Lc79;)Ltm9;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v4, Lwkc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcog;

    new-instance v0, Lum9;

    invoke-direct {v0, v1}, Lum9;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Lcog;-><init>(Lum9;)V

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public n(Lw0f;)V
    .locals 1

    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Li8e;->b(Lw0f;[Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Ll5c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, Lr6f;

    iget-object v1, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Lw98;

    iget-object v2, v1, Lw98;->c:Ljava/lang/Object;

    check-cast v2, Li0d;

    iget-boolean v2, v2, Li0d;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lw98;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt22;

    invoke-virtual {v1}, Lt22;->a()I

    move-result v1

    instance-of v2, p1, Landroidx/camera/core/ImageCaptureException;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lr6f;->c:Lg06;

    check-cast p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Ljb0;

    invoke-direct {v3, v1, p1}, Ljb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object p1, v2, Lg06;->X:Ljava/lang/Object;

    check-cast p1, Lc90;

    iget-object p1, p1, Lc90;->i:Lo15;

    invoke-virtual {p1, v3}, Lo15;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lr6f;->c:Lg06;

    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    const-string v4, "Failed to submit capture request"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Ljb0;

    invoke-direct {p1, v1, v3}, Ljb0;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v1, v2, Lg06;->X:Ljava/lang/Object;

    check-cast v1, Lc90;

    iget-object v1, v1, Lc90;->i:Lo15;

    invoke-virtual {v1, p1}, Lo15;->accept(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lr6f;->b:Lvm6;

    invoke-virtual {p1}, Lvm6;->z()V

    :goto_1
    return-void

    :sswitch_0
    const-string v0, "SurfaceProcessorNode"

    iget-object v1, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v1, Lh1f;

    iget v1, v1, Lh1f;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const-string p1, "Downstream VideoCapture failed to provide Surface."

    invoke-static {v0, p1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downstream node failed to provide Surface. Target: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnjg;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lnc6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :sswitch_1
    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder Setup error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lnc6;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, Lbq4;

    iget v1, v0, Lbq4;->c:I

    iget v2, v0, Lbq4;->a:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbq4;->c:I

    new-instance p1, La4b;

    const/16 v1, 0xc

    invoke-direct {p1, v1, p0}, La4b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v0, Lbq4;->g:Ljava/lang/Object;

    check-cast v1, Lquc;

    iget-object v1, v1, Lquc;->e:Llqd;

    sget-wide v2, Lquc;->p0:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v5

    new-instance v6, Ldob;

    const/16 v7, 0xd

    invoke-direct {v6, v1, v7, p1}, Ldob;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v2, v3, v4}, Lgr6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lbq4;->f:Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v0, v0, Lbq4;->g:Ljava/lang/Object;

    check-cast v0, Lquc;

    const-string v1, "Encountered encoder setup error while in unexpected state "

    iget-object v2, v0, Lquc;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lquc;->j:Lpuc;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lquc;->j:Lpuc;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception p1

    goto :goto_5

    :pswitch_1
    iget-object v1, v0, Lquc;->n:Lsa0;

    iput-object v4, v0, Lquc;->n:Lsa0;

    move-object v4, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lquc;->E(I)V

    sget-object v1, Lpuc;->s0:Lpuc;

    invoke-virtual {v0, v1}, Lquc;->D(Lpuc;)V

    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1, p1}, Lquc;->j(Lsa0;ILjava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void

    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Luvc;I)Lgt;
    .locals 5

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Lube;

    invoke-virtual {v0, p1}, Lube;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Lube;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjg;

    if-eqz v2, :cond_4

    iget v3, v2, Lrjg;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lrjg;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lrjg;->b:Lgt;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lrjg;->c:Lgt;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Lube;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lrjg;->a:I

    iput-object v1, v2, Lrjg;->b:Lgt;

    iput-object v1, v2, Lrjg;->c:Lgt;

    sget-object p1, Lrjg;->d:Lxlb;

    invoke-virtual {p1, v2}, Lxlb;->d(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public q(Luvc;)V
    .locals 1

    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Lube;

    invoke-virtual {v0, p1}, Lube;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjg;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lrjg;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lrjg;->a:I

    return-void
.end method

.method public r(Luvc;)V
    .locals 6

    iget-object v0, p0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, Lv58;

    invoke-virtual {v0}, Lv58;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lv58;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lv58;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lte0;->h:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lv58;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Ll5c;->b:Ljava/lang/Object;

    check-cast v0, Lube;

    invoke-virtual {v0, p1}, Lube;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrjg;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lrjg;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lrjg;->b:Lgt;

    iput-object v0, p1, Lrjg;->c:Lgt;

    sget-object v0, Lrjg;->d:Lxlb;

    invoke-virtual {v0, p1}, Lxlb;->d(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
