.class public final Ltxd;
.super Ln1;
.source "SourceFile"


# virtual methods
.method public final i(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Ln1;->Z:Ljava/lang/Object;

    :cond_0
    sget-object v0, Ln1;->Y:Lnf2;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lnf2;->l(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ln1;->b(Ln1;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 2

    new-instance v0, Lu0;

    invoke-direct {v0, p1}, Lu0;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Ln1;->Y:Lnf2;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lnf2;->l(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Ln1;->b(Ln1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljx7;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln1;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ln1;->f(Ljx7;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ln1;->Y:Lnf2;

    invoke-virtual {v0, p0, v3, p1}, Lnf2;->l(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ln1;->b(Ln1;)V

    return v2

    :cond_0
    new-instance v0, La1;

    invoke-direct {v0, p0, p1}, La1;-><init>(Ltxd;Ljx7;)V

    sget-object v4, Ln1;->Y:Lnf2;

    invoke-virtual {v4, p0, v3, v0}, Lnf2;->l(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v1, Ler4;->a:Ler4;

    invoke-interface {p1, v0, v1}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    :try_start_1
    new-instance v1, Lu0;

    invoke-direct {v1, p1}, Lu0;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    sget-object v1, Lu0;->b:Lu0;

    :goto_0
    sget-object p1, Ln1;->Y:Lnf2;

    invoke-virtual {p1, p0, v0, v1}, Lnf2;->l(Ln1;Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2

    :cond_1
    iget-object v0, p0, Ln1;->a:Ljava/lang/Object;

    :cond_2
    instance-of v2, v0, Lr0;

    if-eqz v2, :cond_3

    check-cast v0, Lr0;

    iget-boolean v0, v0, Lr0;->a:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    return v1
.end method
