.class public abstract Lqyb;
.super Lyyb;
.source "SourceFile"


# virtual methods
.method public final h(Lov7;)Z
    .locals 4

    sget-object v0, Lnyb;->a:Lnyb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lnyb;

    return p1

    :cond_0
    instance-of v0, p0, Loyb;

    if-eqz v0, :cond_1

    instance-of p1, p1, Loyb;

    return p1

    :cond_1
    instance-of v0, p0, Lpyb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lpyb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lpyb;

    iget-object v0, v0, Lpyb;->a:Lrsb;

    iget-wide v0, v0, Lrsb;->a:J

    check-cast p1, Lpyb;

    iget-object p1, p1, Lpyb;->a:Lrsb;

    iget-wide v2, p1, Lrsb;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final q(Lov7;)Z
    .locals 1

    sget-object v0, Lnyb;->a:Lnyb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lnyb;

    return p1

    :cond_0
    instance-of v0, p0, Loyb;

    if-eqz v0, :cond_1

    instance-of p1, p1, Loyb;

    return p1

    :cond_1
    instance-of v0, p0, Lpyb;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lpyb;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lpyb;

    check-cast p1, Lpyb;

    iget-object p1, p1, Lpyb;->a:Lrsb;

    iget-object v0, v0, Lpyb;->a:Lrsb;

    invoke-virtual {v0, p1}, Lrsb;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
