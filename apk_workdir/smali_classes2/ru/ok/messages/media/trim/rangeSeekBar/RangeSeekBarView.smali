.class public Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static U0:I


# instance fields
.field public A0:Llq0;

.field public B0:Llq0;

.field public C0:Z

.field public D0:F

.field public E0:F

.field public F0:F

.field public G0:F

.field public H0:F

.field public I0:J

.field public J0:Z

.field public final K0:Landroid/util/LongSparseArray;

.field public L0:Landroid/graphics/Rect;

.field public M0:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public N0:Lno7;

.field public final O0:Landroid/graphics/Paint;

.field public P0:I

.field public Q0:F

.field public R0:J

.field public final S0:Ltq4;

.field public final T0:Z

.field public final a:I

.field public final b:I

.field public final c:I

.field public o:Lpfa;

.field public final w0:I

.field public final x0:Landroid/graphics/Paint;

.field public y0:I

.field public z0:Lpmb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:Landroid/util/LongSparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:Ltq4;

    iget p2, p1, Ltq4;->h:I

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    iget v1, p1, Ltq4;->e:I

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lvaf;->a0:Ls5f;

    invoke-static {v1}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object v1

    iget v2, v1, Lvaf;->m:I

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v2, v3}, Lyhh;->R(IF)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Landroid/graphics/Paint;

    iget v1, v1, Lvaf;->m:I

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p1, p1, Ltq4;->y:I

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->T0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v0}, Llq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Llq0;->e(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v0}, Llq0;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v0, v2}, Llq0;->e(F)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v0}, Llq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Llq0;->e(F)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v0}, Llq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v2}, Llq0;->e(F)V

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v0}, Llq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Llq0;->e(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v0}, Llq0;->b()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v0, v2}, Llq0;->e(F)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v0}, Llq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->E0:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Llq0;->e(F)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v0}, Llq0;->b()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    iget v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->D0:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v2}, Llq0;->e(F)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    invoke-virtual {v0}, Lpmb;->a()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_8

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lpmb;->c(F)V

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:Z

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    invoke-virtual {v0}, Lpmb;->a()F

    move-result v0

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lpmb;->c(F)V

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:Z

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ltq4;->a()Ltq4;

    const/high16 v0, 0x42400000    # 48.0f

    float-to-int v0, v0

    invoke-static {v0}, Lxq4;->b(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    iget-object v1, v1, Llq0;->j:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:Ltq4;

    iget v2, v2, Ltq4;->j:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    iget-object v3, v2, Llq0;->j:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v4

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    invoke-virtual {v2}, Llq0;->d()V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v0}, Llq0;->d()V

    return-void

    :cond_a
    iget-object v0, v2, Llq0;->k:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v2, v2, Llq0;->d:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v2

    iget v2, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    iget-object v1, v0, Llq0;->k:Landroid/graphics/RectF;

    iget-object v2, v0, Llq0;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v0, v0, Llq0;->d:I

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v0

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final b(F)F
    .locals 1

    const/4 v0, 0x0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->U0:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:Ltq4;

    iget v0, v0, Ltq4;->j:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)F
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:Ltq4;

    iget v0, v0, Ltq4;->j:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    sget v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->U0:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    add-float/2addr p1, v0

    return p1
.end method

