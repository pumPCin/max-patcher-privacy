.class public abstract Ljy4;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static y0:Z


# instance fields
.field public final a:Lss;

.field public b:F

.field public c:Lhy4;

.field public o:Z

.field public w0:Z

.field public x0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lss;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lss;-><init>(I)V

    iput-object v0, p0, Ljy4;->a:Lss;

    const/4 v0, 0x0

    iput v0, p0, Ljy4;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy4;->o:Z

    iput-boolean v0, p0, Ljy4;->w0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljy4;->x0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljy4;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lss;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lss;-><init>(I)V

    iput-object p2, p0, Ljy4;->a:Lss;

    const/4 p2, 0x0

    iput p2, p0, Ljy4;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Ljy4;->o:Z

    iput-boolean p2, p0, Ljy4;->w0:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ljy4;->x0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljy4;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lss;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lss;-><init>(I)V

    iput-object p2, p0, Ljy4;->a:Lss;

    const/4 p2, 0x0

    iput p2, p0, Ljy4;->b:F

    iput-boolean p3, p0, Ljy4;->o:Z

    iput-boolean p3, p0, Ljy4;->w0:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ljy4;->x0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljy4;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    sput-boolean p0, Ljy4;->y0:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lud6;->s()Ltd6;

    iget-boolean v0, p0, Ljy4;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Lud6;->s()Ltd6;

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ljy4;->o:Z

    new-instance v1, Lhy4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhy4;-><init>(Lyj6;)V

    iput-object v1, p0, Ljy4;->c:Lhy4;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    invoke-static {}, Lud6;->s()Ltd6;

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget-boolean v1, Ljy4;->y0:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ljy4;->w0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lud6;->s()Ltd6;

    return-void

    :goto_1
    invoke-static {}, Lud6;->s()Ltd6;

    throw p1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Ljy4;->w0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Ljy4;->b:F

    return v0
.end method

.method public getController()Lby4;
    .locals 1

    iget-object v0, p0, Ljy4;->c:Lhy4;

    iget-object v0, v0, Lhy4;->e:Lby4;

    return-object v0
.end method

