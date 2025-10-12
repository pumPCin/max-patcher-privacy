.class public final Lt71;
.super Lqce;
.source "SourceFile"


# instance fields
.field public final E0:Ls71;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Luvc;-><init>(Landroid/view/View;)V

    sget v0, Lecc;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ls71;

    iput-object p1, p0, Lt71;->E0:Ls71;

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 1

    check-cast p1, Lc0b;

    iget-object v0, p0, Lt71;->E0:Ls71;

    invoke-virtual {v0, p1}, Ls71;->setOpponents(Lc0b;)V

    return-void
.end method

.method public final bridge synthetic B(Lov7;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc0b;

    invoke-virtual {p0, p1, p2}, Lt71;->G(Lc0b;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lc0b;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lt71;->E0:Ls71;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lxs;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk8;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lk8;-><init>(I)V

    new-instance v1, Lpt5;

    sget-object v2, Liqd;->a:Liqd;

    invoke-direct {v1, p1, p2, v2}, Lpt5;-><init>(Lxpd;Lvd6;Lvd6;)V

    sget-object p1, Lce0;->v0:Lce0;

    invoke-static {v1, p1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p1

    new-instance p2, Ldr5;

    invoke-direct {p2, p1}, Ldr5;-><init>(Ler5;)V

    :goto_1
    invoke-virtual {p2}, Ldr5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ldr5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb0b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lb0b;->a:Lc0b;

    invoke-virtual {v0, p1}, Ls71;->setOpponents(Lc0b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Ls71;->setOpponents(Lc0b;)V

    return-void
.end method
