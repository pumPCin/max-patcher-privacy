.class public final Ljfc;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public final c:Landroid/animation/ValueAnimator;

.field public final o:Landroid/graphics/RectF;

.field public r0:Landroid/graphics/RectF;

.field public final s0:Landroid/graphics/RectF;

.field public final t0:Landroid/graphics/RectF;

.field public u0:Landroid/animation/ValueAnimator;

.field public v0:Landroid/animation/ValueAnimator;

.field public final w0:I

.field public final x0:I

.field public y0:Z

.field public z0:Loh6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->getIcon()Lh67;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object p1, p0, Ljfc;->a:Landroid/graphics/Paint;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43360000    # 182.0f

    mul-float/2addr p1, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x43680000    # 232.0f

    mul-float/2addr v3, v4

    iput p1, p0, Ljfc;->b:F

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    aput p1, v5, v6

    aput v3, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v7, 0x5dc

    invoke-virtual {p1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lifc;

    invoke-direct {v0, p0, v6}, Lifc;-><init>(Ljfc;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object p1, p0, Ljfc;->c:Landroid/animation/ValueAnimator;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljfc;->o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljfc;->s0:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ljfc;->t0:Landroid/graphics/RectF;

    const-wide v3, 0xff29e056L

    long-to-int p1, v3

    iput p1, p0, Ljfc;->w0:I

    invoke-virtual {v1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    iput v2, p0, Ljfc;->x0:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljfc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget-object v0, p0, Ljfc;->a:Landroid/graphics/Paint;

    iget v1, p0, Ljfc;->x0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfc;->y0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljfc;->r0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ljfc;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Ljfc;->u0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Ljfc;->v0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Ljfc;->y0:Z

    iget-object v1, p0, Ljfc;->o:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfc;->r0:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Ljfc;->b:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ljfc;->b:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Ljfc;->b:F

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Ljfc;->b:F

    add-float/2addr v5, v6

    div-float/2addr v5, v2

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v2, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    const v3, 0x40490fdb    # (float)Math.PI

    div-float/2addr v0, v3

    mul-float/2addr v0, v2

    iget-object v3, p0, Ljfc;->s0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->setEmpty()V

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    add-float v5, v2, v0

    add-float v6, v4, v0

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    iget-object v7, p0, Ljfc;->a:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, p1, v0

    iget v5, v1, Landroid/graphics/RectF;->top:F

    add-float v6, v5, v0

    invoke-virtual {v3, v4, v5, p1, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, v1, Landroid/graphics/RectF;->right:F

    sub-float v4, p1, v0

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v5, v0

    invoke-virtual {v3, v4, v6, p1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v1, v0

    add-float/2addr v0, p1

    invoke-virtual {v3, p1, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setOnQrAnimationCompleteListener(Loh6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ljfc;->z0:Loh6;

    return-void
.end method
