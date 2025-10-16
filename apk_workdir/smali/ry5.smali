.class public final Lry5;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkw7;

.field public final synthetic r0:Lkv7;

.field public final synthetic s0:Lzx5;


# direct methods
.method public constructor <init>(Lkw7;Lkv7;Lzx5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lry5;->Z:Lkw7;

    iput-object p2, p0, Lry5;->r0:Lkv7;

    iput-object p3, p0, Lry5;->s0:Lzx5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lry5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lry5;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lry5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lry5;

    iget-object v1, p0, Lry5;->r0:Lkv7;

    iget-object v2, p0, Lry5;->s0:Lzx5;

    iget-object v3, p0, Lry5;->Z:Lkw7;

    invoke-direct {v0, v3, v1, v2, p2}, Lry5;-><init>(Lkw7;Lkv7;Lzx5;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lry5;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lry5;->X:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lry5;->Y:Ljava/lang/Object;

    check-cast v0, Lyyb;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lry5;->Y:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lyyb;

    new-instance p1, Lqy5;

    iget-object v3, p0, Lry5;->s0:Lzx5;

    invoke-direct {p1, v3, v0, v1}, Lqy5;-><init>(Lzx5;Lyyb;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, Lry5;->Y:Ljava/lang/Object;

    iput v2, p0, Lry5;->X:I

    iget-object v2, p0, Lry5;->Z:Lkw7;

    iget-object v3, p0, Lry5;->r0:Lkv7;

    invoke-static {v2, v3, p1, p0}, Lhwi;->b(Lkw7;Lkv7;Lei6;Llff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lc54;->a:Lc54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lvyb;

    invoke-virtual {v0, v1}, Lvyb;->D(Ljava/lang/Throwable;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
