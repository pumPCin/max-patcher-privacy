.class public interface abstract Ly18;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getItemId()J
.end method

.method public h(Ly18;)Z
    .locals 4

    invoke-interface {p0}, Ly18;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Ly18;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Ly18;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract m()I
.end method

.method public q(Ly18;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
