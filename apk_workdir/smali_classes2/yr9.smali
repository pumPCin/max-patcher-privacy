.class public final Lyr9;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrrf;


# instance fields
.field public F0:Lxr9;

.field public final G0:Landroid/widget/ImageView;

.field public final H0:Landroid/widget/TextView;

.field public final I0:Landroid/widget/TextView;

.field public final J0:Landroid/widget/ImageView;

.field public final K0:Landroid/widget/ImageView;

.field public final L0:Lax7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v1, Lxr9;->a:Lxr9;

    iput-object v1, v0, Lyr9;->F0:Lxr9;

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lwr9;->b:Lwr9;

    iget v4, v3, Lwr9;->a:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Liq3;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-direct {v4, v6, v7}, Liq3;-><init>(II)V

    const/4 v6, 0x0

    iput v6, v4, Liq3;->t:I

    const/4 v7, 0x4

    int-to-float v7, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v6, v4, Liq3;->i:I

    iput v6, v4, Liq3;->l:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lyr9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v4, Lsz4;->t0:Lc82;

    invoke-virtual {v4, v2}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v8

    invoke-interface {v8}, Lu4b;->getIcon()Lh67;

    move-result-object v8

    iget v8, v8, Lh67;->k:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v9, v2}, Ld15;->n(FFLandroid/widget/ImageView;)V

    sget v8, Lblc;->ic_play_24_filled:I

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v2, v0, Lyr9;->G0:Landroid/widget/ImageView;

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v9, Lwr9;->c:Lwr9;

    iget v10, v9, Lwr9;->a:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Liq3;

    const/4 v11, -0x2

    invoke-direct {v10, v6, v11}, Liq3;-><init>(II)V

    iget v9, v9, Lwr9;->a:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    iput v6, v10, Liq3;->i:I

    iget v3, v3, Lwr9;->a:I

    iput v3, v10, Liq3;->s:I

    sget-object v12, Lwr9;->X:Lwr9;

    iget v13, v12, Lwr9;->a:I

    iput v13, v10, Liq3;->u:I

    sget-object v13, Lwr9;->o:Lwr9;

    iget v14, v13, Lwr9;->a:I

    iput v14, v10, Liq3;->k:I

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Lagi;->d(F)I

    move-result v14

    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v14, 0x6

    int-to-float v14, v14

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lagi;->d(F)I

    move-result v15

    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x1

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v10, Ldag;->s:Lpqf;

    invoke-static {v10, v8, v4, v8}, Lwx1;->f(Lpqf;Landroid/widget/TextView;Lc82;Landroid/widget/TextView;)Lapf;

    move-result-object v10

    iget v10, v10, Lapf;->e:I

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v8, v0, Lyr9;->H0:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v10, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v6, v13, Lwr9;->a:I

    invoke-virtual {v10, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Liq3;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v11}, Liq3;-><init>(II)V

    iput v9, v6, Liq3;->j:I

    const/4 v9, 0x3

    int-to-float v9, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v13

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v6, Liq3;->s:I

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lagi;->d(F)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, v12, Lwr9;->a:I

    iput v3, v6, Liq3;->u:I

    const/4 v13, 0x0

    iput v13, v6, Liq3;->l:I

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v10, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x1

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v6, Ldag;->u:Lpqf;

    invoke-static {v6, v10, v4, v10}, Lwx1;->f(Lpqf;Landroid/widget/TextView;Lc82;Landroid/widget/TextView;)Lapf;

    move-result-object v6

    iget v6, v6, Lapf;->g:I

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v10, v0, Lyr9;->I0:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Liq3;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    invoke-direct {v3, v7, v9}, Liq3;-><init>(II)V

    sget-object v7, Lwr9;->Y:Lwr9;

    iget v9, v7, Lwr9;->a:I

    iput v9, v3, Liq3;->u:I

    const/4 v13, 0x0

    iput v13, v3, Liq3;->i:I

    iput v13, v3, Liq3;->l:I

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lagi;->d(F)I

    move-result v9

    invoke-virtual {v6, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0}, Lyr9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v6, v1}, Lyr9;->v(Landroid/widget/ImageView;Lxr9;)V

    iput-object v6, v0, Lyr9;->J0:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v3, v7, Lwr9;->a:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Liq3;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v9

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-direct {v3, v7, v5}, Liq3;-><init>(II)V

    const/4 v13, 0x0

    iput v13, v3, Liq3;->v:I

    iput v13, v3, Liq3;->i:I

    iput v13, v3, Liq3;->l:I

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v3, Lsid;->O:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v3

    invoke-interface {v3}, Lu4b;->getIcon()Lh67;

    move-result-object v3

    iget v3, v3, Lh67;->j:I

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {v0}, Lyr9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, v0, Lyr9;->K0:Landroid/widget/ImageView;

    new-instance v3, Lax7;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v9, Lzic;->linearProgressIndicatorStyle:I

    sget v12, Lax7;->z0:I

    invoke-direct {v3, v9, v12, v7}, Llk0;-><init>(IILandroid/content/Context;)V

    new-instance v7, Lrw7;

    iget-object v9, v3, Llk0;->a:Lmk0;

    check-cast v9, Lbx7;

    invoke-direct {v7, v9}, Lz05;-><init>(Lmk0;)V

    const/high16 v12, 0x43960000    # 300.0f

    iput v12, v7, Lrw7;->b:F

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Lzd7;

    iget v14, v9, Lbx7;->h:I

    if-nez v14, :cond_0

    new-instance v14, Lsw7;

    invoke-direct {v14, v9}, Lsw7;-><init>(Lbx7;)V

    goto :goto_0

    :cond_0
    new-instance v14, Luw7;

    invoke-direct {v14, v12, v9}, Luw7;-><init>(Landroid/content/Context;Lbx7;)V

    :goto_0
    invoke-direct {v13, v12, v9, v7, v14}, Lzd7;-><init>(Landroid/content/Context;Lmk0;Lz05;Lhlf;)V

    invoke-virtual {v3, v13}, Llk0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    new-instance v13, Ljr4;

    invoke-direct {v13, v12, v9, v7}, Ljr4;-><init>(Landroid/content/Context;Lmk0;Lz05;)V

    invoke-virtual {v3, v13}, Llk0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v7, Lwr9;->Z:Lwr9;

    iget v7, v7, Lwr9;->a:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    new-instance v7, Liq3;

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v9

    invoke-static {v12}, Lagi;->d(F)I

    move-result v12

    const/4 v13, -0x1

    invoke-direct {v7, v13, v12}, Liq3;-><init>(II)V

    const/4 v12, 0x0

    iput v12, v7, Liq3;->l:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lax7;->setTrackCornerRadius(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v5

    invoke-static {v9}, Lagi;->d(F)I

    move-result v5

    invoke-virtual {v3, v5}, Llk0;->setTrackThickness(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Landroid/widget/ProgressBar;->setMin(I)V

    const/16 v5, 0x3e8

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v12}, Llk0;->setProgress(I)V

    invoke-virtual {v3, v12}, Llk0;->setTrackColor(I)V

    invoke-virtual {v4, v3}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v4

    invoke-interface {v4}, Lu4b;->b()Lwe0;

    move-result-object v4

    iget-object v4, v4, Lwe0;->a:Lve0;

    iget v4, v4, Lve0;->n:I

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Lax7;->setIndicatorColor([I)V

    iput-object v3, v0, Lyr9;->L0:Lax7;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    sget-object v1, Lsz4;->t0:Lc82;

    invoke-virtual {v1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->c()Le0f;

    move-result-object v1

    iget-object v1, v1, Le0f;->a:Lc0f;

    iget-object v1, v1, Lc0f;->a:Lb0f;

    iget v1, v1, Lb0f;->e:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method


# virtual methods
.method public final getCloseButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lyr9;->K0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaybackButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lyr9;->G0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPlaybackSpeed()Lxr9;
    .locals 1

    iget-object v0, p0, Lyr9;->F0:Lxr9;

    return-object v0
.end method

.method public final getPlaybackSpeedButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lyr9;->J0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProgress()Lax7;
    .locals 1

    iget-object v0, p0, Lyr9;->L0:Lax7;

    return-object v0
.end method

.method public final getSubtitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyr9;->I0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lyr9;->H0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTooltipAnchor()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyr9;->J0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onThemeChanged(Lu4b;)V
    .locals 4

    invoke-direct {p0}, Lyr9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lyr9;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->getIcon()Lh67;

    move-result-object v1

    iget v1, v1, Lh67;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {p1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v0

    iget v0, v0, Lapf;->e:I

    iget-object v1, p0, Lyr9;->H0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->getText()Lapf;

    move-result-object v0

    iget v0, v0, Lapf;->g:I

    iget-object v1, p0, Lyr9;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lyr9;->J0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->h:I

    const-string v3, "border"

    invoke-static {v1, v3, v2}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->j:I

    const-string v3, "text"

    invoke-static {v1, v3, v2}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    :cond_1
    invoke-direct {p0}, Lyr9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lyr9;->K0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->getIcon()Lh67;

    move-result-object v1

    iget v1, v1, Lh67;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lyr9;->getSelectableItemOvalBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object p1

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget-object p1, p1, Lwe0;->a:Lve0;

    iget p1, p1, Lve0;->n:I

    filled-new-array {p1}, [I

    move-result-object p1

    iget-object v0, p0, Lyr9;->L0:Lax7;

    invoke-virtual {v0, p1}, Lax7;->setIndicatorColor([I)V

    return-void
.end method

.method public final setIsPlaying(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget p1, Lblc;->ic_pause_24_filled:I

    goto :goto_0

    :cond_0
    sget p1, Lblc;->ic_play_24_filled:I

    :goto_0
    iget-object v0, p0, Lyr9;->G0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lyr9;->K0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2, p1}, Ldxi;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lyr9;->G0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2, p1}, Ldxi;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnPlaybackSpeedClick(Lqh6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lyr9;->J0:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v1, Llq6;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, p0}, Llq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3, v1}, Ldxi;->b(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPlaybackSpeed(Lxr9;)V
    .locals 1

    iget-object v0, p0, Lyr9;->J0:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lyr9;->v(Landroid/widget/ImageView;Lxr9;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    iget-object v0, p0, Lyr9;->L0:Lax7;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMin()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-static {p1, v1, v2}, Ljvi;->c(III)I

    move-result p1

    invoke-virtual {v0, p1}, Llk0;->setProgress(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyr9;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyr9;->H0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Landroid/widget/ImageView;Lxr9;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget v0, Lblc;->speed_2x:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget v0, Lblc;->speed_1_5x:I

    goto :goto_0

    :cond_2
    sget v0, Lblc;->speed_1x:I

    :goto_0
    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->h:I

    const-string v3, "border"

    invoke-static {v1, v3, v2}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-interface {v0}, Lu4b;->getIcon()Lh67;

    move-result-object v0

    iget v0, v0, Lh67;->j:I

    const-string v2, "text"

    invoke-static {v1, v2, v0}, Lkzi;->a(Lvig;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Lyr9;->F0:Lxr9;

    return-void
.end method
