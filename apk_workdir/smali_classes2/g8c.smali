.class public final synthetic Lg8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh8c;


# direct methods
.method public synthetic constructor <init>(Lh8c;I)V
    .locals 0

    iput p2, p0, Lg8c;->a:I

    iput-object p1, p0, Lg8c;->b:Lh8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lg8c;->a:I

    const/16 v2, 0x18

    sget-object v3, Lrw4;->t0:Lss6;

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v7, v0, Lg8c;->b:Lh8c;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    new-array v1, v5, [F

    move v11, v8

    :goto_0
    if-ge v11, v5, :cond_0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    aput v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3, v7}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->a()Lcu2;

    move-result-object v4

    invoke-interface {v4}, Lcu2;->g()Lps0;

    move-result-object v4

    iget-object v4, v4, Lps0;->a:Lis0;

    iget v4, v4, Lis0;->m:I

    invoke-static {v1, v4}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    sget v4, Ll7d;->V:I

    invoke-virtual {v3, v7}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->getIcon()Lg17;

    move-result-object v3

    iget v3, v3, Lg17;->j:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v8

    aput-object v4, v3, v9

    invoke-direct {v11, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, v7, Lh8c;->a:I

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-virtual {v11, v8, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v11, v9, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v1, v10

    div-int/2addr v2, v10

    sub-int v13, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    move v14, v13

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v11

    :pswitch_0
    new-array v1, v5, [F

    move v11, v8

    :goto_1
    if-ge v11, v5, :cond_1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    aput v12, v1, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v1, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3, v7}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->b()Lme0;

    move-result-object v4

    iget v4, v4, Lme0;->f:I

    invoke-static {v1, v4}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    sget v4, Ll7d;->f1:I

    invoke-virtual {v3, v7}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v3

    invoke-interface {v3}, Llwa;->getIcon()Lg17;

    move-result-object v3

    iget v3, v3, Lg17;->b:I

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4, v3}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    new-instance v11, Landroid/graphics/drawable/LayerDrawable;

    new-array v3, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v8

    aput-object v4, v3, v9

    invoke-direct {v11, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget v1, v7, Lh8c;->a:I

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-virtual {v11, v8, v1, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v11, v9, v2, v2}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    div-int/2addr v1, v10

    div-int/2addr v2, v10

    sub-int v13, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x1

    move v14, v13

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
