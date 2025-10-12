.class public final Lksc;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Lqsc;


# direct methods
.method public constructor <init>(Lqsc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lksc;->Y:Lqsc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lksc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lksc;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lksc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lksc;

    iget-object v0, p0, Lksc;->Y:Lqsc;

    invoke-direct {p1, v0, p2}, Lksc;-><init>(Lqsc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lksc;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iput v1, p0, Lksc;->X:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Lbv0;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lksc;->Y:Lqsc;

    iget-object v0, p1, Lqsc;->c:Lvrc;

    iget-object v0, v0, Lvrc;->c:Lya5;

    sget-object v2, Lorc;->a:Lorc;

    invoke-static {v0, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    iget-object v0, p1, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lqsc;->Y:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->c()Lz68;

    move-result-object v2

    new-instance v3, Lmsc;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lmsc;-><init>(Lqsc;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {v0, v2, v4, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    iget-object v2, p1, Lqsc;->G0:Lk5d;

    sget-object v3, Lqsc;->I0:[Lpl7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
