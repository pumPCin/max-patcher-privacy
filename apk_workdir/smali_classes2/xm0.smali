.class public final Lxm0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ljc4;
.implements Lupf;
.implements Luyc;
.implements Lwc9;
.implements Ly9b;


# instance fields
.field public final a:Luxc;

.field public final b:Lrc9;

.field public final c:Lz9b;

.field public final o:Lme9;

.field public final r0:Lic4;

.field public final s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    new-instance v0, Luxc;

    invoke-direct {v0}, Luxc;-><init>()V

    new-instance v1, Lrc9;

    invoke-direct {v1}, Lrc9;-><init>()V

    new-instance v2, Lz9b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxm0;->a:Luxc;

    iput-object v1, p0, Lxm0;->b:Lrc9;

    iput-object v2, p0, Lxm0;->c:Lz9b;

    new-instance v2, Lme9;

    invoke-direct {v2, p1}, Lme9;-><init>(Landroid/content/Context;)V

    sget v3, Lixa;->N:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lxm0;->o:Lme9;

    new-instance v3, Lic4;

    invoke-direct {v3, p1}, Lic4;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lic4;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v3, p0, Lxm0;->r0:Lic4;

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    iput p1, p0, Lxm0;->s0:I

    iput-object p0, v0, Lhlf;->b:Ljava/lang/Object;

    iput-object p0, v1, Lhlf;->b:Ljava/lang/Object;

    new-instance p1, Lk3;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lme9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lwm0;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lwm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lme9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final d(Lmt0;)V
    .locals 1

    iget-object v0, p0, Lxm0;->b:Lrc9;

    invoke-virtual {v0, p1}, Lrc9;->d(Lmt0;)V

    return-void
.end method

