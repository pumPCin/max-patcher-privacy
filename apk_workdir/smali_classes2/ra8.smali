.class public final Lra8;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldb8;


# direct methods
.method public constructor <init>(Ldb8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lra8;->Y:Ldb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lra8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lra8;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lra8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lra8;

    iget-object v0, p0, Lra8;->Y:Ldb8;

    invoke-direct {p1, v0, p2}, Lra8;-><init>(Ldb8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lra8;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lra8;->Y:Ldb8;

    iget-object v0, p1, Ldb8;->o:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx5;

    new-instance v3, Ln23;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lma8;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6}, Lma8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Ll41;

    invoke-direct {v5, v0, v3, v4}, Ll41;-><init>(Ljava/lang/Object;Lzx5;Lgi6;)V

    new-instance v0, Loa8;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Loa8;-><init>(Ldb8;I)V

    iput v2, p0, Lra8;->X:I

    new-instance p1, Lqa8;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2}, Lqa8;-><init>(Lby5;I)V

    invoke-virtual {v5, p1, p0}, Ll41;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
