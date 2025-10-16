.class public Ltpf;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lz0e;
.implements Ljc4;
.implements Lupf;
.implements Ley6;
.implements Lea9;
.implements Luyc;
.implements Lwc9;
.implements Ly9b;
.implements Lu0e;
.implements Llz7;


# instance fields
.field public final a:Luxc;

.field public final b:Lrc9;

.field public final c:Lz9b;

.field public final o:Ls0e;

.field public final r0:La1e;

.field public final s0:Lme9;

.field public final t0:Lic4;

.field public final u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public y0:Lv73;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    new-instance v0, Luxc;

    invoke-direct {v0}, Luxc;-><init>()V

    new-instance v1, Lrc9;

    invoke-direct {v1}, Lrc9;-><init>()V

    new-instance v2, Lz9b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ls0e;

    invoke-direct {v3}, Ls0e;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltpf;->a:Luxc;

    iput-object v1, p0, Ltpf;->b:Lrc9;

    iput-object v2, p0, Ltpf;->c:Lz9b;

    iput-object v3, p0, Ltpf;->o:Ls0e;

    new-instance v2, La1e;

    invoke-direct {v2, p0}, La1e;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Ltpf;->r0:La1e;

    new-instance v2, Lme9;

    invoke-direct {v2, p1}, Lme9;-><init>(Landroid/content/Context;)V

    sget v4, Lixa;->N:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Ltpf;->s0:Lme9;

    new-instance v4, Lic4;

    invoke-direct {v4, p1}, Lic4;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Ltpf;->t0:Lic4;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    iput p1, p0, Ltpf;->u0:I

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    iput p1, p0, Ltpf;->v0:I

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, p1

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    iput v5, p0, Ltpf;->w0:I

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v5

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    iput p1, p0, Ltpf;->x0:I

    iput-object p0, v0, Lhlf;->b:Ljava/lang/Object;

    iput-object p0, v1, Lhlf;->b:Ljava/lang/Object;

    iput-object p0, v3, Lhlf;->b:Ljava/lang/Object;

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

    sget-object p1, Lm99;->s:Lvda;

    sget-object v0, Lsz4;->t0:Lc82;

    invoke-virtual {v0, p0}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvda;->e(Lu4b;)Lm99;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance p1, Lspf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lspf;-><init>(Ltpf;I)V

    invoke-virtual {v2, p1}, Lme9;->setSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lspf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lspf;-><init>(Ltpf;I)V

    invoke-virtual {v2, p1}, Lme9;->setTryToSingleClickAction(Ljava/lang/Runnable;)V

    new-instance p1, Lwm0;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lwm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lme9;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p1, Lobf;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lobf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, Lme9;->setLinkLongClickListener(Lv73;)V

    return-void
.end method


# virtual methods
.method public final d(Lmt0;)V
    .locals 1

    iget-object v0, p0, Ltpf;->b:Lrc9;

    invoke-virtual {v0, p1}, Lrc9;->d(Lmt0;)V

    return-void
.end method

