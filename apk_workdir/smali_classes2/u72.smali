.class public final Lu72;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V
    .locals 0

    iput-object p2, p0, Lu72;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu72;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu72;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lu72;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu72;

    iget-object v1, p0, Lu72;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    invoke-direct {v0, p2, v1}, Lu72;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/changeowner/ChangeOwnerScreen;)V

    iput-object p1, v0, Lu72;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu72;->X:Ljava/lang/Object;

    check-cast p1, Lm59;

    instance-of v0, p1, Li59;

    iget-object v1, p0, Lu72;->Y:Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    if-eqz v0, :cond_4

    sget-object v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lwq7;

    iget-object v0, v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->Y:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La82;

    check-cast p1, Li59;

    iget-wide v2, p1, Li59;->a:J

    invoke-virtual {v1}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->D0()Z

    move-result p1

    iget-object v1, v0, La82;->X:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz3;

    invoke-virtual {v1, v2, v3}, Lgz3;->c(J)Lgzc;

    move-result-object v1

    iget-object v1, v1, Lgzc;->a:Llze;

    invoke-interface {v1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lir3;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v4, v0, La82;->o:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt23;

    iget-wide v5, v0, La82;->b:J

    check-cast v4, Lu33;

    invoke-virtual {v4, v5, v6}, Lu33;->N(J)Lgzc;

    move-result-object v4

    iget-object v4, v4, Lgzc;->a:Llze;

    invoke-interface {v4}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lda2;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_2

    sget p1, Lvya;->e0:I

    goto :goto_1

    :cond_2
    sget p1, Lvya;->k0:I

    :goto_1
    invoke-virtual {v4}, Lda2;->K()Z

    move-result v5

    if-eqz v5, :cond_3

    sget v5, Lvya;->g0:I

    invoke-virtual {v4}, Lda2;->s()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Llqf;

    invoke-static {v1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Llqf;-><init>(ILjava/util/List;)V

    goto :goto_2

    :cond_3
    sget v5, Lvya;->i0:I

    invoke-virtual {v4}, Lda2;->s()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Llqf;

    invoke-static {v1}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Llqf;-><init>(ILjava/util/List;)V

    :goto_2
    iget-object v0, v0, La82;->Z:Lde5;

    new-instance v1, Ly72;

    new-instance v5, Ljqf;

    invoke-direct {v5, p1}, Ljqf;-><init>(I)V

    invoke-direct {v1, v5, v4, v2, v3}, Ly72;-><init>(Ljqf;Llqf;J)V

    invoke-static {v0, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    instance-of p1, p1, Ll59;

    if-eqz p1, :cond_5

    new-instance p1, La2b;

    invoke-direct {p1, v1}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lwid;->x2:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, La2b;->i()Lz1b;

    :cond_5
    :goto_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
