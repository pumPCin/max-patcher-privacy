.class public final Ldp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpog;


# instance fields
.field public final a:Z

.field public final b:Lzgd;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lyq6;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(ZLzgd;Ljava/util/concurrent/ExecutorService;Lyq6;IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldp4;->a:Z

    iput-object p2, p0, Ldp4;->b:Lzgd;

    iput-object p3, p0, Ldp4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ldp4;->d:Lyq6;

    iput p5, p0, Ldp4;->e:I

    iput-boolean p6, p0, Ldp4;->f:Z

    iput-boolean p7, p0, Ldp4;->g:Z

    iput-boolean p8, p0, Ldp4;->h:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Lny0;Lyb3;ZLg53;)Lrog;
    .locals 7

    sget-object v5, Liu4;->a:Liu4;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ldp4;->c(Landroid/content/Context;Lny0;Lyb3;ZLjava/util/concurrent/Executor;Lqog;)Lfp4;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ldp4;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ldp4;->b:Lzgd;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lzgd;

    iget-object v1, p0, Ldp4;->d:Lyq6;

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lyq6;

    iget v1, p0, Ldp4;->e:I

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    iget-boolean v1, p0, Ldp4;->f:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:Z

    iget-boolean v1, p0, Ldp4;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    iget-boolean v1, p0, Ldp4;->g:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->g:Z

    iget-boolean v1, p0, Ldp4;->h:Z

    iput-boolean v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->h:Z

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lny0;Lyb3;ZLjava/util/concurrent/Executor;Lqog;)Lfp4;
    .locals 12

    iget-object v0, p0, Ldp4;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget-object v2, Lnig;->a:Ljava/lang/String;

    new-instance v2, Lbk3;

    const/4 v3, 0x2

    const-string v4, "Effect:DefaultVideoFrameProcessor:GlThread"

    invoke-direct {v2, v3, v4}, Lbk3;-><init>(ILjava/io/Serializable;)V

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
    new-instance v6, Lmx1;

    new-instance v5, Lxo4;

    move-object/from16 v8, p6

    invoke-direct {v5, v8, v3}, Lxo4;-><init>(Lqog;I)V

    invoke-direct {v6, v11, v4, v5}, Lmx1;-><init>(Ljava/util/concurrent/ExecutorService;ZLmog;)V

    iget-object v4, p0, Ldp4;->b:Lzgd;

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

    new-instance v4, Lzgd;

    const/16 v0, 0xc

    invoke-direct {v4, v0}, Lzgd;-><init>(I)V

    :cond_4
    move-object v9, v4

    new-instance v0, Lcp4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v10}, Lcp4;-><init>(Ldp4;Landroid/content/Context;Lny0;Lyb3;ZLmx1;Ljava/util/concurrent/Executor;Lqog;Lzgd;Z)V

    invoke-interface {v11, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp4;
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
