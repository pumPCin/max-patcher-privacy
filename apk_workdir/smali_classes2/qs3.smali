.class public final Lqs3;
.super Lvwc;
.source "SourceFile"

# interfaces
.implements Lrff;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lr36;Lxe6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqs3;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lqs3;->o:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lqs3;->X:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, Lqs3;->Y:Ljava/lang/Object;

    .line 36
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lqs3;->b:Landroid/graphics/Rect;

    .line 37
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lqs3;->Z:Ljava/lang/Object;

    .line 38
    sget-object p2, Lbx4;->y0:Lsed;

    invoke-virtual {p2, p1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqs3;->onThemeChanged(Luxa;)V

    .line 39
    new-instance p1, Llh7;

    invoke-direct {p1}, Llh7;-><init>()V

    iput-object p1, p0, Lqs3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llr9;Lmr9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqs3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqs3;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lqs3;->X:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Llr9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lqs3;->Y:Ljava/lang/Object;

    .line 5
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqs3;->b:Landroid/graphics/Rect;

    const p1, 0x10100a0

    .line 6
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lqs3;->Z:Ljava/lang/Object;

    const p1, -0x10100a0

    .line 7
    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lqs3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luxa;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lqs3;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object v0, p0, Lqs3;->Z:Ljava/lang/Object;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqs3;->o:Ljava/lang/Object;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lqs3;->b:Landroid/graphics/Rect;

    const/16 v0, 0x8

    .line 15
    new-array v0, v0, [F

    iput-object v0, p0, Lqs3;->X:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lqs3;->Y:Ljava/lang/Object;

    .line 17
    new-instance v0, Llh7;

    invoke-direct {v0}, Llh7;-><init>()V

    iput-object v0, p0, Lqs3;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1}, Lqs3;->onThemeChanged(Luxa;)V

    return-void
.end method

.method public constructor <init>(Lzde;Luxa;Lps3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqs3;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqs3;->o:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lqs3;->X:Ljava/lang/Object;

    .line 22
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqs3;->b:Landroid/graphics/Rect;

    .line 23
    sget-object p1, Lrd7;->a:Ldt9;

    .line 24
    new-instance p1, Ldt9;

    invoke-direct {p1}, Ldt9;-><init>()V

    .line 25
    iput-object p1, p0, Lqs3;->Y:Ljava/lang/Object;

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 27
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    .line 28
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iput-object p1, p0, Lqs3;->Z:Ljava/lang/Object;

    .line 30
    new-instance p1, Llh7;

    invoke-direct {p1}, Llh7;-><init>()V

    iput-object p1, p0, Lqs3;->c:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, p2}, Lqs3;->onThemeChanged(Luxa;)V

    return-void
.end method

.method public static j(ILjava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 1

    sget v0, Lpwa;->r:I

    if-ne p0, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Lqs3;Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lqs3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Path;

    iget-object v1, p0, Lqs3;->o:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lqs3;->X:Ljava/lang/Object;

    check-cast v2, [F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object p0, p0, Lqs3;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p0, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    invoke-static {v2, p0}, Lhs;->c0([FF)V

    return-void
.end method

.method public static final l(Lqs3;)V
    .locals 3

    iget-object v0, p0, Lqs3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object p0, p0, Lqs3;->b:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljxc;)V
    .locals 5

    iget v0, p0, Lqs3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lvwc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljxc;)V

    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v0

    instance-of v1, v0, Lzce;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lzce;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x1

    if-eq p4, v1, :cond_b

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lpw7;->o:Lru;

    iget-object v3, v1, Lru;->f:Ljava/util/List;

    add-int/lit8 v4, p4, -0x1

    invoke-static {v4, v3}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lww7;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lww7;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, p4}, Lzce;->l(I)I

    move-result v0

    iget-object v1, v1, Lru;->f:Ljava/util/List;

    add-int/lit8 p4, p4, 0x1

    invoke-static {p4, v1}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lww7;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Lww7;->m()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    const/4 p4, 0x4

    int-to-float p4, p4

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v1

    invoke-static {p4}, Lv63;->r0(F)I

    move-result p4

    sget v1, Lpwa;->r:I

    if-ne v0, v1, :cond_6

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_6

    :goto_2
    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_6

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_6
    :goto_3
    if-ne v0, v1, :cond_9

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_9

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_9

    :goto_4
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {v0, v3, v2}, Lqs3;->j(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_a
    :goto_6
    iget-object p4, p0, Lqs3;->c:Ljava/lang/Object;

    check-cast p4, Llh7;

    invoke-virtual {p4, p1, p2, p3}, Llh7;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    :goto_7
    return-void

    :pswitch_1
    iget-object v0, p0, Lqs3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    invoke-super {p0, p1, p2, p3, p4}, Lvwc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljxc;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p0, p4}, Lqs3;->i(I)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lqs3;->X:Ljava/lang/Object;

    check-cast v1, Lr36;

    iget-object v2, p0, Lqs3;->o:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Ly6b;->n(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    goto :goto_8

    :cond_c
    move v2, v3

    :goto_8
    if-lez p4, :cond_10

    sub-int v2, p4, v2

    if-ltz v2, :cond_10

    invoke-virtual {v1}, Lpw7;->j()I

    move-result v4

    if-gtz v4, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1, v2}, Lr36;->J(I)Lzz9;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_e

    iget v2, v2, Lzz9;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    invoke-virtual {v1, p4}, Lr36;->J(I)Lzz9;

    move-result-object p4

    if-eqz p4, :cond_f

    iget p4, p4, Lzz9;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_f
    invoke-static {v2, v3}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    xor-int/lit8 v3, p4, 0x1

    :cond_10
    :goto_a
    if-eqz v3, :cond_12

    :cond_11
    iget p4, p1, Landroid/graphics/Rect;->top:I

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v1, v0

    add-int/2addr v1, p4

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :cond_12
    iget-object p4, p0, Lqs3;->c:Ljava/lang/Object;

    check-cast p4, Llh7;

    invoke-virtual {p4, p1, p2, p3}, Llh7;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqs3;->o:Ljava/lang/Object;

    check-cast v0, Lzde;

    iget-object v1, p0, Lqs3;->Y:Ljava/lang/Object;

    check-cast v1, Ldt9;

    invoke-super {p0, p1, p2, p3, p4}, Lvwc;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljxc;)V

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result p4

    iget-object v2, p0, Lqs3;->X:Ljava/lang/Object;

    check-cast v2, Lps3;

    if-eqz v2, :cond_13

    invoke-interface {v2, p4}, Lps3;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    invoke-virtual {v0, p4}, Lzde;->L(I)Ljava/lang/Character;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_14

    invoke-virtual {v1, p4}, Ldt9;->i(I)V

    goto :goto_d

    :cond_14
    const/16 v3, 0xa

    if-lez p4, :cond_16

    add-int/lit8 v4, p4, -0x1

    invoke-virtual {v0, v4}, Lzde;->L(I)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    int-to-float v0, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lqs3;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, p4}, Ldt9;->a(I)V

    goto :goto_c

    :cond_15
    invoke-virtual {v1, p4}, Ldt9;->i(I)V

    goto :goto_c

    :cond_16
    int-to-float p4, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p4, v0

    invoke-static {p4}, Lv63;->r0(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->top:I

    :goto_c
    iget-object p4, p0, Lqs3;->c:Ljava/lang/Object;

    check-cast p4, Llh7;

    invoke-virtual {p4, p1, p2, p3}, Llh7;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ljxc;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lqs3;->a:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, v0, Lqs3;->X:Ljava/lang/Object;

    check-cast v1, [F

    iget-object v2, v0, Lqs3;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41800000    # 16.0f

    mul-float/2addr v3, v4

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v4

    instance-of v5, v4, Lzce;

    if-eqz v5, :cond_0

    check-cast v4, Lzce;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    goto/16 :goto_a

    :cond_1
    iget-object v5, v4, Lpw7;->o:Lru;

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_10

    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v13, v0, Lqs3;->c:Ljava/lang/Object;

    check-cast v13, Llh7;

    iget-object v14, v0, Lqs3;->b:Landroid/graphics/Rect;

    invoke-virtual {v13, v14, v11, v12}, Llh7;->a(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget-object v11, v5, Lru;->f:Ljava/util/List;

    add-int/lit8 v13, v12, -0x1

    invoke-static {v13, v11}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lww7;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lww7;->m()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v4, v12}, Lzce;->l(I)I

    move-result v13

    iget-object v15, v5, Lru;->f:Ljava/util/List;

    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v15}, Le93;->o0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lww7;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Lww7;->m()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    sget v15, Lpwa;->r:I

    if-ne v13, v15, :cond_7

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v15, :cond_7

    :goto_4
    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v15, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    invoke-static {v13, v11, v12}, Lqs3;->j(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_6
    aput v3, v1, v8

    const/4 v6, 0x1

    aput v3, v1, v6

    const/4 v6, 0x2

    aput v3, v1, v6

    const/4 v6, 0x3

    aput v3, v1, v6

    iget v6, v14, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v8, v14, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v0, v14, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    invoke-virtual {v2, v6, v8, v0, v14}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_8
    if-ne v13, v15, :cond_b

    if-nez v11, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_b

    if-nez v12, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v15, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    invoke-static {v13, v11, v12}, Lqs3;->j(ILjava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_8
    invoke-static/range {p0 .. p0}, Lqs3;->l(Lqs3;)V

    const/4 v0, 0x4

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    invoke-static/range {p0 .. p1}, Lqs3;->k(Lqs3;Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_c
    if-ne v13, v15, :cond_f

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_f

    if-nez v12, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_f

    invoke-static/range {p0 .. p0}, Lqs3;->l(Lqs3;)V

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_11

    invoke-static/range {p0 .. p1}, Lqs3;->k(Lqs3;Landroid/graphics/Canvas;)V

    :cond_11
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    iget v0, p0, Lqs3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lqs3;->b:Landroid/graphics/Rect;

    invoke-static {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v7, p0, Lqs3;->X:Ljava/lang/Object;

    check-cast v7, Lmr9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lmr9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lqs3;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lqs3;->Z:Ljava/lang/Object;

    check-cast v7, [I

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_2

    :cond_1
    iget-object v5, p0, Lqs3;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lqs3;->c:Ljava/lang/Object;

    check-cast v7, [I

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    iget-object v5, p0, Lqs3;->Y:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/16 v7, 0xff

    int-to-float v7, v7

    mul-float/2addr v3, v7

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v3, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    sub-int v7, v3, v1

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int v8, v6, v0

    add-int/2addr v6, v1

    add-int/2addr v6, v0

    invoke-virtual {v5, v7, v8, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v3, v4

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lqs3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/text/TextPaint;

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    if-eqz v3, :cond_8

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0, v4}, Lqs3;->i(I)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget-object v5, p0, Lqs3;->Y:Ljava/lang/Object;

    check-cast v5, Lxe6;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lqs3;->c:Ljava/lang/Object;

    check-cast v6, Llh7;

    iget-object v7, p0, Lqs3;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v7, v2, v4}, Llh7;->b(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v7, Landroid/graphics/Rect;->top:I

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v4}, Lnd5;->c(FFI)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v6, v4

    invoke-virtual {p1, v5, v2, v6, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    move v2, v3

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_8
    return-void

    :pswitch_3
    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lv63;->r0(F)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    move v3, v1

    :goto_7
    if-eqz v3, :cond_c

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lqs3;->Y:Ljava/lang/Object;

    check-cast v5, Ldt9;

    invoke-virtual {v5, v4}, Ldt9;->d(I)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lqs3;->c:Ljava/lang/Object;

    check-cast v5, Llh7;

    iget-object v6, p0, Lqs3;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v6, v2, v4}, Llh7;->b(Landroid/graphics/Rect;Landroid/view/View;I)V

    iget v2, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    int-to-float v8, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v9, v2

    iget v2, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    int-to-float v10, v2

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v11, v2

    iget-object v2, p0, Lqs3;->Z:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_a
    move-object v7, p1

    :goto_8
    move v2, v3

    move-object p1, v7

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i(I)Z
    .locals 3

    iget-object v0, p0, Lqs3;->X:Ljava/lang/Object;

    check-cast v0, Lr36;

    if-lez p1, :cond_3

    invoke-virtual {v0}, Lpw7;->j()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lr36;->J(I)Lzz9;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lzz9;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, p1}, Lr36;->J(I)Lzz9;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lzz9;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onThemeChanged(Luxa;)V
    .locals 5

    iget v0, p0, Lqs3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lqs3;->o:Ljava/lang/Object;

    check-cast p1, Llr9;

    invoke-virtual {p1}, Llr9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lqs3;->Y:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lqs3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget p1, p1, Lue0;->h:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lqs3;->Z:Ljava/lang/Object;

    check-cast p1, Landroid/text/TextPaint;

    sget-object v0, Lrxf;->q:Lpef;

    iget-object v1, p0, Lqs3;->o:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v2, p1, v3, v4}, Lpef;->c(Lpef;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    sget-object v0, Lbx4;->y0:Lsed;

    invoke-virtual {v0, v1}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v0

    invoke-interface {v0}, Luxa;->getText()Lbdf;

    move-result-object v0

    iget v0, v0, Lbdf;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqs3;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-interface {p1}, Luxa;->i()Ljye;

    move-result-object p1

    iget-object p1, p1, Ljye;->b:Loye;

    iget p1, p1, Loye;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
