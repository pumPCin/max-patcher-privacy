.class public abstract Lazi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhvd;Lvx2;)Z
    .locals 4

    instance-of v0, p1, Lux2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ltx2;

    if-eqz v0, :cond_3

    iget v0, p0, Lhvd;->a:I

    if-ne v0, v1, :cond_2

    check-cast p1, Ltx2;

    iget-object p1, p1, Ltx2;->a:Ljava/util/Set;

    iget-object p0, p0, Lhvd;->o:Lla2;

    if-eqz p0, :cond_1

    iget-wide v2, p0, Lla2;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lnb3;->v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

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
.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
