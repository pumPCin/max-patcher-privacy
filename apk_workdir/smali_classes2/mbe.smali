.class public final Lmbe;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Llbe;


# direct methods
.method public constructor <init>(Llbe;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lmbe;->X:Llbe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpoe;I)V
    .locals 0

    check-cast p1, Lvbe;

    invoke-virtual {p0, p1, p2}, Lmbe;->J(Lvbe;I)V

    return-void
.end method

.method public final J(Lvbe;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lkbe;

    iget-object v0, p1, Lj6d;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Ltbe;

    invoke-virtual {v1, p2}, Ltbe;->setModelItem(Lkbe;)V

    iget-object v1, p0, Lmbe;->X:Llbe;

    iput-object v1, p1, Lvbe;->E0:Llbe;

    invoke-interface {p2}, Lkbe;->d()Lhbe;

    move-result-object p1

    instance-of p1, p1, Lfbe;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ltbe;

    new-instance v2, Lvk;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Ltbe;->setOnSwitchCheckedListener(Lei6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ltbe;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ltbe;->setOnSwitchListener(Lqbe;)V

    :goto_0
    new-instance p1, Lfae;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, p2}, Lfae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Lvbe;

    invoke-virtual {p0, p1, p2}, Lmbe;->J(Lvbe;I)V

    return-void
.end method

.method public final s(Lj6d;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lvbe;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Libe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Libe;

    if-eqz v2, :cond_1

    check-cast v1, Libe;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lqci;->d0(Lqci;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lu08;->o:Lsv;

    iget-object p3, p3, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkbe;

    invoke-virtual {p1, p2, v0}, Lvbe;->G(Lkbe;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lmbe;->J(Lvbe;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 2

    new-instance p2, Lvbe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltbe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ltbe;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lj6d;-><init>(Landroid/view/View;)V

    return-object p2
.end method
