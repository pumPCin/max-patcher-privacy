.class public abstract Ldwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyed;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lyed;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyed;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lt44;

    move-result-object v0

    sget-object v1, Lt1g;->c:Lyrd;

    invoke-interface {v0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v0

    check-cast v0, Lt1g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt1g;->a:Ll14;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lewi;->e(Lyed;)Lv44;

    move-result-object v0

    :cond_2
    new-instance p0, Lg32;

    invoke-static {p3}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p0, v1, p3}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, Lg32;->o()V

    new-instance p3, Lo54;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lo54;-><init>(Ljava/util/concurrent/Callable;Lg32;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    sget-object v2, Lzq6;->a:Lzq6;

    invoke-static {v2, v0, v1, p3, p2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p2

    new-instance p3, Ln54;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Ln54;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lg32;->e(Lqh6;)V

    invoke-virtual {p0}, Lg32;->n()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lyed;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyed;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lt44;

    move-result-object v0

    sget-object v1, Lt1g;->c:Lyrd;

    invoke-interface {v0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v0

    check-cast v0, Lt1g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt1g;->a:Ll14;

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lyed;->k:Ljava/util/Map;

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object p0, p0, Lyed;->c:Lx1e;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    :cond_2
    invoke-static {p0}, Lpzi;->b(Ljava/util/concurrent/Executor;)Lv44;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v0, v2

    check-cast v0, Lv44;

    :cond_4
    new-instance p0, Lm54;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lm54;-><init>(Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0, p2}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/RectF;)[F
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v4, 0x3

    aput v1, v3, v4

    const/4 v1, 0x4

    aput v2, v3, v1

    const/4 v1, 0x5

    aput p0, v3, v1

    const/4 v1, 0x6

    aput v0, v3, v1

    const/4 v0, 0x7

    aput p0, v3, v0

    return-object v3
.end method

.method public static d([F)Landroid/graphics/RectF;
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    aget v2, p0, v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    aget v4, p0, v1

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v2, v3

    if-gez v5, :cond_0

    move v3, v2

    :cond_0
    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    move v3, v4

    :cond_1
    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, v4, v2

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    return-object v0
.end method
