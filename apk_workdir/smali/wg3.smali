.class public abstract Lwg3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lxq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lwg3;->h(Lgh3;)V

    invoke-virtual {v0}, Lxq0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lwg3;)Lxg3;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lxg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Lr6;)Ljh3;
    .locals 2

    new-instance v0, Ljh3;

    sget-object v1, Louf;->d:Lxo6;

    invoke-direct {v0, p0, v1, p1}, Ljh3;-><init>(Lwg3;Lsr3;Lr6;)V

    return-object v0
.end method

.method public final g(Lsr3;)Ljh3;
    .locals 2

    new-instance v0, Ljh3;

    sget-object v1, Louf;->c:Lqj6;

    invoke-direct {v0, p0, p1, v1}, Ljh3;-><init>(Lwg3;Lsr3;Lr6;)V

    return-object v0
.end method

.method public final h(Lgh3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lwg3;->i(Lgh3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lq0j;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Liyi;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract i(Lgh3;)V
.end method

.method public final j(Lxod;)Lfh3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lfh3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lfh3;-><init>(Lwg3;Lxod;I)V

    return-object v0
.end method

.method public final k()Lyha;
    .locals 2

    instance-of v0, p0, Lwj6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lwj6;

    invoke-interface {v0}, Lwj6;->d()Lyha;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lmh3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lmh3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
