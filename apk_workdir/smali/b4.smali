.class public final Lb4;
.super Ltf2;
.source "SourceFile"


# virtual methods
.method public final G(Lc4;Lc4;)V
    .locals 0

    iput-object p2, p1, Lc4;->b:Lc4;

    return-void
.end method

.method public final H(Lc4;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lc4;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Ld4;Lz3;Lz3;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ld4;->b:Lz3;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ld4;->b:Lz3;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final j(Ld4;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ld4;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ld4;->a:Ljava/lang/Object;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final k(Ld4;Lc4;Lc4;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Ld4;->c:Lc4;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Ld4;->c:Lc4;

    const/4 p2, 0x1

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    monitor-exit p1

    return p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
