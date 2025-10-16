.class public abstract Lyxi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Laud;Llx2;)Z
    .locals 4

    instance-of v0, p1, Lkx2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljx2;

    if-eqz v0, :cond_3

    iget v0, p0, Laud;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Ljx2;

    iget-object p1, p1, Ljx2;->a:Ljava/util/Set;

    iget-object p0, p0, Laud;->o:Lda2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lda2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lab3;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public abstract b(II)Z
.end method

.method public abstract c(II)Z
.end method

.method public d(II)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
