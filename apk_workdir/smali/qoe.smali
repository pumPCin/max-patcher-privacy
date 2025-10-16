.class public abstract Lqoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqe;


# direct methods
.method public static f(Ljava/lang/Throwable;)Lrja;
    .locals 2

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxi6;

    invoke-direct {v0, p0}, Lxi6;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lrja;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lrja;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lrja;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lrja;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lrja;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loq0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lqoe;->k(Lkpe;)V

    invoke-virtual {v0}, Loq0;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lfi6;)Lape;
    .locals 2

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lape;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lape;-><init>(Lqoe;Lfi6;I)V

    return-object v0
.end method

.method public final i(Lqnd;)Ljpe;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljpe;-><init>(Lqoe;Lqnd;I)V

    return-object v0
.end method

.method public final j(Lemf;)Ls26;
    .locals 3

    instance-of v0, p0, Laj6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Laj6;

    invoke-interface {v0}, Laj6;->b()Ll16;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lv16;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lv16;-><init>(ILjava/lang/Object;)V

    :goto_0
    new-instance v1, Lm26;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lm26;-><init>(Ll16;Ljava/lang/Object;I)V

    new-instance p1, Ls26;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Ls26;-><init>(La1;I)V

    return-object p1
.end method

.method public final k(Lkpe;)V
    .locals 2

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lqoe;->l(Lkpe;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public abstract l(Lkpe;)V
.end method

.method public final m(Lqnd;)Ljpe;
    .locals 2

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljpe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ljpe;-><init>(Lqoe;Lqnd;I)V

    return-object v0
.end method

.method public final n()Lwga;
    .locals 2

    instance-of v0, p0, Lbj6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lbj6;

    invoke-interface {v0}, Lbj6;->d()Lwga;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lzg3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lzg3;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
