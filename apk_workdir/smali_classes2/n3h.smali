.class public final Ln3h;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:[B

.field public final synthetic Z:Lo3h;


# direct methods
.method public constructor <init>(Lo3h;Lkotlin/coroutines/Continuation;[B)V
    .locals 0

    iput-object p3, p0, Ln3h;->Y:[B

    iput-object p1, p0, Ln3h;->Z:Lo3h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln3h;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln3h;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Ln3h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ln3h;

    iget-object v0, p0, Ln3h;->Y:[B

    iget-object v1, p0, Ln3h;->Z:Lo3h;

    invoke-direct {p1, v1, p2, v0}, Ln3h;-><init>(Lo3h;Lkotlin/coroutines/Continuation;[B)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ln3h;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v0, p0, Ln3h;->Z:Lo3h;

    iget-object v2, p0, Ln3h;->Y:[B

    if-eqz v2, :cond_8

    sget-object v3, Lv60;->F0:Landroid/animation/IntEvaluator;

    invoke-virtual {v0}, Lo3h;->getWaveView()Lv60;

    move-result-object v3

    invoke-virtual {v3}, Lv60;->getPeaksCount()I

    move-result v3

    array-length v4, v2

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_7

    if-eqz v6, :cond_6

    array-length v7, v2

    if-ne v7, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v3, -0x1

    if-ne v6, v7, :cond_4

    array-length v7, v2

    sub-int/2addr v7, v1

    aget-byte v7, v2, v7

    goto :goto_2

    :cond_4
    int-to-float v7, v6

    int-to-float v8, v3

    div-float/2addr v7, v8

    array-length v8, v2

    sub-int/2addr v8, v1

    int-to-float v8, v8

    mul-float/2addr v7, v8

    float-to-int v8, v7

    add-int/lit8 v9, v8, 0x1

    array-length v10, v2

    sub-int/2addr v10, v1

    if-ge v8, v10, :cond_5

    array-length v10, v2

    sub-int/2addr v10, v1

    if-ge v9, v10, :cond_5

    int-to-float v10, v8

    sub-float/2addr v7, v10

    aget-byte v8, v2, v8

    aget-byte v9, v2, v9

    sget-object v10, Lv60;->F0:Landroid/animation/IntEvaluator;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v7, v8, v9}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v5

    goto :goto_2

    :cond_6
    :goto_1
    aget-byte v7, v2, v5

    :goto_2
    int-to-byte v7, v7

    aput-byte v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    move-object v2, v4

    goto :goto_3

    :cond_8
    move-object v2, p1

    :goto_3
    invoke-static {v0}, Lo3h;->a(Lo3h;)Lqkf;

    move-result-object v3

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->c()Lfd8;

    move-result-object v3

    new-instance v4, Lm3h;

    invoke-direct {v4, v0, p1, v2}, Lm3h;-><init>(Lo3h;Lkotlin/coroutines/Continuation;[B)V

    iput v1, p0, Ln3h;->X:I

    invoke-static {v3, v4, p0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
