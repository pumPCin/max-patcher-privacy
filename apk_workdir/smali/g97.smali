.class public final Lg97;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lwjb;


# instance fields
.field public final A0:Lt6e;

.field public final B0:Lapc;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I

.field public final r0:I

.field public final s0:I

.field public final t0:Landroid/widget/TextView;

.field public final u0:Landroid/widget/TextView;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Landroid/widget/ImageView;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    iput v0, p0, Lg97;->a:I

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    iput v0, p0, Lg97;->b:I

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    iput v0, p0, Lg97;->c:I

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    iput v0, p0, Lg97;->o:I

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    iput v1, p0, Lg97;->r0:I

    const/4 v1, 0x1

    int-to-float v2, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    iput v2, p0, Lg97;->s0:I

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lzia;->c:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Ldwf;->s:Lddf;

    invoke-static {v3, v2}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v3, Lrw4;->t0:Lss6;

    invoke-virtual {v3, v2}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v5

    iget-object v5, v5, Lzma;->c:Llwa;

    invoke-interface {v5}, Llwa;->getText()Lobf;

    move-result-object v5

    iget v5, v5, Lobf;->e:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v2, p0, Lg97;->t0:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v6, Lzia;->d:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldwf;->J:Lddf;

    invoke-static {v1, v5}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-virtual {v3, v5}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->c:Llwa;

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->e:I

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v5, p0, Lg97;->u0:Landroid/widget/TextView;

    new-instance v1, Le97;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Le97;-><init>(Landroid/content/Context;Lg97;I)V

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    iput-object v1, p0, Lg97;->v0:Ljava/lang/Object;

    new-instance v1, Le97;

    const/4 v6, 0x1

    invoke-direct {v1, p1, p0, v6}, Le97;-><init>(Landroid/content/Context;Lg97;I)V

    invoke-static {v4, v1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v1

    iput-object v1, p0, Lg97;->w0:Ljava/lang/Object;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v6, Lpra;->h:I

    invoke-virtual {v3, v1}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v7

    iget-object v7, v7, Lzma;->c:Llwa;

    invoke-interface {v7}, Llwa;->getIcon()Lg17;

    move-result-object v7

    iget v7, v7, Lg17;->f:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, v7}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v1}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v3

    iget-object v3, v3, Lzma;->c:Llwa;

    invoke-interface {v3}, Llwa;->c()Ltne;

    move-result-object v3

    iget-object v3, v3, Ltne;->a:Lrne;

    iget-object v3, v3, Lrne;->a:Lqne;

    iget v3, v3, Lqne;->i:I

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lf97;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lf97;-><init>(Lg97;I)V

    invoke-static {v1, v0}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lg97;->x0:Landroid/widget/ImageView;

    new-instance v0, Ln32;

    const/16 v3, 0xf

    invoke-direct {v0, p1, v3}, Ln32;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lg97;->y0:Ljava/lang/Object;

    new-instance v0, Ln32;

    const/16 v3, 0x10

    invoke-direct {v0, p1, v3}, Ln32;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lg97;->z0:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-static {v3, p1, v0}, Lu6e;->b(III)Lt6e;

    move-result-object p1

    iput-object p1, p0, Lg97;->A0:Lt6e;

    new-instance v0, Lapc;

    invoke-direct {v0, p1}, Lapc;-><init>(Lhs9;)V

    iput-object v0, p0, Lg97;->B0:Lapc;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lgl2;)V
    .locals 4

    iget-object v0, p0, Lg97;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, Lov9;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lg97;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, Lov9;->d(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjb;

    iget-object p1, p1, Lgl2;->d:Lfl2;

    invoke-virtual {v0, p1}, Lxjb;->a(Lfl2;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lg97;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lrw4;->t0:Lss6;

    if-eqz p1, :cond_0

    sget p1, Ll7d;->V1:I

    invoke-virtual {v1, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->c:Llwa;

    invoke-interface {v1}, Llwa;->getIcon()Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    sget p1, Ll7d;->W1:I

    invoke-virtual {v1, v0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->c:Llwa;

    invoke-interface {v1}, Llwa;->getIcon()Lg17;

    move-result-object v1

    iget v1, v1, Lg17;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v1}, Lbv0;->M(Landroid/graphics/drawable/Drawable;I)V

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final c(JJJ)V
    .locals 3

    iget-object v0, p0, Lg97;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjb;

    iget-object v1, v0, Lxjb;->o:Landroid/widget/TextView;

    invoke-static {p5, p6}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lxjb;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lpr0;->e(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lxjb;->r0:Ltkb;

    long-to-int p5, p5

    invoke-virtual {v0, p5}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int p3, p3

    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final getEvents()Lp6e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6e;"
        }
    .end annotation

    iget-object v0, p0, Lg97;->B0:Lapc;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    iget-object p2, p0, Lg97;->y0:Ljava/lang/Object;

    invoke-static {p2}, Lov9;->R(Lyn7;)Z

    move-result p3

    const/16 p4, 0xc

    const/4 p5, 0x0

    iget v0, p0, Lg97;->r0:I

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p5, p1, p5, p4}, Lq5h;->B(Landroid/view/View;IIII)V

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, v0

    add-int/2addr p3, p1

    iget-object p1, p0, Lg97;->z0:Ljava/lang/Object;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, p5, v2, p5, p4}, Lq5h;->B(Landroid/view/View;IIII)V

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p3

    :cond_0
    iget-object p3, p0, Lg97;->v0:Ljava/lang/Object;

    invoke-static {p3}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxjb;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lov9;->R(Lyn7;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v0, p5

    :goto_0
    add-int/2addr p1, v0

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2, p5, p1, p5, p4}, Lq5h;->B(Landroid/view/View;IIII)V

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxjb;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p1, p2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object p3, p0, Lg97;->t0:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lg97;->a:I

    add-int/2addr p1, v0

    invoke-static {p3, p2, p1, p5, p4}, Lq5h;->B(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, Lg97;->u0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget v1, p0, Lg97;->b:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    invoke-static {v0, p2, v2, p5, p4}, Lq5h;->B(Landroid/view/View;IIII)V

    iget-object p1, p0, Lg97;->w0:Ljava/lang/Object;

    invoke-static {p1}, Lov9;->R(Lyn7;)Z

    move-result p2

    iget v1, p0, Lg97;->c:I

    iget-object v2, p0, Lg97;->x0:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, p2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v3, p2

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1, v3, p5, p4}, Lq5h;->B(Landroid/view/View;IIII)V

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p3

    add-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    invoke-static {v2, p1, p3, p5, p4}, Lq5h;->B(Landroid/view/View;IIII)V

    :cond_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v4, p0, Lg97;->y0:Ljava/lang/Object;

    invoke-static {v4}, Lov9;->R(Lyn7;)Z

    move-result v5

    iget v6, p0, Lg97;->r0:I

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5, v3, v1}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lg97;->z0:Ljava/lang/Object;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    iget v11, p0, Lg97;->s0:I

    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/view/View;->measure(II)V

    invoke-interface {v4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v9

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    iget-object v9, p0, Lg97;->v0:Ljava/lang/Object;

    invoke-static {v9}, Lov9;->R(Lyn7;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxjb;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxjb;

    invoke-virtual {v10, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-interface {v9}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxjb;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {v4}, Lov9;->R(Lyn7;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    add-int/2addr p1, v6

    add-int/2addr v5, p1

    :cond_2
    iget p1, p0, Lg97;->o:I

    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lg97;->w0:Ljava/lang/Object;

    invoke-static {p2}, Lov9;->R(Lyn7;)Z

    move-result v4

    iget v6, p0, Lg97;->c:I

    if-eqz v4, :cond_3

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v6

    sub-int p2, v0, p2

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    iget-object v4, p0, Lg97;->x0:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, p1, p1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, v6

    sub-int/2addr p2, p1

    :cond_4
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lg97;->t0:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v1}, Landroid/view/View;->measure(II)V

    iget p1, p0, Lg97;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, v5

    iget-object p1, p0, Lg97;->u0:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v1}, Landroid/view/View;->measure(II)V

    iget v1, p0, Lg97;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