.method public getExtraData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljy4;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public getHierarchy()Lgy4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgy4;"
        }
    .end annotation

    iget-object v0, p0, Ljy4;->c:Lhy4;

    iget-object v0, v0, Lhy4;->d:Lgy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ljy4;->c:Lhy4;

    invoke-virtual {v0}, Lhy4;->d()Ld7d;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 0

    invoke-virtual {p0}, Ljy4;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Ljy4;->f()V

    iget-object v0, p0, Ljy4;->c:Lhy4;

    invoke-virtual {v0}, Lhy4;->f()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ljy4;->f()V

    iget-object v0, p0, Ljy4;->c:Lhy4;

    invoke-virtual {v0}, Lhy4;->g()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    invoke-virtual {p0}, Ljy4;->f()V

    iget-object v0, p0, Ljy4;->c:Lhy4;

    invoke-virtual {v0}, Lhy4;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-object v0, p0, Ljy4;->a:Lss;

    iput p1, v0, Lss;->b:I

    iput p2, v0, Lss;->c:I

    iget p1, p0, Ljy4;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    const/4 v5, -0x2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_4

    :cond_2
    iget p2, v0, Lss;->c:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float p1, v2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Lss;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lss;->b:I

    goto :goto_1

    :cond_3
    :goto_0
    iget p2, v0, Lss;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v3

    add-float/2addr p2, p1

    float-to-int p1, p2

    iget p2, v0, Lss;->c:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lss;->c:I

    :cond_4
    :goto_1
    iget p1, v0, Lss;->b:I

    iget p2, v0, Lss;->c:I

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Ljy4;->f()V

    iget-object v0, p0, Ljy4;->c:Lhy4;

    invoke-virtual {v0}, Lhy4;->g()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, Ljy4;->c:Lhy4;

    invoke-virtual {v0}, Lhy4;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lhy4;->e:Lby4;

    check-cast v0, Lk0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lk0;->u:Ljava/lang/Class;

    sget-object v2, Lni5;->a:Lk48;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lk48;->h(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lk0;->j:Ljava/lang/String;

    const-string v5, "controller %x %s: onTouchEvent %s"

    invoke-static {v1, v5, v2, v4, p1}, Lni5;->f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lk0;->e:Lfk6;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v2, Lfk6;->c:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lk0;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    iget-object v0, v0, Lk0;->e:Lfk6;

    iget v2, v0, Lfk6;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    const/4 v6, 0x0

    if-eq v4, v5, :cond_9

    if-eq v4, v3, :cond_6

    const/4 p1, 0x3

    if-eq v4, p1, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v6, v0, Lfk6;->c:Z

    iput-boolean v6, v0, Lfk6;->d:Z

    return v5

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, v0, Lfk6;->f:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, v0, Lfk6;->g:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    return v5

    :cond_8
    :goto_3
    iput-boolean v6, v0, Lfk6;->d:Z

    return v5

    :cond_9
    iput-boolean v6, v0, Lfk6;->c:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v7, v0, Lfk6;->f:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v2

    if-gtz v4, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v7, v0, Lfk6;->g:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_b

    :cond_a
    iput-boolean v6, v0, Lfk6;->d:Z

    :cond_b
    iget-boolean v2, v0, Lfk6;->d:Z

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    iget-wide v9, v0, Lfk6;->e:J

    sub-long/2addr v7, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v9, p1

    cmp-long p1, v7, v9

    if-gtz p1, :cond_d

    iget-object p1, v0, Lfk6;->a:Lk0;

    if-eqz p1, :cond_d

    sget-object v2, Lni5;->a:Lk48;

    invoke-interface {v2, v3}, Lk48;->h(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, Lk0;->j:Ljava/lang/String;

    const-string v4, "controller %x %s: onClick"

    invoke-static {v1, v4, v2, v3}, Lni5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {p1}, Lk0;->q()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p1, Lk0;->d:Li37;

    iget v2, v1, Li37;->c:I

    add-int/2addr v2, v5

    iput v2, v1, Li37;->c:I

    iget-object v1, p1, Lk0;->h:Lyj6;

    iget-object v2, v1, Lyj6;->f:Ln96;

    iget-object v3, v1, Lyj6;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2, v3}, Ln96;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Lyj6;->g()V

    invoke-virtual {p1}, Lk0;->r()V

    :cond_d
    iput-boolean v6, v0, Lfk6;->d:Z

    return v5

    :cond_e
    iput-boolean v5, v0, Lfk6;->c:Z

    iput-boolean v5, v0, Lfk6;->d:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lfk6;->e:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lfk6;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Lfk6;->g:F

    return v5
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Ljy4;->f()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Ljy4;->b:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ljy4;->b:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setController(Lby4;)V
    .locals 1

    iget-object v0, p0, Ljy4;->c:Lhy4;

    invoke-virtual {v0, p1}, Lhy4;->i(Lby4;)V

    iget-object p1, p0, Ljy4;->c:Lhy4;

    invoke-virtual {p1}, Lhy4;->d()Ld7d;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExtraData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljy4;->x0:Ljava/lang/Object;

    return-void
.end method

.method public setHierarchy(Lgy4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy4;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ljy4;->c:Lhy4;

    invoke-virtual {v0, p1}, Lhy4;->j(Lgy4;)V

    iget-object p1, p0, Ljy4;->c:Lhy4;

    invoke-virtual {p1}, Lhy4;->d()Ld7d;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljy4;->e(Landroid/content/Context;)V

    iget-object v0, p0, Ljy4;->c:Lhy4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhy4;->i(Lby4;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljy4;->e(Landroid/content/Context;)V

    iget-object v0, p0, Ljy4;->c:Lhy4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhy4;->i(Lby4;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljy4;->e(Landroid/content/Context;)V

    iget-object v0, p0, Ljy4;->c:Lhy4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhy4;->i(Lby4;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljy4;->e(Landroid/content/Context;)V

    iget-object v0, p0, Ljy4;->c:Lhy4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhy4;->i(Lby4;)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Ljy4;->w0:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lgh5;->F(Ljava/lang/Object;)Lalh;

    move-result-object v0

    iget-object v1, p0, Ljy4;->c:Lhy4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhy4;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<no holder set>"

    :goto_0
    const-string v2, "holder"

    invoke-virtual {v0, v1, v2}, Lalh;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lalh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
