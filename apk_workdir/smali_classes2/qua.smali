.class public final Lqua;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lsua;


# direct methods
.method public constructor <init>(Lsua;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqua;->Y:Lsua;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqua;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqua;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqua;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqua;

    iget-object v0, p0, Lqua;->Y:Lsua;

    invoke-direct {p1, v0, p2}, Lqua;-><init>(Lsua;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqua;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput v1, p0, Lqua;->X:I

    new-instance p1, Loua;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Loua;-><init>(ILkotlin/coroutines/Continuation;I)V

    iget-object v0, p0, Lqua;->Y:Lsua;

    invoke-virtual {v0, p1, p0}, Lsua;->g(Lqh6;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
