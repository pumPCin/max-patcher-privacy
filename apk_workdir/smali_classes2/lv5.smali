.class public final Llv5;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lev5;

.field public final synthetic w0:Lki7;


# direct methods
.method public constructor <init>(Lev5;Lki7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llv5;->Z:Lev5;

    iput-object p2, p0, Llv5;->w0:Lki7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqrb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llv5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llv5;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Llv5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Llv5;

    iget-object v1, p0, Llv5;->Z:Lev5;

    iget-object v2, p0, Llv5;->w0:Lki7;

    invoke-direct {v0, v1, v2, p2}, Llv5;-><init>(Lev5;Lki7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Llv5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llv5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Llv5;->Y:Ljava/lang/Object;

    check-cast p1, Lqrb;

    new-instance v0, Lkv5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lkv5;-><init>(Lqrb;I)V

    iput v1, p0, Llv5;->X:I

    iget-object p1, p0, Llv5;->Z:Lev5;

    invoke-interface {p1, v0, p0}, Lev5;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Llv5;->w0:Lki7;

    invoke-virtual {p1}, Lki7;->D()Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
