.class public final Lozb;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lkzb;

.field public Y:I

.field public final synthetic Z:Lxzb;


# direct methods
.method public constructor <init>(Lxzb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lozb;->Z:Lxzb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lozb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lozb;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lozb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lozb;

    iget-object v0, p0, Lozb;->Z:Lxzb;

    invoke-direct {p1, v0, p2}, Lozb;-><init>(Lxzb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lozb;->Y:I

    sget-object v1, Laxf;->a:Laxf;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lozb;->Z:Lxzb;

    sget-object v7, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lozb;->X:Lkzb;

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, v6, Lxzb;->c:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg13;

    iget-wide v8, v6, Lxzb;->b:J

    check-cast p1, Lh23;

    invoke-virtual {p1, v8, v9}, Lh23;->N(J)Lbpc;

    move-result-object p1

    iget-object p1, p1, Lbpc;->a:Lane;

    invoke-interface {p1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr82;

    if-eqz p1, :cond_6

    invoke-static {v6, p1}, Lxzb;->s(Lxzb;Lr82;)Lkzb;

    move-result-object v0

    iput-object v0, p0, Lozb;->X:Lkzb;

    iput v5, p0, Lozb;->Y:I

    const-wide/16 v8, 0xc8

    invoke-static {v8, v9, p0}, Lbv0;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iput-object v2, p0, Lozb;->X:Lkzb;

    iput v4, p0, Lozb;->Y:I

    invoke-static {v6, v0, p0}, Lxzb;->r(Lxzb;Lkzb;Lwy3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lxzb;->A0:[Lpl7;

    iget-object p1, v6, Lxzb;->o:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7f;

    check-cast p1, Lmka;

    invoke-virtual {p1}, Lmka;->c()Lz68;

    move-result-object p1

    new-instance v0, Lnzb;

    invoke-direct {v0, v6, v2}, Lnzb;-><init>(Lxzb;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lozb;->Y:I

    invoke-static {p1, v0, p0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    :goto_2
    return-object v7

    :cond_6
    return-object v1
.end method
