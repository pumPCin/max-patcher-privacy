.class public final Lflh;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqd;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lflh;->a:Ljava/lang/Object;

    new-instance v0, Lqd;

    invoke-direct {v0}, Lqd;-><init>()V

    iput-object v0, p0, Lflh;->b:Lqd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Ljda;)Lflh;
    .locals 1

    new-instance v0, Lsih;

    invoke-direct {v0, p1, p2}, Lsih;-><init>(Ljava/util/concurrent/Executor;Ljda;)V

    iget-object p1, p0, Lflh;->b:Lqd;

    invoke-virtual {p1, v0}, Lqd;->w(Likh;)V

    invoke-virtual {p0}, Lflh;->q()V

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lkda;)Lflh;
    .locals 1

    new-instance v0, Lsih;

    invoke-direct {v0, p1, p2}, Lsih;-><init>(Ljava/util/concurrent/Executor;Lkda;)V

    iget-object p1, p0, Lflh;->b:Lqd;

    invoke-virtual {p1, v0}, Lqd;->w(Likh;)V

    invoke-virtual {p0}, Lflh;->q()V

    return-object p0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmda;)Lflh;
    .locals 1

    new-instance v0, Lsih;

    invoke-direct {v0, p1, p2}, Lsih;-><init>(Ljava/util/concurrent/Executor;Lmda;)V

    iget-object p1, p0, Lflh;->b:Lqd;

    invoke-virtual {p1, v0}, Lqd;->w(Likh;)V

    invoke-virtual {p0}, Lflh;->q()V

    return-object p0
.end method

.method public final d(Ljava/util/concurrent/Executor;Luda;)Lflh;
    .locals 1

    new-instance v0, Lsih;

    invoke-direct {v0, p1, p2}, Lsih;-><init>(Ljava/util/concurrent/Executor;Luda;)V

    iget-object p1, p0, Lflh;->b:Lqd;

    invoke-virtual {p1, v0}, Lqd;->w(Likh;)V

    invoke-virtual {p0}, Lflh;->q()V

    return-object p0
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lflh;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lflh;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v2, v1}, Luce;->r(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lflh;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lflh;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    iget-object v1, p0, Lflh;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lflh;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lflh;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lflh;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lflh;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Lkda;)Lflh;
    .locals 2

    sget-object v0, Lmaf;->a:Lc30;

    new-instance v1, Lsih;

    invoke-direct {v1, v0, p1}, Lsih;-><init>(Ljava/util/concurrent/Executor;Lkda;)V

    iget-object p1, p0, Lflh;->b:Lqd;

    invoke-virtual {p1, v1}, Lqd;->w(Likh;)V

    invoke-virtual {p0}, Lflh;->q()V

    return-object p0
.end method

.method public final j(Ljava/util/concurrent/Executor;Luy3;)Lflh;
    .locals 3

    new-instance v0, Lflh;

    invoke-direct {v0}, Lflh;-><init>()V

    new-instance v1, Lbhh;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lbhh;-><init>(Ljava/util/concurrent/Executor;Luy3;Lflh;I)V

    iget-object p1, p0, Lflh;->b:Lqd;

    invoke-virtual {p1, v1}, Lqd;->w(Likh;)V

    invoke-virtual {p0}, Lflh;->q()V

    return-object v0
.end method

.method public final k(Ljava/util/concurrent/Executor;Luy3;)Lflh;
    .locals 3

    new-instance v0, Lflh;

    invoke-direct {v0}, Lflh;-><init>()V

    new-instance v1, Lbhh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lbhh;-><init>(Ljava/util/concurrent/Executor;Luy3;Lflh;I)V

    iget-object p1, p0, Lflh;->b:Lqd;

    invoke-virtual {p1, v1}, Lqd;->w(Likh;)V

    invoke-virtual {p0}, Lflh;->q()V

    return-object v0
.end method

.method public final l(Ljava/util/concurrent/Executor;Lsye;)Lflh;
    .locals 2

    new-instance v0, Lflh;

    invoke-direct {v0}, Lflh;-><init>()V

    new-instance v1, Lsih;

    invoke-direct {v1, p1, p2, v0}, Lsih;-><init>(Ljava/util/concurrent/Executor;Lsye;Lflh;)V

    iget-object p1, p0, Lflh;->b:Lqd;

    invoke-virtual {p1, v1}, Lqd;->w(Likh;)V

    invoke-virtual {p0}, Lflh;->q()V

    return-object v0
.end method

.method public final m(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Luce;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lflh;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lflh;->c:Z

    iput-object p1, p0, Lflh;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lflh;->b:Lqd;

    invoke-virtual {p1, p0}, Lqd;->x(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lflh;->p()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lflh;->c:Z

    iput-object p1, p0, Lflh;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lflh;->b:Lqd;

    invoke-virtual {p1, p0}, Lqd;->x(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lflh;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lflh;->c:Z

    iput-boolean v1, p0, Lflh;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lflh;->b:Lqd;

    invoke-virtual {v0, p0}, Lqd;->x(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final p()V
    .locals 4

    iget-boolean v0, p0, Lflh;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->a:I

    invoke-virtual {p0}, Lflh;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lflh;->e()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lflh;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lflh;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lflh;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lflh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lflh;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lflh;->b:Lqd;

    invoke-virtual {v0, p0}, Lqd;->x(Lcom/google/android/gms/tasks/Task;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
