.class public final Libf;
.super Le3;
.source "SourceFile"


# instance fields
.field public X:Lgq9;

.field public Y:Lqb6;

.field public final Z:Lyl6;

.field public o:Linf;


# direct methods
.method public constructor <init>(Lyl6;Lbw1;)V
    .locals 0

    invoke-direct {p0, p2}, Le3;-><init>(Lbw1;)V

    iput-object p1, p0, Libf;->Z:Lyl6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Libf;->o:Linf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Linf;->p()V

    invoke-super {p0}, Le3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Libf;->o:Linf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Linf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Libf;->o:Linf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    iget-object v1, p0, Libf;->o:Linf;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lpl4;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lpl4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public final m(Lfm6;)V
    .locals 3

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lw42;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, p1}, Lw42;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public final n(IJ)V
    .locals 7

    iget-object v3, p0, Libf;->Y:Lqb6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Libf;->X:Lgq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbw1;

    new-instance v0, Lhbf;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lhbf;-><init>(Libf;ILqb6;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final u(Lqb6;Z)V
    .locals 0

    iput-object p1, p0, Libf;->Y:Lqb6;

    return-void
.end method

.method public final v(Lgq9;)V
    .locals 0

    iput-object p1, p0, Libf;->X:Lgq9;

    return-void
.end method

.method public final w(Llj4;)V
    .locals 3

    new-instance v0, Linf;

    iget-object v1, p0, Le3;->a:Ljava/lang/Object;

    check-cast v1, Lbw1;

    iget-object v2, p0, Libf;->Z:Lyl6;

    invoke-direct {v0, v2, p1, v1}, Linf;-><init>(Lyl6;Lem6;Lbw1;)V

    iput-object v0, p0, Libf;->o:Linf;

    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Le3;->a:Ljava/lang/Object;

    check-cast v0, Lbw1;

    new-instance v1, Lpl4;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lpl4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbw1;->f(Ly8g;Z)V

    return-void
.end method
