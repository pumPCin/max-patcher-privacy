.class public final Lrl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9g;


# instance fields
.field public final a:Z

.field public final b:Lyl6;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lgm6;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ZLyl6;Ljava/util/concurrent/ExecutorService;Lgm6;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrl4;->a:Z

    iput-object p2, p0, Lrl4;->b:Lyl6;

    iput-object p3, p0, Lrl4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lrl4;->d:Lgm6;

    iput p5, p0, Lrl4;->e:I

    iput-boolean p6, p0, Lrl4;->f:Z

    iput-boolean p7, p0, Lrl4;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lfx0;Lh93;ZLh33;)Lc9g;
    .locals 7

    sget-object v5, Lsq4;->a:Lsq4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lrl4;->c(Landroid/content/Context;Lfx0;Lh93;ZLsq4;Lb9g;)Ltl4;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lrl4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lrl4;->b:Lyl6;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lyl6;

    iget-object v1, p0, Lrl4;->d:Lgm6;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lgm6;

    iget v1, p0, Lrl4;->e:I

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    iget-boolean v1, p0, Lrl4;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    iget-boolean v1, p0, Lrl4;->f:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v1, p0, Lrl4;->g:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lfx0;Lh93;ZLsq4;Lb9g;)Ltl4;
    .locals 12

    iget-object v0, p0, Lrl4;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v2, Lg3g;->a:I

    new-instance v2, Lgh3;

    const/4 v3, 0x2

    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v2, v3, v4}, Lgh3;-><init>(ILjava/io/Serializable;)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object v11, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    new-instance v6, Lbw1;

    new-instance v5, Lml4;

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v3}, Lml4;-><init>(Lb9g;I)V

    invoke-direct {v6, v11, v4, v5}, Lbw1;-><init>(Ljava/util/concurrent/ExecutorService;ZLx8g;)V

    iget-object v4, p0, Lrl4;->b:Lyl6;

    if-eqz v4, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move v10, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v3

    :goto_3
    if-nez v4, :cond_4

    new-instance v4, Lvn4;

    const/16 v0, 0xf

    invoke-direct {v4, v0, v2}, Lvn4;-><init>(IB)V

    :cond_4
    move-object v9, v4

    new-instance v0, Lql4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lql4;-><init>(Lrl4;Landroid/content/Context;Lfx0;Lh93;ZLbw1;Ljava/util/concurrent/Executor;Lb9g;Lyl6;Z)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltl4;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
