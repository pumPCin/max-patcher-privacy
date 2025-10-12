.class public final Lgy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsee;


# instance fields
.field public final a:Lo96;

.field public b:Z

.field public final synthetic c:Lx8;


# direct methods
.method public constructor <init>(Lx8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy6;->c:Lx8;

    new-instance v0, Lo96;

    iget-object p1, p1, Lx8;->f:Ljava/lang/Object;

    check-cast p1, Lku0;

    invoke-interface {p1}, Lsee;->p()Ldhf;

    move-result-object p1

    invoke-direct {v0, p1}, Lo96;-><init>(Ldhf;)V

    iput-object v0, p0, Lgy6;->a:Lo96;

    return-void
.end method


# virtual methods
.method public final J(Lht0;J)V
    .locals 3

    iget-object v0, p0, Lgy6;->c:Lx8;

    iget-object v0, v0, Lx8;->f:Ljava/lang/Object;

    check-cast v0, Lku0;

    iget-boolean v1, p0, Lgy6;->b:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p2, p3}, Lku0;->L(J)Lku0;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lku0;->H(Ljava/lang/String;)Lku0;

    invoke-interface {v0, p1, p2, p3}, Lsee;->J(Lht0;J)V

    invoke-interface {v0, v1}, Lku0;->H(Ljava/lang/String;)Lku0;

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
    iget-boolean v0, p0, Lgy6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lgy6;->b:Z

    iget-object v0, p0, Lgy6;->c:Lx8;

    iget-object v0, v0, Lx8;->f:Ljava/lang/Object;

    check-cast v0, Lku0;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lku0;->H(Ljava/lang/String;)Lku0;

    iget-object v0, p0, Lgy6;->a:Lo96;

    iget-object v1, v0, Lo96;->e:Ldhf;

    sget-object v2, Ldhf;->d:Lchf;

    iput-object v2, v0, Lo96;->e:Ldhf;

    invoke-virtual {v1}, Ldhf;->a()Ldhf;

    invoke-virtual {v1}, Ldhf;->b()Ldhf;

    iget-object v0, p0, Lgy6;->c:Lx8;

    const/4 v1, 0x3

    iput v1, v0, Lx8;->a:I
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
    iget-boolean v0, p0, Lgy6;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgy6;->c:Lx8;

    iget-object v0, v0, Lx8;->f:Ljava/lang/Object;

    check-cast v0, Lku0;

    invoke-interface {v0}, Lku0;->flush()V
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

.method public final p()Ldhf;
    .locals 1

    iget-object v0, p0, Lgy6;->a:Lo96;

    return-object v0
.end method
