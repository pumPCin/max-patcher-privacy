.class public final Liy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llb3;

.field public final c:Lcz8;

.field public final d:Ley0;

.field public final e:Laog;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/util/SparseArray;

.field public final h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final i:Lpo4;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Landroid/util/SparseArray;

.field public final l:Z

.field public m:Ljava/util/List;

.field public n:Lz1j;

.field public o:Lro4;

.field public p:Lio4;

.field public q:Ltqe;

.field public r:Z

.field public s:Z

.field public t:J

.field public volatile u:Z


# direct methods
.method public constructor <init>(Ley0;Llb3;Lkng;Laog;Landroid/content/Context;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p3, Lpo4;

    invoke-static {v0}, Lgfi;->b(Z)V

    iput-object p5, p0, Liy9;->a:Landroid/content/Context;

    iput-object p2, p0, Liy9;->b:Llb3;

    iput-object p1, p0, Liy9;->d:Ley0;

    iput-object p4, p0, Liy9;->e:Laog;

    iput-object p6, p0, Liy9;->f:Ljava/util/concurrent/Executor;

    iput-boolean p7, p0, Liy9;->l:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Liy9;->t:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liy9;->g:Landroid/util/SparseArray;

    sget-object p1, Ljhg;->a:Ljava/lang/String;

    new-instance p1, Loj3;

    const/4 p2, 0x3

    const-string p4, "Effect:MultipleInputVideoGraph:Thread"

    invoke-direct {p1, p2, p4}, Loj3;-><init>(ILjava/io/Serializable;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Liy9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lcz8;

    const/16 p4, 0x15

    invoke-direct {p2, p4}, Lcz8;-><init>(I)V

    iput-object p2, p0, Liy9;->c:Lcz8;

    check-cast p3, Lpo4;

    invoke-virtual {p3}, Lpo4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object p3

    iput-object p2, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Lwp6;

    iput-object p1, p3, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p3}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lpo4;

    move-result-object p1

    iput-object p1, p0, Liy9;->i:Lpo4;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Liy9;->j:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Liy9;->k:Landroid/util/SparseArray;

    sget-object p1, Ltqe;->c:Ltqe;

    iput-object p1, p0, Liy9;->q:Ltqe;

    sget-object p1, Lhb7;->b:Lb36;

    sget-object p1, Ls7d;->X:Ls7d;

    iput-object p1, p0, Liy9;->m:Ljava/util/List;

    sget-object p1, Lz1j;->X:Lz1j;

    iput-object p1, p0, Liy9;->n:Lz1j;

    return-void
.end method


# virtual methods
.method public final a(I)Lmng;
    .locals 2

    iget-object v0, p0, Liy9;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lgfi;->g(Z)V

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmng;

    return-object p1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Liy9;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liy9;->o:Lro4;

    invoke-static {v1}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Leuf;->a:Ldq6;

    iget v7, v2, Ldq6;->c:I

    iget v8, v2, Ldq6;->d:I

    iget-object v2, p0, Liy9;->q:Ltqe;

    iget v3, v2, Ltqe;->a:I

    if-ne v7, v3, :cond_1

    iget v2, v2, Ltqe;->b:I

    if-eq v8, v2, :cond_2

    :cond_1
    new-instance v2, Lpa6;

    invoke-direct {v2}, Lpa6;-><init>()V

    iget-object v3, p0, Liy9;->b:Llb3;

    iput-object v3, v2, Lpa6;->C:Llb3;

    iput v7, v2, Lpa6;->t:I

    iput v8, v2, Lpa6;->u:I

    new-instance v5, Lsa6;

    invoke-direct {v5, v2}, Lsa6;-><init>(Lpa6;)V

    iget-object v6, p0, Liy9;->m:Ljava/util/List;

    const-wide/16 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual/range {v1 .. v6}, Lro4;->f(IJLsa6;Ljava/util/List;)V

    new-instance v2, Ltqe;

    invoke-direct {v2, v7, v8}, Ltqe;-><init>(II)V

    iput-object v2, p0, Liy9;->q:Ltqe;

    :cond_2
    iget-object v2, v0, Leuf;->a:Ldq6;

    iget v2, v2, Ldq6;->a:I

    iget-wide v3, v0, Leuf;->b:J

    iget-boolean v0, v1, Lro4;->w:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v0, v1, Lro4;->m:Lak3;

    invoke-virtual {v0}, Lak3;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lro4;->x:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lro4;->f:Le30;

    iget-object v0, v0, Le30;->j:Ljava/lang/Object;

    check-cast v0, Lf3;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lf3;->p(IJ)V

    iget-object v0, p0, Liy9;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    iget-boolean v0, p0, Liy9;->r:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Liy9;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lro4;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Liy9;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liy9;->p:Lio4;

    if-nez v0, :cond_0

    iget-object v0, p0, Liy9;->o:Lro4;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liy9;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgfi;->g(Z)V

    new-instance v7, Lxr6;

    const/16 v0, 0x17

    invoke-direct {v7, v0, p0}, Lxr6;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Liy9;->i:Lpo4;

    iget-object v2, p0, Liy9;->a:Landroid/content/Context;

    iget-object v3, p0, Liy9;->d:Ley0;

    iget-object v4, p0, Liy9;->b:Llb3;

    iget-boolean v5, p0, Liy9;->l:Z

    sget-object v6, Lrt4;->a:Lrt4;

    invoke-virtual/range {v1 .. v7}, Lpo4;->c(Landroid/content/Context;Ley0;Llb3;ZLjava/util/concurrent/Executor;Llng;)Lro4;

    move-result-object v0

    iput-object v0, p0, Liy9;->o:Lro4;

    new-instance v1, Ley9;

    invoke-direct {v1, p0}, Ley9;-><init>(Liy9;)V

    iget-object v0, v0, Lro4;->f:Le30;

    iget-object v0, v0, Le30;->h:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v3

    invoke-static {v3}, Lgfi;->g(Z)V

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh7;

    iget-object v0, v0, Lfh7;->a:Lf3;

    invoke-virtual {v0, v1}, Lf3;->y(Ley9;)V

    new-instance v2, Lio4;

    new-instance v6, Ldsb;

    const/16 v0, 0x15

    invoke-direct {v6, v0, p0}, Ldsb;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ley9;

    invoke-direct {v7, p0}, Ley9;-><init>(Liy9;)V

    iget-object v3, p0, Liy9;->a:Landroid/content/Context;

    iget-object v4, p0, Liy9;->c:Lcz8;

    iget-object v5, p0, Liy9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct/range {v2 .. v7}, Lio4;-><init>(Landroid/content/Context;Lcz8;Ljava/util/concurrent/ScheduledExecutorService;Ldsb;Ley9;)V

    iput-object v2, p0, Liy9;->p:Lio4;

    iget-object v0, p0, Liy9;->n:Lz1j;

    iput-object v0, v2, Lio4;->k:Lz1j;

    return-void
.end method

.method public final f(Lz1j;)V
    .locals 1

    iput-object p1, p0, Liy9;->n:Lz1j;

    iget-object v0, p0, Liy9;->p:Lio4;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lio4;->k:Lz1j;

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liy9;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmng;

    check-cast v1, Lro4;

    invoke-virtual {v1}, Lro4;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Liy9;->a(I)Lmng;

    move-result-object p1

    check-cast p1, Lro4;

    invoke-virtual {p1}, Lro4;->e()Z

    move-result p1

    return p1
.end method

.method public final h(I)I
    .locals 0

    invoke-virtual {p0, p1}, Liy9;->a(I)Lmng;

    move-result-object p1

    check-cast p1, Lro4;

    iget-object p1, p1, Lro4;->f:Le30;

    iget-object p1, p1, Le30;->j:Ljava/lang/Object;

    check-cast p1, Lf3;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf3;->h()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Liy9;->m:Ljava/util/List;

    return-void
.end method

.method public final j(I)V
    .locals 9

    iget-object v0, p0, Liy9;->g:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v1, p0, Liy9;->p:Lio4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lio4;->f:Landroid/util/SparseArray;

    invoke-static {v0, p1}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v0, v1, Lio4;->f:Landroid/util/SparseArray;

    new-instance v2, Lho4;

    invoke-direct {v2}, Lho4;-><init>()V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v1, Lio4;->o:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iput p1, v1, Lio4;->o:I
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

    iget-object v0, p0, Liy9;->i:Lpo4;

    invoke-virtual {v0}, Lpo4;->b()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    move-result-object v0

    new-instance v1, Lyc0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lyc0;-><init>(Ljava/lang/Object;II)V

    iput-object v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Leq6;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:I

    invoke-virtual {v0}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Lpo4;

    move-result-object v2

    iget-object v3, p0, Liy9;->a:Landroid/content/Context;

    sget-object v4, Ley0;->o:Ley0;

    iget-object v5, p0, Liy9;->b:Llb3;

    iget-object v7, p0, Liy9;->f:Ljava/util/concurrent/Executor;

    new-instance v8, Lfj;

    const/16 v0, 0xb

    invoke-direct {v8, p0, p1, v0}, Lfj;-><init>(Ljava/lang/Object;II)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lpo4;->c(Landroid/content/Context;Ley0;Llb3;ZLjava/util/concurrent/Executor;Llng;)Lro4;

    move-result-object v0

    iget-object v1, p0, Liy9;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(I)Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0, p1}, Liy9;->a(I)Lmng;

    move-result-object p1

    check-cast p1, Lro4;

    iget-object p1, p1, Lro4;->f:Le30;

    iget-object p1, p1, Le30;->h:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v1

    invoke-static {v1}, Lgfi;->g(Z)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh7;

    iget-object p1, p1, Lfh7;->a:Lf3;

    invoke-virtual {p1}, Lf3;->g()Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)V
    .locals 4

    iget-object v0, p0, Liy9;->o:Lro4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lro4;->j:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    invoke-static {v2, v1}, Lgfi;->f(Ljava/lang/Object;Z)V

    iget-object v1, v0, Lro4;->g:Lfx1;

    new-instance v2, Ldo4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Ldo4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, v2}, Lfx1;->h(Ling;)V

    return-void
