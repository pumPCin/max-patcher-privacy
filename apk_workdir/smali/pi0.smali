.class public abstract Lpi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld94;


# virtual methods
.method public final a(Lo0;)V
    .locals 2

    invoke-virtual {p1}, Lo0;->h()Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1}, Lpi0;->f(Lo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo0;->a()Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo0;->a()Z

    :cond_1
    throw v1
.end method

.method public b(Lo0;)V
    .locals 0

    return-void
.end method

.method public final c(Lo0;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lpi0;->e(Lo0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lo0;->a()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lo0;->a()Z

    throw v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract e(Lo0;)V
.end method

.method public abstract f(Lo0;)V
.end method
