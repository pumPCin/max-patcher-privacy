.class public final Lbwf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lewf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lewf;)V
    .locals 0

    iput-object p1, p0, Lbwf;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lbwf;->Z:Lewf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbwf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbwf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lbwf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbwf;

    iget-object v0, p0, Lbwf;->Y:Ljava/lang/Object;

    iget-object v1, p0, Lbwf;->Z:Lewf;

    invoke-direct {p1, v0, p2, v1}, Lbwf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lewf;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbwf;->X:I

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

    iget-object p1, p0, Lbwf;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, p0, Lbwf;->Z:Lewf;

    iget-object v0, p1, Lewf;->o:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v2, Llt;

    iget-object p1, p1, Lewf;->b:Ljava/lang/String;

    invoke-direct {v2, p1}, Llt;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lbwf;->X:I

    check-cast v0, Lbga;

    invoke-virtual {v0, v2, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