.end method

.method public final m(IILsa6;Ljava/util/List;J)V
    .locals 6

    invoke-virtual {p0, p1}, Liy9;->a(I)Lmng;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lro4;

    move v1, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Lro4;->f(IJLsa6;Ljava/util/List;)V

    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Laq3;)Z
    .locals 0

    invoke-virtual {p0, p1}, Liy9;->a(I)Lmng;

    move-result-object p1

    check-cast p1, Lro4;

    invoke-virtual {p1, p2, p3}, Lro4;->d(Landroid/graphics/Bitmap;Laq3;)Z

    move-result p1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Liy9;->u:Z

    return v0
.end method

.method public final p(Lqef;)V
    .locals 1

    iget-object v0, p0, Liy9;->o:Lro4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lro4;->h(Lqef;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-virtual {p0, p1}, Liy9;->a(I)Lmng;

    move-result-object p1

    check-cast p1, Lro4;

    invoke-virtual {p1}, Lro4;->i()V

    return-void
.end method

.method public final release()V
    .locals 5

    iget-boolean v0, p0, Liy9;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liy9;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Liy9;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmng;

    check-cast v1, Lro4;

    invoke-virtual {v1}, Lro4;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liy9;->p:Lio4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lio4;->e:Lfx1;

    new-instance v3, Leo4;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Leo4;-><init>(Lio4;I)V

    invoke-virtual {v2, v3}, Lfx1;->e(Ling;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v1, p0, Liy9;->p:Lio4;

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
    iget-object v0, p0, Liy9;->o:Lro4;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lro4;->g()V

    iput-object v1, p0, Liy9;->o:Lro4;

    :cond_3
    iget-object v0, p0, Liy9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lg86;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lg86;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Liy9;->h:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_2
    iget-object v0, p0, Liy9;->h:Ljava/util/concurrent/ScheduledExecutorService;

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

    invoke-static {v0, v1}, Ltxh;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Liy9;->s:Z

    return-void
.end method
