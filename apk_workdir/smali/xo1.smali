.class public final Lxo1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public F0:Lwo1;

.field public G0:Z

.field public final H0:Ltbe;

.field public final I0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lsz4;->t0:Lc82;

    invoke-virtual {v3, v0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v4

    iget-object v4, v4, Lcva;->c:Lu4b;

    invoke-interface {v4}, Lu4b;->b()Lwe0;

    move-result-object v4

    iget v4, v4, Lwe0;->l:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    invoke-static {v0, v4}, Lhyg;->y(Landroid/view/View;F)V

    new-instance v4, Lkh7;

    new-instance v6, Lzr0;

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lzr0;-><init>(IIZ)V

    const/4 v10, 0x7

    invoke-direct {v4, v9, v6, v10}, Lkh7;-><init>(ILzr0;I)V

    invoke-static {v0, v4, v2}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v6, Lhqa;->J:I

    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Liq3;

    const/16 v11, 0x30

    int-to-float v11, v11

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Lagi;->d(F)I

    move-result v12

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v13

    invoke-static {v11}, Lagi;->d(F)I

    move-result v11

    invoke-direct {v6, v12, v11}, Liq3;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lgqa;->j0:I

    invoke-virtual {v4, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v3, v4}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v6

    iget-object v6, v6, Lcva;->c:Lu4b;

    invoke-interface {v6}, Lu4b;->getIcon()Lh67;

    move-result-object v6

    iget v6, v6, Lh67;->f:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Lhqa;->z1:I

    invoke-virtual {v6, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Liq3;

    const/4 v12, -0x1

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Liq3;-><init>(II)V

    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x11

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v14, Ldag;->c:Lpqf;

    invoke-static {v14, v6}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v14

    iget-object v14, v14, Lcva;->c:Lu4b;

    invoke-interface {v14}, Lu4b;->getText()Lapf;

    move-result-object v14

    iget v14, v14, Lapf;->e:I

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v6, v0, Lxo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v14, Lhqa;->y1:I

    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    new-instance v14, Liq3;

    invoke-direct {v14, v12, v13}, Liq3;-><init>(II)V

    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v11, Ldag;->r:Lpqf;

    invoke-static {v11, v6}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v11

    iget-object v11, v11, Lcva;->c:Lu4b;

    invoke-interface {v11}, Lu4b;->getText()Lapf;

    move-result-object v11

    iget v11, v11, Lapf;->g:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    sget v11, Lkqa;->j0:I

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(I)V

    new-instance v11, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v11, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v12, Lhqa;->x1:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    new-instance v12, Liq3;

    invoke-direct {v12, v13, v13}, Liq3;-><init>(II)V

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v12, Lgpa;->a:Lgpa;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lgpa;)V

    sget-object v12, Lhpa;->b:Lhpa;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lhpa;)V

    invoke-virtual {v3, v11}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v12

    iget-object v12, v12, Lcva;->c:Lu4b;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setCustomTheme(Lu4b;)V

    sget-object v12, Lepa;->X:Lepa;

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lepa;)V

    sget v12, Lkqa;->i0:I

    invoke-virtual {v11, v12}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v12, Lvo1;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lvo1;-><init>(Lxo1;I)V

    invoke-static {v11, v12}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v12, Ltbe;

    invoke-direct {v12, v1, v9}, Ltbe;-><init>(Landroid/content/Context;I)V

    sget v1, Lhqa;->A1:I

    invoke-virtual {v12, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v1, Lgqa;->k0:I

    invoke-virtual {v12, v1}, Ltbe;->setStartIcon(I)V

    sget v1, Lkqa;->S:I

    new-instance v13, Ljqf;

    invoke-direct {v13, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v12, v13}, Ltbe;->setTitle(Loqf;)V

    sget-object v1, Ljbe;->b:Ljbe;

    invoke-virtual {v12, v1}, Ltbe;->setType(Ljbe;)V

    new-instance v1, Lfbe;

    iget-boolean v13, v0, Lxo1;->G0:Z

    const/4 v14, 0x1

    invoke-direct {v1, v13, v14}, Lfbe;-><init>(ZZ)V

    invoke-virtual {v12, v1}, Ltbe;->setEndView(Lhbe;)V

    new-instance v1, Lvk;

    const/4 v13, 0x3

    invoke-direct {v1, v13, v0}, Lvk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Ltbe;->setOnSwitchCheckedListener(Lei6;)V

    const/16 v1, 0x8

    new-array v13, v1, [F

    move v14, v9

    :goto_0
    if-ge v14, v1, :cond_0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v5

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v5, v13, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v3, v12}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v3

    iget-object v3, v3, Lcva;->c:Lu4b;

    invoke-interface {v3}, Lu4b;->b()Lwe0;

    move-result-object v3

    iget-object v3, v3, Lwe0;->a:Lve0;

    iget v3, v3, Lve0;->h:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lpbe;->b:Lpbe;

    invoke-virtual {v12, v2}, Ltbe;->setThemeDepended(Lpbe;)V

    new-instance v2, Lvo1;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lvo1;-><init>(Lxo1;I)V

    invoke-static {v12, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v12, v0, Lxo1;->H0:Ltbe;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lxo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v9, v5}, Lsq3;->d(IIII)V

    new-instance v13, Lkka;

    const/4 v14, 0x5

    invoke-direct {v13, v2, v5, v3, v14}, Lkka;-><init>(Ljava/lang/Object;III)V

    const/16 v14, 0x10

    int-to-float v14, v14

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v15, v13}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lsq3;->d(IIII)V

    const/4 v13, 0x6

    invoke-virtual {v2, v3, v13, v9, v13}, Lsq3;->d(IIII)V

    iget-object v15, v0, Lxo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v15

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v15, v5}, Lsq3;->d(IIII)V

    invoke-virtual {v2, v3}, Lsq3;->g(I)Lnq3;

    move-result-object v3

    iget-object v3, v3, Lnq3;->d:Loq3;

    iput v8, v3, Loq3;->W:I

    iget-object v3, v0, Lxo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lsq3;->d(IIII)V

    new-instance v4, Lkka;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lsq3;->d(IIII)V

    new-instance v4, Lkka;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v10, v3, v8}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v8, v4}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lsq3;->d(IIII)V

    new-instance v4, Lkka;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v13, v3, v8}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    invoke-virtual {v4, v8}, Lkka;->e(I)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v7, v4, v5}, Lsq3;->d(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lxo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4, v7}, Lsq3;->d(IIII)V

    new-instance v4, Lkka;

    const/4 v8, 0x5

    invoke-direct {v4, v2, v5, v3, v8}, Lkka;-><init>(Ljava/lang/Object;III)V

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v4}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v2, v3, v13, v9, v13}, Lsq3;->d(IIII)V

    new-instance v1, Lkka;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v13, v3, v4}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v1}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v2, v3, v10, v9, v10}, Lsq3;->d(IIII)V

    new-instance v1, Lkka;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v10, v3, v4}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v14

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lkka;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v3, v7, v1, v5}, Lsq3;->d(IIII)V

    new-instance v1, Lkka;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v7, v3, v4}, Lkka;-><init>(Ljava/lang/Object;III)V

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v1, v3}, Lkka;->e(I)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v1, v5, v3, v7}, Lsq3;->d(IIII)V

    new-instance v3, Lkka;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v5, v1, v4}, Lkka;-><init>(Ljava/lang/Object;III)V

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v3}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v2, v1, v13, v9, v13}, Lsq3;->d(IIII)V

    new-instance v3, Lkka;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v13, v1, v4}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Lsq3;->d(IIII)V

    new-instance v3, Lkka;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Lsq3;->d(IIII)V

    new-instance v3, Lkka;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v14

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lkka;->e(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v13, v9, v13}, Lsq3;->d(IIII)V

    new-instance v3, Lkka;

    invoke-direct {v3, v2, v13, v1, v4}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v2, v1, v10, v9, v10}, Lsq3;->d(IIII)V

    new-instance v3, Lkka;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v10, v1, v4}, Lkka;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v14, v4, v3}, Lwx1;->q(FFLkka;)V

    invoke-virtual {v2, v1, v7, v9, v7}, Lsq3;->d(IIII)V

    new-instance v3, Lkka;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v7, v1, v4}, Lkka;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0x70

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    invoke-virtual {v3, v1}, Lkka;->e(I)V

    invoke-virtual {v2, v0}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final setListener(Lwo1;)V
    .locals 0

    iput-object p1, p0, Lxo1;->F0:Lwo1;

    return-void
.end method

.method public final setTitle(Loqf;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lxo1;->I0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
