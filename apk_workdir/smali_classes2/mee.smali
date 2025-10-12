.class public final Lmee;
.super Ltm8;
.source "SourceFile"

# interfaces
.implements Lkee;
.implements Lhig;
.implements Liig;


# instance fields
.field public A0:Z

.field public final B0:Lg6g;

.field public final C0:Ljava/lang/Object;

.field public D0:Lk40;

.field public E0:Loke;

.field public final v0:Ly7g;

.field public final w0:Lrib;

.field public final x0:Lyd8;

.field public final y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Ly7g;

    invoke-direct {v0}, Ly7g;-><init>()V

    invoke-direct {p0, p1}, Ltm8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmee;->v0:Ly7g;

    new-instance v1, Lrib;

    invoke-direct {v1, p1}, Lrib;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmee;->w0:Lrib;

    new-instance v2, Lyd8;

    invoke-direct {v2, p1}, Lyd8;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lyd8;->setUseMaxDimensionsOnMeasure(Z)V

    invoke-virtual {v2, v3}, Lyd8;->setIgnoreCropCriteria(Z)V

    invoke-virtual {v2, v1}, Lyd8;->setOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lmee;->x0:Lyd8;

    new-instance v1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v1, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmee;->y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance v4, Lede;

    const/4 v5, 0x4

    invoke-direct {v4, p1, v5}, Lede;-><init>(Landroid/content/Context;I)V

    const/4 v5, 0x3

    invoke-static {v5, v4}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v4

    iput-object v4, p0, Lmee;->z0:Ljava/lang/Object;

    new-instance v4, Lg6g;

    invoke-direct {v4, p1}, Lg6g;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lg6g;->setDrawableEnabled(Z)V

    invoke-virtual {v4, v3}, Lg6g;->setBackgroundEnabled(Z)V

    iput-object v4, p0, Lmee;->B0:Lg6g;

    new-instance v6, Lede;

    const/4 v7, 0x5

    invoke-direct {v6, p1, v7}, Lede;-><init>(Landroid/content/Context;I)V

    invoke-static {v5, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lmee;->C0:Ljava/lang/Object;

    iput-object p0, v0, Lv7f;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {p1, v0, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->setupNewController(Z)V

    return-void
.end method

.method private final getBlurPostProcessor()Lxp0;
    .locals 1

    iget-object v0, p0, Lmee;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp0;

    return-object v0
.end method

.method private final getTransferStatusView()Lg6g;
    .locals 1

    iget-object v0, p0, Lmee;->C0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6g;

    return-object v0
.end method

.method public static final x(Lmee;Lqz;)V
    .locals 4

    invoke-virtual {p0}, Ltm8;->getModel()Lzd8;

    move-result-object v0

    check-cast v0, Ljee;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Ljee;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqz;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lmz;

    if-nez v0, :cond_5

    instance-of v0, p1, Lpz;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lmee;->C0:Ljava/lang/Object;

    invoke-interface {p0}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg6g;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lmee;->getTransferStatusView()Lg6g;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {p0, v0, v1}, Lcea;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lmee;->getTransferStatusView()Lg6g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lmee;->getTransferStatusView()Lg6g;

    move-result-object v0

    invoke-virtual {p1}, Lqz;->b()Lcdf;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_6

    const-string p0, ""

    :cond_6
    invoke-virtual {v0, p0}, Lg6g;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lmee;->v0:Ly7g;

    invoke-virtual {v0, p1}, Ly7g;->b(Z)V

    return-void
.end method

.method public final c(II)I
    .locals 10

    iget-object v0, p0, Lmee;->x0:Lyd8;

    invoke-virtual {v0}, Lyd8;->k()Z

    move-result v1

    iget-object v2, p0, Lmee;->y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-boolean v3, p0, Lmee;->A0:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lyd8;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    iget-boolean v4, p0, Lmee;->A0:Z

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v2, p1, p2, v6, v5}, Lq5h;->B(Landroid/view/View;IIII)V

    :cond_2
    invoke-static {v0, v3, v1, v6, v5}, Lq5h;->B(Landroid/view/View;IIII)V

    iget-object v4, p0, Lmee;->v0:Ly7g;

    iget-object v7, v4, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lov9;->R(Lyn7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v3, v1}, Lv7f;->Q(II)V

    :cond_3
    iget-object v1, p0, Lmee;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6g;

    int-to-float v4, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v8, v3}, Lc85;->c(FFI)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v9, v8}, Lc85;->c(FFI)I

    move-result v4

    invoke-static {v1, v3, v4, v6, v5}, Lq5h;->B(Landroid/view/View;IIII)V

    :cond_4
    int-to-float v1, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v3, p1}, Lc85;->c(FFI)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p2

    iget-object p2, p0, Lmee;->B0:Lg6g;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3}, Lc85;->q(FFI)I

    move-result v1

    invoke-static {p2, p1, v1, v6, v5}, Lq5h;->B(Landroid/view/View;IIII)V

    iget-boolean p1, p0, Lmee;->A0:Z

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    iget-object v0, p0, Lmee;->y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-ne p2, v0, :cond_0

    iget-boolean v1, p0, Lmee;->A0:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lmee;->x0:Lyd8;

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lmee;->v0:Ly7g;

    invoke-virtual {v0}, Lv7f;->O()Landroid/view/View;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    mul-float/2addr v3, v2

    sub-float v3, v0, v3

    div-float/2addr v3, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v2

    sub-float v2, v1, v4

    div-float/2addr v2, v1

    invoke-static {}, Ljh8;->a()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    div-float/2addr v1, v5

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-static {}, Ljh8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lb29;

    invoke-virtual {v1}, Lb29;->a()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    invoke-static {}, Ljh8;->a()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-static {}, Ljh8;->b()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmee;->x0:Lyd8;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lmee;->v0:Ly7g;

    invoke-interface {v0}, Liig;->k()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lmee;->v0:Ly7g;

    iget-object v0, v0, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v0}, Lov9;->R(Lyn7;)Z

    move-result v0

    return v0
