.class public final Lmof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpof;
.implements Lp9g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh93;

.field public final c:Lax0;

.field public final d:Lfx0;

.field public final e:Lfhg;

.field public final f:Lsq4;

.field public final g:Lxgd;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/SparseArray;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Lrl4;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Landroid/util/SparseArray;

.field public final n:J

.field public final o:Z

.field public p:Ltl4;

.field public q:Lll4;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public volatile w:Z


# direct methods
.method public constructor <init>(JLfx0;Lh93;Lxgd;La9g;Lfhg;Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p6, Lrl4;

    invoke-static {v0}, Lq5h;->f(Z)V

    iput-object p8, p0, Lmof;->a:Landroid/content/Context;

    iput-object p4, p0, Lmof;->b:Lh93;

    iput-object p3, p0, Lmof;->d:Lfx0;

    iput-object p7, p0, Lmof;->e:Lfhg;

    sget-object p3, Lsq4;->a:Lsq4;

    iput-object p3, p0, Lmof;->f:Lsq4;

    iput-object p5, p0, Lmof;->g:Lxgd;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Lmof;->h:Ljava/util/ArrayList;

    iput-wide p1, p0, Lmof;->n:J

    iput-boolean p10, p0, Lmof;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lmof;->v:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmof;->i:Landroid/util/SparseArray;

    sget p1, Lg3g;->a:I

    new-instance p1, Lgh3;

    const/4 p2, 0x3

    const-string p3, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p3}, Lgh3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lmof;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lax0;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lax0;-><init>(I)V

    iput-object p2, p0, Lmof;->c:Lax0;

    check-cast p6, Lrl4;

    invoke-virtual {p6}, Lrl4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lyl6;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lrl4;

    move-result-object p1

    iput-object p1, p0, Lmof;->k:Lrl4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmof;->l:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lmof;->m:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lmof;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmof;->q:Lll4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmof;->p:Ltl4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmof;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq5h;->k(Z)V

    new-instance v7, Lwka;

    const/16 v0, 0x18

    invoke-direct {v7, v0, p0}, Lwka;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lmof;->k:Lrl4;

    iget-object v2, p0, Lmof;->a:Landroid/content/Context;

    iget-object v3, p0, Lmof;->d:Lfx0;

    iget-object v4, p0, Lmof;->b:Lh93;

    iget-boolean v5, p0, Lmof;->o:Z

    sget-object v6, Lsq4;->a:Lsq4;

    invoke-virtual/range {v1 .. v7}, Lrl4;->c(Landroid/content/Context;Lfx0;Lh93;ZLsq4;Lb9g;)Ltl4;

    move-result-object v0

    iput-object v0, p0, Lmof;->p:Ltl4;

    new-instance v1, Lgq9;

    invoke-direct {v1, p0}, Lgq9;-><init>(Lmof;)V

    iget-object v0, v0, Ltl4;->e:Lr20;

    iget-object v0, v0, Lr20;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lq5h;->k(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb7;

    iget-object v0, v0, Ltb7;->a:Le3;

    invoke-virtual {v0, v1}, Le3;->v(Lgq9;)V

    new-instance v2, Lll4;

    new-instance v7, Lood;

    invoke-direct {v7, p0}, Lood;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lgq9;

    invoke-direct {v8, p0}, Lgq9;-><init>(Lmof;)V

    iget-object v3, p0, Lmof;->a:Landroid/content/Context;

    iget-object v4, p0, Lmof;->c:Lax0;

    iget-object v5, p0, Lmof;->g:Lxgd;

    iget-object v6, p0, Lmof;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v8}, Lll4;-><init>(Landroid/content/Context;Lax0;Lxgd;Ljava/util/concurrent/ScheduledExecutorService;Lood;Lgq9;)V

    iput-object v2, p0, Lmof;->q:Lll4;

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lmof;->p:Ltl4;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lmof;->s:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmof;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhq9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmof;->p:Ltl4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lhq9;->a:Lfm6;

    iget v2, v2, Lfm6;->a:I

    iget-wide v3, v0, Lhq9;->b:J

    iget-boolean v0, v1, Ltl4;->u:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v0, v1, Ltl4;->l:Lrh3;

    invoke-virtual {v0}, Lrh3;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v1, Ltl4;->e:Lr20;

    iget-object v0, v0, Lr20;->j:Ljava/lang/Object;

    check-cast v0, Le3;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Le3;->n(IJ)V

    :goto_0
    invoke-static {v5}, Lq5h;->k(Z)V

    iget-object v0, p0, Lmof;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Lmof;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmof;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmof;->p:Ltl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ltl4;->g()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lmof;->p:Ltl4;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    const-wide/16 v1, -0x3

    invoke-virtual {v0, v1, v2}, Ltl4;->e(J)V

    return-void
.end method

.method public final d(I)Lxo6;
    .locals 10

    iget-object v0, p0, Lmof;->i:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v1, p0, Lmof;->q:Lll4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lll4;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v0, v1, Lll4;->g:Landroid/util/SparseArray;

    new-instance v2, Lkl4;

    invoke-direct {v2}, Lkl4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lll4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lll4;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    iget-object v0, p0, Lmof;->k:Lrl4;

    invoke-virtual {v0}, Lrl4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lmc0;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lmc0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lgm6;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lrl4;

    move-result-object v3

    iget-object v4, p0, Lmof;->a:Landroid/content/Context;

    sget-object v5, Lfx0;->o:Lfx0;

    iget-object v6, p0, Lmof;->b:Lh93;

    iget-object v8, p0, Lmof;->f:Lsq4;

    new-instance v9, Lwi;

    invoke-direct {v9, p0, p1, v2}, Lwi;-><init>(Ljava/lang/Object;II)V

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lrl4;->c(Landroid/content/Context;Lfx0;Lh93;ZLsq4;Lb9g;)Ltl4;

    move-result-object v0

    iget-object v1, p0, Lmof;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Lz8g;

    iget-object v1, p0, Lmof;->i:Landroid/util/SparseArray;

    invoke-static {v1, p1}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v2

    invoke-static {v2}, Lq5h;->k(Z)V

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9g;

    sget-object v1, La67;->b:Lgz5;

    sget-object v1, Lexc;->X:Lexc;

    iget-wide v2, p0, Lmof;->n:J

    invoke-direct {v0, p1, v1, v2, v3}, Lz8g;-><init>(Lc9g;Ljava/util/List;J)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lmof;->w:Z

    return v0
.end method

.method public final g(Li1f;)V
    .locals 1

    iget-object v0, p0, Lmof;->p:Ltl4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ltl4;->f(Li1f;)V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Lmof;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmof;->i:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmof;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc9g;

    check-cast v1, Ltl4;

    invoke-virtual {v1}, Ltl4;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmof;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lmof;->q:Lll4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lll4;->f:Lbw1;

    new-instance v3, Lhl4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhl4;-><init>(Lll4;I)V

    invoke-virtual {v2, v3}, Lbw1;->d(Ly8g;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Lmof;->q:Lll4;

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_2
    iget-object v0, p0, Lmof;->p:Ltl4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ltl4;->d()V

    iput-object v1, p0, Lmof;->p:Ltl4;

    :cond_3
    iget-object v0, p0, Lmof;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lq96;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lq96;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lmof;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Lmof;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v0, "MultiInputVG"

    const-string v1, "Thread interrupted while waiting for executor service termination"

    invoke-static {v0, v1}, Lhq;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmof;->u:Z

    return-void
.end method
