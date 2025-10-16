.class public final Lth0;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lyh0;

.field public final synthetic Z:Lz33;


# direct methods
.method public constructor <init>(Lyh0;Lz33;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lth0;->Y:Lyh0;

    iput-object p2, p0, Lth0;->Z:Lz33;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lth0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lth0;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lth0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lth0;

    iget-object v0, p0, Lth0;->Y:Lyh0;

    iget-object v1, p0, Lth0;->Z:Lz33;

    invoke-direct {p1, v0, v1, p2}, Lth0;-><init>(Lyh0;Lz33;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lth0;->X:I

    sget-object v1, Lzag;->a:Lzag;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iput v2, p0, Lth0;->X:I

    new-instance p1, Lxh0;

    const/4 v0, 0x0

    iget-object v2, p0, Lth0;->Y:Lyh0;

    iget-object v3, p0, Lth0;->Z:Lz33;

    invoke-direct {p1, v2, v3, v0}, Lxh0;-><init>(Lyh0;Lkh0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p0}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_1
    return-object v1
.end method