.end method

.method public final p(Lzhg;Lf00;JZZ)V
    .locals 7

    iget-object v0, p0, Lmee;->v0:Ly7g;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ly7g;->p(Lzhg;Lf00;JZZ)V

    return-void
.end method

.method public final s(Z)Ldig;
    .locals 0

    sget-object p1, Lq62;->r0:Lcig;

    return-object p1
.end method

.method public setVideoClickListener(Lje6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmee;->v0:Ly7g;

    iput-object p1, v0, Ly7g;->o:Lje6;

    return-void
.end method

.method public setVideoLongClickListener(Lje6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmee;->v0:Ly7g;

    iput-object p1, v0, Ly7g;->X:Lje6;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lmee;->v0:Ly7g;

    invoke-virtual {v0}, Ly7g;->t()Z

    move-result v0

    return v0
.end method

.method public final u(IIII)J
    .locals 5

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lmee;->B0:Lg6g;

    invoke-virtual {v2, v1, p4}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lmee;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg6g;

    invoke-virtual {v3, p3, p4}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p3, p0, Lmee;->x0:Lyd8;

    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    iget-object p2, p0, Lmee;->v0:Ly7g;

    iget-object p4, p2, Lv7f;->c:Ljava/lang/Object;

    invoke-static {p4}, Lov9;->R(Lyn7;)Z

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p2, p4, v3}, Lv7f;->R(II)V

    :cond_1
    invoke-virtual {p3}, Lyd8;->getBlurOffset()I

    move-result p2

    const/4 p4, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lmee;->y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-nez p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-ge p2, p1, :cond_2

    move p4, v3

    :cond_2
    iput-boolean p4, p0, Lmee;->A0:Z

    if-eqz p4, :cond_7

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    iget p2, p3, Lyd8;->D0:I

    if-lez p2, :cond_5

    iput-boolean v3, p0, Lmee;->A0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Lyd8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    if-ge p1, p4, :cond_4

    move p1, p4

    :cond_4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lyd8;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v3, p0, Lmee;->A0:Z

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p3}, Lyd8;->getBlurOffset()I

    move-result p4

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p2

    invoke-static {p4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_6
    iput-boolean p4, p0, Lmee;->A0:Z

    :cond_7
    :goto_0
    iget-boolean p1, p0, Lmee;->A0:Z

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_1
    invoke-static {v1}, Lov9;->D(Lyn7;)I

    move-result p2

    invoke-virtual {p0}, Ltm8;->getDate()Ll94;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lmee;->A0:Z

    if-eqz p2, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_2
    invoke-virtual {p0}, Ltm8;->getDate()Ll94;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-static {v1}, Lov9;->C(Lyn7;)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Lgc7;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lmee;->v0:Ly7g;

    invoke-virtual {v0}, Ly7g;->v()V

    return-void
.end method

.method public final w(Lzd8;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljee;

    iget-object v2, v1, Ljee;->c:Lq5g;

    iget-object v6, v2, Lq5g;->b:Landroid/net/Uri;

    iget v7, v2, Lq5g;->c:I

    iget v8, v2, Lq5g;->d:I

    iget v10, v2, Lq5g;->e:I

    iget-object v12, v2, Lq5g;->h:Landroid/net/Uri;

    iget-object v13, v2, Lq5g;->i:Lu0d;

    new-instance v3, Ld37;

    const/16 v16, 0x0

    const/16 v17, 0x1e00

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v3 .. v17}, Ld37;-><init>(JLandroid/net/Uri;IIZIZLandroid/net/Uri;Lu0d;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;I)V

    iget-object v4, v0, Lmee;->x0:Lyd8;

    invoke-virtual {v4, v3}, Lyd8;->setImageAttach(Ld37;)V

    iget-object v3, v2, Lq5g;->b:Landroid/net/Uri;

    invoke-static {v3}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object v3

    iget-object v4, v2, Lq5g;->i:Lu0d;

    iput-object v4, v3, Ly47;->d:Lu0d;

    invoke-direct {v0}, Lmee;->getBlurPostProcessor()Lxp0;

    move-result-object v4

    iput-object v4, v3, Ly47;->k:Lsmb;

    invoke-virtual {v3}, Ly47;->a()Lx47;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Lmee;->y0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v5, v3, v4}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lx47;Lx47;)V

    invoke-virtual {v5}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v3

    check-cast v3, Lwi6;

    sget-object v4, Lfbd;->v:Lfbd;

    invoke-virtual {v3, v4}, Lwi6;->h(Lebd;)V

    iget-wide v2, v2, Lq5g;->f:J

    invoke-static {v2, v3}, Lyz4;->e(J)J

    move-result-wide v2

    sget-object v4, Lwdf;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lmee;->B0:Lg6g;

    invoke-virtual {v3, v2}, Lg6g;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Ljee;->d:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lmz;

    if-nez v2, :cond_1

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lpz;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lmee;->C0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6g;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
