.class public abstract Lo1e;
.super Lp1e;


# direct methods
.method public static c(Ld1e;)I
    .locals 2

    invoke-interface {p0}, Ld1e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbb3;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static d(Ld1e;Lqh6;)Luu5;
    .locals 2

    new-instance v0, Luu5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Luu5;-><init>(Ld1e;ZLqh6;)V

    return-object v0
.end method

.method public static e(Ld1e;Lqh6;)Luu5;
    .locals 2

    new-instance v0, Luu5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Luu5;-><init>(Ld1e;ZLqh6;)V

    return-object v0
.end method

.method public static f(Ld1e;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ld1e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ld1e;Lqh6;)Lgx5;
    .locals 2

    instance-of v0, p0, Lp2g;

    if-eqz v0, :cond_0

    check-cast p0, Lp2g;

    new-instance v0, Lgx5;

    iget-object v1, p0, Lp2g;->a:Ld1e;

    iget-object p0, p0, Lp2g;->b:Lqh6;

    invoke-direct {v0, v1, p0, p1}, Lgx5;-><init>(Ld1e;Lqh6;Lqh6;)V

    return-object v0

    :cond_0
    new-instance v0, Lgx5;

    sget-object v1, Ljx0;->D0:Ljx0;

    invoke-direct {v0, p0, v1, p1}, Lgx5;-><init>(Ld1e;Lqh6;Lqh6;)V

    return-object v0
.end method

.method public static h(Ld1e;Lqh6;)Luu5;
    .locals 1

    new-instance v0, Lp2g;

    invoke-direct {v0, p0, p1}, Lp2g;-><init>(Ld1e;Lqh6;)V

    sget-object p0, Ljx0;->E0:Ljx0;

    invoke-static {v0, p0}, Lo1e;->e(Ld1e;Lqh6;)Luu5;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ld1e;Lqh6;)Lp2g;
    .locals 2

    new-instance v0, Lj0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lj0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lp2g;

    invoke-direct {p1, p0, v0}, Lp2g;-><init>(Ld1e;Lqh6;)V

    return-object p1
.end method

.method public static j(Ld1e;I)Ld1e;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lba5;->a:Lba5;

    return-object p0

    :cond_0
    instance-of v0, p0, Lk25;

    if-eqz v0, :cond_1

    check-cast p0, Lk25;

    invoke-interface {p0, p1}, Lk25;->a(I)Ld1e;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lj25;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lj25;-><init>(Ld1e;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lxx1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ld1e;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Ld1e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Ld1e;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Ld1e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ls95;->a:Ls95;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method
