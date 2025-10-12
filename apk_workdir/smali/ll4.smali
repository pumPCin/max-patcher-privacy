.class public final Lll4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm6;


# instance fields
.field public final a:Lood;

.field public final b:Lgq9;

.field public final c:Lyl6;

.field public final d:Lxgd;

.field public final e:Lzzb;

.field public final f:Lbw1;

.field public final g:Landroid/util/SparseArray;

.field public h:Z

.field public final i:Lhr0;

.field public final j:Lky;

.field public final k:Lky;

.field public l:Lh93;

.field public m:Landroid/opengl/EGLDisplay;

.field public n:Landroid/opengl/EGLSurface;

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lax0;Lxgd;Ljava/util/concurrent/ScheduledExecutorService;Lood;Lgq9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lll4;->a:Lood;

    iput-object p6, p0, Lll4;->b:Lgq9;

    iput-object p2, p0, Lll4;->c:Lyl6;

    iput-object p3, p0, Lll4;->d:Lxgd;

    new-instance p2, Lzzb;

    invoke-direct {p2, p1}, Lzzb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lll4;->e:Lzzb;

    const/4 p1, -0x1

    iput p1, p0, Lll4;->o:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lll4;->g:Landroid/util/SparseArray;

    new-instance p1, Lhr0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lhr0;-><init>(ZI)V

    iput-object p1, p0, Lll4;->i:Lhr0;

    new-instance p1, Lky;

    invoke-direct {p1, p3}, Lky;-><init>(I)V

    iput-object p1, p0, Lll4;->j:Lky;

    new-instance p1, Lky;

    invoke-direct {p1, p3}, Lky;-><init>(I)V

    iput-object p1, p0, Lll4;->k:Lky;

    new-instance p1, Lbw1;

    new-instance p6, Lc14;

    const/4 v0, 0x6

    invoke-direct {p6, v0, p5}, Lc14;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p4, p2, p6}, Lbw1;-><init>(Ljava/util/concurrent/ExecutorService;ZLx8g;)V

    iput-object p1, p0, Lll4;->f:Lbw1;

    new-instance p2, Lhl4;

    const/4 p4, 0x2

    invoke-direct {p2, p0, p4}, Lhl4;-><init>(Lll4;I)V

    invoke-virtual {p1, p2, p3}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lexc;
    .locals 14

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lll4;->i:Lhr0;

    invoke-virtual {v0}, Lhr0;->j()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La67;->b:Lgz5;

    sget-object v0, Lexc;->X:Lexc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl4;

    iget-object v2, v2, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, La67;->b:Lgz5;

    sget-object v0, Lexc;->X:Lexc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :try_start_2
    new-instance v1, Lx57;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lq57;-><init>(I)V

    iget-object v2, p0, Lll4;->g:Landroid/util/SparseArray;

    iget v3, p0, Lll4;->o:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl4;

    iget-object v2, v2, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->element()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljl4;

    invoke-virtual {v1, v2}, Lq57;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v3, p0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Lll4;->o:I

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl4;

    iget-object v4, v3, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    iget-boolean v4, v3, Lkl4;->b:Z

    if-nez v4, :cond_4

    sget-object v0, La67;->b:Lgz5;

    sget-object v0, Lexc;->X:Lexc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_3
    iget-object v4, v3, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljl4;

    iget-wide v9, v8, Ljl4;->c:J

    iget-wide v11, v2, Ljl4;->c:J

    sub-long v11, v9, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    cmp-long v13, v11, v5

    if-gez v13, :cond_6

    move-object v7, v8

    move-wide v5, v11

    :cond_6
    iget-wide v11, v2, Ljl4;->c:J

    cmp-long v8, v9, v11

    if-gtz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_5

    iget-boolean v8, v3, Lkl4;->b:Z

    if-eqz v8, :cond_5

    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7}, Lq57;->a(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Lx57;->h()Lexc;

    move-result-object v0

    iget v1, v0, Lexc;->o:I

    iget-object v2, p0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-eq v1, v2, :cond_a

    sget-object v0, Lexc;->X:Lexc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_a
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lll4;->a()Lexc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lll4;->o:I

    invoke-virtual {v0, v1}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl4;

    const-string v2, "initialCapacity"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lx2d;->e(ILjava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, v0, Lexc;->o:I

    if-ge v4, v6, :cond_2

    invoke-virtual {v0, v4}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljl4;

    iget-object v6, v6, Ljl4;->b:Lfm6;

    new-instance v7, Ltee;

    iget v8, v6, Lfm6;->c:I

    iget v6, v6, Lfm6;->d:I

    invoke-direct {v7, v8, v6}, Ltee;-><init>(II)V

    array-length v6, v2

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v8}, Lq57;->g(II)I

    move-result v6

    array-length v9, v2

    if-gt v6, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_1
    aput-object v7, v2, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lll4;->d:Lxgd;

    invoke-static {v5, v2}, La67;->h(I[Ljava/lang/Object;)Lexc;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltee;

    iget-object v3, p0, Lll4;->i:Lhr0;

    iget-object v4, p0, Lll4;->c:Lyl6;

    iget v5, v2, Ltee;->a:I

    iget v2, v2, Ltee;->b:I

    invoke-virtual {v3, v4, v5, v2}, Lhr0;->i(Lyl6;II)V

    iget-object v2, p0, Lll4;->i:Lhr0;

    invoke-virtual {v2}, Lhr0;->l()Lfm6;

    move-result-object v2

    iget-wide v3, v1, Ljl4;->c:J

    iget-object v1, p0, Lll4;->j:Lky;

    invoke-virtual {v1, v3, v4}, Lky;->e(J)V

    iget-object v1, p0, Lll4;->e:Lzzb;

    invoke-virtual {v1, v0, v2}, Lzzb;->i(Lexc;Lfm6;)V

    invoke-static {}, Labh;->p()J

    move-result-wide v0

    iget-object v5, p0, Lll4;->k:Lky;

    invoke-virtual {v5, v0, v1}, Lky;->e(J)V

    iget-object v0, p0, Lll4;->b:Lgq9;

    invoke-virtual {v0, p0, v2, v3, v4}, Lgq9;->a(Lhm6;Lfm6;J)V

    iget-object v0, p0, Lll4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lll4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lll4;->f(Lkl4;I)V

    invoke-virtual {p0}, Lll4;->c()V

    iget-boolean v1, p0, Lll4;->h:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lll4;->a:Lood;

    invoke-virtual {v0}, Lood;->Q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v2, p0, Lll4;->o:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lll4;->g:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkl4;

    invoke-virtual {p0, v1}, Lll4;->d(Lkl4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Lkl4;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lll4;->g:Landroid/util/SparseArray;

    iget v1, p0, Lll4;->o:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl4;

    iget-object v1, v0, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lkl4;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, p1, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lll4;->f(Lkl4;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v0, v0, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl4;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Ljl4;->c:J

    goto :goto_0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iget-object v2, p1, Lkl4;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lil4;

    invoke-direct {v3, v0, v1}, Lil4;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpg7;

    invoke-direct {v0, v2, v3}, Lpg7;-><init>(Ljava/lang/Iterable;Lcnb;)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpg7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_1
    move-object v3, v0

    check-cast v3, Lqg7;

    invoke-virtual {v3}, Lqg7;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lqg7;->next()Ljava/lang/Object;

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lzvd;->U(J)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lll4;->f(Lkl4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e(J)V
    .locals 2

    new-instance v0, Lgl4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgl4;-><init>(Ljava/lang/Object;JI)V

    const/4 p1, 0x1

    iget-object p2, p0, Lll4;->f:Lbw1;

    invoke-virtual {p2, v0, p1}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public final declared-synchronized f(Lkl4;I)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    :try_start_0
    iget-object v1, p1, Lkl4;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl4;

    iget-object v2, v1, Ljl4;->a:Lhm6;

    iget-wide v3, v1, Ljl4;->c:J

    invoke-interface {v2, v3, v4}, Lhm6;->e(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method
