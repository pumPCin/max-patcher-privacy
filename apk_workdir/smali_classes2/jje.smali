.class public final Ljje;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lrrf;


# instance fields
.field public X:I

.field public final Y:Z

.field public final a:I

.field public final b:Lije;

.field public final c:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lije;

    invoke-direct {v1, p1}, Lije;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljje;->b:Lije;

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    iput v2, p0, Ljje;->o:I

    const/4 v2, -0x1

    iput v2, p0, Ljje;->X:I

    invoke-static {p1}, Ltxi;->a(Landroid/content/Context;)Lbs4;

    move-result-object v2

    sget-object v3, Lbs4;->o:Lbs4;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ljje;->Y:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Ljje;->a:I

    const/16 v2, 0x77

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Ljje;->c:I

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object p1

    invoke-virtual {p1}, Lsz4;->l()Lu4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljje;->onThemeChanged(Lu4b;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Ljje;->X:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v0, p1

    iget p1, p0, Ljje;->c:I

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-ne v3, p1, :cond_1

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Ljje;->b:Lije;

    invoke-virtual {v0}, Lije;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Ljje;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljje;->b:Lije;

    invoke-virtual {v0}, Lije;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Ljje;->o:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Ljje;->o:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ljje;->c:I

    invoke-virtual {p0, v1, v0, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    iget v2, p0, Ljje;->X:I

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Ljje;->b:Lije;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onThemeChanged(Lu4b;)V
    .locals 1

    iget-object v0, p0, Ljje;->b:Lije;

    invoke-virtual {v0, p1}, Lije;->onThemeChanged(Lu4b;)V

    iget v0, p0, Ljje;->a:I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget p1, p1, Lwe0;->l:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setAlpha(I)V

    iget-object v0, p0, Ljje;->b:Lije;

    invoke-virtual {v0, p1}, Lije;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Ljje;->b:Lije;

    invoke-virtual {v0, p1}, Lije;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljje;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljje;->stop()V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Ljje;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljje;->b:Lije;

    invoke-virtual {v0}, Lije;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Ljje;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljje;->b:Lije;

    invoke-virtual {v0}, Lije;->stop()V

    :cond_0
    return-void
.end method
