.class public final Laz0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final F0:Landroidx/appcompat/widget/AppCompatImageView;

.field public final G0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Laz0;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-direct {p0}, Laz0;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iput-object v0, p0, Laz0;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    sget-object p1, Ldwf;->l:Lddf;

    invoke-static {p1, v1}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {p0}, Laz0;->getTextColor()I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, p0, Laz0;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, p2

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v3

    invoke-static {p2}, Li8e;->I(F)I

    move-result p2

    invoke-virtual {p0, v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/4 p2, 0x0

    int-to-float v2, p2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-static {p0}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v5, v4, v5}, Lbo3;->d(IIII)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3, v4, p2, v4}, Lbo3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v2, v3, v7, v6, v7}, Lbo3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v5, p2, v5}, Lbo3;->d(IIII)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {v2, v1, v4, v0, v3}, Lbo3;->d(IIII)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {v2, v1}, Lbo3;->g(I)Lwn3;

    move-result-object v4

    iget-object v4, v4, Lwn3;->d:Lxn3;

    iput v0, v4, Lxn3;->K:I

    invoke-virtual {v2, v1, v3, p2, v3}, Lbo3;->d(IIII)V

    invoke-virtual {v2, v1, v7, p2, v7}, Lbo3;->d(IIII)V

    invoke-virtual {v2, v1}, Lbo3;->g(I)Lwn3;

    move-result-object p2

    iget-object p2, p2, Lwn3;->d:Lxn3;

    iput-boolean p1, p2, Lxn3;->l0:Z

    invoke-virtual {v2, p0}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;
    .locals 4

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->c()Ltne;

    move-result-object v0

    iget-object v0, v0, Ltne;->a:Lrne;

    iget-object v0, v0, Lrne;->a:Lqne;

    iget v0, v0, Lqne;->i:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v2
.end method

.method private final getIconColor()Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getIcon()Lg17;

    move-result-object v0

    iget v0, v0, Lg17;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private final getTextColor()I
    .locals 1

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-interface {v0}, Llwa;->getText()Lobf;

    move-result-object v0

    iget v0, v0, Lobf;->j:I

    return v0
.end method


# virtual methods
.method public final onThemeChanged(Llwa;)V
    .locals 1

    iget-object p1, p0, Laz0;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Laz0;->getIconColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Laz0;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0}, Laz0;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Laz0;->getBackgroundDrawable()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setActionIcon(I)V
    .locals 1

    iget-object v0, p0, Laz0;->F0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public final setActionText(I)V
    .locals 1

    iget-object v0, p0, Laz0;->G0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
