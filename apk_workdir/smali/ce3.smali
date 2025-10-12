.class public abstract Lce3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lrp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lce3;->h(Lme3;)V

    invoke-virtual {v0}, Lrp0;->d()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lce3;)Lde3;
    .locals 2

    const-string v0, "other is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lde3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lde3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public final f(Ll6;)Lpe3;
    .locals 2

    sget-object v0, Lnjg;->o:Lwgd;

    new-instance v1, Lpe3;

    invoke-direct {v1, p0, v0, p1}, Lpe3;-><init>(Lce3;Lno3;Ll6;)V

    return-object v1
.end method

.method public final g(Lno3;)Lpe3;
    .locals 2

    sget-object v0, Lnjg;->c:Laf6;

    new-instance v1, Lpe3;

    invoke-direct {v1, p0, p1, v0}, Lpe3;-><init>(Lce3;Lno3;Ll6;)V

    return-object v1
.end method

.method public final h(Lme3;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lce3;->i(Lme3;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract i(Lme3;)V
.end method

.method public final j(Lpcd;)Lle3;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lle3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lle3;-><init>(Lce3;Lpcd;I)V

    return-object v0
.end method

.method public final k()Ls8a;
    .locals 2

    instance-of v0, p0, Lgf6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lgf6;

    invoke-interface {v0}, Lgf6;->d()Ls8a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lse3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lse3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
