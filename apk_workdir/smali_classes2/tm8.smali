.class public abstract Ltm8;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lm94;
.implements Ltpd;
.implements Lpoc;
.implements Ll59;
.implements Lp1b;
.implements Lppd;
.implements Lem8;


# static fields
.field public static final synthetic u0:[Lpl7;


# instance fields
.field public final a:Lpnc;

.field public final b:Lg59;

.field public final c:Lnpd;

.field public final o:Lq1b;

.field public final r0:Lupd;

.field public final s0:Ll94;

.field public final t0:Ljk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "model"

    const-string v2, "getModel()Lone/me/messages/list/loader/model/MediaAttachInfo;"

    const-class v3, Ltm8;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltm8;->u0:[Lpl7;

    return-void
.end method

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

    iput-object v0, p0, Ltm8;->a:Lpnc;

    iput-object v1, p0, Ltm8;->b:Lg59;

    iput-object v3, p0, Ltm8;->c:Lnpd;

    iput-object v2, p0, Ltm8;->o:Lq1b;

    new-instance v2, Lupd;

    invoke-direct {v2, p0}, Lupd;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, p0, Ltm8;->r0:Lupd;

    new-instance v2, Ll94;

    invoke-direct {v2, p1}, Ll94;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ll94;->setBackgroundEnabled$message_list_release(Z)V

    iput-object v2, p0, Ltm8;->s0:Ll94;

    new-instance v4, Ljk;

    const/16 v5, 0xa

    invoke-direct {v4, v5, p0}, Ljk;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Ltm8;->t0:Ljk;

    iput-object p0, v1, Lv7f;->b:Ljava/lang/Object;

    iput-object p0, v0, Lv7f;->b:Ljava/lang/Object;

    iput-object p0, v3, Lv7f;->b:Ljava/lang/Object;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lb29;->s:Lk0a;

    sget-object v1, Lrw4;->t0:Lss6;

    invoke-virtual {v1, p0}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lk0a;->k(Llwa;)Lb29;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    return-void
.end method


# virtual methods
.method public a(Ld83;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltm8;->setModel(Lzd8;)V

    return-void
.end method

.method public final d(Lps0;)V
    .locals 1

    iget-object v0, p0, Ltm8;->b:Lg59;

    invoke-virtual {v0, p1}, Lg59;->d(Lps0;)V

    return-void
.end method

.method public final f(Ltb3;)V
    .locals 2

    iget-object v0, p1, Ltb3;->g:Loc3;

    iget v0, v0, Loc3;->a:I

    iget-object v1, p0, Ltm8;->s0:Ll94;

    invoke-virtual {v1, v0}, Ll94;->setTextColor$message_list_release(I)V

    invoke-virtual {v1, v0}, Ll94;->setDateViewStatusColor(I)V

    iget-object p1, p1, Ltb3;->b:Lka3;

    iget p1, p1, Lka3;->f:I

    invoke-virtual {v1, p1}, Ll94;->setBackgroundColor(I)V

    return-void
.end method

.method public final g(Lj69;Z)V
    .locals 1

    iget-object v0, p0, Ltm8;->a:Lpnc;

    invoke-virtual {v0, p1, p2}, Lpnc;->g(Lj69;Z)V

    return-void
.end method

.method public getAliasWidthWithPaddings()I
    .locals 1

    iget-object v0, p0, Ltm8;->c:Lnpd;

    invoke-virtual {v0}, Lnpd;->a0()I

    move-result v0

    return v0
.end method

.method public final getDate()Ll94;
    .locals 1

    iget-object v0, p0, Ltm8;->s0:Ll94;

    return-object v0
.end method

.method public getDependOnOutsideView()Z
    .locals 1

    iget-object v0, p0, Ltm8;->o:Lq1b;

    iget-boolean v0, v0, Lq1b;->a:Z

    return v0
.end method

.method public getModel()Lzd8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzd8;"
        }
    .end annotation

    sget-object v0, Ltm8;->u0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ltm8;->t0:Ljk;

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Lzd8;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;Z)V
    .locals 1

    iget-object v0, p0, Ltm8;->s0:Ll94;

    invoke-virtual {v0, p1, p2}, Ll94;->d(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public j(Ljee;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltm8;->setModel(Lzd8;)V

    return-void
.end method

.method public final l(Lps0;Z)V
    .locals 1

    iget-object v0, p0, Ltm8;->a:Lpnc;

    invoke-virtual {v0, p1, p2}, Lpnc;->l(Lps0;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ltm8;->b:Lg59;

    invoke-virtual {v0}, Lg59;->m()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/16 p1, 0xa

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    iget-object p2, p0, Ltm8;->r0:Lupd;

    iget-object p3, p2, Lupd;->b:Ljava/lang/Object;

    invoke-static {p3}, Lov9;->R(Lyn7;)Z

    move-result p3

    const/16 p4, 0x8

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    int-to-float p3, p4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v0

    invoke-static {p3}, Li8e;->I(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lupd;->c(II)V

    invoke-virtual {p2}, Lupd;->a()I

    move-result v0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    iget-object p3, p0, Ltm8;->c:Lnpd;

    iget-object v1, p3, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v1}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lupd;->b:Ljava/lang/Object;

    invoke-static {v1}, Lov9;->R(Lyn7;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lupd;->a()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lv7f;->H()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    int-to-float v1, p4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, p2}, Lc85;->c(FFI)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p3}, Lv7f;->I()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3, v1, p2}, Lv7f;->Q(II)V

    :cond_1
    iget-object p2, p0, Ltm8;->b:Lg59;

    iget-object p3, p2, Lv7f;->c:Ljava/lang/Object;

    invoke-static {p3}, Lov9;->R(Lyn7;)Z

    move-result p3

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    if-nez v0, :cond_2

    int-to-float p3, p4

    :goto_1
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v2

    invoke-static {p3}, Li8e;->I(F)I

    move-result p3

    goto :goto_2

    :cond_2
    int-to-float p3, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Lv7f;->Q(II)V

    invoke-virtual {p2}, Lv7f;->H()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Li8e;->I(F)I

    move-result p2

    if-nez v0, :cond_4

    move p3, p5

    goto :goto_3

    :cond_4
    int-to-float p3, p4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, p4

    invoke-static {p3}, Li8e;->I(F)I

    move-result p3

    :goto_3
    add-int/2addr p2, p3

    add-int/2addr p2, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Li8e;->I(F)I

    move-result p1

    invoke-interface {p0, p1, p2}, Lem8;->c(II)I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Ltm8;->s0:Ll94;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    int-to-float p4, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v0, p2}, Lc85;->q(FFI)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, v1, v0}, Lc85;->q(FFI)I

    move-result v0

    const/16 v1, 0xc

    invoke-static {p3, p2, v0, p5, v1}, Lq5h;->B(Landroid/view/View;IIII)V

    iget-object p2, p0, Ltm8;->a:Lpnc;

    iget-object p3, p2, Lv7f;->c:Ljava/lang/Object;

    invoke-static {p3}, Lov9;->R(Lyn7;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p4, p3, p1}, Lc85;->c(FFI)I

    move-result p1

    iget-boolean p3, p2, Lpnc;->Z:Z

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p2}, Lv7f;->I()I

    move-result p4

    sub-int p5, p3, p4

    :cond_5
    invoke-virtual {p2, p5, p1}, Lv7f;->Q(II)V

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

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

    invoke-virtual {p0}, Ltm8;->getDependOnOutsideView()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v5, p0, Ltm8;->c:Lnpd;

    iget-object v6, v5, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v6}, Lov9;->R(Lyn7;)Z

    move-result v6

    const/high16 v7, -0x80000000

    iget-object v8, p0, Ltm8;->r0:Lupd;

    if-eqz v6, :cond_1

    iget-object v6, v8, Lupd;->b:Ljava/lang/Object;

    invoke-static {v6}, Lov9;->R(Lyn7;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v6, p2}, Lv7f;->R(II)V

    invoke-virtual {v5}, Lv7f;->I()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    iget-object v6, v8, Lupd;->b:Ljava/lang/Object;

    invoke-static {v6}, Lov9;->R(Lyn7;)Z

    move-result v6

    const/16 v9, 0x8

    if-eqz v6, :cond_2

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v8, v6, p2}, Lupd;->d(II)V

    invoke-virtual {v5}, Lnpd;->a0()I

    move-result v5

    invoke-virtual {v8}, Lupd;->b()I

    move-result v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v1

    invoke-static {v10}, Li8e;->I(F)I

    move-result v10

    mul-int/2addr v10, v3

    add-int/2addr v10, v6

    add-int/2addr v10, v5

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v5, v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    invoke-virtual {v8}, Lupd;->a()I

    move-result v6

    add-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget-object v5, p0, Ltm8;->b:Lg59;

    iget-object v8, v5, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v8}, Lov9;->R(Lyn7;)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_4

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v8, p2}, Lv7f;->R(II)V

    invoke-virtual {v5}, Lv7f;->I()I

    move-result v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v11

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v6, :cond_3

    int-to-float v1, v9

    :goto_2
    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v8

    invoke-static {v1}, Li8e;->I(F)I

    move-result v1

    goto :goto_3

    :cond_3
    int-to-float v1, v10

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Lv7f;->H()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v6, v5

    :cond_4
    if-eqz v6, :cond_5

    int-to-float v1, v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Li8e;->I(F)I

    move-result v4

    :cond_5
    add-int/2addr v6, v4

    iget-object v1, p0, Ltm8;->s0:Ll94;

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Ltm8;->a:Lpnc;

    iget-object v4, v1, Lv7f;->c:Ljava/lang/Object;

    invoke-static {v4}, Lov9;->R(Lyn7;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, p2}, Lv7f;->R(II)V

    invoke-virtual {v1}, Lv7f;->I()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v0, v10

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v4

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    invoke-virtual {v1}, Lv7f;->H()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v4, v1}, Lc85;->c(FFI)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lb29;

    int-to-float v0, v0

    iput v0, v1, Lb29;->q:F

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb29;

    const/4 v1, 0x0

    iput v1, v0, Lb29;->q:F

    :goto_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v0}, Lxw1;->d(FFII)I

    move-result v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v4, v3, v2}, Lxw1;->d(FFII)I

    move-result v4

    invoke-interface {p0, v4, v0, p1, p2}, Lem8;->u(IIII)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v4, p1, v0

    long-to-int v0, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    mul-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Li8e;->I(F)I

    move-result p2

    mul-int/2addr p2, v3

    add-int/2addr p2, p1

    add-int/2addr p2, v6

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public q(Lcde;)V
    .locals 0

    invoke-virtual {p0, p1}, Ltm8;->setModel(Lzd8;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    iget-object v0, p0, Ltm8;->a:Lpnc;

    invoke-virtual {v0, p1}, Lpnc;->r(Z)V

    return-void
.end method

.method public setAlias(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltm8;->c:Lnpd;

    invoke-virtual {v0, p1}, Lnpd;->setAlias(Landroid/text/Layout;)V

    return-void
.end method

.method public setAliasColor(I)V
    .locals 1

    iget-object v0, p0, Ltm8;->c:Lnpd;

    invoke-virtual {v0, p1}, Lnpd;->setAliasColor(I)V

    return-void
.end method

.method public setChipObserver(Lsmc;)V
    .locals 1

    iget-object v0, p0, Ltm8;->a:Lpnc;

    invoke-virtual {v0, p1}, Lpnc;->setChipObserver(Lsmc;)V

    return-void
.end method

.method public setCountView(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ltm8;->s0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setCountView$message_list_release(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDateViewStatus(Lglg;)V
    .locals 1

    iget-object v0, p0, Ltm8;->s0:Ll94;

    invoke-virtual {v0, p1}, Ll94;->setStatus$message_list_release(Lglg;)V

    return-void
.end method

.method public setDependOnOutsideView(Z)V
    .locals 1

    iget-object v0, p0, Ltm8;->o:Lq1b;

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

    iget-object v0, p0, Ltm8;->b:Lg59;

    iput-object p1, v0, Lg59;->X:Lvd6;

    return-void
.end method

.method public setIsIncoming(Z)V
    .locals 1

    iget-object v0, p0, Ltm8;->a:Lpnc;

    iput-boolean p1, v0, Lpnc;->o:Z

    return-void
.end method

.method public setLink(Lf59;)V
    .locals 1

    iget-object v0, p0, Ltm8;->b:Lg59;

    invoke-virtual {v0, p1}, Lg59;->setLink(Lf59;)V

    return-void
.end method

.method public setModel(Lzd8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd8;",
            ")V"
        }
    .end annotation

    sget-object v0, Ltm8;->u0:[Lpl7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltm8;->t0:Ljk;

    invoke-virtual {v1, p0, v0, p1}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

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

    iget-object v0, p0, Ltm8;->a:Lpnc;

    iput-object p1, v0, Lpnc;->X:Lvd6;

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

    iget-object v0, p0, Ltm8;->b:Lg59;

    iput-object p1, v0, Lg59;->o:Lje6;

    return-void
.end method

.method public setSenderName(Landroid/text/Layout;)V
    .locals 1

    iget-object v0, p0, Ltm8;->r0:Lupd;

    invoke-virtual {v0, p1}, Lupd;->e(Landroid/text/Layout;)V

    return-void
.end method

.method public setSenderNameColor(I)V
    .locals 1

    iget-object v0, p0, Ltm8;->r0:Lupd;

    invoke-virtual {v0, p1}, Lupd;->f(I)V

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 1

    iget-object v0, p0, Ltm8;->a:Lpnc;

    iput-boolean p1, v0, Lpnc;->Z:Z

    return-void
.end method
