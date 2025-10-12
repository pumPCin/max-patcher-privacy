.class public final Lqha;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final synthetic y0:[Lpl7;


# instance fields
.field public a:Loha;

.field public final b:Lpha;

.field public final c:Lpha;

.field public final o:Lpha;

.field public final r0:Las9;

.field public final s0:Las9;

.field public final t0:Las9;

.field public final u0:Landroid/graphics/Rect;

.field public v0:I

.field public w0:I

.field public x0:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds9;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Mode;"

    const-class v3, Lqha;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "appearance"

    const-string v4, "getAppearance()Lone/me/sdk/uikit/common/buttontool/OneMeButtonTool$Appearance;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "customTheme"

    const-string v5, "getCustomTheme()Lone/me/sdk/design/OneMeTheme;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lpl7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lqha;->y0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lpha;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpha;-><init>(Lqha;I)V

    iput-object p1, p0, Lqha;->b:Lpha;

    new-instance p1, Lpha;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lpha;-><init>(Lqha;I)V

    iput-object p1, p0, Lqha;->c:Lpha;

    new-instance p1, Lpha;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lpha;-><init>(Lqha;I)V

    iput-object p1, p0, Lqha;->o:Lpha;

    new-instance p1, Las9;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Las9;-><init>(I)V

    iput-object p1, p0, Lqha;->r0:Las9;

    new-instance p1, Las9;

    invoke-direct {p1, v0}, Las9;-><init>(I)V

    iput-object p1, p0, Lqha;->s0:Las9;

    new-instance p1, Las9;

    invoke-direct {p1}, Las9;-><init>()V

    iput-object p1, p0, Lqha;->t0:Las9;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lqha;->u0:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Lqha;->v0:I

    iput p1, p0, Lqha;->w0:I

    iput p1, p0, Lqha;->x0:I

    return-void
.end method

.method public static a(Lqha;II)Lmha;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmha;

    const/4 v0, -0x2

    if-nez p1, :cond_3

    new-instance p1, Lmha;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lmha;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    :goto_1
    sget p2, Lmec;->oneme_buttonstack_more_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lqha;->getMode()Ljha;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmha;->setMode(Ljha;)V

    invoke-virtual {p0}, Lqha;->getAppearance()Liha;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmha;->setAppearance(Liha;)V

    invoke-virtual {p0}, Lqha;->getCustomTheme()Llwa;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmha;->setCustomTheme(Llwa;)V

    sget p2, Lzic;->oneme_button_stack_more:I

    invoke-virtual {p1, p2}, Lmha;->setText(I)V

    sget p2, Ll7d;->n1:I

    invoke-virtual {p1, p2}, Lmha;->setIcon(I)V

    new-instance p2, Lf36;

    const/16 v0, 0x19

    invoke-direct {p2, v0, p0}, Lf36;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public static final c(Lnha;)Lace;
    .locals 6

    iget v1, p0, Lnha;->a:I

    iget-object v0, p0, Lnha;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lxcf;

    invoke-direct {v2, v0}, Lxcf;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcdf;->a:Lbdf;

    :goto_0
    iget-object v4, p0, Lnha;->d:Ljava/lang/Integer;

    iget-object v5, p0, Lnha;->e:Ljava/lang/Integer;

    iget-object v3, p0, Lnha;->c:Ljava/lang/Integer;

    new-instance v0, Lace;

    invoke-direct/range {v0 .. v5}, Lace;-><init>(ILcdf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8

    iget-object v0, p0, Lqha;->r0:Las9;

    invoke-virtual {v0}, Las9;->d()V

    iget-object v1, p0, Lqha;->t0:Las9;

    invoke-virtual {v1}, Las9;->d()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_3

    invoke-static {v3, p1}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnha;

    if-eqz v5, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmha;

    if-nez v4, :cond_0

    new-instance v4, Lmha;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lmha;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget v6, v5, Lnha;->a:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v6, v5, Lnha;->f:Z

    invoke-virtual {v4, v6}, Lmha;->setEnabled(Z)V

    invoke-virtual {p0}, Lqha;->getMode()Ljha;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmha;->setMode(Ljha;)V

    invoke-virtual {p0}, Lqha;->getAppearance()Liha;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmha;->setAppearance(Liha;)V

    invoke-virtual {p0}, Lqha;->getCustomTheme()Llwa;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmha;->setCustomTheme(Llwa;)V

    iget-object v6, v5, Lnha;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lmha;->setText(I)V

    :cond_1
    iget-object v6, v5, Lnha;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Lmha;->setIcon(I)V

    :cond_2
    new-instance v6, Ll55;

    const/16 v7, 0x16

    invoke-direct {v6, p0, v7, v5}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v6}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5}, Las9;->b(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v0, :cond_6

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lqha;->v0:I

    goto :goto_6

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v3

    :goto_3
    if-ge v4, v0, :cond_7

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Las9;->b(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_4
    if-ge v0, p1, :cond_8

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Las9;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x2

    invoke-static {p0, v3, p1}, Lqha;->a(Lqha;II)Lmha;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p3}, Lmha;->setEnabled(Z)V

    iput v3, p0, Lqha;->v0:I

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    :goto_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v3, p1, :cond_a

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method public final getAppearance()Liha;
    .locals 2

    sget-object v0, Lqha;->y0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lqha;->c:Lpha;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Liha;

    return-object v0
.end method

.method public final getCustomTheme()Llwa;
    .locals 2

    sget-object v0, Lqha;->y0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lqha;->o:Lpha;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Llwa;

    return-object v0
.end method

.method public final getListener()Loha;
    .locals 1

    iget-object v0, p0, Lqha;->a:Loha;

    return-object v0
.end method

.method public final getMode()Ljha;
    .locals 2

    sget-object v0, Lqha;->y0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lqha;->b:Lpha;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ljha;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p4, p3

    :goto_0
    if-ge p3, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    iget v0, p0, Lqha;->w0:I

    iget v1, p0, Lqha;->x0:I

    if-gt p3, v1, :cond_0

    if-gt v0, p3, :cond_0

    invoke-static {p5, p2, p2, p2, p2}, Lq5h;->A(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {p5, p4, p2, p2, v0}, Lq5h;->B(Landroid/view/View;IIII)V

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p5, p4}, Lsab;->h(FFII)I

    move-result p4

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, -0x80000000

    const/16 v4, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v7

    move v2, v1

    :goto_0
    if-ge v7, v0, :cond_0

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v6

    int-to-float p2, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Li8e;->I(F)I

    move-result p2

    mul-int/2addr p2, p1

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_1
    const/4 v2, -0x1

    if-ge v2, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_2
    if-ne p1, v2, :cond_4

    invoke-virtual {p0, v7, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iput v2, p0, Lqha;->w0:I

    iput v2, p0, Lqha;->x0:I

    iget-object v3, p0, Lqha;->s0:Las9;

    invoke-virtual {v3}, Las9;->d()V

    add-int/lit8 v8, p1, 0x1

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Li8e;->I(F)I

    move-result v9

    mul-int/2addr v9, p1

    sub-int p1, v0, v9

    div-int/2addr p1, v8

    :goto_3
    const/16 v9, 0x43

    int-to-float v9, v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Li8e;->I(F)I

    move-result v9

    if-ge p1, v9, :cond_b

    iget p1, p0, Lqha;->v0:I

    if-ne p1, v2, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v7

    :goto_4
    if-ne p1, v2, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lqha;->v0:I

    invoke-static {p0, v7, v6}, Lqha;->a(Lqha;II)Lmha;

    :cond_6
    iget p1, p0, Lqha;->x0:I

    const/4 v10, 0x2

    if-ne p1, v2, :cond_9

    iget p1, p0, Lqha;->v0:I

    if-eqz v9, :cond_7

    move v11, v10

    goto :goto_5

    :cond_7
    move v11, v6

    :goto_5
    sub-int v11, p1, v11

    iput v11, p0, Lqha;->w0:I

    if-eqz v9, :cond_8

    goto :goto_6

    :cond_8
    move v10, v6

    :goto_6
    sub-int/2addr p1, v10

    iput p1, p0, Lqha;->x0:I

    goto :goto_8

    :cond_9
    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    move v10, v6

    :goto_7
    sub-int/2addr p1, v10

    iput p1, p0, Lqha;->w0:I

    :goto_8
    iget-object p1, p0, Lqha;->r0:Las9;

    iget v9, p0, Lqha;->w0:I

    invoke-virtual {p1, v9}, Las9;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, v7, p1}, Las9;->a(ILjava/lang/Object;)V

    add-int/lit8 p1, v8, -0x1

    add-int/lit8 v8, v8, -0x2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Li8e;->I(F)I

    move-result v9

    mul-int/2addr v9, v8

    sub-int v8, v0, v9

    div-int/2addr v8, p1

    move v12, v8

    move v8, p1

    move p1, v12

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v7

    :goto_9
    if-ge v7, v2, :cond_d

    iget v4, p0, Lqha;->w0:I

    iget v6, p0, Lqha;->x0:I

    if-gt v7, v6, :cond_c

    if-gt v4, v7, :cond_c

    goto :goto_a

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_d
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setAppearance(Liha;)V
    .locals 2

    sget-object v0, Lqha;->y0:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lqha;->c:Lpha;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Llwa;)V
    .locals 2

    sget-object v0, Lqha;->y0:[Lpl7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lqha;->o:Lpha;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setListener(Loha;)V
    .locals 0

    iput-object p1, p0, Lqha;->a:Loha;

    return-void
.end method

.method public final setMode(Ljha;)V
    .locals 2

    sget-object v0, Lqha;->y0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lqha;->b:Lpha;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
