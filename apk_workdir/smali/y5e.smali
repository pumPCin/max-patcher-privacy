.class public final Ly5e;
.super Lc6e;
.source "SourceFile"


# instance fields
.field public final c:La6e;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(La6e;FF)V
    .locals 0

    invoke-direct {p0}, Lc6e;-><init>()V

    iput-object p1, p0, Ly5e;->c:La6e;

    iput p2, p0, Ly5e;->d:F

    iput p3, p0, Ly5e;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;Ls5e;ILandroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Ly5e;->c:La6e;

    iget v5, v4, La6e;->c:F

    iget v6, v0, Ly5e;->e:F

    sub-float/2addr v5, v6

    iget v4, v4, La6e;->b:F

    iget v7, v0, Ly5e;->d:F

    sub-float/2addr v4, v7

    new-instance v8, Landroid/graphics/RectF;

    float-to-double v9, v5

    float-to-double v4, v4

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v8, v5, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lc6e;->a:Landroid/graphics/Matrix;

    move-object/from16 v9, p1

    invoke-virtual {v4, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v0}, Ly5e;->b()F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v8, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v2

    add-float/2addr v6, v7

    iput v6, v8, Landroid/graphics/RectF;->bottom:F

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v8, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v2, 0x0

    iget v5, v1, Ls5e;->f:I

    sget-object v14, Ls5e;->i:[I

    aput v5, v14, v2

    const/4 v2, 0x1

    iget v5, v1, Ls5e;->e:I

    aput v5, v14, v2

    const/4 v2, 0x2

    iget v5, v1, Ls5e;->d:I

    aput v5, v14, v2

    iget-object v1, v1, Ls5e;->c:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    iget v10, v8, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->top:F

    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    sget-object v15, Ls5e;->j:[F

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v12, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v8, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Ly5e;->c:La6e;

    iget v1, v0, La6e;->c:F

    iget v2, p0, Ly5e;->e:F

    sub-float/2addr v1, v2

    iget v0, v0, La6e;->b:F

    iget v2, p0, Ly5e;->d:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
