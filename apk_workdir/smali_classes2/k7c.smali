.class public abstract Lk7c;
.super Ls7c;
.source "SourceFile"


# virtual methods
.method public final h(Lb18;)Z
    .locals 4

    sget-object v0, Lh7c;->a:Lh7c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lh7c;

    return p1

    :cond_0
    instance-of v0, p0, Li7c;

    if-eqz v0, :cond_1

    instance-of p1, p1, Li7c;

    return p1

    :cond_1
    instance-of v0, p0, Lj7c;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lj7c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lj7c;

    iget-object v0, v0, Lj7c;->a:Ll1c;

    iget-wide v0, v0, Ll1c;->a:J

    check-cast p1, Lj7c;

    iget-object p1, p1, Lj7c;->a:Ll1c;

    iget-wide v2, p1, Ll1c;->a:J

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

.method public final q(Lb18;)Z
    .locals 1

    sget-object v0, Lh7c;->a:Lh7c;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lh7c;

    return p1

    :cond_0
    instance-of v0, p0, Li7c;

    if-eqz v0, :cond_1

    instance-of p1, p1, Li7c;

    return p1

    :cond_1
    instance-of v0, p0, Lj7c;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lj7c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lj7c;

    check-cast p1, Lj7c;

    iget-object p1, p1, Lj7c;->a:Ll1c;

    iget-object v0, v0, Lj7c;->a:Ll1c;

    invoke-virtual {v0, p1}, Ll1c;->equals(Ljava/lang/Object;)Z

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
