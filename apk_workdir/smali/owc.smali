.class public final Lowc;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final a:Lzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Ll05;->s0:Lk82;

    invoke-virtual {v2, p1}, Lk82;->p(Landroid/content/Context;)Lewa;

    move-result-object v2

    iget-object v2, v2, Lewa;->c:Lv5b;

    invoke-interface {v2}, Lv5b;->b()Lff0;

    move-result-object v2

    iget-object v2, v2, Lff0;->a:Lef0;

    iget v2, v2, Lef0;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    sget v1, Lolc;->ic_animated_handup:I

    invoke-static {p1, v1}, Lzf;->a(Landroid/content/Context;I)Lzf;

    move-result-object p1

    iput-object p1, p0, Lowc;->a:Lzf;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v1, 0x11

    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {p0, p1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    return-void
.end method


# virtual methods
.method public final isRunning()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lowc;->a:Lzf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzf;->isRunning()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lowc;->a:Lzf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzf;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lowc;->a:Lzf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzf;->stop()V

    :cond_0
    return-void
.end method
