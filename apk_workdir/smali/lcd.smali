.class public final Llcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfs4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lncd;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lncd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcd;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Llcd;->b:Lncd;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Llcd;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Llcd;->b:Lncd;

    instance-of v1, v0, Lsz9;

    if-eqz v1, :cond_1

    check-cast v0, Lsz9;

    iget-boolean v1, v0, Lsz9;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsz9;->b:Z

    iget-object v0, v0, Lsz9;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llcd;->b:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Llcd;->b:Lncd;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Llcd;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Llcd;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Llcd;->f()V

    iput-object v0, p0, Llcd;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lwee;->y(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {p0}, Llcd;->f()V

    iput-object v0, p0, Llcd;->c:Ljava/lang/Thread;

    throw v1
.end method
