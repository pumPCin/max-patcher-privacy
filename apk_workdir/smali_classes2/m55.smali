.class public final Lm55;
.super Lqce;
.source "SourceFile"


# instance fields
.field public final E0:Landroid/graphics/drawable/ShapeDrawable;

.field public final F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final G0:Lr0d;

.field public final H0:I

.field public I0:Ls32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Lam7;)V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x24

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-direct {v0, p1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lwx4;->getHierarchy()Ltx4;

    move-result-object v2

    check-cast v2, Lwi6;

    sget-object v3, Lfbd;->w:Lfbd;

    invoke-virtual {v2, v3}, Lwi6;->h(Lebd;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, v1}, Luvc;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lm55;->E0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, 0x0

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lm55;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p2, Ln32;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Ln32;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkv9;->H(Ltd6;)Lr0d;

    move-result-object p2

    iput-object p2, p0, Lm55;->G0:Lr0d;

    const/16 p2, 0x18

    int-to-float p2, p2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Li8e;->I(F)I

    move-result p2

    iput p2, p0, Lm55;->H0:I

    new-instance p2, Lxc0;

    const/16 v0, 0xc

    invoke-direct {p2, p0, p1, v2, v0}, Lxc0;-><init>(Lqce;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, v1}, Luce;->T(Lle6;Landroid/view/View;)V

    new-instance p1, Ll55;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Ll55;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A(Lov7;)V
    .locals 7

    check-cast p1, Ls32;

    iget-object v0, p1, Ls32;->Y:Ljava/lang/String;

    iput-object p1, p0, Lm55;->I0:Ls32;

    iget v1, p1, Ls32;->r0:I

    iget-object v2, p1, Ls32;->X:Ljava/lang/String;

    const/16 v3, 0x8

    iget-object v4, p0, Lm55;->G0:Lr0d;

    const/4 v5, 0x0

    iget-object v6, p0, Lm55;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v2, :cond_5

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v6, :cond_1

    invoke-static {v2}, Lx47;->b(Ljava/lang/String;)Lx47;

    move-result-object v1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->A0:I

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->h(Lx47;Lx47;)V

    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb68;

    iget-object v2, p0, Luvc;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lov9;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Lm55;->H0:I

    invoke-virtual {v1, v2, v2, v0}, Lb68;->f(IILjava/lang/String;)Z

    move-result v0

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v0, Lc14;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0}, Lc14;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lb68;->setOnFirstFrameListener(La68;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lr0d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb68;

    invoke-virtual {v0}, Lb68;->c()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :cond_7
    invoke-virtual {v4}, Lr0d;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lr0d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb68;

    invoke-virtual {v0}, Lb68;->c()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    iget-boolean p1, p1, Ls32;->c:Z

    invoke-virtual {p0, p1}, Lm55;->G(Z)V

    return-void
.end method

.method public final G(Z)V
    .locals 3

    iget-object v0, p0, Luvc;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v2, p0, Lm55;->E0:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lm55;->F0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    if-eqz v1, :cond_2

    sget-object v2, Lrw4;->t0:Lss6;

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->f:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object p1

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget p1, p1, Lg17;->j:I

    :goto_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method
