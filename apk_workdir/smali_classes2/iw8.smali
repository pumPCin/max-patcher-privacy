.class public abstract Liw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov7;


# virtual methods
.method public final h(Lov7;)Z
    .locals 4

    instance-of v0, p1, Liw8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Liw8;->j()J

    move-result-wide v0

    check-cast p1, Liw8;

    invoke-virtual {p1}, Liw8;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Liw8;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Liw8;->i()J

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

.method public abstract l()Z
.end method
