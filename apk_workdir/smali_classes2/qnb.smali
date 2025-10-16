.class public final Lqnb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltnb;


# direct methods
.method public constructor <init>(Ltnb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqnb;->Z:Ltnb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lku3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqnb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqnb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lqnb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lqnb;

    iget-object v1, p0, Lqnb;->Z:Ltnb;

    invoke-direct {v0, v1, p2}, Lqnb;-><init>(Ltnb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lqnb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqnb;->X:I

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

    iget-object p1, p0, Lqnb;->Y:Ljava/lang/Object;

    check-cast p1, Lku3;

    iget-object v0, p0, Lqnb;->Z:Ltnb;

    iget-object v3, v0, Ltnb;->X:Lsze;

    invoke-static {v0, p1}, Ltnb;->r(Ltnb;Lku3;)Ljava/util/List;

    move-result-object p1

    iput v2, p0, Lqnb;->X:I

    invoke-virtual {v3, p1}, Lsze;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lc54;->a:Lc54;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method
