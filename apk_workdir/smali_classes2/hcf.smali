.class public Lhcf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltpd;
.implements Lm94;
.implements Licf;
.implements Lwt6;
.implements Lu29;
.implements Lpoc;
.implements Ll59;
.implements Lp1b;
.implements Lppd;
.implements Lyt7;


# instance fields
.field public final a:Lpnc;

.field public final b:Lg59;

.field public final c:Lq1b;

.field public final o:Lnpd;

.field public final r0:Lupd;

.field public final s0:La79;

.field public final t0:Ll94;

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public y0:Le63;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lpnc;

    invoke-direct {v0}, Lpnc;-><init>()V

    new-instance v1, Lg59;

    invoke-direct {v1}, Lg59;-><init>()V

    new-instance v2, Lq1b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lnpd;

    invoke-direct {v3}, Lnpd;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhcf;->a:Lpnc;

    iput-object v1, p0, Lhcf;->b:Lg59;

    iput-object v2, p0, Lhcf;->c:Lq1b;

    iput-object v3, p0, Lhcf;->o:Lnpd;

    new-instance v2, Lupd;

    invoke-direct {v2, p0}, Lupd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Lhcf;->r0:Lupd;

    new-instance v2, La79;

    invoke-direct {v2, p1}, La79;-><init>(Landroid/content/Context;)V

    sget v4, Lepa;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lhcf;->s0:La79;

    new-instance v4, Ll94;

    invoke-direct {v4, p1}, Ll94;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lhcf;->t0:Ll94;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lhcf;->u0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lhcf;->v0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    iput v5, p0, Lhcf;->w0:I

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iput p1, p0, Lhcf;->x0:I

    iput-object p0, v0, Lv7f;->b:Ljava/lang/Object;

    iput-object p0, v1, Lv7f;->b:Ljava/lang/Object;

    iput-object p0, v3, Lv7f;->b:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lb29;->s:Lk0a;

    sget-object v0, Lrw4;->t0:Lss6;

    invoke-virtual {v0, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk0a;->k(Llwa;)Lb29;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lgcf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgcf;-><init>(Lhcf;I)V

    invoke-virtual {v2, p1}, La79;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lgcf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgcf;-><init>(Lhcf;I)V

    invoke-virtual {v2, p1}, La79;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lcm0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lcm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, La79;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Ll8d;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Ll8d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, La79;->setLinkLongClickListener(Le63;)V

    return-void
.end method


# virtual methods
.method public final d(Lps0;)V
    .locals 1

    iget-object v0, p0, Lhcf;->b:Lg59;

    invoke-virtual {v0, p1}, Lg59;->d(Lps0;)V

    return-void
.end method

.method public final f(Ljava/util/List;Lje6;)V
    .locals 3

    invoke-virtual {p0}, Lhcf;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhcf;->s0:La79;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, La79;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, La79;->f(La79;)V

    return-void
.end method

.method public final g(Lj69;Z)V
    .locals 1

    iget-object v0, p0, Lhcf;->a:Lpnc;

    invoke-virtual {v0, p1, p2}, Lpnc;->g(Lj69;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Lhcf;->o:Lnpd;

    invoke-virtual {v0}, Lnpd;->a0()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lhcf;->v0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Lhcf;->u0:I

    return v0
.end method

.method public final getDate$message_list_release()Ll94;
    .locals 1

    iget-object v0, p0, Lhcf;->t0:Ll94;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Lhcf;->c:Lq1b;

    iget-boolean v0, v0, Lq1b;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Lg59;
    .locals 1

    iget-object v0, p0, Lhcf;->b:Lg59;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()La79;
    .locals 1

    iget-object v0, p0, Lhcf;->s0:La79;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Le63;
    .locals 1

    iget-object v0, p0, Lhcf;->y0:Le63;

    return-object v0
.end method

.method public final getReactionsDelegate()Lpnc;
    .locals 1

    iget-object v0, p0, Lhcf;->a:Lpnc;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Lnpd;
    .locals 1

    iget-object v0, p0, Lhcf;->o:Lnpd;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lhcf;->w0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()Lupd;
    .locals 1

    iget-object v0, p0, Lhcf;->r0:Lupd;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Lhcf;->x0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhcf;->s0:La79;

    invoke-virtual {v0}, La79;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Lhcf;->t0:Ll94;

    invoke-virtual {v0, p1, p2}, Ll94;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lps0;Z)V
    .locals 1

    iget-object v0, p0, Lhcf;->a:Lpnc;

    invoke-virtual {v0, p1, p2}, Lpnc;->l(Lps0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lhcf;->b:Lg59;

    invoke-virtual {v0}, Lg59;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Lhcf;->r0:Lupd;

    iget-object p2, p1, Lupd;->b:Ljava/lang/Object;

    invoke-static {p2}, Lov9;->R(Lyn7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Lhcf;->v0:I

    iget p5, p0, Lhcf;->u0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, Lupd;->c(II)V

    invoke-virtual {p1}, Lupd;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Lsab;->h(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Lhcf;->o:Lnpd;

    iget-object v1, v0, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v1}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lupd;->b:Ljava/lang/Object;

    invoke-static {v1}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lupd;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lv7f;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lv7f;->I()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lv7f;->Q(II)V

    :cond_1
    iget-object p1, p0, Lhcf;->b:Lg59;

    iget-object p5, p1, Lv7f;->c:Ljava/lang/Object;

    invoke-static {p5}, Lov9;->R(Lyn7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lv7f;->Q(II)V

    invoke-virtual {p1}, Lv7f;->H()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Lsab;->h(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Lhcf;->s0:La79;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lq5h;->B(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lhcf;->a:Lpnc;

    iget-object v1, p2, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v1}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lv7f;->Q(II)V

    invoke-virtual {p2}, Lv7f;->H()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lhcf;->t0:Ll94;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, v1

    int-to-float p3, p3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Lc85;->q(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lq5h;->B(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/16 v1, 0xa

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v0}, Lxw1;->d(FFII)I

    move-result v0

    iget-object v2, p0, Lhcf;->s0:La79;

    invoke-virtual {v2}, La79;->i()V

    invoke-virtual {p0}, Lhcf;->getDependOnOutsideView()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lhcf;->o:Lnpd;

    iget-object v7, v6, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lov9;->R(Lyn7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Lhcf;->r0:Lupd;

    if-eqz v7, :cond_1

    iget-object v7, v9, Lupd;->b:Ljava/lang/Object;

    invoke-static {v7}, Lov9;->R(Lyn7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lv7f;->R(II)V

    invoke-virtual {v6}, Lv7f;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, Lupd;->b:Ljava/lang/Object;

    invoke-static {v7}, Lov9;->R(Lyn7;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, Lupd;->d(II)V

    invoke-virtual {v6}, Lnpd;->a0()I

    move-result v6

    invoke-virtual {v9}, Lupd;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, Lupd;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lsab;->h(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Lhcf;->b:Lg59;

    iget-object v7, v6, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lov9;->R(Lyn7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lv7f;->R(II)V

    invoke-virtual {v6}, Lv7f;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lv7f;->H()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Lsab;->h(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Lhcf;->a:Lpnc;

    iget-object v7, v6, Lv7f;->c:Ljava/lang/Object;

    iget-object v9, v6, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v7}, Lov9;->R(Lyn7;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lv7f;->R(II)V

    invoke-virtual {v6}, Lv7f;->I()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lv7f;->H()I

    move-result v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Lsab;->h(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Lhcf;->t0:Ll94;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Lov9;->R(Lyn7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lv7f;->I()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, La79;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Lov9;->R(Lyn7;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v2}, La79;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, p1}, Lc85;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Lc85;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Lc85;->c(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Li8e;->I(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p1, v5}, Lsab;->h(FFII)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Lhcf;->a:Lpnc;

    invoke-virtual {v0, p1}, Lpnc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lhcf;->o:Lnpd;

    invoke-virtual {v0, p1}, Lnpd;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Lhcf;->o:Lnpd;

    invoke-virtual {v0, p1}, Lnpd;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lsmc;)V
    .locals 1

    iget-object v0, p0, Lhcf;->a:Lpnc;

    invoke-virtual {v0, p1}, Lpnc;->setChipObserver(Lsmc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lhcf;->t0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lglg;)V
    .locals 1

    iget-object v0, p0, Lhcf;->t0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setStatus$message_list_release(Lglg;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Lhcf;->c:Lq1b;

    iput-boolean p1, v0, Lq1b;->a:Z

    return-void
.end method

.method public setForwardClickListener(Lvd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhcf;->b:Lg59;

    iput-object p1, v0, Lg59;->X:Lvd6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Lhcf;->a:Lpnc;

    iput-boolean p1, v0, Lpnc;->o:Z

    return-void
.end method

.method public setLink(Lf59;)V
    .locals 1

    iget-object v0, p0, Lhcf;->b:Lg59;

    invoke-virtual {v0, p1}, Lg59;->setLink(Lf59;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Lhcf;->s0:La79;

    invoke-virtual {v0, p1}, La79;->setMaxHeightForClip(I)V

    return-void
.end method

.method public setOnClickListener(Lvd6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhcf;->a:Lpnc;

    iput-object p1, v0, Lpnc;->X:Lvd6;

    return-void
.end method

.method public setOnLinkLongClickListener(Le63;)V
    .locals 0

    iput-object p1, p0, Lhcf;->y0:Le63;

    return-void
.end method

.method public setReplyClickListener(Lje6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje6;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lhcf;->b:Lg59;

    iput-object p1, v0, Lg59;->o:Lje6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Lhcf;->r0:Lupd;

    invoke-virtual {v0, p1}, Lupd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Lhcf;->r0:Lupd;

    invoke-virtual {v0, p1}, Lupd;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Lhcf;->a:Lpnc;

    iput-boolean p1, v0, Lpnc;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lps0;)V
    .locals 1

    iget-object v0, p0, Lhcf;->s0:La79;

    invoke-virtual {v0, p1}, La79;->setTextColors(Lps0;)V

    return-void
.end method

.method public setTextMessageLayout(Ly69;)V
    .locals 1

    iget-object v0, p0, Lhcf;->s0:La79;

    invoke-virtual {v0, p1}, La79;->setLayout(Ly69;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Ldu7;)V
    .locals 1

    iget-object v0, p0, Lhcf;->s0:La79;

    invoke-virtual {v0, p1}, La79;->setLinkListener(Ldu7;)V

    return-void
.end method

.method public x(Lps0;)V
    .locals 1

    iget-object p1, p1, Lps0;->d:Lss0;

    iget p1, p1, Lss0;->m:I

    iget-object v0, p0, Lhcf;->t0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Ll94;->setDateViewStatusColor(I)V

    return-void
.end method

.method public y(Ltb3;)V
    .locals 1

    iget-object p1, p1, Ltb3;->b:Lka3;

    iget p1, p1, Lka3;->g:I

    iget-object v0, p0, Lhcf;->t0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setBackgroundColor(I)V

    return-void
.end method
