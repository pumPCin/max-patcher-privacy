.class public final Lu81;
.super Lpoe;
.source "SourceFile"


# instance fields
.field public final E0:Lt81;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Lj6d;-><init>(Landroid/view/View;)V

    sget v0, Lcmc;->call_opponents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lt81;

    iput-object p1, p0, Lu81;->E0:Lt81;

    return-void
.end method


# virtual methods
.method public final A(Lb18;)V
    .locals 1

    check-cast p1, Lk8b;

    iget-object v0, p0, Lu81;->E0:Lt81;

    invoke-virtual {v0, p1}, Lt81;->setOpponents(Lk8b;)V

    return-void
.end method

.method public final bridge synthetic B(Lb18;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lk8b;

    invoke-virtual {p0, p1, p2}, Lu81;->G(Lk8b;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Lk8b;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lu81;->E0:Lt81;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Llt;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lq8;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lq8;-><init>(I)V

    new-instance v1, Lgx5;

    sget-object v2, Lq1e;->a:Lq1e;

    invoke-direct {v1, p1, p2, v2}, Lgx5;-><init>(Ld1e;Lqh6;Lqh6;)V

    sget-object p1, Ljx0;->u0:Ljx0;

    invoke-static {v1, p1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p1

    new-instance p2, Ltu5;

    invoke-direct {p2, p1}, Ltu5;-><init>(Luu5;)V

    :goto_1
    invoke-virtual {p2}, Ltu5;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ltu5;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj8b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj8b;->a:Lk8b;

    invoke-virtual {v0, p1}, Lt81;->setOpponents(Lk8b;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lt81;->setOpponents(Lk8b;)V

    return-void
.end method
