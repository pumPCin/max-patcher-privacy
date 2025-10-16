.class public final Lq9c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lir3;

.field public final synthetic Z:Lr9c;


# direct methods
.method public constructor <init>(Lir3;Lr9c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq9c;->Y:Lir3;

    iput-object p2, p0, Lq9c;->Z:Lr9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq9c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lq9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq9c;

    iget-object v0, p0, Lq9c;->Y:Lir3;

    iget-object v1, p0, Lq9c;->Z:Lr9c;

    invoke-direct {p1, v0, v1, p2}, Lq9c;-><init>(Lir3;Lr9c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lq9c;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance v7, Luq4;

    iget-object p1, p0, Lq9c;->Y:Lir3;

    iget-object v0, p1, Lir3;->a:Lws3;

    iget-object v0, v0, Lws3;->b:Lvs3;

    iget-object v0, v0, Lvs3;->v:[I

    array-length v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_4

    aget v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Ls95;->a:Ls95;

    :cond_4
    :goto_1
    const/16 v0, 0x19

    sget-object v3, Lt95;->a:Lt95;

    invoke-direct {v7, v3, v0, v2}, Luq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lp5c;

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v5

    invoke-direct/range {v2 .. v7}, Lp5c;-><init>(JJLuq4;)V

    iget-object p1, p0, Lq9c;->Z:Lr9c;

    iget-object p1, p1, Lr9c;->a:Ln1c;

    iput v1, p0, Lq9c;->X:I

    iget-object v0, p1, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Lyed;

    new-instance v1, Lgi;

    const/16 v3, 0x18

    invoke-direct {v1, p1, v3, v2}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