.method public final d(J)I
    .locals 3

    iget-wide v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v0, v0

    const/4 v1, 0x0

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v2, v0

    long-to-float p1, p1

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    sget p2, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->U0:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:Ltq4;

    iget p2, p2, Ltq4;->j:I

    add-int/2addr p1, p2

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->J0:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    iget-boolean v9, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->T0:Z

    if-eqz v9, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v8, v7, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    int-to-float v2, v2

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-wide v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v11, 0x0

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-wide v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-long v2, v2

    iget-wide v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:J

    div-long/2addr v2, v4

    mul-long v12, v2, v4

    iget v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:F

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v4, v2

    add-long v14, v4, v12

    invoke-virtual {v0, v12, v13}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v2

    invoke-virtual {v0, v14, v15}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    move v4, v2

    int-to-float v2, v4

    move v5, v3

    int-to-float v3, v11

    iget v6, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    int-to-float v6, v6

    move/from16 v16, v5

    move v5, v6

    iget-object v6, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Landroid/graphics/Paint;

    move/from16 v17, v4

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    add-int v2, v17, v2

    move/from16 v3, v16

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v1, v8, v7, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    move v3, v11

    :goto_1
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->d(J)I

    move-result v6

    if-eqz v9, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int v6, v8, v6

    :cond_4
    cmp-long v8, v4, v12

    if-gtz v8, :cond_5

    cmp-long v4, v4, v14

    if-gez v4, :cond_6

    :cond_5
    invoke-virtual {v2, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    int-to-float v5, v6

    int-to-float v6, v11

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v5, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2}, Llq0;->b()F

    move-result v2

    iget-object v8, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:Ltq4;

    iget v3, v8, Ltq4;->j:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result v3

    cmpl-float v2, v2, v3

    iget-object v6, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->x0:Landroid/graphics/Paint;

    if-lez v2, :cond_a

    invoke-virtual {v0, v10}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v2

    int-to-float v3, v11

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v4}, Llq0;->b()F

    move-result v4

    invoke-virtual {v0, v4}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v4

    iget v5, v8, Ltq4;->j:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, v8, Ltq4;->y:I

    int-to-float v5, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v1}, Llq0;->b()F

    move-result v1

    iget v2, v8, Ltq4;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c(F)F

    move-result v2

    sub-float/2addr v2, v10

    sub-float v2, v7, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_b

    iget-object v1, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v1}, Llq0;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v1

    iget v2, v8, Ltq4;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v1

    int-to-float v3, v11

    invoke-virtual {v0, v7}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b(F)F

    move-result v4

    iget v1, v8, Ltq4;->y:I

    int-to-float v5, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_b
    move-object/from16 v1, p1

    :goto_2
    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2, v1}, Llq0;->a(Landroid/graphics/Canvas;)V

    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v2, v1}, Llq0;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v2, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    iget-object v3, v2, Lpmb;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v6, v5

    iget-object v5, v2, Lpmb;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v6, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v3, v2, Lpmb;->j:Landroid/graphics/RectF;

    iget-object v4, v2, Lpmb;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v2, Lpmb;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v3, v2, Lpmb;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget v4, v2, Lpmb;->f:I

    int-to-float v4, v4

    iget v5, v2, Lpmb;->b:I

    int-to-float v5, v5

    iget-object v2, v2, Lpmb;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v9, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:Ltq4;

    iget v0, p2, Ltq4;->y:I

    iget v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    add-int/2addr v0, v1

    iget v1, p2, Ltq4;->h:I

    add-int/2addr v0, v1

    iget p2, p2, Ltq4;->i:I

    add-int/2addr v0, p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 10

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:Ltq4;

    iget p3, p2, Ltq4;->j:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iget p3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a:I

    mul-int/lit8 p4, p3, 0x2

    sub-int/2addr p1, p4

    sput p1, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->U0:I

    new-instance p1, Lpmb;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->b:I

    iget v0, p2, Ltq4;->y:I

    add-int/2addr p4, v0

    iget v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->c:I

    add-int/2addr p4, v0

    iget v0, p2, Ltq4;->h:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p4, v0, p0}, Lpmb;-><init>(ILandroid/content/Context;Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    new-instance p1, Llq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x0

    invoke-direct {p1, v0, p4, p0}, Llq0;-><init>(ILandroid/content/Context;Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    new-instance p1, Llq0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {p1, v1, p4, p0}, Llq0;-><init>(ILandroid/content/Context;Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->F0:F

    invoke-virtual {p1, p4}, Llq0;->e(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->G0:F

    invoke-virtual {p1, p4}, Llq0;->e(F)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->H0:F

    invoke-virtual {p1, p4}, Lpmb;->c(F)V

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    const/4 p1, 0x3

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    new-instance p1, Landroid/graphics/Rect;

    iget p4, p2, Ltq4;->j:I

    add-int/2addr p4, p3

    sget p3, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->U0:I

    add-int/2addr p3, p4

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->w0:I

    invoke-direct {p1, p4, v0, p3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->L0:Landroid/graphics/Rect;

    iput v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p2, Ltq4;->j:I

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->P0:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:F

    iget-wide p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float p2, p2

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p3, p2

    div-float/2addr p3, p1

    float-to-int p1, p3

    int-to-long p1, p1

    iput-wide p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:J

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:Lno7;

    invoke-static {p1}, Liad;->b(Lss4;)V

    iget-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->K0:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-wide p2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:J

    const-wide/16 v2, 0x0

    cmp-long p4, p2, v2

    if-eqz p4, :cond_3

    iget-wide v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float p4, v2

    const/4 v2, 0x0

    mul-float/2addr v2, p4

    float-to-long v2, v2

    div-long/2addr v2, p2

    mul-long/2addr v2, p2

    iget p4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->Q0:F

    float-to-int p4, p4

    add-int/lit8 p4, p4, 0x2

    int-to-long v4, p4

    mul-long/2addr p2, v4

    add-long/2addr p2, v2

    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p4

    if-ge v0, p4, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:J

    const-wide/16 v8, 0x1e

    mul-long/2addr v6, v8

    sub-long v8, v2, v6

    cmp-long p4, v4, v8

    if-ltz p4, :cond_0

    add-long/2addr v6, p2

    cmp-long p4, v4, v6

    if-lez p4, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->removeAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Lcw1;

    const/16 p2, 0x8

    invoke-direct {p1, p0, v2, v3, p2}, Lcw1;-><init>(Ljava/lang/Object;JI)V

    new-instance p2, Lbf3;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1}, Lbf3;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lxed;->a()Lked;

    move-result-object p1

    invoke-virtual {p2, p1}, Lraa;->q(Lked;)Lhba;

    move-result-object p1

    invoke-static {}, Lrd;->a()Lked;

    move-result-object p2

    invoke-virtual {p1, p2}, Lraa;->m(Lked;)Loca;

    move-result-object p1

    new-instance p2, Lfu8;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, Lfu8;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lwu9;

    const/16 p4, 0x1c

    invoke-direct {p3, p4}, Lwu9;-><init>(I)V

    sget-object p4, Loch;->c:Lcg6;

    new-instance v0, Lno7;

    invoke-direct {v0, p2, p3, p4}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {p1, v0}, Lraa;->a(Lxda;)V

    iput-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->N0:Lno7;

    :cond_3
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    iget-boolean v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->T0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_19

    const-string v6, "ru.ok.messages.media.trim.rangeSeekBar.RangeSeekBarView"

    const-string v7, "Unknown moving type: %s"

    if-eq v2, v5, :cond_12

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_12

    goto/16 :goto_c

    :cond_2
    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    invoke-virtual {v2, p1}, Lpmb;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v2, p1}, Llq0;->c(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v2, p1}, Llq0;->c(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:Lpfa;

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_5

    :cond_6
    iget v8, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_9

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    invoke-virtual {v3}, Lpmb;->a()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lsw9;

    iget-object v2, v2, Lw2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv9;

    iput-wide v3, v6, Lmv9;->y0:J

    iget-object v7, v6, Lmv9;->Y:Lvp8;

    check-cast v7, Lj18;

    invoke-virtual {v7}, Lj18;->j()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Lmv9;->X0()V

    :cond_8
    invoke-virtual {v6}, Lmv9;->c1()V

    iget-object v6, v6, Lmv9;->z0:Li7c;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Li7c;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v3}, Llq0;->b()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lsw9;

    iget-object v2, v2, Lw2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv9;

    iget-object v7, v6, Lmv9;->Y:Lvp8;

    check-cast v7, Lj18;

    invoke-virtual {v7}, Lj18;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lmv9;->X0()V

    :cond_a
    iget-object v7, v6, Lv2;->b:Ljava/lang/Object;

    check-cast v7, Lpv9;

    check-cast v7, Lsw9;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lve7;->u(J)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lsw9;->B0:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lmv9;->c1()V

    iget-object v6, v6, Lmv9;->z0:Li7c;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Li7c;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v3}, Llq0;->b()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lsw9;

    new-instance v6, Lqw9;

    invoke-direct {v6, v3, v4}, Lqw9;-><init>(J)V

    invoke-virtual {v2, v6}, Lw2;->p(Lzo3;)V

    :cond_c
    :goto_3
    iget-boolean v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:Z

    if-eqz v2, :cond_10

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    if-eqz v2, :cond_d

    if-ne v2, v5, :cond_10

    :cond_d
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:Lpfa;

    iget-object v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    invoke-virtual {v3}, Lpmb;->a()F

    move-result v3

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v4, v6

    mul-float/2addr v3, v4

    float-to-long v3, v3

    check-cast v2, Lsw9;

    iget-object v2, v2, Lw2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmv9;

    iput-wide v3, v6, Lmv9;->y0:J

    iget-object v7, v6, Lmv9;->Y:Lvp8;

    check-cast v7, Lj18;

    invoke-virtual {v7}, Lj18;->j()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lmv9;->X0()V

    :cond_e
    invoke-virtual {v6}, Lmv9;->c1()V

    iget-object v6, v6, Lmv9;->z0:Li7c;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Li7c;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:Z

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    :goto_5
    move v1, v5

    goto/16 :goto_c

    :cond_12
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:Lpfa;

    if-eqz v2, :cond_18

    iget v8, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    if-eqz v8, :cond_15

    if-eq v8, v5, :cond_14

    if-eq v8, v4, :cond_13

    if-eq v8, v3, :cond_16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lox9;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_13
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    invoke-virtual {v4}, Lpmb;->a()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lsw9;

    iget-object v2, v2, Lw2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv9;

    iput-wide v6, v4, Lmv9;->y0:J

    invoke-virtual {v4}, Lmv9;->e1()V

    iget-object v4, v4, Lmv9;->Y:Lvp8;

    check-cast v4, Lj18;

    invoke-virtual {v4, v6, v7}, Lj18;->p(J)V

    goto :goto_6

    :cond_14
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v4}, Llq0;->b()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lsw9;

    iget-object v2, v2, Lw2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv9;

    iput-wide v6, v4, Lmv9;->x0:J

    invoke-virtual {v4}, Lmv9;->f1()V

    invoke-virtual {v4}, Lmv9;->e1()V

    iget-object v8, v4, Lmv9;->Y:Lvp8;

    iget-wide v9, v4, Lmv9;->y0:J

    check-cast v8, Lj18;

    invoke-virtual {v8, v9, v10}, Lj18;->p(J)V

    goto :goto_7

    :cond_15
    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v4}, Llq0;->b()F

    check-cast v2, Lsw9;

    iget-object v2, v2, Lw2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv9;

    invoke-virtual {v4}, Lmv9;->f1()V

    invoke-virtual {v4}, Lmv9;->e1()V

    iget-object v6, v4, Lmv9;->Y:Lvp8;

    iget-wide v7, v4, Lmv9;->y0:J

    check-cast v6, Lj18;

    invoke-virtual {v6, v7, v8}, Lj18;->p(J)V

    goto :goto_8

    :cond_16
    :goto_9
    iget-boolean v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:Z

    if-eqz v2, :cond_18

    iget v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    if-eqz v2, :cond_17

    if-ne v2, v5, :cond_18

    :cond_17
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:Lpfa;

    iget-object v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    invoke-virtual {v4}, Lpmb;->a()F

    move-result v4

    iget-wide v6, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-long v6, v4

    check-cast v2, Lsw9;

    iget-object v2, v2, Lw2;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmv9;

    iput-wide v6, v4, Lmv9;->y0:J

    invoke-virtual {v4}, Lmv9;->e1()V

    iget-object v4, v4, Lmv9;->Y:Lvp8;

    check-cast v4, Lj18;

    invoke-virtual {v4, v6, v7}, Lj18;->p(J)V

    goto :goto_a

    :cond_18
    iput v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    iput-boolean v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->C0:Z

    goto/16 :goto_5

    :cond_19
    iget-object v2, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v2, v2, Llq0;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v6, v7}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1a

    iput v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    invoke-virtual {v1, p1}, Llq0;->c(Landroid/view/MotionEvent;)V

    goto :goto_b

    :cond_1a
    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v1, v1, Llq0;->k:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput v5, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v1, p1}, Llq0;->c(Landroid/view/MotionEvent;)V

    goto :goto_b

    :cond_1b
    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-object v1, v1, Lpmb;->g:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_1c

    iput v4, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    invoke-virtual {v1, p1}, Lpmb;->b(Landroid/view/MotionEvent;)V

    goto :goto_b

    :cond_1c
    iput v3, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    :goto_b
    iget v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->y0:I

    if-eq v1, v3, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_5

    :goto_c
    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_1d
    :goto_d
    return v1
