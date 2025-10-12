.class public abstract Lrce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldee;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lnba;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcf6;

    invoke-direct {v0, p0}, Lcf6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lnba;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lnba;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lnba;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lnba;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lnba;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lrp0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lrce;->k(Llde;)V

    invoke-virtual {v0}, Lrp0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lke6;)Lbde;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbde;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbde;-><init>(Lrce;Lke6;I)V

    return-object v0
.end method

.method public final i(Lpcd;)Lkde;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkde;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkde;-><init>(Lrce;Lpcd;I)V

    return-object v0
.end method

.method public final j(Ls8f;)Lxy5;
    .locals 2

    instance-of v0, p0, Lff6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lff6;

    invoke-interface {v0}, Lff6;->b()Lrx5;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lby5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lby5;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lsy5;

    invoke-direct {v1, v0, p1}, Lsy5;-><init>(Lrx5;Ls8f;)V

    new-instance p1, Lxy5;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Lxy5;-><init>(Lx0;I)V

    return-object p1
.end method

.method public final k(Llde;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lrce;->l(Llde;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract l(Llde;)V
.end method

.method public final m(Lpcd;)Lkde;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lkde;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lkde;-><init>(Lrce;Lpcd;I)V

    return-object v0
.end method

.method public final n()Ls8a;
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

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lse3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
