.class public final Lftf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljtf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljtf;)V
    .locals 0

    iput-object p1, p0, Lftf;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lftf;->Z:Ljtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lftf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lftf;

    iget-object v0, p0, Lftf;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lftf;->Z:Ljtf;

    invoke-direct {p1, v0, p2, v1}, Lftf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljtf;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lftf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lftf;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    sget-object p1, Ljtf;->J0:[Ltm7;

    iget-object p1, p0, Lftf;->Z:Ljtf;

    invoke-virtual {p1}, Ljtf;->u()Ltk;

    move-result-object p1

    new-instance v0, Llt;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Llt;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lftf;->X:I

    check-cast p1, Lbga;

    invoke-virtual {p1, v0, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
