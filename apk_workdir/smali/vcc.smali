.class public abstract Lvcc;
.super Lycc;
.source "SourceFile"

# interfaces
.implements Luq7;


# virtual methods
.method public computeReflected()Lhq7;
    .locals 1

    sget-object v0, Ls6d;->a:Lt6d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lycc;->getReflected()Lwq7;

    move-result-object v0

    check-cast v0, Luq7;

    invoke-interface {v0}, Luq7;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lsq7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvcc;->getGetter()Ltq7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Ltq7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lycc;->getReflected()Lwq7;

    move-result-object v0

    check-cast v0, Luq7;

    invoke-interface {v0}, Luq7;->getGetter()Ltq7;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Luq7;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
