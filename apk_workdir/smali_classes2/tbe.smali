.class public final Ltbe;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrrf;
.implements Lbed;


# static fields
.field public static final synthetic a1:[Lwq7;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Lzoa;

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

.field public S0:Lqbe;

.field public final T0:Landroid/graphics/drawable/ShapeDrawable;

.field public final U0:Landroid/graphics/drawable/RippleDrawable;

.field public final V0:Ljava/lang/Object;

.field public W0:Ljbe;

.field public final X0:Lsbe;

.field public final Y0:Lsbe;

.field public Z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lc0a;

    const-string v1, "modelItem"

    const-string v2, "getModelItem()Lone/me/sdk/sections/SettingsItem;"

    const-class v3, Ltbe;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "themeDepended"

    const-string v4, "getThemeDepended()Lone/me/sdk/sections/ui/recyclerview/settingsitem/SettingsItemContent$Companion$ThemeDependedType;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lwq7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ltbe;->a1:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lnbe;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lnbe;-><init>(Landroid/content/Context;Ltbe;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Ltbe;->F0:Ljava/lang/Object;

    new-instance v0, Lzoa;

    invoke-direct {v0, p1, p0}, Lzoa;-><init>(Landroid/content/Context;Ltbe;)V

    iput-object v0, p0, Ltbe;->G0:Lzoa;

    new-instance v2, Lnbe;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, Lnbe;-><init>(Landroid/content/Context;Ltbe;I)V

    invoke-static {v1, v2}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v2

    iput-object v2, p0, Ltbe;->H0:Ljava/lang/Object;

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    sget v3, Lo0b;->f:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Liq3;

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Liq3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Ltbe;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lo0b;->i:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Liq3;

    const/4 v5, 0x0

    int-to-float v6, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Liq3;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v4, 0x800013

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v3, p0, Ltbe;->K0:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v6, Lo0b;->c:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Liq3;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v8}, Liq3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v6, Lxw0;

    const/16 v9, 0xd

    invoke-direct {v6, v9, p0}, Lxw0;-><init>(ILjava/lang/Object;)V

    new-instance v9, Landroid/view/GestureDetector;

    invoke-direct {v9, p1, v6}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v6, Lan6;

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10}, Lan6;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v4, p0, Ltbe;->L0:Landroid/widget/LinearLayout;

    new-instance v6, Lnbe;

    const/4 v9, 0x3

    invoke-direct {v6, p1, p0, v9}, Lnbe;-><init>(Landroid/content/Context;Ltbe;I)V

    invoke-static {v1, v6}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v6

    iput-object v6, p0, Ltbe;->M0:Ljava/lang/Object;

    new-instance v6, Lnbe;

    const/4 v9, 0x4

    invoke-direct {v6, p1, p0, v9}, Lnbe;-><init>(Landroid/content/Context;Ltbe;I)V

    invoke-static {v1, v6}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v6

    iput-object v6, p0, Ltbe;->N0:Ljava/lang/Object;

    new-instance v6, Lnbe;

    const/4 v9, 0x5

    invoke-direct {v6, p1, p0, v9}, Lnbe;-><init>(Landroid/content/Context;Ltbe;I)V

    invoke-static {v1, v6}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v6

    iput-object v6, p0, Ltbe;->O0:Ljava/lang/Object;

    new-instance v6, Lnbe;

    const/4 v9, 0x6

    invoke-direct {v6, p1, p0, v9}, Lnbe;-><init>(Landroid/content/Context;Ltbe;I)V

    invoke-static {v1, v6}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v6

    iput-object v6, p0, Ltbe;->P0:Ljava/lang/Object;

    new-instance v6, Lnbe;

    const/4 v9, 0x7

    invoke-direct {v6, p1, p0, v9}, Lnbe;-><init>(Landroid/content/Context;Ltbe;I)V

    invoke-static {v1, v6}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v6

    iput-object v6, p0, Ltbe;->Q0:Ljava/lang/Object;

    new-instance v6, Lnbe;

    const/4 v9, 0x0

    invoke-direct {v6, p1, p0, v9}, Lnbe;-><init>(Landroid/content/Context;Ltbe;I)V

    invoke-static {v1, v6}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Ltbe;->R0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Ltbe;->T0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v6, Lsz4;->t0:Lc82;

    invoke-virtual {v6, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v6

    invoke-interface {v6}, Lu4b;->c()Le0f;

    move-result-object v6

    iget-object v6, v6, Le0f;->a:Lc0f;

    iget-object v6, v6, Lc0f;->a:Lb0f;

    iget v6, v6, Lb0f;->i:I

    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-direct {v9, v6, p2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Ltbe;->U0:Landroid/graphics/drawable/RippleDrawable;

    new-instance p1, Ly2e;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Ly2e;-><init>(I)V

    invoke-static {v1, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Ltbe;->V0:Ljava/lang/Object;

    sget-object p1, Ljbe;->b:Ljbe;

    iput-object p1, p0, Ltbe;->W0:Ljbe;

    sget-object p1, Lkbe;->V:Lxae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lxae;->b:Lwae;

    new-instance p2, Lsbe;

    invoke-direct {p2, p1, p0}, Lsbe;-><init>(Lwae;Ltbe;)V

    iput-object p2, p0, Ltbe;->X0:Lsbe;

    new-instance p1, Lsbe;

    invoke-direct {p1, p0}, Lsbe;-><init>(Ltbe;)V

    iput-object p1, p0, Ltbe;->Y0:Lsbe;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMinHeight(I)V

    invoke-virtual {p0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object p1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2, v0, v5, v0}, Lsq3;->d(IIII)V

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v8

    iget-object v8, v8, Lnq3;->d:Loq3;

    iput v7, v8, Loq3;->K:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lsq3;->d(IIII)V

    const/4 v7, 0x4

    int-to-float v8, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v10

    iget-object v10, v10, Lnq3;->d:Loq3;

    iput v9, v10, Loq3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object p2

    iget-object p2, p2, Lnq3;->d:Loq3;

    iput v8, p2, Loq3;->I:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1, p2, v0, v3, v8}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v9

    iget-object v9, v9, Lnq3;->d:Loq3;

    iput v3, v9, Loq3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v8}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v3

    iget-object v3, v3, Lnq3;->d:Loq3;

    iput v2, v3, Loq3;->R:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lsq3;->d(IIII)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v9

    iget-object v9, v9, Lnq3;->d:Loq3;

    iput v3, v9, Loq3;->H:I

    invoke-virtual {p1, p2, v7, v5, v7}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v3

    iget-object v3, v3, Lnq3;->d:Loq3;

    iput v2, v3, Loq3;->I:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p1, p2, v8, v2, v0}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object p2

    iget-object p2, p2, Lnq3;->d:Loq3;

    iput v0, p2, Loq3;->J:I

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v8, v5, v8}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v0

    invoke-static {v6}, Lagi;->d(F)I

    move-result v0

    invoke-virtual {p1, p2}, Lsq3;->g(I)Lnq3;

    move-result-object v2

    iget-object v2, v2, Lnq3;->d:Loq3;

    iput v0, v2, Loq3;->J:I

    invoke-virtual {p1, p2, v1, v5, v1}, Lsq3;->d(IIII)V

    invoke-virtual {p1, p2, v7, v5, v7}, Lsq3;->d(IIII)V

    invoke-virtual {p1, p0}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public static final synthetic A(Ltbe;)Lu4b;
    .locals 0

    invoke-direct {p0}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Ltbe;)Landroid/graphics/Matrix;
    .locals 0

    invoke-direct {p0}, Ltbe;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/view/ViewGroup;Llt7;)V
    .locals 1

    invoke-interface {p1}, Llt7;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Lqbi;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final getCurrentTheme()Lu4b;
    .locals 3

    invoke-virtual {p0}, Ltbe;->getThemeDepended()Lpbe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lsz4;->t0:Lc82;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {v1, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v0

    iget-object v0, v0, Lcva;->c:Lu4b;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    return-object v0
.end method

.method private final getTitleGradientMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Ltbe;->V0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    return-object v0
.end method

.method private final setupCounter(Labe;)V
    .locals 3

    sget-object v0, Lyae;->a:Lyae;

    invoke-static {p1, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Ltbe;->R0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsa;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lqsa;->o:Lqsa;

    invoke-virtual {p1, v0}, Lvsa;->setAppearance(Lqsa;)V

    invoke-virtual {p1}, Lvsa;->h()V

    return-void

    :cond_0
    instance-of v0, p1, Lzae;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsa;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, Lzae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lqsa;->a:Lqsa;

    invoke-virtual {v0, v2}, Lvsa;->setAppearance(Lqsa;)V

    iget p1, p1, Lzae;->a:I

    invoke-virtual {v0, p1, v1}, Lvsa;->g(IZ)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-interface {v2}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvsa;

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

    iget-object v0, p0, Ltbe;->H0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ltbe;->K0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lqbi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method private final setupEndIcon(I)V
    .locals 3

    iget-object v0, p0, Ltbe;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ltbe;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ltbe;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ltbe;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ltbe;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lo0b;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupEndText(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Ltbe;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4b;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ltbe;->N0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Ltbe;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Ltbe;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnza;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Ltbe;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lo0b;->o:I

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

    iget-object v0, p0, Ltbe;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v2

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Ltbe;->K0:Landroid/widget/LinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqbi;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Ltbe;)Landroid/widget/ImageView;
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lo0b;->b:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget p0, Liid;->E0:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p1}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object p0

    invoke-interface {p0}, Lu4b;->getIcon()Lh67;

    move-result-object p0

    iget p0, p0, Lh67;->j:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Ltbe;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Ltbe;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lo0b;->a:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Liq3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Liq3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ldag;->p:Lpqf;

    invoke-static {p0, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p1, Ltbe;->W0:Ljbe;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-direct {p1}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->g:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->c()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->c:Li0f;

    iget-object v1, v1, Li0f;->b:Lj0f;

    iget v1, v1, Lj0f;->e:I

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->j:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    int-to-float p0, p0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lagi;->d(F)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p1, Ltbe;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static x(Landroid/content/Context;Ltbe;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget p0, Lo0b;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-direct {p1}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object p0

    invoke-interface {p0}, Lu4b;->getIcon()Lh67;

    move-result-object p0

    iget p0, p0, Lh67;->k:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p1, Ltbe;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Ltbe;)Landroid/widget/TextView;
    .locals 2

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lo0b;->h:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    new-instance p0, Liq3;

    const/4 v1, -0x2

    invoke-direct {p0, v1, v1}, Liq3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p0, Ldag;->r:Lpqf;

    invoke-static {p0, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    invoke-direct {p1}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object p0

    invoke-interface {p0}, Lu4b;->getText()Lapf;

    move-result-object p0

    iget p0, p0, Lapf;->g:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Ltbe;->K0:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0
.end method

.method public static z(Landroid/content/Context;Ltbe;)Landroid/widget/TextView;
    .locals 3

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p0, Lo0b;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Ldag;->o:Lpqf;

    invoke-static {p0, v0}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    iget-object p0, p1, Ltbe;->W0:Ljbe;

    sget-object v1, Lrbe;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-direct {p1}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object p0

    invoke-interface {p0}, Lu4b;->c()Le0f;

    move-result-object p0

    iget-object p0, p0, Le0f;->c:Li0f;

    iget-object p0, p0, Li0f;->b:Lj0f;

    iget p0, p0, Lj0f;->e:I

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object p0

    invoke-interface {p0}, Lu4b;->getText()Lapf;

    move-result-object p0

    iget p0, p0, Lapf;->g:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0xa0

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p1, Ltbe;->L0:Landroid/widget/LinearLayout;

    new-instance p1, Liq3;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Liq3;-><init>(II)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final getModelItem()Lkbe;
    .locals 2

    sget-object v0, Ltbe;->a1:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ltbe;->X0:Lsbe;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lkbe;

    return-object v0
.end method

.method public final getThemeDepended()Lpbe;
    .locals 2

    sget-object v0, Ltbe;->a1:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ltbe;->Y0:Lsbe;

    iget-object v0, v0, Lqci;->b:Ljava/lang/Object;

    check-cast v0, Lpbe;

    return-object v0
.end method

.method public final onThemeChanged(Lu4b;)V
    .locals 13

    invoke-direct {p0}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->a:Lc0f;

    iget-object v1, v1, Lc0f;->a:Lb0f;

    iget v1, v1, Lb0f;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Ltbe;->U0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Ltbe;->P0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4b;

    invoke-virtual {v1, v0}, Le4b;->onThemeChanged(Lu4b;)V

    :cond_0
    iget-object v1, p0, Ltbe;->Q0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    invoke-virtual {v1, v0}, Lnza;->onThemeChanged(Lu4b;)V

    :cond_1
    iget-object v1, p0, Ltbe;->R0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvsa;

    invoke-virtual {v1, v0}, Lvsa;->f(Lu4b;)V

    :cond_2
    iget-object v1, p0, Ltbe;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, Luqf;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3
    iget-object v1, p0, Ltbe;->N0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v1, p0, Ltbe;->O0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->k:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v1, p0, Ltbe;->F0:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v1, p0, Ltbe;->W0:Ljbe;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Ltbe;->H0:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ltbe;->G0:Lzoa;

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

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    new-instance v5, Landroid/graphics/LinearGradient;

    invoke-interface {v0}, Lu4b;->d()Lis6;

    move-result-object v2

    iget-object v2, v2, Lis6;->f:Lts6;

    iget-object v10, v2, Lts6;->a:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-direct {p0}, Ltbe;->getTitleGradientMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v1, p0, Ltbe;->Z0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget-object v0, v0, Lh67;->a:Ln67;

    iget-object v0, v0, Ln67;->b:Lo67;

    iget v0, v0, Lo67;->a:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v0

    iget v0, v0, Lapf;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->c:Li0f;

    iget-object v1, v1, Li0f;->b:Lj0f;

    iget v1, v1, Lj0f;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v2

    iget-object v2, v2, Le0f;->c:Li0f;

    iget-object v2, v2, Li0f;->b:Lj0f;

    iget v2, v2, Lj0f;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    iget-boolean v1, p0, Ltbe;->Z0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lu4b;->c()Le0f;

    move-result-object v0

    iget-object v0, v0, Le0f;->b:Lf0f;

    iget-object v0, v0, Lf0f;->a:Lg0f;

    iget v0, v0, Lg0f;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->b:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-boolean v1, p0, Ltbe;->Z0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget v0, v0, Lh67;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_d
    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->e:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_e
    iget-boolean v1, p0, Ltbe;->Z0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget v0, v0, Lh67;->f:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->j:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {v2}, Llt7;->e()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-boolean v1, p0, Ltbe;->Z0:Z

    if-nez v1, :cond_11

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget v0, v0, Lh67;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    :cond_11
    :goto_0
    move-object v0, v3

    :goto_1
    iget-object v1, p0, Ltbe;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    iget-object v1, p0, Ltbe;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, Lxld;

    if-eqz v2, :cond_13

    check-cast v1, Lxld;

    goto :goto_2

    :cond_13
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_14

    iget-object v1, v1, Lmc6;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_14
    iget-object v0, p0, Ltbe;->I0:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lrrf;

    if-eqz v1, :cond_15

    check-cast v0, Lrrf;

    goto :goto_3

    :cond_15
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_16

    invoke-interface {v0, p1}, Lrrf;->onThemeChanged(Lu4b;)V

    :cond_16
    iget-object p1, p0, Ltbe;->W0:Ljbe;

    sget-object v0, Ljbe;->Y:Ljbe;

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

.method public final setCounter(Labe;)V
    .locals 0

    invoke-direct {p0, p1}, Ltbe;->setupCounter(Labe;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ltbe;->setupDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDescription(Loqf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ltbe;->setupDescription(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDisableStartIconText(Z)V
    .locals 1

    iput-boolean p1, p0, Ltbe;->Z0:Z

    iget-object v0, p0, Ltbe;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->getIcon()Lh67;

    move-result-object p1

    iget p1, p1, Lh67;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndView(Lhbe;)V
    .locals 11

    iget-object v0, p0, Ltbe;->N0:Ljava/lang/Object;

    iget-object v1, p0, Ltbe;->O0:Ljava/lang/Object;

    const/16 v2, 0x8

    iget-object v3, p0, Ltbe;->Q0:Ljava/lang/Object;

    iget-object v4, p0, Ltbe;->M0:Ljava/lang/Object;

    iget-object v5, p0, Ltbe;->P0:Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-interface {v5}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4b;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v4}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-interface {v0}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-interface {v1}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-interface {v3}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnza;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    instance-of v6, p1, Lfbe;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    check-cast p1, Lfbe;

    iget-boolean v6, p1, Lfbe;->a:Z

    iget-boolean p1, p1, Lfbe;->b:Z

    invoke-interface {v4}, Llt7;->e()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-interface {v0}, Llt7;->e()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-interface {v1}, Llt7;->e()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-interface {v3}, Llt7;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnza;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4b;

    sget v8, Lo0b;->n:I

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
    instance-of v6, p1, Lbbe;

    if-eqz v6, :cond_f

    invoke-interface {v5}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4b;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v4}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-interface {v3}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnza;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-interface {v1}, Llt7;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lo0b;->l:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    instance-of v6, p1, Ldbe;

    const-string v8, ""

    if-eqz v6, :cond_14

    check-cast p1, Ldbe;

    iget-object v6, p1, Ldbe;->a:Loqf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v6, v9}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_0

    :cond_10
    move-object v8, v6

    :goto_0
    iget-object p1, p1, Ldbe;->b:Ljava/lang/Integer;

    invoke-interface {v5}, Llt7;->e()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le4b;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    invoke-interface {v3}, Llt7;->e()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnza;

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v6, Lo0b;->o:I

    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-direct {p0}, Ltbe;->getCurrentTheme()Lu4b;

    move-result-object v6

    invoke-interface {v6}, Lu4b;->getIcon()Lh67;

    move-result-object v6

    iget v6, v6, Lh67;->j:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-static {v2, v6}, Luqf;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    const/4 v6, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, p1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v8

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    invoke-virtual {p1, v7, v7, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_13
    move-object p1, v6

    :goto_1
    invoke-virtual {v2, v6, v6, p1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    sget v2, Lo0b;->l:I

    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_14
    instance-of v6, p1, Lgbe;

    if-eqz v6, :cond_16

    check-cast p1, Lgbe;

    iget-object p1, p1, Lgbe;->a:Loqf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_2

    :cond_15
    move-object v8, p1

    :goto_2
    invoke-direct {p0, v8}, Ltbe;->setupEndText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_16
    instance-of v6, p1, Lebe;

    if-eqz v6, :cond_1b

    check-cast p1, Lebe;

    iget-boolean v6, p1, Lebe;->a:Z

    iget-boolean p1, p1, Lebe;->b:Z

    invoke-interface {v4}, Llt7;->e()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    invoke-interface {v0}, Llt7;->e()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-interface {v1}, Llt7;->e()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    invoke-interface {v5}, Llt7;->e()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le4b;

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnza;

    sget v8, Lo0b;->m:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Lnza;->setChecked(Z)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lj43;

    const/4 v6, 0x4

    invoke-direct {p1, v6, p0}, Lj43;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_3

    :cond_1b
    instance-of v2, p1, Lcbe;

    if-eqz v2, :cond_21

    check-cast p1, Lcbe;

    iget p1, p1, Lcbe;->a:I

    invoke-direct {p0, p1}, Ltbe;->setupEndIcon(I)V

    :cond_1c
    :goto_3
    iget-object p1, p0, Ltbe;->R0:Ljava/lang/Object;

    invoke-interface {p1}, Llt7;->e()Z

    move-result v2

    iget-object v6, p0, Ltbe;->L0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1d

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsa;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    invoke-interface {v4}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1e
    invoke-interface {v0}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    invoke-interface {v1}, Llt7;->e()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_20
    invoke-static {v6, p1}, Ltbe;->D(Landroid/view/ViewGroup;Llt7;)V

    invoke-static {v6, v4}, Ltbe;->D(Landroid/view/ViewGroup;Llt7;)V

    invoke-static {v6, v0}, Ltbe;->D(Landroid/view/ViewGroup;Llt7;)V

    invoke-static {v6, v1}, Ltbe;->D(Landroid/view/ViewGroup;Llt7;)V

    invoke-static {v6, v5}, Ltbe;->D(Landroid/view/ViewGroup;Llt7;)V

    invoke-static {v6, v3}, Ltbe;->D(Landroid/view/ViewGroup;Llt7;)V

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

.method public final setModelItem(Lkbe;)V
    .locals 2

    sget-object v0, Ltbe;->a1:[Lwq7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltbe;->X0:Lsbe;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnSwitchCheckedListener(Lei6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei6;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Luq6;

    invoke-direct {v0, p1}, Luq6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ltbe;->setOnSwitchListener(Lqbe;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ltbe;->setOnSwitchListener(Lqbe;)V

    return-void
.end method

.method public final setOnSwitchListener(Lqbe;)V
    .locals 3

    iget-object v0, p0, Ltbe;->P0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltbe;->S0:Lqbe;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le4b;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4b;

    new-instance v1, Lobe;

    invoke-direct {v1, p0, p1}, Lobe;-><init>(Ltbe;Lqbe;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    :cond_1
    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4b;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setRippleMask(Landroid/graphics/drawable/shapes/Shape;)V
    .locals 1

    iget-object v0, p0, Ltbe;->T0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-void
.end method

.method public final setStartIcon(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnyi;->a(I)Ltt7;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltbe;->setStartIcon(Lvt7;)V

    return-void
.end method

.method public final setStartIcon(Lvt7;)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Ltbe;->J0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz p1, :cond_8

    .line 3
    instance-of v4, p1, Ltt7;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3, v2}, Lx05;->setController(Lr05;)V

    .line 6
    invoke-virtual {v3}, Lx05;->getHierarchy()Lu05;

    move-result-object v1

    check-cast v1, Lsm6;

    .line 7
    invoke-virtual {v1, v2, v0}, Lsm6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-virtual {v3}, Lx05;->getHierarchy()Lu05;

    move-result-object v0

    check-cast v0, Lsm6;

    check-cast p1, Ltt7;

    .line 9
    iget v1, p1, Ltt7;->a:I

    .line 10
    iget v4, p1, Ltt7;->c:I

    sget-object v6, Lst7;->$EnumSwitchMapping$0:[I

    invoke-static {v4}, Lwx1;->v(I)I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    .line 11
    sget-object v2, Lamd;->d:Lamd;

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
    new-instance v4, Lxld;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 15
    invoke-static {v6, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 17
    invoke-direct {v4, v1, v2}, Lxld;-><init>(Landroid/graphics/drawable/Drawable;Lzld;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    :goto_1
    iget p1, p1, Ltt7;->b:I

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    :cond_3
    iput-object v4, p0, Ltbe;->I0:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {v0, v4}, Lsm6;->k(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x10

    int-to-float p1, p1

    .line 25
    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    .line 26
    div-int/2addr v0, v5

    .line 27
    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    .line 28
    div-int/2addr p1, v5

    .line 29
    invoke-virtual {v3, v0, p1, v0, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_3

    .line 30
    :cond_4
    instance-of v4, p1, Lut7;

    if-eqz v4, :cond_7

    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {v3}, Lx05;->getHierarchy()Lu05;

    move-result-object v4

    check-cast v4, Lsm6;

    .line 33
    invoke-virtual {v4, v2, v0}, Lsm6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    invoke-virtual {v3}, Lx05;->getHierarchy()Lu05;

    move-result-object v4

    check-cast v4, Lsm6;

    invoke-virtual {v4, v2}, Lsm6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 35
    check-cast p1, Lut7;

    iget-object v2, p1, Lut7;->b:Lkc0;

    .line 36
    sget-object v4, Lkc0;->c:Lkc0;

    if-eq v2, v4, :cond_6

    .line 37
    iget-wide v6, v2, Lkc0;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_5

    .line 38
    iget-object v4, v2, Lkc0;->b:Ljava/lang/CharSequence;

    .line 39
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 40
    :cond_5
    new-instance v4, Ljc0;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 42
    sget-object v7, Lsz4;->t0:Lc82;

    invoke-virtual {v7, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v7

    .line 43
    sget-object v8, Lnna;->a:Lnna;

    invoke-direct {v4, v6, v8, v2, v7}, Ljc0;-><init>(Landroid/content/Context;Lona;Lkc0;Lu4b;)V

    .line 44
    invoke-virtual {v3}, Lx05;->getHierarchy()Lu05;

    move-result-object v2

    check-cast v2, Lsm6;

    .line 45
    invoke-virtual {v2, v4, v0}, Lsm6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    iput-object v4, p0, Ltbe;->I0:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_6
    :goto_2
    sget-object v0, Lhg6;->a:Lo97;

    invoke-virtual {v0}, Lo97;->a()Lsqb;

    move-result-object v0

    .line 50
    invoke-virtual {v3}, Lx05;->getController()Lr05;

    move-result-object v2

    .line 51
    iput-object v2, v0, Ly0;->i:Lr05;

    .line 52
    iget-object p1, p1, Lut7;->c:Lrhf;

    invoke-virtual {p1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda7;

    .line 53
    iput-object p1, v0, Ly0;->b:Lda7;

    .line 54
    invoke-virtual {v0}, Ly0;->a()Lrqb;

    move-result-object p1

    .line 55
    invoke-virtual {v3, p1}, Lx05;->setController(Lr05;)V

    int-to-float p1, v1

    .line 56
    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lagi;->d(F)I

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
    invoke-virtual {v3, v2}, Lx05;->setController(Lr05;)V

    .line 62
    invoke-virtual {v3}, Lx05;->getHierarchy()Lu05;

    move-result-object p1

    check-cast p1, Lsm6;

    .line 63
    invoke-virtual {p1, v2, v0}, Lsm6;->i(Landroid/graphics/drawable/Drawable;I)V

    .line 64
    invoke-virtual {v3}, Lx05;->getHierarchy()Lu05;

    move-result-object p1

    check-cast p1, Lsm6;

    invoke-virtual {p1, v2}, Lsm6;->k(Landroid/graphics/drawable/Drawable;)V

    .line 65
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setThemeDepended(Lpbe;)V
    .locals 2

    sget-object v0, Ltbe;->a1:[Lwq7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ltbe;->Y0:Lsbe;

    invoke-virtual {v1, p0, v0, p1}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ltbe;->G0:Lzoa;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTitle(Loqf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ltbe;->G0:Lzoa;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setType(Ljbe;)V
    .locals 1

    iget-object v0, p0, Ltbe;->W0:Ljbe;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ltbe;->W0:Ljbe;

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltbe;->onThemeChanged(Lu4b;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ltbe;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setUpperText(Loqf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Ltbe;->setupUpperText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
