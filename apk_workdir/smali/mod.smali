.class public final Lmod;
.super Lhv7;
.source "SourceFile"


# instance fields
.field public final X:Lqf8;

.field public Y:Lje6;


# direct methods
.method public constructor <init>(Lqf8;)V
    .locals 1

    sget-object v0, Lba4;->k:Lba4;

    invoke-direct {p0, v0}, Lhv7;-><init>(Lzc6;)V

    iput-object p1, p0, Lmod;->X:Lqf8;

    new-instance p1, Ljod;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljod;-><init>(I)V

    iput-object p1, p0, Lmod;->Y:Lje6;

    return-void
.end method


# virtual methods
.method public final D(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lmod;->Y:Lje6;

    invoke-interface {v0, p1, p2}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Luvc;I)V
    .locals 6

    check-cast p1, Llod;

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhod;

    iget-object v0, p1, Llod;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v1, p2, Lhod;->r0:Landroid/net/Uri;

    iput-object p2, p1, Llod;->H0:Lhod;

    iget-object v2, p1, Llod;->I0:Landroid/net/Uri;

    iget-object v3, p2, Lhod;->o:Landroid/net/Uri;

    invoke-static {v2, v3}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p1, Llod;->J0:Landroid/net/Uri;

    invoke-static {v2, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iput-object v3, p1, Llod;->I0:Landroid/net/Uri;

    iput-object v1, p1, Llod;->J0:Landroid/net/Uri;

    invoke-static {v3}, Ly47;->d(Landroid/net/Uri;)Ly47;

    move-result-object v2

    iput-boolean v4, v2, Ly47;->h:Z

    if-eqz v1, :cond_1

    new-instance v3, Lt1b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lt1b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v3, v2, Ly47;->k:Lsmb;

    :cond_1
    invoke-virtual {v2}, Ly47;->a()Lx47;

    move-result-object v1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lx47;Lx47;)V

    :cond_2
    iget-object p2, p2, Lhod;->a:Lzz7;

    iget-object p2, p2, Lzz7;->v0:Lyz7;

    sget-object v0, Lyz7;->o:Lyz7;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    iget-object p1, p1, Llod;->G0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 11

    sget p2, Llod;->K0:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v2, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget p2, Lhja;->g:I

    invoke-static {p1, p2}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr p2, v0

    invoke-virtual {v6, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance p2, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v7, 0x0

    invoke-direct {p2, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    const v5, 0x800005

    invoke-direct {v0, v3, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lhja;->l:I

    invoke-static {p1, v0}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p1, v7}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    const v9, 0x800055

    invoke-direct {v3, v8, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x40

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-direct {p1, v8, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    iget v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v8, v9, v3, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v3, v8

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lzf1;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lzf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Luce;->T(Lle6;Landroid/view/View;)V

    move-object v4, v0

    new-instance v0, Llod;

    move-object v5, v1

    iget-object v1, p0, Lmod;->X:Lqf8;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Llod;-><init>(Lqf8;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V

    return-object v0
.end method
