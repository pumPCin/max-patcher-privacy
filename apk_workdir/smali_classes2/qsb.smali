.class public final Lqsb;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lqsb;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iput v0, p0, Lqsb;->b:I

    sget v1, Lpjd;->J0:I

    invoke-static {p1, v1}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iput v1, p0, Lqsb;->c:I

    const/16 v2, 0x2c

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    invoke-virtual {p0, v0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    invoke-virtual {p0, v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    invoke-virtual {p0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqsb;->onThemeChanged(Lv5b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget v0, Lpjd;->v0:I

    iget-object v1, p0, Lqsb;->a:Landroid/content/Context;

    invoke-static {v1, v0}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    const/high16 v3, -0x1000000

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lqsb;->c:I

    invoke-virtual {p0, v0, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, Ll05;->s0:Lk82;

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqsb;->onThemeChanged(Lv5b;)V

    return-void
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

.method public final onThemeChanged(Lv5b;)V
    .locals 3

    iget p1, p0, Lqsb;->b:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v0, Ll05;->s0:Lk82;

    iget-object v1, p0, Lqsb;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    invoke-virtual {v2}, Ll05;->l()Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->a()Lzv2;

    const/high16 v2, 0x5c000000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lqsb;->c:I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v2

    invoke-virtual {v2}, Ll05;->l()Lv5b;

    move-result-object v2

    invoke-interface {v2}, Lv5b;->c()Lj1f;

    move-result-object v2

    iget-object v2, v2, Lj1f;->a:Lh1f;

    iget-object v2, v2, Lh1f;->a:Lg1f;

    iget v2, v2, Lg1f;->d:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    invoke-interface {v0}, Lv5b;->getIcon()Ld77;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lv05;->g(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