.method public final g(Lvd9;Z)V
    .locals 1

    iget-object v0, p0, Lxm0;->a:Luxc;

    invoke-virtual {v0, p1, p2}, Luxc;->g(Lvd9;Z)V

    return-void
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lxm0;->c:Lz9b;

    iget-boolean v0, v0, Lz9b;->a:Z

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lxm0;->o:Lme9;

    invoke-virtual {v0}, Lme9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lxm0;->r0:Lic4;

    invoke-virtual {v0, p1, p2}, Lic4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final l(Lmt0;Z)V
    .locals 1

    iget-object v0, p0, Lxm0;->a:Luxc;

    invoke-virtual {v0, p1, p2}, Luxc;->l(Lmt0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lxm0;->b:Lrc9;

    invoke-virtual {v0}, Lrc9;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lxm0;->b:Lrc9;

    iget-object p2, p1, Lhlf;->c:Ljava/lang/Object;

    iget-object p3, p1, Lhlf;->c:Ljava/lang/Object;

    invoke-static {p2}, Lqbi;->n(Llt7;)Z

    move-result p2

    const/4 p4, 0x4

    iget p5, p0, Lxm0;->s0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p5, p5}, Lhlf;->U(II)V

    invoke-virtual {p1}, Lhlf;->L()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p1, p5}, Llfb;->i(FFII)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p5

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Lp99;

    if-eqz v0, :cond_1

    check-cast p2, Lp99;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lp99;->a:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iget-object v1, p0, Lxm0;->o:Lme9;

    if-eqz p2, :cond_3

    invoke-static {p3}, Lqbi;->n(Llt7;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p5

    goto :goto_3

    :cond_3
    move v2, p5

    :goto_3
    const/16 v3, 0xc

    invoke-static {v1, v2, p1, v0, v3}, Lcdi;->k(Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    const/4 v4, 0x2

    int-to-float v4, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    goto :goto_4

    :cond_4
    move v4, v0

    :goto_4
    add-int/2addr v2, v4

    add-int/2addr v2, p1

    invoke-static {p3}, Lqbi;->n(Llt7;)Z

    move-result p1

    iget-object p3, p0, Lxm0;->r0:Lic4;

    if-nez p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p5

    :goto_6
    invoke-static {p3, p1, v2, v0, v3}, Lcdi;->k(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p2, p4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p3, p1}, Ld15;->c(FFI)I

    move-result p1

    goto :goto_7

    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    :goto_7
    add-int/2addr v2, p1

    iget-object p1, p0, Lxm0;->a:Luxc;

    iget-object p2, p1, Lhlf;->c:Ljava/lang/Object;

    invoke-static {p2}, Lqbi;->n(Llt7;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p1, Luxc;->Z:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Lhlf;->M()I

    move-result p3

    sub-int v0, p2, p3

    :cond_8
    const/16 p2, 0xa

    int-to-float p2, p2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p3

    invoke-static {p2}, Lagi;->d(F)I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, v0, p2}, Lhlf;->U(II)V

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lxx1;->d(FFII)I

    move-result v0

    iget-object v2, p0, Lxm0;->o:Lme9;

    invoke-virtual {v2}, Lme9;->i()V

    invoke-virtual {p0}, Lxm0;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_1

    int-to-float v5, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v2, v5

    iget-object v5, p0, Lxm0;->b:Lrc9;

    iget-object v6, v5, Lhlf;->c:Ljava/lang/Object;

    invoke-static {v6}, Lqbi;->n(Llt7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lhlf;->V(II)V

    invoke-virtual {v5}, Lhlf;->M()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lhlf;->L()I

    move-result v5

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v8, v5, v2}, Llfb;->i(FFII)I

    move-result v2

    :cond_2
    iget-object v5, p0, Lxm0;->a:Luxc;

    iget-object v6, v5, Lhlf;->c:Ljava/lang/Object;

    invoke-static {v6}, Lqbi;->n(Llt7;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v0, p2}, Lhlf;->V(II)V

    invoke-virtual {v5}, Lhlf;->M()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Lhlf;->L()I

    move-result v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v5, v0, v2}, Llfb;->i(FFII)I

    move-result v2

    :cond_3
    iget-object v0, p0, Lxm0;->r0:Lic4;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lagi;->d(F)I

    move-result v0

    mul-int/2addr v0, v3

    add-int/2addr v0, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    mul-int/2addr p1, v3

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lxm0;->a:Luxc;

    invoke-virtual {v0, p1}, Luxc;->r(Z)V

    return-void
.end method

.method public setChipObserver(Lxwc;)V
    .locals 1

    iget-object v0, p0, Lxm0;->a:Luxc;

    invoke-virtual {v0, p1}, Luxc;->setChipObserver(Lxwc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lxm0;->r0:Lic4;

    invoke-virtual {v0, p1}, Lic4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lc0h;)V
    .locals 1

    iget-object v0, p0, Lxm0;->r0:Lic4;

    invoke-virtual {v0, p1}, Lic4;->setStatus$message_list_release(Lc0h;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lxm0;->c:Lz9b;

    iput-boolean p1, v0, Lz9b;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lei6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lxm0;->b:Lrc9;

    iput-object p1, v0, Lrc9;->X:Lei6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lxm0;->a:Luxc;

    iput-boolean p1, v0, Luxc;->o:Z

    return-void
.end method

.method public setLink(Lqc9;)V
    .locals 1

    iget-object v0, p0, Lxm0;->b:Lrc9;

    invoke-virtual {v0, p1}, Lrc9;->setLink(Lqc9;)V

    return-void
.end method

.method public setOnClickListener(Lqh6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lxm0;->a:Luxc;

    iput-object p1, v0, Luxc;->X:Lqh6;

    return-void
.end method

.method public setReplyClickListener(Lei6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lxm0;->b:Lrc9;

    iput-object p1, v0, Lrc9;->o:Lei6;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lxm0;->a:Luxc;

    iput-boolean p1, v0, Luxc;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lmt0;)V
    .locals 1

    iget-object v0, p0, Lxm0;->o:Lme9;

    invoke-virtual {v0, p1}, Lme9;->setTextColors(Lmt0;)V

    return-void
.end method

.method public setTextMessageLayout(Lke9;)V
    .locals 1

    iget-object v0, p0, Lxm0;->o:Lme9;

    invoke-virtual {v0, p1}, Lme9;->setLayout(Lke9;)V

    return-void
.end method

.method public bridge synthetic setTextMessageLinkClickListener(Lqz7;)V
    .locals 0

    return-void
.end method
