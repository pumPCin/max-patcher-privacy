.class public final Lu3f;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lcs7;

.field public Z:Lzb8;

.field public final r0:Luq6;

.field public final s0:Ldte;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcs7;)V
    .locals 1

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lu3f;->X:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lu3f;->Y:Lcs7;

    new-instance p1, Luq6;

    new-instance p2, Ldsb;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p0}, Ldsb;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Luq6;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu3f;->r0:Luq6;

    new-instance p1, Ldte;

    invoke-direct {p1, p0}, Ldte;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu3f;->s0:Ldte;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 8

    sget v0, Luva;->r:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lj01;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltna;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    iget-object v2, p0, Lu3f;->Y:Lcs7;

    const-class v3, Lcs7;

    const-string v4, "onFakeSearchClick"

    const-string v5, "onFakeSearchClick()V"

    invoke-direct/range {v0 .. v7}, Ltna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Luva;->e:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance v4, Lq44;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v5, v6

    invoke-direct {v4, v5}, Lq44;-><init>(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget v4, Lkid;->z0:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lwza;->s:I

    invoke-static {p1, v4}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v4, Lyqf;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p1, Ldag;->n:Lpqf;

    invoke-static {p1, v1}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    new-instance p1, Lkce;

    const/4 v2, 0x3

    const/4 v3, 0x7

    invoke-direct {p1, v2, v4, v3}, Lkce;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    new-instance p1, Lldb;

    const/16 v2, 0x14

    invoke-direct {p1, v2, v0}, Lldb;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x19

    invoke-direct {p2, v1, p1}, Lj01;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_0
    sget v0, Ls0b;->k:I

    if-ne p2, v0, :cond_1

    new-instance p2, Lv42;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ltna;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    iget-object v2, p0, Lu3f;->Y:Lcs7;

    const-class v3, Lcs7;

    const-string v4, "onRecentClearClick"

    const-string v5, "onRecentClearClick()V"

    invoke-direct/range {v0 .. v7}, Ltna;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p2, p1, v0}, Lv42;-><init>(Landroid/content/Context;Loh6;)V

    return-object p2

    :cond_1
    sget v0, Ls0b;->l:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lx04;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu3f;->Z:Lzb8;

    iget-object v1, p0, Lu3f;->X:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lu3f;->s0:Ldte;

    invoke-direct {p2, p1, v0, v1, v2}, Lx04;-><init>(Landroid/content/Context;Lzb8;Ljava/util/concurrent/ExecutorService;Lc5f;)V

    return-object p2

    :cond_2
    iget-object v0, p0, Lu3f;->r0:Luq6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1, p2}, Luq6;->N(Luq6;Landroid/content/Context;I)Lpoe;

    move-result-object p1

    return-object p1
.end method
