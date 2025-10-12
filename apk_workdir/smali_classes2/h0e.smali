.class public final Lh0e;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfef;
.implements Lf3d;


# static fields
.field public static final synthetic a1:[Lpl7;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Lwga;

.field public final H0:Ljava/lang/Object;

.field public I0:Landroid/graphics/drawable/Drawable;

.field public final J0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final K0:Landroid/widget/LinearLayout;

.field public final L0:Landroid/widget/LinearLayout;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/lang/Object;

.field public final O0:Ljava/lang/Object;

.field public final P0:Ljava/lang/Object;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;

.field public S0:Le0e;

.field public final T0:Landroid/graphics/drawable/ShapeDrawable;

.field public final U0:Landroid/graphics/drawable/RippleDrawable;

.field public final V0:Ljava/lang/Object;

.field public W0:Lxzd;

.field public final X0:Lg0e;

.field public final Y0:Lg0e;

.field public Z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lds9;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Lh0e;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lpl7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lh0e;->a1:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lb0e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lb0e;-><init>(Landroid/content/Context;Lh0e;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lh0e;->F0:Ljava/lang/Object;

    new-instance v0, Lwga;

    invoke-direct {v0, p1, p0}, Lwga;-><init>(Landroid/content/Context;Lh0e;)V

    iput-object v0, p0, Lh0e;->G0:Lwga;

    new-instance v2, Lb0e;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lb0e;-><init>(Landroid/content/Context;Lh0e;I)V

    invoke-static {v1, v2}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v2

    iput-object v2, p0, Lh0e;->H0:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v3, Lgsa;->f:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lrn3;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Lrn3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lh0e;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lgsa;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lrn3;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Lrn3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, Lh0e;->K0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lgsa;->c:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Lrn3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Lrn3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lzv0;

    const/16 v9, 0xf

    invoke-direct {v6, v9, p0}, Lzv0;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lej6;

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10}, Lej6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, Lh0e;->L0:Landroid/widget/LinearLayout;

    new-instance v6, Lb0e;

    const/4 v9, 0x3

    invoke-direct {v6, p1, p0, v9}, Lb0e;-><init>(Landroid/content/Context;Lh0e;I)V

    invoke-static {v1, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v6

    iput-object v6, p0, Lh0e;->M0:Ljava/lang/Object;

    new-instance v6, Lb0e;

    const/4 v9, 0x4

    invoke-direct {v6, p1, p0, v9}, Lb0e;-><init>(Landroid/content/Context;Lh0e;I)V

    invoke-static {v1, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v6

    iput-object v6, p0, Lh0e;->N0:Ljava/lang/Object;

    new-instance v6, Lb0e;

    const/4 v9, 0x5

    invoke-direct {v6, p1, p0, v9}, Lb0e;-><init>(Landroid/content/Context;Lh0e;I)V

    invoke-static {v1, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v6

    iput-object v6, p0, Lh0e;->O0:Ljava/lang/Object;

    new-instance v6, Lb0e;

    const/4 v9, 0x6

    invoke-direct {v6, p1, p0, v9}, Lb0e;-><init>(Landroid/content/Context;Lh0e;I)V

    invoke-static {v1, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v6

    iput-object v6, p0, Lh0e;->P0:Ljava/lang/Object;

    new-instance v6, Lb0e;

    const/4 v9, 0x7

    invoke-direct {v6, p1, p0, v9}, Lb0e;-><init>(Landroid/content/Context;Lh0e;I)V

    invoke-static {v1, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v6

    iput-object v6, p0, Lh0e;->Q0:Ljava/lang/Object;

    new-instance v6, Lb0e;

    const/4 v9, 0x0

    invoke-direct {v6, p1, p0, v9}, Lb0e;-><init>(Landroid/content/Context;Lh0e;I)V

    invoke-static {v1, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lh0e;->R0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lh0e;->T0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Lrw4;->t0:Lss6;

    invoke-virtual {v6, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v6

    invoke-interface {v6}, Llwa;->c()Ltne;

    move-result-object v6

    iget-object v6, v6, Ltne;->a:Lrne;

    iget-object v6, v6, Lrne;->a:Lqne;

    iget v6, v6, Lqne;->i:I

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v9, v6, p2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lh0e;->U0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Lgyd;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lgyd;-><init>(I)V

    invoke-static {v1, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lh0e;->V0:Ljava/lang/Object;

    sget-object p1, Lxzd;->b:Lxzd;

    iput-object p1, p0, Lh0e;->W0:Lxzd;

    sget-object p1, Lyzd;->U:Lkzd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkzd;->b:Ljzd;

    new-instance p2, Lg0e;

    invoke-direct {p2, p1, p0}, Lg0e;-><init>(Ljzd;Lh0e;)V

    iput-object p2, p0, Lh0e;->X0:Lg0e;

    new-instance p1, Lg0e;

    invoke-direct {p1, p0}, Lg0e;-><init>(Lh0e;)V

    iput-object p1, p0, Lh0e;->Y0:Lg0e;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v5, v0}, Lbo3;->d(IIII)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-virtual {p1, p2}, Lbo3;->g(I)Lwn3;

    move-result-object v8

    iget-object v8, v8, Lwn3;->d:Lxn3;

    iput v7, v8, Lxn3;->K:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lbo3;->d(IIII)V

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Li8e;->I(F)I

    move-result v9

    invoke-virtual {p1, p2}, Lbo3;->g(I)Lwn3;

    move-result-object v10

    iget-object v10, v10, Lwn3;->d:Lxn3;

    iput v9, v10, Lxn3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-virtual {p1, p2}, Lbo3;->g(I)Lwn3;

    move-result-object p2

    iget-object p2, p2, Lwn3;->d:Lxn3;

    iput v8, p2, Lxn3;->I:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0, v3, v8}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lbo3;->g(I)Lwn3;

    move-result-object v9

    iget-object v9, v9, Lwn3;->d:Lxn3;

    iput v3, v9, Lxn3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v8}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lbo3;->g(I)Lwn3;

    move-result-object v3

    iget-object v3, v3, Lwn3;->d:Lxn3;

    iput v2, v3, Lxn3;->R:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lbo3;->d(IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lbo3;->g(I)Lwn3;

    move-result-object v9

    iget-object v9, v9, Lwn3;->d:Lxn3;

    iput v3, v9, Lxn3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lbo3;->g(I)Lwn3;

    move-result-object v3

    iget-object v3, v3, Lwn3;->d:Lxn3;

    iput v2, v3, Lxn3;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v8, v2, v0}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lbo3;->g(I)Lwn3;

    move-result-object p2

    iget-object p2, p2, Lwn3;->d:Lxn3;

    iput v0, p2, Lxn3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v8, v5, v8}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lbo3;->g(I)Lwn3;

    move-result-object v2

    iget-object v2, v2, Lwn3;->d:Lxn3;

    iput v0, v2, Lxn3;->J:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lbo3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v5, v7}, Lbo3;->d(IIII)V

    invoke-virtual {p1, p0}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic A(Lh0e;)Llwa;
    .locals 0

    invoke-direct {p0}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lh0e;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Lh0e;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/view/ViewGroup;Lyn7;)V
    .locals 1

    invoke-interface {p1}, Lyn7;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lov9;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Llwa;
    .locals 3

    invoke-virtual {p0}, Lh0e;->getThemeDepended()Ld0e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lrw4;->t0:Lss6;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v0

    iget-object v0, v0, Lzma;->c:Llwa;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v1, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lh0e;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final setupCounter(Lnzd;)V
    .locals 3

    sget-object v0, Llzd;->a:Llzd;

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lh0e;->R0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lska;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lnka;->o:Lnka;

    invoke-virtual {p1, v0}, Lska;->setAppearance(Lnka;)V

    invoke-virtual {p1}, Lska;->h()V

    return-void

    :cond_0
    instance-of v0, p1, Lmzd;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lska;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lmzd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnka;->a:Lnka;

    invoke-virtual {v0, v2}, Lska;->setAppearance(Lnka;)V

    iget p1, p1, Lmzd;->a:I

    invoke-virtual {v0, p1, v1}, Lska;->g(IZ)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {v2}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lska;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setupDescription(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lh0e;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lh0e;->K0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Lh0e;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvva;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lh0e;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lh0e;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lh0e;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgra;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lh0e;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lgsa;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lh0e;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvva;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lh0e;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lh0e;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lh0e;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgra;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lh0e;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lgsa;->o:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final setupUpperText(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lh0e;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lh0e;->K0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lov9;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lh0e;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lgsa;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Ll7d;->E0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object p0

    invoke-interface {p0}, Llwa;->getIcon()Lg17;

    move-result-object p0

    iget p0, p0, Lg17;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lh0e;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lh0e;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lgsa;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lrn3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lrn3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ldwf;->p:Lddf;

    invoke-static {p0, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Lh0e;->W0:Lxzd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->c()Ltne;

    move-result-object v1

    iget-object v1, v1, Ltne;->c:Lxne;

    iget-object v1, v1, Lxne;->b:Lyne;

    iget v1, v1, Lyne;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Li8e;->I(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Lh0e;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Lh0e;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lgsa;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object p0

    invoke-interface {p0}, Llwa;->getIcon()Lg17;

    move-result-object p0

    iget p0, p0, Lg17;->k:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Lh0e;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Lh0e;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lgsa;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Lrn3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Lrn3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ldwf;->r:Lddf;

    invoke-static {p0, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-direct {p1}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object p0

    invoke-interface {p0}, Llwa;->getText()Lobf;

    move-result-object p0

    iget p0, p0, Lobf;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lh0e;->K0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Lh0e;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lgsa;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Ldwf;->o:Lddf;

    invoke-static {p0, v0}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    iget-object p0, p1, Lh0e;->W0:Lxzd;

    sget-object v1, Lf0e;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object p0

    invoke-interface {p0}, Llwa;->c()Ltne;

    move-result-object p0

    iget-object p0, p0, Ltne;->c:Lxne;

    iget-object p0, p0, Lxne;->b:Lyne;

    iget p0, p0, Lyne;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object p0

    invoke-interface {p0}, Llwa;->getText()Lobf;

    move-result-object p0

    iget p0, p0, Lobf;->g:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xa0

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Lh0e;->L0:Landroid/widget/LinearLayout;

    new-instance p1, Lrn3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Lrn3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final getModelItem()Lyzd;
    .locals 2

    sget-object v0, Lh0e;->a1:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lh0e;->X0:Lg0e;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lyzd;

    return-object v0
.end method

.method public final getThemeDepended()Ld0e;
    .locals 2

    sget-object v0, Lh0e;->a1:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lh0e;->Y0:Lg0e;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ld0e;

    return-object v0
.end method

.method public final onThemeChanged(Llwa;)V
    .locals 13

    invoke-direct {p0}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v1

    iget-object v1, v1, Ltne;->a:Lrne;

    iget-object v1, v1, Lrne;->a:Lqne;

    iget v1, v1, Lqne;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lh0e;->U0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lh0e;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvva;

    invoke-virtual {v1, v0}, Lvva;->onThemeChanged(Llwa;)V

    :cond_0
    iget-object v1, p0, Lh0e;->Q0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgra;

    invoke-virtual {v1, v0}, Lgra;->onThemeChanged(Llwa;)V

    :cond_1
    iget-object v1, p0, Lh0e;->R0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lska;

    invoke-virtual {v1, v0}, Lska;->f(Llwa;)V

    :cond_2
    iget-object v1, p0, Lh0e;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Lidf;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Lh0e;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Lh0e;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->k:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, p0, Lh0e;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Lh0e;->W0:Lxzd;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Lh0e;->H0:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lh0e;->G0:Lwga;

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    if-eq v1, v5, :cond_d

    const/4 v5, 0x2

    if-eq v1, v5, :cond_b

    const/4 v5, 0x3

    if-eq v1, v5, :cond_9

    const/4 v5, 0x4

    if-eq v1, v5, :cond_8

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Llwa;->d()Lho6;

    move-result-object v2

    iget-object v2, v2, Lho6;->f:Lso6;

    iget-object v10, v2, Lso6;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Lh0e;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Lh0e;->Z0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget-object v0, v0, Lg17;->a:Lm17;

    iget-object v0, v0, Lm17;->b:Ln17;

    iget v0, v0, Ln17;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v1

    iget-object v1, v1, Ltne;->c:Lxne;

    iget-object v1, v1, Lxne;->b:Lyne;

    iget v1, v1, Lyne;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v2

    iget-object v2, v2, Ltne;->c:Lxne;

    iget-object v2, v2, Lxne;->b:Lyne;

    iget v2, v2, Lyne;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-boolean v1, p0, Lh0e;->Z0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->b:Lune;

    iget-object v0, v0, Lune;->a:Lvne;

    iget v0, v0, Lvne;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-boolean v1, p0, Lh0e;->Z0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v0, v0, Lg17;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-boolean v1, p0, Lh0e;->Z0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v0, v0, Lg17;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Lh0e;->Z0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v0, v0, Lg17;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_11
    :goto_0
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Lh0e;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v1, p0, Lh0e;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lcbd;

    if-eqz v2, :cond_13

    check-cast v1, Lcbd;

    goto :goto_2

    :cond_13
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_14

    iget-object v1, v1, Lr86;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-object v0, p0, Lh0e;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lfef;

    if-eqz v1, :cond_15

    check-cast v0, Lfef;

    goto :goto_3

    :cond_15
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lfef;->onThemeChanged(Llwa;)V

    :cond_16
    iget-object p1, p0, Lh0e;->W0:Lxzd;

    sget-object v0, Lxzd;->Y:Lxzd;

    if-eq p1, v0, :cond_17

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/LinearGradient;

    if-eqz p1, :cond_17

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_17
    return-void
.end method

.method public final setCounter(Lnzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lh0e;->setupCounter(Lnzd;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Lcdf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lh0e;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lh0e;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Lh0e;->Z0:Z

    iget-object v0, p0, Lh0e;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lvzd;)V
    .locals 11

    iget-object v0, p0, Lh0e;->N0:Ljava/lang/Object;

    iget-object v1, p0, Lh0e;->O0:Ljava/lang/Object;

    const/16 v2, 0x8

    iget-object v3, p0, Lh0e;->Q0:Ljava/lang/Object;

    iget-object v4, p0, Lh0e;->M0:Ljava/lang/Object;

    iget-object v5, p0, Lh0e;->P0:Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-interface {v5}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvva;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v4}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v1}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v3}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgra;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    instance-of v6, p1, Ltzd;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    check-cast p1, Ltzd;

    iget-boolean v6, p1, Ltzd;->a:Z

    iget-boolean p1, p1, Ltzd;->b:Z

    invoke-interface {v4}, Lyn7;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v0}, Lyn7;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v1}, Lyn7;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v3}, Lyn7;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgra;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvva;

    sget v8, Lgsa;->n:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v7

    if-eq v7, v6, :cond_9

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_9
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_3

    :cond_a
    instance-of v6, p1, Lozd;

    if-eqz v6, :cond_f

    invoke-interface {v5}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvva;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v4}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-interface {v3}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgra;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v1}, Lyn7;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lgsa;->l:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    instance-of v6, p1, Lrzd;

    const-string v8, ""

    if-eqz v6, :cond_14

    check-cast p1, Lrzd;

    iget-object v6, p1, Lrzd;->a:Lcdf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_0

    :cond_10
    move-object v8, v6

    :goto_0
    iget-object p1, p1, Lrzd;->b:Ljava/lang/Integer;

    invoke-interface {v5}, Lyn7;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvva;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v3}, Lyn7;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgra;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Lgsa;->o:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Lh0e;->getCurrentTheme()Llwa;

    move-result-object v6

    invoke-interface {v6}, Llwa;->getIcon()Lg17;

    move-result-object v6

    iget v6, v6, Lg17;->j:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v2, v6}, Lidf;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Li8e;->I(F)I

    move-result v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-virtual {p1, v7, v7, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_13
    move-object p1, v6

    :goto_1
    invoke-virtual {v2, v6, v6, p1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lgsa;->l:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_14
    instance-of v6, p1, Luzd;

    if-eqz v6, :cond_16

    check-cast p1, Luzd;

    iget-object p1, p1, Luzd;->a:Lcdf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_2

    :cond_15
    move-object v8, p1

    :goto_2
    invoke-direct {p0, v8}, Lh0e;->setupEndText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_16
    instance-of v6, p1, Lszd;

    if-eqz v6, :cond_1b

    check-cast p1, Lszd;

    iget-boolean v6, p1, Lszd;->a:Z

    iget-boolean p1, p1, Lszd;->b:Z

    invoke-interface {v4}, Lyn7;->a()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-interface {v0}, Lyn7;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-interface {v1}, Lyn7;->a()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    invoke-interface {v5}, Lyn7;->a()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvva;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgra;

    sget v8, Lgsa;->m:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Lgra;->setChecked(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lw23;

    const/4 v6, 0x4

    invoke-direct {p1, v6, p0}, Lw23;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_1b
    instance-of v2, p1, Lqzd;

    if-eqz v2, :cond_21

    check-cast p1, Lqzd;

    iget p1, p1, Lqzd;->a:I

    invoke-direct {p0, p1}, Lh0e;->setupEndIcon(I)V

    :cond_1c
    :goto_3
    iget-object p1, p0, Lh0e;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->a()Z

    move-result v2

    iget-object v6, p0, Lh0e;->L0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lska;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    invoke-interface {v4}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    invoke-interface {v0}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    invoke-interface {v1}, Lyn7;->a()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    invoke-static {v6, p1}, Lh0e;->D(Landroid/view/ViewGroup;Lyn7;)V

    invoke-static {v6, v4}, Lh0e;->D(Landroid/view/ViewGroup;Lyn7;)V

    invoke-static {v6, v0}, Lh0e;->D(Landroid/view/ViewGroup;Lyn7;)V

    invoke-static {v6, v1}, Lh0e;->D(Landroid/view/ViewGroup;Lyn7;)V

    invoke-static {v6, v5}, Lh0e;->D(Landroid/view/ViewGroup;Lyn7;)V

    invoke-static {v6, v3}, Lh0e;->D(Landroid/view/ViewGroup;Lyn7;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    return-void

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setItemId(J)V
    .locals 0

    return-void
.end method

.method public final setModelItem(Lyzd;)V
    .locals 2

    sget-object v0, Lh0e;->a1:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lh0e;->X0:Lg0e;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lje6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Lw9h;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p1}, Lw9h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lh0e;->setOnSwitchListener(Le0e;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh0e;->setOnSwitchListener(Le0e;)V

    return-void
.end method

.method public final setOnSwitchListener(Le0e;)V
    .locals 3

    iget-object v0, p0, Lh0e;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh0e;->S0:Le0e;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvva;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvva;

    new-instance v1, Lc0e;

    invoke-direct {v1, p0, p1}, Lc0e;-><init>(Lh0e;Le0e;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvva;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Lh0e;->T0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnc6;->f(I)Lgo7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0e;->setStartIcon(Lio7;)V

    return-void
.end method

.method public final setStartIcon(Lio7;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lh0e;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_8

    .line 3
    instance-of v4, p1, Lgo7;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3, v2}, Lwx4;->setController(Lqx4;)V

    .line 6
    invoke-virtual {v3}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v1

    check-cast v1, Lwi6;

    .line 7
    invoke-virtual {v1, v2, v0}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-virtual {v3}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v0

    check-cast v0, Lwi6;

    check-cast p1, Lgo7;

    .line 9
    iget v1, p1, Lgo7;->a:I

    .line 10
    iget v4, p1, Lgo7;->c:I

    sget-object v6, Lfo7;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lsw1;->u(I)I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 11
    sget-object v2, Lfbd;->w:Lfbd;

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 13
    new-instance v4, Lcbd;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 15
    invoke-static {v6, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-direct {v4, v1, v2}, Lcbd;-><init>(Landroid/graphics/drawable/Drawable;Lebd;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    :goto_1
    iget p1, p1, Lgo7;->b:I

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    :cond_3
    iput-object v4, p0, Lh0e;->I0:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0, v4}, Lwi6;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 25
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    .line 26
    div-int/2addr v0, v5

    .line 27
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    .line 28
    div-int/2addr p1, v5

    .line 29
    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    .line 30
    :cond_4
    instance-of v4, p1, Lho7;

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v3}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v4

    check-cast v4, Lwi6;

    .line 33
    invoke-virtual {v4, v2, v0}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    invoke-virtual {v3}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v4

    check-cast v4, Lwi6;

    invoke-virtual {v4, v2}, Lwi6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 35
    check-cast p1, Lho7;

    iget-object v2, p1, Lho7;->b:Lyb0;

    .line 36
    sget-object v4, Lyb0;->c:Lyb0;

    if-eq v2, v4, :cond_6

    .line 37
    iget-wide v6, v2, Lyb0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    .line 38
    iget-object v4, v2, Lyb0;->b:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    new-instance v4, Lxb0;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 42
    sget-object v7, Lrw4;->t0:Lss6;

    invoke-virtual {v7, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v7

    .line 43
    sget-object v8, Ljfa;->a:Ljfa;

    invoke-direct {v4, v6, v8, v2, v7}, Lxb0;-><init>(Landroid/content/Context;Lkfa;Lyb0;Llwa;)V

    .line 44
    invoke-virtual {v3}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v2

    check-cast v2, Lwi6;

    .line 45
    invoke-virtual {v2, v4, v0}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    iput-object v4, p0, Lh0e;->I0:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_6
    :goto_2
    sget-object v0, Lnc6;->a:Lj47;

    invoke-virtual {v0}, Lj47;->a()Lyhb;

    move-result-object v0

    .line 50
    invoke-virtual {v3}, Lwx4;->getController()Lqx4;

    move-result-object v2

    .line 51
    iput-object v2, v0, Lv0;->i:Lqx4;

    .line 52
    iget-object p1, p1, Lho7;->c:Lh4f;

    invoke-virtual {p1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx47;

    .line 53
    iput-object p1, v0, Lv0;->b:Lx47;

    .line 54
    invoke-virtual {v0}, Lv0;->a()Lxhb;

    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lwx4;->setController(Lqx4;)V

    int-to-float p1, v1

    .line 56
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    .line 57
    div-int/2addr p1, v5

    .line 58
    invoke-virtual {v3, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_3

    .line 59
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    const/16 p1, 0x8

    .line 60
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v3, v2}, Lwx4;->setController(Lqx4;)V

    .line 62
    invoke-virtual {v3}, Lwx4;->getHierarchy()Ltx4;

    move-result-object p1

    check-cast p1, Lwi6;

    .line 63
    invoke-virtual {p1, v2, v0}, Lwi6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    invoke-virtual {v3}, Lwx4;->getHierarchy()Ltx4;

    move-result-object p1

    check-cast p1, Lwi6;

    invoke-virtual {p1, v2}, Lwi6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThemeDepended(Ld0e;)V
    .locals 2

    sget-object v0, Lh0e;->a1:[Lpl7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lh0e;->Y0:Lg0e;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Lcdf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lh0e;->G0:Lwga;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lh0e;->G0:Lwga;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Lxzd;)V
    .locals 1

    iget-object v0, p0, Lh0e;->W0:Lxzd;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lh0e;->W0:Lxzd;

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p1, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh0e;->onThemeChanged(Llwa;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Lcdf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lh0e;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lh0e;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
