.class public final Lt27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqe;


# instance fields
.field public final a:Lhd6;

.field public b:Z

.field public final synthetic c:Ld9;


# direct methods
.method public constructor <init>(Ld9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt27;->c:Ld9;

    new-instance v0, Lhd6;

    iget-object p1, p1, Ld9;->f:Ljava/lang/Object;

    check-cast p1, Liv0;

    invoke-interface {p1}, Lsqe;->p()Lquf;

    move-result-object p1

    invoke-direct {v0, p1}, Lhd6;-><init>(Lquf;)V

    iput-object v0, p0, Lt27;->a:Lhd6;

    return-void
.end method


# virtual methods
.method public final L(Leu0;J)V
    .locals 3

    iget-object v0, p0, Lt27;->c:Ld9;

    iget-object v0, v0, Ld9;->f:Ljava/lang/Object;

    check-cast v0, Liv0;

    iget-boolean v1, p0, Lt27;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Liv0;->N(J)Liv0;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Liv0;->I(Ljava/lang/String;)Liv0;

    invoke-interface {v0, p1, p2, p3}, Lsqe;->L(Leu0;J)V

    invoke-interface {v0, v1}, Liv0;->I(Ljava/lang/String;)Liv0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt27;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lt27;->b:Z

    iget-object v0, p0, Lt27;->c:Ld9;

    iget-object v0, v0, Ld9;->f:Ljava/lang/Object;

    check-cast v0, Liv0;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Liv0;->I(Ljava/lang/String;)Liv0;

    iget-object v0, p0, Lt27;->a:Lhd6;

    iget-object v1, v0, Lhd6;->e:Lquf;

    sget-object v2, Lquf;->d:Lpuf;

    iput-object v2, v0, Lhd6;->e:Lquf;

    invoke-virtual {v1}, Lquf;->a()Lquf;

    invoke-virtual {v1}, Lquf;->b()Lquf;

    iget-object v0, p0, Lt27;->c:Ld9;

    const/4 v1, 0x3

    iput v1, v0, Ld9;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lt27;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lt27;->c:Ld9;

    iget-object v0, v0, Ld9;->f:Ljava/lang/Object;

    check-cast v0, Liv0;

    invoke-interface {v0}, Liv0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final p()Lquf;
    .locals 1

    iget-object v0, p0, Lt27;->a:Lhd6;

    return-object v0
.end method
