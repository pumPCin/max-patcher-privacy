.class public final Lzde;
.super Lncd;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lsf3;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzde;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p1, Lsf3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzde;->b:Lsf3;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;
    .locals 4

    sget-object v0, Lj65;->a:Lj65;

    iget-boolean v1, p0, Lzde;->c:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ltbd;

    iget-object v2, p0, Lzde;->b:Lsf3;

    invoke-direct {v1, p1, v2}, Ltbd;-><init>(Ljava/lang/Runnable;Lgs4;)V

    iget-object p1, p0, Lzde;->b:Lsf3;

    invoke-virtual {p1, v1}, Lsf3;->a(Lfs4;)Z

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lzde;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lzde;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ltbd;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lzde;->f()V

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lzde;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzde;->c:Z

    iget-object v0, p0, Lzde;->b:Lsf3;

    invoke-virtual {v0}, Lsf3;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lzde;->c:Z

    return v0
.end method
