.class public final Ljy5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzx5;

.field public final synthetic r0:Lnm7;


# direct methods
.method public constructor <init>(Lzx5;Lnm7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljy5;->Z:Lzx5;

    iput-object p2, p0, Ljy5;->r0:Lnm7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljy5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljy5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ljy5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ljy5;

    iget-object v1, p0, Ljy5;->Z:Lzx5;

    iget-object v2, p0, Ljy5;->r0:Lnm7;

    invoke-direct {v0, v1, v2, p2}, Ljy5;-><init>(Lzx5;Lnm7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljy5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljy5;->X:I

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

    iget-object p1, p0, Ljy5;->Y:Ljava/lang/Object;

    check-cast p1, Lyyb;

    new-instance v0, Liy5;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Liy5;-><init>(Lyyb;I)V

    iput v1, p0, Ljy5;->X:I

    iget-object p1, p0, Ljy5;->Z:Lzx5;

    invoke-interface {p1, v0, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ljy5;->r0:Lnm7;

    invoke-virtual {p1}, Lnm7;->D()Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
