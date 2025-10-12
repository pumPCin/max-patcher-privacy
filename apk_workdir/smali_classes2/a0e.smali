.class public final La0e;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lzzd;


# direct methods
.method public constructor <init>(Lzzd;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, La0e;->X:Lzzd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lqce;I)V
    .locals 0

    check-cast p1, Lj0e;

    invoke-virtual {p0, p1, p2}, La0e;->J(Lj0e;I)V

    return-void
.end method

.method public final J(Lj0e;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lyzd;

    iget-object v0, p1, Luvc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lh0e;

    invoke-virtual {v1, p2}, Lh0e;->setModelItem(Lyzd;)V

    iget-object v1, p0, La0e;->X:Lzzd;

    iput-object v1, p1, Lj0e;->E0:Lzzd;

    invoke-interface {p2}, Lyzd;->d()Lvzd;

    move-result-object p1

    instance-of p1, p1, Ltzd;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Lh0e;

    new-instance v2, Lmk;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v1}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lh0e;->setOnSwitchCheckedListener(Lje6;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Lh0e;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lh0e;->setOnSwitchListener(Le0e;)V

    :goto_0
    new-instance p1, Ltnd;

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2, p2}, Ltnd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lj0e;

    invoke-virtual {p0, p1, p2}, La0e;->J(Lj0e;I)V

    return-void
.end method

.method public final s(Luvc;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lj0e;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lwzd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lwzd;

    if-eqz v2, :cond_1

    check-cast v1, Lwzd;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ld3;->d0(Ld3;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lhv7;->o:Lfv;

    iget-object p3, p3, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzd;

    invoke-virtual {p1, p2, v0}, Lj0e;->G(Lyzd;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, La0e;->J(Lj0e;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 2

    new-instance p2, Lj0e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lh0e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lh0e;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Luvc;-><init>(Landroid/view/View;)V

    return-object p2
.end method