.end method

.method public setEndPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Llq0;->e(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnChangeRangeSeekBarListener(Lpfa;)V
    .locals 7

    iput-object p1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->o:Lpfa;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llq0;->b()F

    check-cast p1, Lsw9;

    iget-object p1, p1, Lw2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmv9;

    invoke-virtual {v1}, Lmv9;->f1()V

    invoke-virtual {v1}, Lmv9;->e1()V

    iget-object v2, v1, Lmv9;->Y:Lvp8;

    iget-wide v3, v1, Lmv9;->y0:J

    check-cast v2, Lj18;

    invoke-virtual {v2, v3, v4}, Lj18;->p(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->B0:Llq0;

    invoke-virtual {v0}, Llq0;->b()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmv9;

    iput-wide v0, v3, Lmv9;->x0:J

    invoke-virtual {v3}, Lmv9;->f1()V

    invoke-virtual {v3}, Lmv9;->e1()V

    iget-object v4, v3, Lmv9;->Y:Lvp8;

    iget-wide v5, v3, Lmv9;->y0:J

    check-cast v4, Lj18;

    invoke-virtual {v4, v5, v6}, Lj18;->p(J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    invoke-virtual {v0}, Lpmb;->a()F

    move-result v0

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmv9;

    iput-wide v0, v2, Lmv9;->y0:J

    invoke-virtual {v2}, Lmv9;->e1()V

    iget-object v2, v2, Lmv9;->Y:Lvp8;

    check-cast v2, Lj18;

    invoke-virtual {v2, v0, v1}, Lj18;->p(J)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public setPointerPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->z0:Lpmb;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lpmb;->c(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStartPosition(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->A0:Llq0;

    long-to-float p1, p1

    iget-wide v1, p0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->I0:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Llq0;->e(F)V

    invoke-virtual {p0}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
