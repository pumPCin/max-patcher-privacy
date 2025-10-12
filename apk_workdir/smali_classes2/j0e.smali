.class public final Lj0e;
.super Lqce;
.source "SourceFile"


# instance fields
.field public E0:Lzzd;


# virtual methods
.method public final A(Lov7;)V
    .locals 1

    check-cast p1, Lyzd;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    check-cast v0, Lh0e;

    invoke-virtual {v0, p1}, Lh0e;->setModelItem(Lyzd;)V

    return-void
.end method

.method public final bridge synthetic B(Lov7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lyzd;

    invoke-virtual {p0, p1, p2}, Lj0e;->G(Lyzd;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj0e;->E0:Lzzd;

    return-void
.end method

.method public final G(Lyzd;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p2, Lwzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lwzd;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p2, p2, Ld3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lh0e;

    invoke-interface {p1}, Lyzd;->getTitle()Lcdf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh0e;->setTitle(Lcdf;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lh0e;

    invoke-interface {p1}, Lyzd;->getType()Lxzd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh0e;->setType(Lxzd;)V

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lh0e;

    invoke-interface {p1}, Lyzd;->a()Lcdf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh0e;->setDescription(Lcdf;)V

    :cond_3
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lh0e;

    invoke-virtual {v2, v1}, Lh0e;->setOnSwitchListener(Le0e;)V

    invoke-interface {p1}, Lyzd;->d()Lvzd;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh0e;->setEndView(Lvzd;)V

    invoke-interface {p1}, Lyzd;->d()Lvzd;

    move-result-object v1

    instance-of v1, v1, Ltzd;

    if-eqz v1, :cond_4

    new-instance v1, Lmk;

    const/16 v3, 0x10

    invoke-direct {v1, v3, p0}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lh0e;->setOnSwitchCheckedListener(Lje6;)V

    :cond_4
    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lh0e;

    invoke-interface {p1}, Lyzd;->b()Lnzd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0e;->setCounter(Lnzd;)V

    :cond_5
    const/4 v1, 0x6

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lh0e;

    invoke-interface {p1}, Lyzd;->c()Lcdf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh0e;->setUpperText(Lcdf;)V

    :cond_6
    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v0, Lh0e;

    invoke-interface {p1}, Lyzd;->e()Lio7;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh0e;->setStartIcon(Lio7;)V

    :cond_7
    return-void

    :cond_8
    check-cast v0, Lh0e;

    invoke-virtual {v0, p1}, Lh0e;->setModelItem(Lyzd;)V

    return-void
.end method
