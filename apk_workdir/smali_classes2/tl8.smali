.class public final Ltl8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lam8;


# direct methods
.method public constructor <init>(Lam8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltl8;->Y:Lam8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltl8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltl8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ltl8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltl8;

    iget-object v0, p0, Ltl8;->Y:Lam8;

    invoke-direct {p1, v0, p2}, Ltl8;-><init>(Lam8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltl8;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ltl8;->Y:Lam8;

    iget-object v0, p1, Lam8;->s0:Lsze;

    new-instance v2, Lbx;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lbx;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Ltl8;->X:I

    new-instance p1, Lp6d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls3;

    const/16 v3, 0x17

    invoke-direct {v1, p1, v2, v3}, Ls3;-><init>(Ljava/io/Serializable;Lby5;I)V

    invoke-interface {v0, v1, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lc54;->a:Lc54;

    return-object p1
.end method
