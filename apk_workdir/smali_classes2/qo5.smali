.class public final Lqo5;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Lvs0;

.field public final b:Lap5;

.field public final c:Lbq5;

.field public final o:Lbp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    move-result-object v1

    invoke-interface {v1}, Liu2;->j()Lvs0;

    move-result-object v1

    iput-object v1, p0, Lqo5;->a:Lvs0;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->a()Liu2;

    move-result-object v1

    invoke-interface {v1}, Liu2;->j()Lvs0;

    move-result-object v1

    iget-object v1, v1, Lvs0;->b:Lws0;

    iget v1, v1, Lws0;->f:I

    new-instance v2, Lap5;

    invoke-direct {v2, p1}, Lap5;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, Lqo5;->b:Lap5;

    new-instance v3, Lbq5;

    invoke-direct {v3}, Lbq5;-><init>()V

    const/4 v4, 0x2

    int-to-float v5, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lv63;->r0(F)I

    move-result v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lv63;->r0(F)I

    move-result v7

    sub-int/2addr v7, v6

    mul-int/2addr v5, v4

    sub-int/2addr v7, v5

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v3, v7, v7, v4}, Lbq5;->c(III)V

    invoke-virtual {v3, v1, v1}, Lbq5;->d(II)V

    invoke-virtual {v3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v3, p0, Lqo5;->c:Lbq5;

    new-instance v1, Lbp5;

    invoke-direct {v1, p1, v2}, Lbp5;-><init>(Landroid/content/Context;Lap5;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v1, p0, Lqo5;->o:Lbp5;

    iget-object p1, p0, Lqo5;->a:Lvs0;

    iput-object p1, p0, Lqo5;->a:Lvs0;

    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbp5;->onThemeChanged(Luxa;)V

    iget-object p1, v1, Lbp5;->c:Lon5;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->a()Liu2;

    move-result-object v0

    invoke-interface {p1}, Lon5;->b()Lhn5;

    move-result-object p1

    iget p1, p1, Lhn5;->o:I

    invoke-interface {v0, p1}, Liu2;->f(I)I

    move-result p1

    invoke-virtual {v3, p1, p1}, Lbq5;->d(II)V

    return-void
.end method


# virtual methods
.method public final a(Lon5;Z)V
    .locals 4

    iget-object v0, p0, Lqo5;->c:Lbq5;

    iget v1, v0, Lbq5;->f:F

    const v2, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lv4b;->l(FFF)Z

    move-result v1

    if-nez v1, :cond_1

    iput v3, v0, Lbq5;->f:F

    if-nez p2, :cond_0

    iput v3, v0, Lbq5;->e:F

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object p2, p0, Lqo5;->o:Lbp5;

    invoke-virtual {p2, p1}, Lbp5;->a(Lon5;)V

    iget-object p1, p2, Lbp5;->c:Lon5;

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p2

    invoke-interface {p2}, Luxa;->a()Liu2;

    move-result-object p2

    invoke-interface {p1}, Lon5;->b()Lhn5;

    move-result-object p1

    iget p1, p1, Lhn5;->o:I

    invoke-interface {p2, p1}, Liu2;->f(I)I

    move-result p1

    invoke-virtual {v0, p1, p1}, Lbq5;->d(II)V

    return-void
.end method

.method public final b(Lon5;FZ)V
    .locals 7

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    iget-object v0, p0, Lqo5;->c:Lbq5;

    iget-object v1, v0, Lbq5;->h:Lzp5;

    iget-object v2, v0, Lbq5;->i:Laq5;

    iget-object v3, v0, Lbq5;->c:Lxp5;

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v5, Lxp5;->b:Lxp5;

    if-ne v3, v5, :cond_0

    iget v3, v2, Laq5;->h:F

    const v6, 0x3c23d70a    # 0.01f

    invoke-static {v3, p2, v6}, Lv4b;->l(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lbq5;->f:F

    invoke-static {v3, v4, v6}, Lv4b;->l(FFF)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Lbq5;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v5, v0, Lbq5;->b:Lxp5;

    iput v4, v1, Lzp5;->h:F

    iput v4, v1, Lzp5;->i:F

    iput v4, v1, Lzp5;->j:F

    iput v4, v2, Laq5;->i:F

    iput v4, v2, Laq5;->k:F

    :cond_1
    iput-object v5, v0, Lbq5;->c:Lxp5;

    iput v4, v0, Lbq5;->f:F

    iput p2, v2, Laq5;->h:F

    iput v4, v1, Lzp5;->j:F

    if-nez p3, :cond_2

    iput-object v5, v0, Lbq5;->b:Lxp5;

    iput p2, v2, Laq5;->g:F

    iput v4, v2, Laq5;->i:F

    iput v4, v2, Laq5;->k:F

    iput v4, v1, Lzp5;->h:F

    iput v4, v1, Lzp5;->i:F

    iput v4, v1, Lzp5;->j:F

    iput v4, v0, Lbq5;->e:F

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object p2, p0, Lqo5;->o:Lbp5;

    invoke-virtual {p2, p1}, Lbp5;->a(Lon5;)V

    iget-object p1, p2, Lbp5;->c:Lon5;

    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p2

    invoke-interface {p2}, Luxa;->a()Liu2;

    move-result-object p2

    invoke-interface {p1}, Lon5;->b()Lhn5;

    move-result-object p1

    iget p1, p1, Lhn5;->o:I

    invoke-interface {p2, p1}, Liu2;->f(I)I

    move-result p1

    invoke-virtual {v0, p1, p1}, Lbq5;->d(II)V

    return-void
.end method

.method public final c(Lon5;Z)V
    .locals 8

    iget-object v0, p0, Lqo5;->c:Lbq5;

    iget-object v1, v0, Lbq5;->i:Laq5;

    iget-object v2, v0, Lbq5;->h:Lzp5;

    iget-object v3, v0, Lbq5;->c:Lxp5;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    sget-object v6, Lxp5;->a:Lxp5;

    if-ne v3, v6, :cond_0

    iget v3, v2, Lzp5;->j:F

    const v7, 0x3c23d70a    # 0.01f

    invoke-static {v3, v5, v7}, Lv4b;->l(FFF)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lbq5;->f:F

    invoke-static {v3, v4, v7}, Lv4b;->l(FFF)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Lbq5;->b()Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v6, v0, Lbq5;->b:Lxp5;

    iput v4, v2, Lzp5;->h:F

    iput v5, v2, Lzp5;->i:F

    iput v5, v2, Lzp5;->j:F

    iput v5, v1, Laq5;->i:F

    iput v5, v1, Laq5;->k:F

    :cond_1
    iput-object v6, v0, Lbq5;->c:Lxp5;

    iput v5, v2, Lzp5;->j:F

    iput v4, v0, Lbq5;->f:F

    if-nez p2, :cond_2

    iput-object v6, v0, Lbq5;->b:Lxp5;

    iput v4, v2, Lzp5;->h:F

    iput v5, v2, Lzp5;->i:F

    iput v5, v2, Lzp5;->j:F

    iput v5, v1, Laq5;->i:F

    iput v5, v1, Laq5;->k:F

    iput v4, v0, Lbq5;->e:F

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    iget-object p2, p0, Lqo5;->o:Lbp5;

    invoke-virtual {p2, p1}, Lbp5;->a(Lon5;)V

    iget-object p1, p2, Lbp5;->c:Lon5;

    if-nez p1, :cond_4

    return-void

    :cond_4
    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, p0}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p2

    invoke-interface {p2}, Luxa;->a()Liu2;

    move-result-object p2

    invoke-interface {p1}, Lon5;->b()Lhn5;

    move-result-object p1

    iget p1, p1, Lhn5;->o:I

    invoke-interface {p2, p1}, Liu2;->f(I)I

    move-result p1

    invoke-virtual {v0, p1, p1}, Lbq5;->d(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    iget-object v2, p0, Lqo5;->c:Lbq5;

    iget-object v3, v2, Lbq5;->h:Lzp5;

    iget-object v4, v2, Lbq5;->i:Laq5;

    invoke-virtual {v2}, Lbq5;->b()Z

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v7, v2, Lbq5;->j:J

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    const/4 v9, 0x0

    if-nez v5, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    sub-long v7, v0, v7

    long-to-float v5, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v5, v9, v7}, Lkjd;->g(FFF)F

    move-result v5

    iget v7, v2, Lbq5;->g:F

    mul-float/2addr v5, v7

    :goto_0
    iput-wide v0, v2, Lbq5;->j:J

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v5

    iget v1, v2, Lbq5;->f:F

    iget v7, v2, Lbq5;->e:F

    invoke-static {v1, v7, v0}, Lv4b;->l(FFF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v2, Lbq5;->f:F

    iput v1, v2, Lbq5;->e:F

    goto :goto_1

    :cond_2
    iget v1, v2, Lbq5;->e:F

    iget v7, v2, Lbq5;->f:F

    sub-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    iput v7, v2, Lbq5;->e:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    invoke-virtual {v2}, Lbq5;->a()Lyp5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v7, 0x1

    if-eq v1, v7, :cond_9

    const/4 v8, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x3

    if-eq v1, v8, :cond_5

    if-ne v1, v11, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    mul-float/2addr v10, v5

    iget v1, v4, Laq5;->f:F

    add-float/2addr v1, v5

    rem-float/2addr v1, v6

    iput v1, v4, Laq5;->f:F

    iput v6, v4, Laq5;->i:F

    iget v1, v4, Laq5;->k:F

    add-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Laq5;->k:F

    iget v0, v4, Laq5;->g:F

    iget v1, v4, Laq5;->h:F

    invoke-static {v0, v1, v10}, Lv4b;->l(FFF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v4, Laq5;->h:F

    iput v0, v4, Laq5;->g:F

    goto/16 :goto_3

    :cond_3
    iget v0, v4, Laq5;->g:F

    iget v1, v4, Laq5;->h:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v10

    add-float/2addr v1, v0

    iput v1, v4, Laq5;->g:F

    goto/16 :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v1, v4, Laq5;->g:F

    mul-float/2addr v5, v10

    sub-float/2addr v1, v5

    iput v1, v4, Laq5;->g:F

    cmpg-float v1, v1, v9

    if-gtz v1, :cond_6

    iput v9, v4, Laq5;->g:F

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    iget v1, v4, Laq5;->k:F

    sub-float/2addr v1, v0

    iput v1, v4, Laq5;->k:F

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_7

    iput v9, v4, Laq5;->k:F

    add-int/lit8 v7, v7, 0x1

    :cond_7
    iget v0, v4, Laq5;->f:F

    add-float/2addr v0, v5

    iput v0, v4, Laq5;->f:F

    float-to-double v0, v0

    const-wide v12, 0x3fefae147b000000L    # 0.9900000002235174

    cmpl-double v0, v0, v12

    if-lez v0, :cond_8

    iput v6, v4, Laq5;->f:F

    add-int/lit8 v7, v7, 0x1

    :cond_8
    if-ne v7, v11, :cond_c

    iput v9, v4, Laq5;->i:F

    iput v9, v4, Laq5;->k:F

    iput v9, v3, Lzp5;->j:F

    iput v6, v3, Lzp5;->i:F

    iput v6, v3, Lzp5;->h:F

    sget-object v0, Lxp5;->a:Lxp5;

    iput-object v0, v2, Lbq5;->b:Lxp5;

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v1, v3, Lzp5;->i:F

    add-float/2addr v1, v0

    iput v1, v3, Lzp5;->i:F

    float-to-double v0, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v7

    if-ltz v0, :cond_c

    iput v6, v3, Lzp5;->i:F

    sget-object v0, Lxp5;->b:Lxp5;

    iput-object v0, v2, Lbq5;->b:Lxp5;

    iput v6, v4, Laq5;->i:F

    iput v9, v4, Laq5;->f:F

    iput v9, v4, Laq5;->g:F

    goto :goto_3

    :cond_a
    iget v1, v3, Lzp5;->j:F

    iget v4, v3, Lzp5;->i:F

    invoke-static {v1, v4, v0}, Lv4b;->l(FFF)Z

    move-result v1

    if-nez v1, :cond_b

    iget v1, v3, Lzp5;->i:F

    iget v4, v3, Lzp5;->j:F

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v1

    iput v4, v3, Lzp5;->i:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    :cond_b
    iget v0, v3, Lzp5;->j:F

    iput v0, v3, Lzp5;->i:F

    :cond_c
    :goto_3
    iget v0, v2, Lbq5;->e:F

    sub-float v0, v6, v0

    iget-object v1, v2, Lbq5;->h:Lzp5;

    iget v1, v1, Lzp5;->i:F

    sub-float/2addr v6, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lqo5;->o:Lbp5;

    invoke-virtual {v1, v0}, Lbp5;->setAlpha(I)V

    invoke-virtual {v1, p1}, Lbp5;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {v2, p1}, Lbq5;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/16 v2, 0x28

    const/high16 v3, 0x40000000    # 2.0f

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result v0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lv63;->r0(F)I

    move-result v1

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lqo5;->b:Lap5;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float p4, p4

    div-float/2addr v1, p4

    int-to-float v2, p2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float/2addr p4, v1

    float-to-int p4, p4

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p3, 0x2

    int-to-float p4, p3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p4

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v3

    invoke-static {p4}, Lv63;->r0(F)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v1

    float-to-int p4, p4

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    sub-int/2addr v3, v0

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lv63;->r0(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    sub-int/2addr v1, v0

    mul-int/2addr p4, p3

    sub-int/2addr v3, p4

    iget-object p3, p0, Lqo5;->c:Lbq5;

    invoke-virtual {p3, v3, v3, v1}, Lbq5;->c(III)V

    div-int/lit8 p4, p1, 0x2

    div-int/lit8 v0, p2, 0x2

    invoke-virtual {p3, v2, v2, p4, v0}, Lbq5;->setBounds(IIII)V

    iget-object p3, p0, Lqo5;->o:Lbp5;

    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqo5;->c:Lbq5;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqo5;->o:Lbp5;

    if-eq v0, p1, :cond_2

    iget-object v0, v0, Lbp5;->b:Lap5;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