.method public final f(Ljava/util/List;Lei6;)V
    .locals 3

    invoke-virtual {p0}, Ltpf;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltpf;->s0:Lme9;

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

    invoke-interface {p2, v0, p1}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lme9;->g(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_0
    invoke-static {v1}, Lme9;->f(Lme9;)V

    return-void
.end method

.method public final g(Lvd9;Z)V
    .locals 1

    iget-object v0, p0, Ltpf;->a:Luxc;

    invoke-virtual {v0, p1, p2}, Luxc;->g(Lvd9;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ltpf;->o:Ls0e;

    invoke-virtual {v0}, Ls0e;->f0()I

    move-result v0

    return v0
.end method

.method public final getContentHorizontalPadding$message_list_release()I
    .locals 1

    iget v0, p0, Ltpf;->v0:I

    return v0
.end method

.method public final getContentTopPadding$message_list_release()I
    .locals 1

    iget v0, p0, Ltpf;->u0:I

    return v0
.end method

.method public final getDate$message_list_release()Lic4;
    .locals 1

    iget-object v0, p0, Ltpf;->t0:Lic4;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ltpf;->c:Lz9b;

    iget-boolean v0, v0, Lz9b;->a:Z

    return v0
.end method

.method public final getMessageLinkDelegate()Lrc9;
    .locals 1

    iget-object v0, p0, Ltpf;->b:Lrc9;

    return-object v0
.end method

.method public final getMessageTextView$message_list_release()Lme9;
    .locals 1

    iget-object v0, p0, Ltpf;->s0:Lme9;

    return-object v0
.end method

.method public getOnLinkLongClickListener()Lv73;
    .locals 1

    iget-object v0, p0, Ltpf;->y0:Lv73;

    return-object v0
.end method

.method public final getReactionsDelegate()Luxc;
    .locals 1

    iget-object v0, p0, Ltpf;->a:Luxc;

    return-object v0
.end method

.method public final getSenderAliasDelegate()Ls0e;
    .locals 1

    iget-object v0, p0, Ltpf;->o:Ls0e;

    return-object v0
.end method

.method public final getSenderBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Ltpf;->w0:I

    return v0
.end method

.method public final getSenderNameViewStub$message_list_release()La1e;
    .locals 1

    iget-object v0, p0, Ltpf;->r0:La1e;

    return-object v0
.end method

.method public final getStatusBottomMargin$message_list_release()I
    .locals 1

    iget v0, p0, Ltpf;->x0:I

    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Ltpf;->s0:Lme9;

    invoke-virtual {v0}, Lme9;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ltpf;->t0:Lic4;

    invoke-virtual {v0, p1, p2}, Lic4;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lmt0;Z)V
    .locals 1

    iget-object v0, p0, Ltpf;->a:Luxc;

    invoke-virtual {v0, p1, p2}, Luxc;->l(Lmt0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ltpf;->b:Lrc9;

    invoke-virtual {v0}, Lrc9;->m()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Ltpf;->r0:La1e;

    iget-object p2, p1, La1e;->b:Ljava/lang/Object;

    invoke-static {p2}, Lqbi;->n(Llt7;)Z

    move-result p2

    const/4 p3, 0x4

    iget p4, p0, Ltpf;->v0:I

    iget p5, p0, Ltpf;->u0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4, p5}, La1e;->c(II)V

    invoke-virtual {p1}, La1e;->a()I

    move-result p2

    int-to-float v0, p3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1, p2, p5}, Llfb;->i(FFII)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p5

    :goto_0
    iget-object v0, p0, Ltpf;->o:Ls0e;

    iget-object v1, v0, Lhlf;->c:Ljava/lang/Object;

    invoke-static {v1}, Lqbi;->n(Llt7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, La1e;->b:Ljava/lang/Object;

    invoke-static {v1}, Lqbi;->n(Llt7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, La1e;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Lhlf;->L()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    add-int/2addr p1, p5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p5, p4

    invoke-virtual {v0}, Lhlf;->M()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-virtual {v0, p5, p1}, Lhlf;->U(II)V

    :cond_1
    iget-object p1, p0, Ltpf;->b:Lrc9;

    iget-object p5, p1, Lhlf;->c:Ljava/lang/Object;

    invoke-static {p5}, Lqbi;->n(Llt7;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p1, p4, p2}, Lhlf;->U(II)V

    invoke-virtual {p1}, Lhlf;->L()I

    move-result p1

    int-to-float p5, p3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p5, v0, p1, p2}, Llfb;->i(FFII)I

    move-result p2

    :cond_2
    iget-object p1, p0, Ltpf;->s0:Lme9;

    const/4 p5, 0x0

    const/16 v0, 0xc

    invoke-static {p1, p4, p2, p5, v0}, Lcdi;->k(Landroid/view/View;IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Ltpf;->a:Luxc;

    iget-object v1, p2, Lhlf;->c:Ljava/lang/Object;

    invoke-static {v1}, Lqbi;->n(Llt7;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lagi;->d(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p2, p4, v1}, Lhlf;->U(II)V

    invoke-virtual {p2}, Lhlf;->L()I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Ltpf;->t0:Lic4;

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

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p3, v1, p4}, Ld15;->q(FFI)I

    move-result p3

    invoke-static {p2, p1, p3, p5, v0}, Lcdi;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 11

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

    iget-object v2, p0, Ltpf;->s0:Lme9;

    invoke-virtual {v2}, Lme9;->i()V

    invoke-virtual {p0}, Ltpf;->getDependOnOutsideView()Z

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

    iget-object v6, p0, Ltpf;->o:Ls0e;

    iget-object v7, v6, Lhlf;->c:Ljava/lang/Object;

    invoke-static {v7}, Lqbi;->n(Llt7;)Z

    move-result v7

    const/high16 v8, -0x80000000

    iget-object v9, p0, Ltpf;->r0:La1e;

    if-eqz v7, :cond_1

    iget-object v7, v9, La1e;->b:Ljava/lang/Object;

    invoke-static {v7}, Lqbi;->n(Llt7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lhlf;->V(II)V

    invoke-virtual {v6}, Lhlf;->M()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    iget-object v7, v9, La1e;->b:Ljava/lang/Object;

    invoke-static {v7}, Lqbi;->n(Llt7;)Z

    move-result v7

    const/4 v10, 0x4

    if-eqz v7, :cond_2

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v9, v7, p2}, La1e;->d(II)V

    invoke-virtual {v6}, Ls0e;->f0()I

    move-result v6

    invoke-virtual {v9}, La1e;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9}, La1e;->a()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Llfb;->i(FFII)I

    move-result v5

    :cond_2
    iget-object v6, p0, Ltpf;->b:Lrc9;

    iget-object v7, v6, Lhlf;->c:Ljava/lang/Object;

    invoke-static {v7}, Lqbi;->n(Llt7;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lhlf;->V(II)V

    invoke-virtual {v6}, Lhlf;->M()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lhlf;->L()I

    move-result v6

    int-to-float v7, v10

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v6, v5}, Llfb;->i(FFII)I

    move-result v5

    :cond_3
    iget-object v6, p0, Ltpf;->a:Luxc;

    iget-object v7, v6, Lhlf;->c:Ljava/lang/Object;

    iget-object v9, v6, Lhlf;->c:Ljava/lang/Object;

    invoke-static {v7}, Lqbi;->n(Llt7;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v6, v7, p2}, Lhlf;->V(II)V

    invoke-virtual {v6}, Lhlf;->M()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lhlf;->L()I

    move-result v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v8, v7, v5}, Llfb;->i(FFII)I

    move-result v5

    :cond_4
    iget-object v7, p0, Ltpf;->t0:Lic4;

    invoke-virtual {v7, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-static {v9}, Lqbi;->n(Llt7;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v6}, Lhlf;->M()I

    move-result p1

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lme9;->e(I)I

    move-result p1

    :goto_1
    invoke-static {v9}, Lqbi;->n(Llt7;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v2}, Lme9;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x6

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, p1}, Ld15;->c(FFI)I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, p1, v2}, Ld15;->c(FFI)I

    move-result p1

    if-ge p1, v0, :cond_7

    if-nez p2, :cond_7

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_3

    :cond_7
    const/16 p1, 0xc

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p1, p2, v5}, Ld15;->c(FFI)I

    move-result v5

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v1

    invoke-static {p2}, Lagi;->d(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lagi;->d(F)I

    move-result p1

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v0, p1, v5}, Llfb;->i(FFII)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Ltpf;->a:Luxc;

    invoke-virtual {v0, p1}, Luxc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltpf;->o:Ls0e;

    invoke-virtual {v0, p1}, Ls0e;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ltpf;->o:Ls0e;

    invoke-virtual {v0, p1}, Ls0e;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lxwc;)V
    .locals 1

    iget-object v0, p0, Ltpf;->a:Luxc;

    invoke-virtual {v0, p1}, Luxc;->setChipObserver(Lxwc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltpf;->t0:Lic4;

    invoke-virtual {v0, p1}, Lic4;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lc0h;)V
    .locals 1

    iget-object v0, p0, Ltpf;->t0:Lic4;

    invoke-virtual {v0, p1}, Lic4;->setStatus$message_list_release(Lc0h;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ltpf;->c:Lz9b;

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

    iget-object v0, p0, Ltpf;->b:Lrc9;

    iput-object p1, v0, Lrc9;->X:Lei6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ltpf;->a:Luxc;

    iput-boolean p1, v0, Luxc;->o:Z

    return-void
.end method

.method public setLink(Lqc9;)V
    .locals 1

    iget-object v0, p0, Ltpf;->b:Lrc9;

    invoke-virtual {v0, p1}, Lrc9;->setLink(Lqc9;)V

    return-void
.end method

.method public final setMaxHeightForClip(I)V
    .locals 1

    iget-object v0, p0, Ltpf;->s0:Lme9;

    invoke-virtual {v0, p1}, Lme9;->setMaxHeightForClip(I)V

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

    iget-object v0, p0, Ltpf;->a:Luxc;

    iput-object p1, v0, Luxc;->X:Lqh6;

    return-void
.end method

.method public setOnLinkLongClickListener(Lv73;)V
    .locals 0

    iput-object p1, p0, Ltpf;->y0:Lv73;

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

    iget-object v0, p0, Ltpf;->b:Lrc9;

    iput-object p1, v0, Lrc9;->o:Lei6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltpf;->r0:La1e;

    invoke-virtual {v0, p1}, La1e;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ltpf;->r0:La1e;

    invoke-virtual {v0, p1}, La1e;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ltpf;->a:Luxc;

    iput-boolean p1, v0, Luxc;->Z:Z

    return-void
.end method

.method public setTextMessageColors(Lmt0;)V
    .locals 1

    iget-object v0, p0, Ltpf;->s0:Lme9;

    invoke-virtual {v0, p1}, Lme9;->setTextColors(Lmt0;)V

    return-void
.end method

.method public setTextMessageLayout(Lke9;)V
    .locals 1

    iget-object v0, p0, Ltpf;->s0:Lme9;

    invoke-virtual {v0, p1}, Lme9;->setLayout(Lke9;)V

    return-void
.end method

.method public setTextMessageLinkClickListener(Lqz7;)V
    .locals 1

    iget-object v0, p0, Ltpf;->s0:Lme9;

    invoke-virtual {v0, p1}, Lme9;->setLinkListener(Lqz7;)V

    return-void
.end method

.method public x(Lmt0;)V
    .locals 1

    iget-object p1, p1, Lmt0;->d:Lpt0;

    iget p1, p1, Lpt0;->m:I

    iget-object v0, p0, Ltpf;->t0:Lic4;

    invoke-virtual {v0, p1}, Lic4;->setTextColor$message_list_release(I)V

    invoke-virtual {v0, p1}, Lic4;->setDateViewStatusColor(I)V

    return-void
.end method

.method public y(Lyd3;)V
    .locals 1

    iget-object p1, p1, Lyd3;->b:Lpc3;

    iget p1, p1, Lpc3;->g:I

    iget-object v0, p0, Ltpf;->t0:Lic4;

    invoke-virtual {v0, p1}, Lic4;->setBackgroundColor(I)V

    return-void
.end method
