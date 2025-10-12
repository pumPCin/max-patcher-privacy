.class public abstract Lgqd;
.super Lhqd;


# direct methods
.method public static U(Lxpd;)I
    .locals 2

    invoke-interface {p0}, Lxpd;->iterator()Ljava/util/Iterator;

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
    invoke-static {}, Lx83;->M()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static V(Lxpd;I)Lxpd;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lhz4;

    if-eqz v0, :cond_1

    check-cast p0, Lhz4;

    invoke-interface {p0, p1}, Lhz4;->b(I)Lxpd;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lgz4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgz4;-><init>(Lxpd;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static W(Lxpd;Lvd6;)Ler5;
    .locals 2

    new-instance v0, Ler5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Ler5;-><init>(Lxpd;ZLvd6;)V

    return-object v0
.end method

.method public static X(Lxpd;Lvd6;)Ler5;
    .locals 2

    new-instance v0, Ler5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Ler5;-><init>(Lxpd;ZLvd6;)V

    return-object v0
.end method

.method public static Y(Lrof;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrof;->a:Lxpd;

    invoke-interface {v0}, Lxpd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lrof;->b:Lvd6;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z(Lxpd;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Lxpd;->iterator()Ljava/util/Iterator;

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

.method public static final a0(Lxpd;Lvd6;)Lpt5;
    .locals 2

    instance-of v0, p0, Lrof;

    if-eqz v0, :cond_0

    check-cast p0, Lrof;

    new-instance v0, Lpt5;

    iget-object v1, p0, Lrof;->a:Lxpd;

    iget-object p0, p0, Lrof;->b:Lvd6;

    invoke-direct {v0, v1, p0, p1}, Lpt5;-><init>(Lxpd;Lvd6;Lvd6;)V

    return-object v0

    :cond_0
    new-instance v0, Lpt5;

    sget-object v1, Lce0;->D0:Lce0;

    invoke-direct {v0, p0, v1, p1}, Lpt5;-><init>(Lxpd;Lvd6;Lvd6;)V

    return-object v0
.end method

.method public static b0(Lxpd;Lvd6;)Ler5;
    .locals 1

    new-instance v0, Lrof;

    invoke-direct {v0, p0, p1}, Lrof;-><init>(Lxpd;Lvd6;)V

    sget-object p0, Lce0;->E0:Lce0;

    invoke-static {v0, p0}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object p0

    return-object p0
.end method

.method public static c0(Lxpd;Lvd6;)Lrof;
    .locals 2

    new-instance v0, Li0;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Li0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lrof;

    invoke-direct {p1, p0, v0}, Lrof;-><init>(Lxpd;Lvd6;)V

    return-object p1
.end method

.method public static d0(Lxpd;I)Lxpd;
    .locals 2

    if-ltz p1, :cond_2

    if-nez p1, :cond_0

    sget-object p0, Lx65;->a:Lx65;

    return-object p0

    :cond_0
    instance-of v0, p0, Lhz4;

    if-eqz v0, :cond_1

    check-cast p0, Lhz4;

    invoke-interface {p0, p1}, Lhz4;->a(I)Lxpd;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lgz4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lgz4;-><init>(Lxpd;II)V

    return-object v0

    :cond_2
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, p0, v0}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static e0(Lxpd;Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p0}, Lxpd;->iterator()Ljava/util/Iterator;

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

.method public static f0(Lxpd;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lxpd;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lo65;->a:Lo65;

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
