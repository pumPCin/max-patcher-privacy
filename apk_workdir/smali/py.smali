.class public final Lpy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-static {p0, p1}, Lvb5;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    invoke-static {p0}, Lvb5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lvb5;->a:Lub5;

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lwee;->y(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lme3;)V
    .locals 2

    invoke-static {p0}, Lvb5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lme3;->b()V

    return-void

    :cond_0
    sget-object v1, Lvb5;->a:Lub5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lme3;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(Lyba;)V
    .locals 2

    invoke-static {p0}, Lvb5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lyba;->b()V

    return-void

    :cond_0
    sget-object v1, Lvb5;->a:Lub5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Lyba;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(Luxe;)V
    .locals 2

    invoke-static {p0}, Lvb5;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Luxe;->b()V

    return-void

    :cond_0
    sget-object v1, Lvb5;->a:Lub5;

    if-eq v0, v1, :cond_1

    invoke-interface {p1, v0}, Luxe;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
