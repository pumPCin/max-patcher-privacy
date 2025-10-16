.class public final Lcz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0, p1}, Laf5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    invoke-static {p0}, Laf5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Laf5;->a:Lze5;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lgxi;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Ltg3;)V
    .locals 2

    invoke-static {p0}, Laf5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ltg3;->b()V

    return-void

    :cond_0
    sget-object v1, Laf5;->a:Lze5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Ltg3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Lcka;)V
    .locals 2

    invoke-static {p0}, Laf5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcka;->b()V

    return-void

    :cond_0
    sget-object v1, Laf5;->a:Lze5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lcka;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Lxaf;)V
    .locals 2

    invoke-static {p0}, Laf5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxaf;->b()V

    return-void

    :cond_0
    sget-object v1, Laf5;->a:Lze5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lxaf;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
