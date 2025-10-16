.class public final Lagc;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic Z:Lone/me/qrscanner/QrScannerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V
    .locals 0

    iput-object p2, p0, Lagc;->Y:Landroid/view/View;

    iput-object p3, p0, Lagc;->Z:Lone/me/qrscanner/QrScannerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lagc;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lagc;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lagc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lagc;

    iget-object v1, p0, Lagc;->Y:Landroid/view/View;

    iget-object v2, p0, Lagc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, p2, v1, v2}, Lagc;-><init>(Lkotlin/coroutines/Continuation;Landroid/view/View;Lone/me/qrscanner/QrScannerWidget;)V

    iput-object p1, v0, Lagc;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lagc;->X:Ljava/lang/Object;

    check-cast p1, Lnfc;

    sget-object v0, Lkfc;->a:Lkfc;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagc;->Y:Landroid/view/View;

    sget-object v1, Lwv6;->c:Lwv6;

    invoke-static {v0, v1}, Ltsd;->f(Landroid/view/View;Lxv6;)Z

    new-instance v0, La2b;

    iget-object v1, p0, Lagc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v0, v1}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Lo2b;

    sget v2, Lsid;->h1:I

    invoke-direct {v1, v2}, Lo2b;-><init>(I)V

    invoke-virtual {v0, v1}, La2b;->e(Ls2b;)V

    sget v1, Lmza;->d:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, La2b;->g(Loqf;)V

    sget v1, Lmza;->c:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, La2b;->a(Loqf;)V

    invoke-virtual {v0}, La2b;->i()Lz1b;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Llfc;->a:Llfc;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagc;->Z:Lone/me/qrscanner/QrScannerWidget;

    sget-object v2, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->D0()Lnhb;

    move-result-object v0

    sget-object v2, Lnhb;->m:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lagc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lagc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object v0

    iget-object v0, v0, Ljfc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lagc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lagc;->Z:Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object v0

    invoke-virtual {v0}, Ljfc;->a()V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lmfc;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lagc;->Z:Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, v0, Lone/me/qrscanner/QrScannerWidget;->v0:Lazc;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->z0:[Lwq7;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v0, p1

    check-cast v0, Lmfc;

    iget-object v1, v0, Lmfc;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafc;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lagc;->Z:Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v0, v0, Lmfc;->b:Z

    iget-object v3, v2, Lone/me/qrscanner/QrScannerWidget;->w0:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lafc;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lone/me/qrscanner/QrScannerWidget;->G0(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v1, Lafc;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object v0

    new-instance v4, Lvqa;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5, v1}, Lvqa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljfc;->setOnQrAnimationCompleteListener(Loh6;)V

    invoke-virtual {v2}, Lone/me/qrscanner/QrScannerWidget;->C0()Ljfc;

    move-result-object v0

    iget-boolean v1, v0, Ljfc;->y0:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Ljfc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v3, v0, Ljfc;->r0:Landroid/graphics/RectF;

    iget-object v1, v0, Ljfc;->u0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v2, v0, Ljfc;->x0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v0, Ljfc;->w0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lifc;

    const/4 v6, 0x1

    invoke-direct {v2, v0, v6}, Lifc;-><init>(Ljfc;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Ljfc;->u0:Landroid/animation/ValueAnimator;

    iget-object v1, v0, Ljfc;->t0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v7, v0, Ljfc;->b:F

    sub-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Ljfc;->b:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Ljfc;->b:F

    add-float/2addr v9, v10

    div-float/2addr v9, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Ljfc;->b:F

    add-float/2addr v10, v11

    div-float/2addr v10, v7

    invoke-virtual {v1, v2, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Ljfc;->v0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lwg;

    const/4 v4, 0x6

    invoke-direct {v2, v0, v4, v3}, Lwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Ltf;

    invoke-direct {v2, v4, v0}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-object v1, v0, Ljfc;->v0:Landroid/animation/ValueAnimator;

    iput-boolean v6, v0, Ljfc;->y0:Z

    goto :goto_0

    :cond_6
    iget-object v1, v0, Ljfc;->o:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_0
    const-class v0, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SCAN_RESULT = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
