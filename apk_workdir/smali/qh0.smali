.class public final Lqh0;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvh0;

.field public final synthetic Z:Lr23;


# direct methods
.method public constructor <init>(Lvh0;Lr23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqh0;->Y:Lvh0;

    iput-object p2, p0, Lqh0;->Z:Lr23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqh0;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lqh0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqh0;

    iget-object v0, p0, Lqh0;->Y:Lvh0;

    iget-object v1, p0, Lqh0;->Z:Lr23;

    invoke-direct {p1, v0, v1, p2}, Lqh0;-><init>(Lvh0;Lr23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqh0;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iput v2, p0, Lqh0;->X:I

    new-instance p1, Luh0;

    const/4 v0, 0x0

    iget-object v2, p0, Lqh0;->Y:Lvh0;

    iget-object v3, p0, Lqh0;->Z:Lr23;

    invoke-direct {p1, v2, v3, v0}, Luh0;-><init>(Lvh0;Lhh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lipe;->h(Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
