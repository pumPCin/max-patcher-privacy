.class public final Lygd;
.super Ldhd;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final H0:Landroid/graphics/Paint;

.field public final I0:Landroid/graphics/Paint;

.field public final J0:Landroid/graphics/Bitmap;

.field public K0:Ljava/lang/ref/WeakReference;

.field public L0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Ldhd;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lygd;->H0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lygd;->I0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    iput-object v2, p0, Lygd;->L0:Landroid/graphics/RectF;

    iput-object p2, p0, Lygd;->J0:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {}, Ltg6;->p()Lsg6;

    iget-boolean v0, p0, Ldhd;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldhd;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Ldhd;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lygd;->J0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ldhd;->draw(Landroid/graphics/Canvas;)V

    invoke-static {}, Ltg6;->p()Lsg6;

    return-void

    :cond_2
    invoke-virtual {p0}, Lygd;->e()V

    invoke-virtual {p0}, Ldhd;->d()V

    iget-object v0, p0, Lygd;->K0:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lygd;->H0:Landroid/graphics/Paint;

    iget-object v2, p0, Lygd;->J0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lygd;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_4

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhd;->Y:Z

    :cond_4
    iget-boolean v0, p0, Ldhd;->Y:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Ldhd;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-boolean v2, p0, Ldhd;->Y:Z

    :cond_5
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v2, p0, Ldhd;->C0:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lygd;->L0:Landroid/graphics/RectF;

    iget-object v3, p0, Ldhd;->X:Landroid/graphics/Path;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-object v4, p0, Lygd;->L0:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    iget v2, p0, Ldhd;->o:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    iget-object v3, p0, Lygd;->I0:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v2, p0, Ldhd;->Z:I

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-static {v2, v1}, Lnyi;->c(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Ldhd;->r0:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Ltg6;->p()Lsg6;

    return-void
.end method

.method public final e()V
    .locals 3

    invoke-super {p0}, Ldhd;->e()V

    iget-object v0, p0, Lygd;->L0:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lygd;->L0:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lygd;->L0:Landroid/graphics/RectF;

    iget-object v1, p0, Ldhd;->w0:Landroid/graphics/RectF;

    iget-object v2, p0, Ldhd;->D0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    invoke-super {p0, p1}, Ldhd;->setAlpha(I)V

    iget-object v0, p0, Lygd;->H0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, Ldhd;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, Ldhd;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, Lygd;->H0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
