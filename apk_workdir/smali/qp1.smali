.class public final Lqp1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lv24;
.implements Llm1;
.implements Lrp1;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public final H0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final I0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final J0:Landroidx/appcompat/widget/AppCompatImageView;

.field public K0:Lpp1;

.field public L0:Ljava/lang/Boolean;

.field public M0:Ljava/lang/Boolean;

.field public N0:Ljava/lang/Boolean;

.field public O0:Ljava/lang/CharSequence;

.field public P0:Lei1;

.field public Q0:Lehg;

.field public R0:Lw24;

.field public S0:Lsp1;

.field public T0:Lypb;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lnk1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnk1;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lqp1;->F0:Ljava/lang/Object;

    new-instance v0, Lw5;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lqp1;->G0:Ljava/lang/Object;

    sget-object v0, Lei1;->c:Lei1;

    iput-object v0, p0, Lqp1;->P0:Lei1;

    new-instance v0, Liq3;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Liq3;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x20

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lcmc;->call_video_rotation:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Lqp1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lhkc;->ic_rotation_view_16:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v2, 0x5

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v2

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v6, Lsz4;->t0:Lc82;

    invoke-virtual {v6, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v7

    iget-object v7, v7, Lcva;->c:Lu4b;

    invoke-interface {v7}, Lu4b;->getIcon()Lh67;

    move-result-object v7

    iget v7, v7, Lh67;->f:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lqp1;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v7, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v7, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v8, Lcmc;->call_pin:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    sget v8, Lhkc;->ic_pin_13:I

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lqp1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6, v7}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v8

    iget-object v8, v8, Lcva;->c:Lu4b;

    invoke-interface {v8}, Lu4b;->getIcon()Lh67;

    move-result-object v8

    iget v8, v8, Lh67;->f:I

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v8

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lop1;

    const/4 v8, 0x0

    invoke-direct {v2, p0, v8}, Lop1;-><init>(Lqp1;I)V

    invoke-static {v7, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v7, p0, Lqp1;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v2, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcmc;->call_user_full_name:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Ldag;->r:Lpqf;

    invoke-static {p2, v2}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    invoke-virtual {v6, v2}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p2

    iget-object p2, p2, Lcva;->c:Lu4b;

    invoke-interface {p2}, Lu4b;->getText()Lapf;

    move-result-object p2

    iget p2, p2, Lapf;->e:I

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lqp1;->getBackgroundView()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0x11

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    int-to-float p2, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p2

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    const/4 v8, 0x7

    int-to-float v9, v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v11

    invoke-static {p2}, Lagi;->d(F)I

    move-result p2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    invoke-virtual {v2, v6, v10, p2, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lg69;->d(Landroid/widget/TextView;)V

    invoke-static {v2}, Lybi;->e(Landroid/widget/TextView;)Lezg;

    iput-object v2, p0, Lqp1;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x1a

    int-to-float p2, p2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p2

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, p2

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {p0, v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p2

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v6

    invoke-static {p2}, Lagi;->d(F)I

    move-result p2

    invoke-virtual {p0, v0, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lqp1;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Lqp1;->x(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lrr0;

    const/4 v3, 0x2

    invoke-direct {p2, v3, p0}, Lrr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {p0}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object p2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p2, v3, v1, v4, v1}, Lsq3;->d(IIII)V

    const/4 v5, 0x4

    invoke-virtual {p2, v3, v5, v4, v5}, Lsq3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v9, 0x6

    invoke-virtual {p2, v3, v8, v6, v9}, Lsq3;->d(IIII)V

    invoke-virtual {p2, v3, v9, v4, v9}, Lsq3;->d(IIII)V

    invoke-virtual {p2, v3}, Lsq3;->g(I)Lnq3;

    move-result-object v3

    iget-object v3, v3, Lnq3;->d:Loq3;

    const/4 v6, 0x2

    iput v6, v3, Loq3;->V:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p2, v3, v1, v4, v1}, Lsq3;->d(IIII)V

    invoke-virtual {p2, v3, v5, v4, v5}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p2, v3, v9, v6, v8}, Lsq3;->d(IIII)V

    int-to-float v6, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-virtual {p2, v3}, Lsq3;->g(I)Lnq3;

    move-result-object v10

    iget-object v10, v10, Lnq3;->d:Loq3;

    iput v7, v10, Loq3;->K:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {p2, v3, v8, v7, v9}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {p2, v3}, Lsq3;->g(I)Lnq3;

    move-result-object v7

    iget-object v7, v7, Lnq3;->d:Loq3;

    iput v6, v7, Loq3;->J:I

    invoke-virtual {p2, v3}, Lsq3;->g(I)Lnq3;

    move-result-object v3

    iget-object v3, v3, Lnq3;->d:Loq3;

    iput-boolean p1, v3, Loq3;->l0:Z

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v1, v4, v1}, Lsq3;->d(IIII)V

    invoke-virtual {p2, p1, v5, v4, v5}, Lsq3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, p1, v9, v0, v8}, Lsq3;->d(IIII)V

    invoke-virtual {p2, p1, v8, v4, v8}, Lsq3;->d(IIII)V

    invoke-virtual {p2, p0}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBG_RADIUS()[F
    .locals 1

    iget-object v0, p0, Lqp1;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method private final getBackgroundView()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lqp1;->getBG_RADIUS()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#CC393A40"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCallScreen()Lapd;
    .locals 1

    iget-object v0, p0, Lqp1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    return-object v0
.end method


# virtual methods
.method public final J(Lu24;)V
    .locals 2

    iget-boolean v0, p1, Lu24;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lu24;->b()I

    move-result p1

    mul-int/2addr p1, v1

    :goto_1
    int-to-float p1, p1

    goto :goto_2

    :cond_1
    iget p1, p1, Lu24;->b:I

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final N(Lt24;Lt24;)Ljava/util/List;
    .locals 3

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    iget v1, p1, Lt24;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Lt24;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget p1, p1, Lt24;->c:I

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {p0, v1}, Ljdi;->c(Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx08;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqp1;->N0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lt24;->a:Z

    invoke-static {p0, p1}, Ljdi;->a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lx08;ZJ)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    if-eqz p2, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-static {p0, p2}, Lndi;->r(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p0

    move v3, p2

    move-wide v6, p3

    invoke-static/range {v2 .. v7}, Lndi;->c(Landroid/view/View;ZFFJ)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx08;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public bridge synthetic getShouldScaleMainOpponent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lqp1;->S0:Lsp1;

    if-eqz v0, :cond_0

    check-cast v0, Ltp1;

    iget-object v0, v0, Ltp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lqp1;->S0:Lsp1;

    if-eqz v0, :cond_0

    check-cast v0, Ltp1;

    iget-object v0, v0, Ltp1;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lqp1;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lqp1;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lqp1;->w()V

    return-void
.end method

.method public final setActive(Z)V
    .locals 2

    iget-object v0, p0, Lqp1;->N0:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lqp1;->N0:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lqp1;->w()V

    return-void
.end method

.method public final setCallSpeakerMediator(Lsp1;)V
    .locals 0

    iput-object p1, p0, Lqp1;->S0:Lsp1;

    return-void
.end method

.method public final setControlsMediator(Lw24;)V
    .locals 0

    iput-object p1, p0, Lqp1;->R0:Lw24;

    if-eqz p1, :cond_0

    check-cast p1, La34;

    iget-object p1, p1, La34;->j:Lu24;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqp1;->J(Lu24;)V

    :cond_0
    return-void
.end method

.method public final setLabel(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lqp1;->O0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lqp1;->O0:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lqp1;->x(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setListener(Lpp1;)V
    .locals 0

    iput-object p1, p0, Lqp1;->K0:Lpp1;

    return-void
.end method

.method public final setParticipantId(Lei1;)V
    .locals 0

    iput-object p1, p0, Lqp1;->P0:Lei1;

    return-void
.end method

.method public final setPipBoundariesController(Lypb;)V
    .locals 0

    iput-object p1, p0, Lqp1;->T0:Lypb;

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lqp1;->M0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lqp1;->O0:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbrc;->call_user_talking_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lqp1;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w()V
    .locals 7

    iget-object v0, p0, Lqp1;->R0:Lw24;

    if-eqz v0, :cond_0

    check-cast v0, La34;

    iget-object v0, v0, La34;->j:Lu24;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lu24;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqp1;->N0:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :goto_1
    new-instance v5, Ll;

    const/16 v0, 0x19

    invoke-direct {v5, v0, p0}, Ll;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    return-void
.end method

.method public final x(Ljava/lang/CharSequence;)V
    .locals 5

    iget-object v0, p0, Lqp1;->H0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v2, 0x1a

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {p0}, Lqp1;->getCallScreen()Lapd;

    move-result-object v4

    iget v4, v4, Lapd;->b:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-static {p1, v0, v4}, Lhyg;->c(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    invoke-static {p1}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move p1, v3

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lqp1;->v()V

    return-void
.end method
