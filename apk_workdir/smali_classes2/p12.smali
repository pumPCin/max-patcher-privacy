.class public final Lp12;
.super Lhwb;
.source "SourceFile"

# interfaces
.implements Lfef;


# instance fields
.field public final E0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public final F0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Luvc;-><init>(Landroid/view/View;)V

    new-instance v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Leha;->c:Leha;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    sget-object v3, Ldha;->a:Ldha;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    sget-object v3, Lbha;->c:Lbha;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    sget v3, Lnqa;->i:I

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

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

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, p0, Lp12;->E0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v3, p1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Ljqa;->a:I

    invoke-static {p1, v7}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v7, Lmdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v7

    invoke-interface {v7}, Llwa;->getIcon()Lg17;

    move-result-object v7

    iget v7, v7, Lg17;->c:I

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object v8, Ldwf;->d:Lddf;

    invoke-static {v8, v3}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->getText()Lobf;

    move-result-object p1

    iget p1, p1, Lobf;->b:I

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v7

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-virtual {v3, p1, v7, v6, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    iput-object v3, p0, Lp12;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 1

    check-cast p1, Lo12;

    iget-object p1, p1, Lo12;->a:Lcdf;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lp12;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Llwa;)V
    .locals 3

    sget-object p1, Lrw4;->t0:Lss6;

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->b:I

    iget-object v2, p0, Lp12;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->c:I

    sget-object v0, Lmdf;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
