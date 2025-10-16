.class public abstract Lrti;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;FFIILzpb;)Lkqb;
    .locals 4

    invoke-static {p0}, Lrxi;->a(Landroid/content/Context;)Lapd;

    move-result-object p0

    neg-float v0, p1

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    neg-float v2, p2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lapd;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p5, Lzpb;->a:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lapd;->b:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    int-to-float p1, p3

    sub-float/2addr v3, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    iget p1, p0, Lapd;->a:I

    iget p0, p0, Lapd;->d:I

    sub-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr p0, p2

    int-to-float p1, p4

    sub-float/2addr p0, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Lagi;->d(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    iget p1, p5, Lzpb;->b:I

    int-to-float p1, p1

    sub-float/2addr p0, p1

    new-instance p1, Lkqb;

    invoke-direct {p1, v0, v3, v2, p0}, Lkqb;-><init>(FFFF)V

    return-object p1
.end method

.method public static final b(Lby5;Loh6;Lgi6;Lkotlin/coroutines/Continuation;[Lzx5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lbc3;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbc3;-><init>(Lby5;Loh6;Lgi6;Lkotlin/coroutines/Continuation;[Lzx5;)V

    new-instance p0, Lfy5;

    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lt44;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lt44;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Luzh;->c(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lei6;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method
