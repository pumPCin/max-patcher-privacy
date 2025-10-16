.class public final Lvbe;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public E0:Llbe;


# virtual methods
.method public final A(Lb18;)V
    .locals 1

    check-cast p1, Lkbe;

    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    check-cast v0, Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->setModelItem(Lkbe;)V

    return-void
.end method

.method public final bridge synthetic B(Lb18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkbe;

    invoke-virtual {p0, p1, p2}, Lvbe;->G(Lkbe;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lvbe;->E0:Llbe;

    return-void
.end method

.method public final G(Lkbe;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Libe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Libe;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lj6d;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lqci;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ltbe;

    invoke-interface {p1}, Lkbe;->getTitle()Loqf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltbe;->setTitle(Loqf;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ltbe;

    invoke-interface {p1}, Lkbe;->getType()Ljbe;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltbe;->setType(Ljbe;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ltbe;

    invoke-interface {p1}, Lkbe;->a()Loqf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltbe;->setDescription(Loqf;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ltbe;

    invoke-virtual {v2, v1}, Ltbe;->setOnSwitchListener(Lqbe;)V

    invoke-interface {p1}, Lkbe;->d()Lhbe;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltbe;->setEndView(Lhbe;)V

    invoke-interface {p1}, Lkbe;->d()Lhbe;

    move-result-object v1

    instance-of v1, v1, Lfbe;

    if-eqz v1, :cond_4

    new-instance v1, Lvk;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ltbe;->setOnSwitchCheckedListener(Lei6;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ltbe;

    invoke-interface {p1}, Lkbe;->b()Labe;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltbe;->setCounter(Labe;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ltbe;

    invoke-interface {p1}, Lkbe;->c()Loqf;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltbe;->setUpperText(Loqf;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Ltbe;

    invoke-interface {p1}, Lkbe;->e()Lvt7;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltbe;->setStartIcon(Lvt7;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Ltbe;

    invoke-virtual {v0, p1}, Ltbe;->setModelItem(Lkbe;)V

    return-void
.end method
