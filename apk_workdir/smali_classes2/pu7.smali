.class public final Lpu7;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final F0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;

.field public final H0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final I0:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v4, Loqa;->t:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x0

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v9, Lqqa;->E:I

    invoke-virtual {v1, v9}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, Lrw4;->t0:Lss6;

    invoke-virtual {v9, v2}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v10

    invoke-interface {v10}, Llwa;->getText()Lobf;

    move-result-object v10

    iget v10, v10, Lobf;->g:I

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v10, Lev2;->a:Lddf;

    sget-object v10, Ldwf;->f:Lddf;

    invoke-static {v10, v2}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    iput-object v2, v0, Lpu7;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v10, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v10, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Loqa;->u:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v11, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10, v4}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9, v10}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v8

    invoke-interface {v8}, Llwa;->getText()Lobf;

    move-result-object v8

    iget v8, v8, Lobf;->j:I

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v8, Ldwf;->h:Lddf;

    invoke-static {v8, v10}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    iput-object v10, v0, Lpu7;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v8, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v8, v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v11, Loqa;->v:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setId(I)V

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Li8e;->I(F)I

    move-result v13

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Li8e;->I(F)I

    move-result v14

    invoke-direct {v11, v13, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v11, Ll7d;->k0:I

    invoke-virtual {v8, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    float-to-double v13, v11

    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    mul-double/2addr v13, v15

    invoke-static {v13, v14}, Li8e;->H(D)I

    move-result v11

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v4

    invoke-static {v13}, Li8e;->I(F)I

    move-result v13

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v14

    mul-double/2addr v5, v15

    invoke-static {v5, v6}, Li8e;->H(D)I

    move-result v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v8, v11, v13, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v8}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v4

    invoke-interface {v4}, Llwa;->getText()Lobf;

    move-result-object v4

    iget v4, v4, Lobf;->j:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v8, v0, Lpu7;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v4, v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Loqa;->w:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Li8e;->I(F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Ll7d;->H1:I

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v9, v4}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->j:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iput-object v4, v0, Lpu7;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    invoke-virtual {v0, v3, v6, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v5, v6, v5}, Lbo3;->d(IIII)V

    const/4 v11, 0x3

    invoke-virtual {v1, v3, v11, v6, v11}, Lbo3;->d(IIII)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v12, 0x4

    invoke-virtual {v1, v3, v12, v6, v11}, Lbo3;->d(IIII)V

    new-instance v6, Lgca;

    const/4 v13, 0x5

    invoke-direct {v6, v1, v12, v3, v13}, Lgca;-><init>(Ljava/lang/Object;III)V

    int-to-float v7, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v7

    invoke-static {v14}, Li8e;->I(F)I

    move-result v14

    invoke-virtual {v6, v14}, Lgca;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v14, 0x7

    invoke-virtual {v1, v3, v14, v6, v5}, Lbo3;->d(IIII)V

    new-instance v6, Lgca;

    invoke-direct {v6, v1, v14, v3, v13}, Lgca;-><init>(Ljava/lang/Object;III)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v3

    invoke-static {v15}, Li8e;->I(F)I

    move-result v15

    invoke-virtual {v6, v15}, Lgca;->e(I)V

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {v1, v6, v5, v10, v5}, Lbo3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v11, v2, v12}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, v1, v11, v6, v13}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v15, v2}, Lsw1;->p(FFLgca;)V

    invoke-virtual {v1, v6, v12, v10, v12}, Lbo3;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v6, v14, v2, v5}, Lbo3;->d(IIII)V

    new-instance v2, Lgca;

    invoke-direct {v2, v1, v14, v6, v13}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v3

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v2, v6}, Lgca;->e(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v11, v6, v11}, Lbo3;->d(IIII)V

    invoke-virtual {v1, v2, v12, v6, v12}, Lbo3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v2, v14, v6, v5}, Lbo3;->d(IIII)V

    new-instance v5, Lgca;

    invoke-direct {v5, v1, v14, v2, v13}, Lgca;-><init>(Ljava/lang/Object;III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v5, v2}, Lgca;->e(I)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v11, v6, v11}, Lbo3;->d(IIII)V

    invoke-virtual {v1, v2, v12, v6, v12}, Lbo3;->d(IIII)V

    invoke-virtual {v1, v2, v14, v6, v14}, Lbo3;->d(IIII)V

    invoke-virtual {v1, v0}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v9, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpu7;->onThemeChanged(Llwa;)V

    return-void
.end method


# virtual methods
.method public final onThemeChanged(Llwa;)V
    .locals 3

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->g:I

    iget-object v2, p0, Lpu7;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->j:I

    iget-object v1, p0, Lpu7;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->k:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p0, Lpu7;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setLink(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpu7;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOnShareLinkClickListener(Lvd6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd6;",
            ")V"
        }
    .end annotation

    new-instance v0, Ll55;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1, p1}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lpu7;->H0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnShareQrCodeClickListener(Ltd6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd6;",
            ")V"
        }
    .end annotation

    new-instance v0, Lt6;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lt6;-><init>(ILtd6;)V

    iget-object p1, p0, Lpu7;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
