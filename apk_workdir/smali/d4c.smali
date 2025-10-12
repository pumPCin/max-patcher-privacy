.class public abstract Ld4c;
.super Lg4c;
.source "SourceFile"

# interfaces
.implements Lnl7;


# virtual methods
.method public computeReflected()Lal7;
    .locals 1

    sget-object v0, Lewc;->a:Lfwc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg4c;->getReflected()Lpl7;

    move-result-object v0

    check-cast v0, Lnl7;

    invoke-interface {v0}, Lnl7;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lll7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4c;->getGetter()Lml7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lml7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg4c;->getReflected()Lpl7;

    move-result-object v0

    check-cast v0, Lnl7;

    invoke-interface {v0}, Lnl7;->getGetter()Lml7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lnl7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
