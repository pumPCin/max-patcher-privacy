.class public final Lt87;
.super Lnx4;
.source "SourceFile"


# instance fields
.field public final v0:Lyx4;

.field public w0:Lv7f;

.field public x0:Ll4g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltj0;Lyx4;Lv7f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnx4;-><init>(Landroid/content/Context;Ltj0;)V

    iput-object p3, p0, Lt87;->v0:Lyx4;

    iput-object p4, p0, Lt87;->w0:Lv7f;

    iput-object p0, p4, Lv7f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(ZZZ)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lnx4;->d(ZZZ)Z

    move-result v0

    iget-object v1, p0, Lnx4;->c:Leh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnx4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lt87;->x0:Ll4g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Ll4g;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lnx4;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lt87;->w0:Lv7f;

    invoke-virtual {p2}, Lv7f;->x()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lt87;->w0:Lv7f;

    invoke-virtual {p1}, Lv7f;->Y()V

    :cond_3
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lnx4;->c:Leh;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    iget-object v9, p0, Lnx4;->b:Ltj0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnx4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "animator_duration_scale"

    invoke-static {v0, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lt87;->x0:Ll4g;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lt87;->x0:Ll4g;

    iget-object v2, v9, Ltj0;->c:[I

    aget v2, v2, v8

    invoke-static {v0, v2}, Lbx4;->g(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lt87;->x0:Ll4g;

    invoke-virtual {v0, p1}, Ll4g;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lnx4;->b()F

    move-result v3

    iget-object v0, p0, Lnx4;->o:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v8

    :goto_1
    iget-object v0, p0, Lnx4;->X:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v5, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v5, v8

    :goto_3
    iget-object v0, p0, Lt87;->v0:Lyx4;

    iget-object v10, v0, Lyx4;->a:Ltj0;

    invoke-virtual {v10}, Ltj0;->a()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lyx4;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    iget v10, v9, Ltj0;->g:I

    move v0, v6

    iget v6, p0, Lnx4;->t0:I

    iget-object v2, p0, Lnx4;->s0:Landroid/graphics/Paint;

    if-nez v10, :cond_6

    iget v5, v9, Ltj0;->d:I

    const/4 v7, 0x0

    iget-object v0, p0, Lt87;->v0:Lyx4;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lyx4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    move v7, v10

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lt87;->w0:Lv7f;

    iget-object v1, v1, Lv7f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxx4;

    iget-object v3, p0, Lt87;->w0:Lv7f;

    iget-object v3, v3, Lv7f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lxw1;->e(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lxx4;

    move v3, v0

    iget-object v0, p0, Lt87;->v0:Lyx4;

    instance-of v4, v0, Ldr7;

    if-eqz v4, :cond_7

    iget v4, v1, Lxx4;->a:F

    iget v5, v9, Ltj0;->d:I

    const/4 v3, 0x0

    move-object v1, p1

    move v7, v10

    invoke-virtual/range {v0 .. v7}, Lyx4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    iget v3, v11, Lxx4;->b:F

    const/high16 v4, 0x3f800000    # 1.0f

    iget v5, v9, Ltj0;->d:I

    iget-object v0, p0, Lt87;->v0:Lyx4;

    invoke-virtual/range {v0 .. v7}, Lyx4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_4

    :cond_7
    move v7, v10

    iget v4, v11, Lxx4;->b:F

    iget v1, v1, Lxx4;->a:F

    add-float/2addr v1, v3

    iget v5, v9, Ltj0;->d:I

    const/4 v6, 0x0

    move v3, v4

    move v4, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lyx4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_4
    iget-object v0, p0, Lt87;->w0:Lv7f;

    iget-object v0, v0, Lv7f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_9

    iget-object v0, p0, Lt87;->w0:Lv7f;

    iget-object v0, v0, Lv7f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxx4;

    iget-object v3, p0, Lt87;->v0:Lyx4;

    iget v4, p0, Lnx4;->t0:I

    invoke-virtual {v3, p1, v2, v0, v4}, Lyx4;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lxx4;I)V

    if-lez v8, :cond_8

    if-lez v7, :cond_8

    iget-object v3, p0, Lt87;->w0:Lv7f;

    iget-object v3, v3, Lv7f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    add-int/lit8 v4, v8, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx4;

    iget v3, v3, Lxx4;->b:F

    iget v4, v0, Lxx4;->a:F

    iget v5, v9, Ltj0;->d:I

    iget-object v0, p0, Lt87;->v0:Lyx4;

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lyx4;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_5
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lt87;->v0:Lyx4;

    invoke-virtual {v0}, Lyx4;->e()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lt87;->v0:Lyx4;

    invoke-virtual {v0}, Lyx4;->f()I

    move-result v0

    return v0
.end method
