.class public abstract Llk0;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# static fields
.field public static final y0:I


# instance fields
.field public final a:Lmk0;

.field public b:I

.field public final c:Z

.field public final o:I

.field public r0:Lnh;

.field public s0:Z

.field public t0:I

.field public final u0:Ljk0;

.field public final v0:Ljk0;

.field public final w0:Lkk0;

.field public final x0:Lkk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lltc;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Llk0;->y0:I

    return-void
.end method

.method public constructor <init>(IILandroid/content/Context;)V
    .locals 7

    sget v0, Llk0;->y0:I

    const/4 v2, 0x0

    invoke-static {p3, v2, p1, v0}, Lji8;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p3, v2, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Llk0;->s0:Z

    const/4 v0, 0x4

    iput v0, p0, Llk0;->t0:I

    new-instance v0, Ljk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljk0;-><init>(Llk0;I)V

    iput-object v0, p0, Llk0;->u0:Ljk0;

    new-instance v0, Ljk0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljk0;-><init>(Llk0;I)V

    iput-object v0, p0, Llk0;->v0:Ljk0;

    new-instance v0, Lkk0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkk0;-><init>(Llk0;I)V

    iput-object v0, p0, Llk0;->w0:Lkk0;

    new-instance v0, Lkk0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkk0;-><init>(Llk0;I)V

    iput-object v0, p0, Llk0;->x0:Lkk0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Llk0;->a(Landroid/content/Context;)Lmk0;

    move-result-object v0

    iput-object v0, p0, Llk0;->a:Lmk0;

    sget-object v3, Lytc;->BaseProgressIndicator:[I

    new-array v6, p3, [I

    invoke-static {v1, v2, p1, p2}, Lbsf;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lbsf;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lytc;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget p2, Lytc;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Llk0;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lnh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk0;->r0:Lnh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llk0;->c:Z

    return-void
.end method

.method private getCurrentDrawingDelegate()Lz05;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz05;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    iget-object v0, v0, Lzd7;->v0:Lz05;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    iget-object v0, v0, Ljr4;->v0:Lz05;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Lmk0;
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    if-eqz v0, :cond_3

    iput p1, p0, Llk0;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Llk0;->s0:Z

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llk0;->r0:Lnh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object p1

    iget-object p1, p1, Lzd7;->w0:Lhlf;

    invoke-virtual {p1}, Lhlf;->b0()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Llk0;->w0:Lkk0;

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkk0;->a(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object p1

    invoke-virtual {p1}, Ljr4;->jumpToCurrentState()V

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    sget-object v0, Lcyg;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_1
    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget v0, v0, Lmk0;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lzd7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd7;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lzd7;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget-object v0, v0, Lmk0;->c:[I

    return-object v0
.end method

.method public getIndicatorTrackGapSize()I
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget v0, v0, Lmk0;->g:I

    return v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Ljr4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljr4;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ljr4;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget v0, v0, Lmk0;->e:I

    return v0
.end method

.method public getTrackColor()I
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget v0, v0, Lmk0;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget v0, v0, Lmk0;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget v0, v0, Lmk0;->a:I

    return v0
.end method

.method public final invalidate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Llk0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llk0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    iget-object v0, v0, Lzd7;->w0:Lhlf;

    iget-object v1, p0, Llk0;->w0:Lkk0;

    invoke-virtual {v0, v1}, Lhlf;->a0(Lkk0;)V

    :cond_0
    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    iget-object v1, p0, Llk0;->x0:Lkk0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    iget-object v2, v0, Lo05;->Y:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo05;->Y:Ljava/util/ArrayList;

    :cond_1
    iget-object v2, v0, Lo05;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lo05;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    iget-object v2, v0, Lo05;->Y:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lo05;->Y:Ljava/util/ArrayList;

    :cond_3
    iget-object v2, v0, Lo05;->Y:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lo05;->Y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Llk0;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Llk0;->o:I

    if-lez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Llk0;->v0:Ljk0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llk0;->u0:Ljk0;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Llk0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo05;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lo05;->c(ZZZ)Z

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    iget-object v1, p0, Llk0;->x0:Lkk0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo05;->e(Lkk0;)V

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    iget-object v0, v0, Lzd7;->w0:Lhlf;

    invoke-virtual {v0}, Lhlf;->e0()V

    :cond_0
    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo05;->e(Lkk0;)V

    :cond_1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    invoke-virtual {p0}, Llk0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Llk0;->getCurrentDrawingDelegate()Lz05;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lz05;->f()I

    move-result v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lz05;->f()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    :goto_0
    invoke-virtual {v0}, Lz05;->e()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lz05;->e()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    iget-boolean v0, p0, Llk0;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Llk0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo05;

    invoke-virtual {p0}, Llk0;->c()Z

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lo05;->c(ZZZ)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-boolean p1, p0, Llk0;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Llk0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo05;

    invoke-virtual {p0}, Llk0;->c()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lo05;->c(ZZZ)Z

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lnh;)V
    .locals 1

    iput-object p1, p0, Llk0;->r0:Lnh;

    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llk0;->getProgressDrawable()Ljr4;

    move-result-object v0

    iput-object p1, v0, Lo05;->c:Lnh;

    :cond_0
    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object v0

    iput-object p1, v0, Lo05;->c:Lnh;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    iput p1, v0, Lmk0;->f:I

    invoke-virtual {p0}, Llk0;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Llk0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo05;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Lo05;->c(ZZZ)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {p0}, Llk0;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo05;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Llk0;->c()Z

    move-result v0

    invoke-virtual {p1, v0, v1, v1}, Lo05;->c(ZZZ)Z

    :cond_2
    instance-of v0, p1, Lzd7;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Llk0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lzd7;

    iget-object p1, p1, Lzd7;->w0:Lhlf;

    invoke-virtual {p1}, Lhlf;->d0()V

    :cond_3
    iput-boolean v1, p0, Llk0;->s0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Lzd7;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo05;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lo05;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzic;->colorPrimary:I

    const/4 v2, -0x1

    invoke-static {v1, v2, v0}, Ltfi;->f(IILandroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    :cond_0
    invoke-virtual {p0}, Llk0;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llk0;->a:Lmk0;

    iput-object p1, v0, Lmk0;->c:[I

    invoke-virtual {p0}, Llk0;->getIndeterminateDrawable()Lzd7;

    move-result-object p1

    iget-object p1, p1, Lzd7;->w0:Lhlf;

    invoke-virtual {p1}, Lhlf;->T()V

    invoke-virtual {p0}, Llk0;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 2

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget v1, v0, Lmk0;->g:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmk0;->g:I

    invoke-virtual {v0}, Lmk0;->a()V

    invoke-virtual {p0}, Llk0;->invalidate()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Llk0;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljr4;

    if-eqz v0, :cond_1

    check-cast p1, Ljr4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0}, Lo05;->c(ZZZ)Z

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    iput p1, v0, Lmk0;->e:I

    invoke-virtual {p0}, Llk0;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 2

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget v1, v0, Lmk0;->d:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmk0;->d:I

    invoke-virtual {p0}, Llk0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget v1, v0, Lmk0;->b:I

    if-eq v1, p1, :cond_0

    iget v1, v0, Lmk0;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lmk0;->b:I

    invoke-virtual {p0}, Llk0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 2

    iget-object v0, p0, Llk0;->a:Lmk0;

    iget v1, v0, Lmk0;->a:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Lmk0;->a:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Llk0;->t0:I

    return-void
.end method
