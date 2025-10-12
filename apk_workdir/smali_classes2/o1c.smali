.class public final Lo1c;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Ln1c;

.field public final Y:Lvm6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ln1c;)V
    .locals 0

    invoke-direct {p0, p1}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lo1c;->X:Ln1c;

    new-instance p1, Lvm6;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lvm6;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo1c;->Y:Lvm6;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lqce;I)V
    .locals 0

    check-cast p1, Le2c;

    invoke-virtual {p0, p1, p2}, Lo1c;->J(Le2c;I)V

    return-void
.end method

.method public final J(Le2c;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    check-cast p2, Lzyb;

    instance-of v0, p2, Lhyb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lk1c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lk1c;-><init>(Lo1c;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Luyb;

    if-eqz v0, :cond_1

    new-instance v0, Lk1c;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lk1c;-><init>(Lo1c;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljyb;

    if-eqz v0, :cond_2

    new-instance v0, Lk1c;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lk1c;-><init>(Lo1c;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lkyb;

    if-eqz v0, :cond_3

    new-instance v0, Lk1c;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lk1c;-><init>(Lo1c;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lwyb;

    if-eqz v0, :cond_4

    new-instance v0, Lk1c;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Lk1c;-><init>(Lo1c;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lvyb;

    if-eqz v0, :cond_5

    new-instance v0, Lk1c;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Lk1c;-><init>(Lo1c;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lpyb;

    if-eqz v0, :cond_6

    new-instance v0, Ll1c;

    invoke-direct {v0, p2, p0}, Ll1c;-><init>(Lzyb;Lo1c;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lsyb;

    if-eqz v0, :cond_7

    new-instance v0, Ll1c;

    invoke-direct {v0, p0, p2}, Ll1c;-><init>(Lo1c;Lzyb;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lxyb;

    if-eqz v0, :cond_8

    new-instance v0, Lk1c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lk1c;-><init>(Lo1c;I)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lwyb;

    if-eqz v2, :cond_9

    new-instance v2, Lcm0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lcm0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    instance-of v3, p2, Llyb;

    if-nez v3, :cond_10

    instance-of v3, p2, Lryb;

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    instance-of v3, p2, Luyb;

    if-eqz v3, :cond_e

    instance-of p2, p1, Lqu7;

    if-eqz p2, :cond_b

    move-object v3, p1

    check-cast v3, Lqu7;

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_c

    new-instance v4, Lm1c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lm1c;-><init>(Lo1c;I)V

    iget-object v3, v3, Luvc;->a:Landroid/view/View;

    check-cast v3, Lpu7;

    new-instance v5, Lam7;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lam7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lpu7;->setOnShareLinkClickListener(Lvd6;)V

    :cond_c
    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Lqu7;

    :cond_d
    if-eqz v1, :cond_11

    new-instance p2, Lzva;

    const/16 v3, 0x12

    invoke-direct {p2, v3, p0}, Lzva;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Luvc;->a:Landroid/view/View;

    check-cast v1, Lpu7;

    new-instance v3, Lpf7;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p2}, Lpf7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lpu7;->setOnShareQrCodeClickListener(Ltd6;)V

    goto :goto_4

    :cond_e
    instance-of p2, p2, Lgyb;

    if-eqz p2, :cond_11

    instance-of p2, p1, Lrha;

    if-eqz p2, :cond_f

    move-object v1, p1

    check-cast v1, Lrha;

    :cond_f
    if-eqz v1, :cond_11

    new-instance p2, Lm1c;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lm1c;-><init>(Lo1c;I)V

    iget-object v1, v1, Luvc;->a:Landroid/view/View;

    check-cast v1, Lqha;

    new-instance v3, Ll79;

    const/16 v4, 0xa

    invoke-direct {v3, v4, p2}, Ll79;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lqha;->setListener(Loha;)V

    goto :goto_4

    :cond_10
    :goto_3
    iget-object p2, p0, Lo1c;->Y:Lvm6;

    invoke-virtual {p1, p2}, Le2c;->H(Lvm6;)V

    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Le2c;->I(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {p1, v2}, Le2c;->J(Landroid/view/View$OnLongClickListener;)V

    :cond_13
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lov7;

    check-cast p1, Lzyb;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Le2c;

    invoke-virtual {p0, p1, p2}, Lo1c;->J(Le2c;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 16

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lrha;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lqha;

    invoke-direct {v4, v1}, Lqha;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Luvc;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    new-instance v0, Lu10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v4, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    invoke-direct {v0, v4, v1}, Lu10;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, Lu10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lu10;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v7, 0x10000

    if-ne v1, v7, :cond_3

    new-instance v0, Lu10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ltu3;

    invoke-direct {v2, v1}, Ltu3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lu10;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    new-instance v0, Lu10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqp2;

    invoke-direct {v2, v1}, Lqp2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lu10;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ne v1, v8, :cond_5

    new-instance v0, Lu10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lh0e;

    invoke-direct {v2, v1, v7}, Lh0e;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lu10;-><init>(Landroid/view/View;I)V

    sget v1, Loqa;->h1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    :cond_5
    const/16 v9, 0x1000

    const/4 v10, 0x3

    if-ne v1, v9, :cond_6

    new-instance v0, Lu10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1}, Lu10;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Le2c;->G()V

    sget v1, Loqa;->z:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldwf;->n:Lddf;

    invoke-static {v1, v5}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    new-instance v1, Lu9;

    const/16 v2, 0xc

    invoke-direct {v1, v10, v6, v2}, Lu9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Luce;->T(Lle6;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v8, 0x20

    if-ne v1, v8, :cond_7

    new-instance v0, Lu10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v8, v1}, Lu10;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Le2c;->G()V

    sget v1, Loqa;->V:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldwf;->n:Lddf;

    invoke-static {v1, v8}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    sget v1, Ll7d;->Q1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Ln3;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v6, v3}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Luce;->T(Lle6;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Lqu7;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lpu7;

    invoke-direct {v2, v1}, Lpu7;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Luvc;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    new-instance v0, Lzb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    new-instance v0, Lu10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lh0e;

    invoke-direct {v3, v1, v7}, Lh0e;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lu10;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lqqa;->j:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v1}, Lxcf;-><init>(I)V

    sget v1, Lqqa;->k:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v1}, Lxcf;-><init>(I)V

    sget v1, Ll7d;->f1:I

    invoke-static {v1}, Lnc6;->f(I)Lgo7;

    move-result-object v11

    new-instance v4, Li0e;

    const/4 v14, 0x0

    const/16 v15, 0x108

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v12, Lozd;->a:Lozd;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Li0e;-><init>(JILcdf;Lxzd;Lcdf;Lio7;Lvzd;Llzd;Lcdf;I)V

    invoke-virtual {v3, v4}, Lh0e;->setModelItem(Lyzd;)V

    return-object v0

    :cond_a
    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    new-instance v0, Lzb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x200

    if-ne v1, v2, :cond_c

    new-instance v0, Lu10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lqia;

    invoke-direct {v2, v1}, Lqia;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lu10;-><init>(Landroid/view/View;I)V

    new-instance v1, Lyb3;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v6, v3}, Lyb3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Luce;->T(Lle6;Landroid/view/View;)V

    return-object v0

    :cond_c
    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    new-instance v0, Lzb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lzb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x400

    if-ne v1, v2, :cond_e

    new-instance v0, Lu10;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lm7e;

    invoke-direct {v2, v1}, Lm7e;-><init>(Landroid/content/Context;)V

    sget-object v1, Ll7e;->a:Ll7e;

    invoke-virtual {v2, v1}, Lm7e;->setShimmerBackground(Ll7e;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lu10;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_e
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_f

    new-instance v0, Lzb;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lzb;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown item view type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
