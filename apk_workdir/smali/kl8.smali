.class public interface abstract Lkl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov7;


# virtual methods
.method public h(Lov7;)Z
    .locals 4

    instance-of v0, p1, Lkl8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkl8;->j()J

    move-result-wide v0

    check-cast p1, Lkl8;

    invoke-interface {p1}, Lkl8;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkl8;->i()J

    move-result-wide v0

    invoke-interface {p1}, Lkl8;->i()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract i()J
.end method

.method public abstract j()J
.end method

.method public abstract v()Lf00;
.end method

.method public abstract w()Ljava/lang/String;
.end method
