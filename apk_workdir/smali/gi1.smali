.class public interface abstract Lgi1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Z
    .locals 1

    invoke-interface {p0}, Lgi1;->s()Lhwg;

    move-result-object v0

    iget-boolean v0, v0, Lhwg;->a:Z

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getId()Lei1;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Z
.end method

.method public abstract isConnected()Z
.end method

.method public isScreenCaptureEnabled()Z
    .locals 1

    invoke-interface {p0}, Lgi1;->p()Lhwg;

    move-result-object v0

    iget-boolean v0, v0, Lhwg;->a:Z

    return v0
.end method

.method public abstract k()Z
.end method

.method public l()Z
    .locals 1

    invoke-interface {p0}, Lgi1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lgi1;->isScreenCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    invoke-interface {p0}, Lgi1;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lgi1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Lhwg;
.end method

.method public abstract r()I
.end method

.method public abstract s()Lhwg;
.end method

.method public abstract t()Z
.end method
