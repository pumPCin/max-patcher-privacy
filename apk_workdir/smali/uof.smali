.class public final Luof;
.super Lf3;
.source "SourceFile"


# instance fields
.field public X:Ley9;

.field public Y:Lif6;

.field public final Z:Lwp6;

.field public o:Lh1g;


# direct methods
.method public constructor <init>(Lwp6;Lfx1;)V
    .locals 0

    invoke-direct {p0, p2}, Lf3;-><init>(Lfx1;)V

    iput-object p1, p0, Luof;->Z:Lwp6;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Lfx1;

    new-instance v1, Lmo4;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lmo4;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfx1;->g(Ling;Z)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luof;->o:Lh1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh1g;->q()V

    invoke-super {p0}, Lf3;->f()V
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

.method public final h()I
    .locals 2

    iget-object v0, p0, Luof;->o:Lh1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lh1g;->c:Ljava/lang/Object;

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

.method public final k()V
    .locals 4

    iget-object v0, p0, Luof;->o:Lh1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Lfx1;

    iget-object v1, p0, Luof;->o:Lh1g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lmo4;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Lmo4;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lfx1;->g(Ling;Z)V

    return-void
.end method

.method public final n(Ldq6;)V
    .locals 3

    iget-object v0, p0, Lf3;->a:Ljava/lang/Object;

    check-cast v0, Lfx1;

    new-instance v1, Li62;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Li62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lfx1;->g(Ling;Z)V

    return-void
.end method

.method public final p(IJ)V
    .locals 7

    iget-object v3, p0, Luof;->Y:Lif6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luof;->X:Ley9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lf3;->a:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lfx1;

    new-instance v0, Ltof;

    move-object v1, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ltof;-><init>(Luof;ILif6;J)V

    const/4 p1, 0x1

    invoke-virtual {v6, v0, p1}, Lfx1;->g(Ling;Z)V

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final x(Lif6;Z)V
    .locals 0

    iput-object p1, p0, Luof;->Y:Lif6;

    return-void
.end method

.method public final y(Ley9;)V
    .locals 0

    iput-object p1, p0, Luof;->X:Ley9;

    return-void
.end method

.method public final z(Ljm4;)V
    .locals 3

    new-instance v0, Lh1g;

    iget-object v1, p0, Lf3;->a:Ljava/lang/Object;

    check-cast v1, Lfx1;

    iget-object v2, p0, Luof;->Z:Lwp6;

    invoke-direct {v0, v2, p1, v1}, Lh1g;-><init>(Lwp6;Lcq6;Lfx1;)V

    iput-object v0, p0, Luof;->o:Lh1g;

    return-void
.end method
