.class public final Lfa2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsa2;


# direct methods
.method public constructor <init>(ILsa2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lfa2;->X:I

    iput-object p2, p0, Lfa2;->Y:Lsa2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfa2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfa2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfa2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lfa2;

    iget v0, p0, Lfa2;->X:I

    iget-object v1, p0, Lfa2;->Y:Lsa2;

    invoke-direct {p1, v0, v1, p2}, Lfa2;-><init>(ILsa2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget p1, p0, Lfa2;->X:I

    sget v0, Lkqa;->E0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lsa2;->A:[Lpl7;

    iget-object p1, p0, Lfa2;->Y:Lsa2;

    iget-object v0, p1, Ln52;->b:Ln24;

    invoke-virtual {p1}, Lsa2;->p()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lda2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lda2;-><init>(Lsa2;ZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v0, v1, v4, v2, v5}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    move-result-object v0

    iget-object v1, p1, Lsa2;->v:Lk5d;

    sget-object v2, Lsa2;->A:[Lpl7;

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
