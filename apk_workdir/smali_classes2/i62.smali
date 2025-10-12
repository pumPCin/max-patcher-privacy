.class public final Li62;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Li62;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li62;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li62;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Li62;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Li62;

    iget-object v1, p0, Li62;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Li62;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Li62;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Li62;->X:Ljava/lang/Object;

    check-cast p1, Lby8;

    instance-of v0, p1, Lxx8;

    iget-object v1, p0, Li62;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lpl7;

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo62;

    check-cast p1, Lxx8;

    iget-wide v2, p1, Lxx8;->a:J

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->C0()Z

    move-result p1

    iget-object v1, v0, Lo62;->X:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    invoke-virtual {v1, v2, v3}, Lrw3;->c(J)Lbpc;

    move-result-object v1

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lro3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lro3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v4, v0, Lo62;->o:Lyn7;

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg13;

    iget-wide v5, v0, Lo62;->b:J

    check-cast v4, Lh23;

    invoke-virtual {v4, v5, v6}, Lh23;->N(J)Lbpc;

    move-result-object v4

    iget-object v4, v4, Lbpc;->a:Lane;

    invoke-interface {v4}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr82;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_2

    sget p1, Lqqa;->e0:I

    goto :goto_1

    :cond_2
    sget p1, Lqqa;->k0:I

    :goto_1
    invoke-virtual {v4}, Lr82;->H()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lqqa;->g0:I

    invoke-virtual {v4}, Lr82;->q()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lzcf;

    invoke-static {v1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lzcf;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v5, Lqqa;->i0:I

    invoke-virtual {v4}, Lr82;->q()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Lzcf;

    invoke-static {v1}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lzcf;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object v0, v0, Lo62;->Z:Lya5;

    new-instance v1, Lm62;

    new-instance v5, Lxcf;

    invoke-direct {v5, p1}, Lxcf;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, v3}, Lm62;-><init>(Lxcf;Lzcf;J)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Lay8;

    if-eqz p1, :cond_5

    new-instance p1, Lrta;

    invoke-direct {p1, v1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lz7d;->v2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lrta;->i()Lqta;

    :cond_5
    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
