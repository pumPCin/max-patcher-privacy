.class public final Leac;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Ldac;

.field public final Y:Lswe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ldac;)V
    .locals 0

    invoke-direct {p0, p1}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Leac;->X:Ldac;

    new-instance p1, Lswe;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lswe;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Leac;->Y:Lswe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic H(Lpoe;I)V
    .locals 0

    check-cast p1, Luac;

    invoke-virtual {p0, p1, p2}, Leac;->J(Luac;I)V

    return-void
.end method

.method public final J(Luac;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    check-cast p2, Lt7c;

    instance-of v0, p2, Lb7c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Laac;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Laac;-><init>(Leac;I)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lo7c;

    if-eqz v0, :cond_1

    new-instance v0, Laac;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Laac;-><init>(Leac;I)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ld7c;

    if-eqz v0, :cond_2

    new-instance v0, Laac;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Laac;-><init>(Leac;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Le7c;

    if-eqz v0, :cond_3

    new-instance v0, Laac;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Laac;-><init>(Leac;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lq7c;

    if-eqz v0, :cond_4

    new-instance v0, Laac;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v2}, Laac;-><init>(Leac;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Lp7c;

    if-eqz v0, :cond_5

    new-instance v0, Laac;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v2}, Laac;-><init>(Leac;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lj7c;

    if-eqz v0, :cond_6

    new-instance v0, Lbac;

    invoke-direct {v0, p2, p0}, Lbac;-><init>(Lt7c;Leac;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lm7c;

    if-eqz v0, :cond_7

    new-instance v0, Lbac;

    invoke-direct {v0, p0, p2}, Lbac;-><init>(Leac;Lt7c;)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, Lr7c;

    if-eqz v0, :cond_8

    new-instance v0, Laac;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Laac;-><init>(Leac;I)V

    goto :goto_0

    :cond_8
    move-object v0, v1

    :goto_0
    instance-of v2, p2, Lq7c;

    if-eqz v2, :cond_9

    new-instance v2, Lwm0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lwm0;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    instance-of v3, p2, Lf7c;

    if-nez v3, :cond_10

    instance-of v3, p2, Ll7c;

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    instance-of v3, p2, Lo7c;

    if-eqz v3, :cond_e

    instance-of p2, p1, Ld08;

    if-eqz p2, :cond_b

    move-object v3, p1

    check-cast v3, Ld08;

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_c

    new-instance v4, Lcac;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcac;-><init>(Leac;I)V

    iget-object v3, v3, Lj6d;->a:Landroid/view/View;

    check-cast v3, Lc08;

    new-instance v5, Lmr7;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4}, Lmr7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lc08;->setOnShareLinkClickListener(Lqh6;)V

    :cond_c
    if-eqz p2, :cond_d

    move-object v1, p1

    check-cast v1, Ld08;

    :cond_d
    if-eqz v1, :cond_11

    new-instance p2, Li4b;

    const/16 v3, 0x12

    invoke-direct {p2, v3, p0}, Li4b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lj6d;->a:Landroid/view/View;

    check-cast v1, Lc08;

    new-instance v3, Lsn7;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p2}, Lsn7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Lc08;->setOnShareQrCodeClickListener(Loh6;)V

    goto :goto_4

    :cond_e
    instance-of p2, p2, La7c;

    if-eqz p2, :cond_11

    instance-of p2, p1, Lupa;

    if-eqz p2, :cond_f

    move-object v1, p1

    check-cast v1, Lupa;

    :cond_f
    if-eqz v1, :cond_11

    new-instance p2, Lcac;

    const/4 v3, 0x1

    invoke-direct {p2, p0, v3}, Lcac;-><init>(Leac;I)V

    iget-object v1, v1, Lj6d;->a:Landroid/view/View;

    check-cast v1, Ltpa;

    new-instance v3, Lm09;

    const/16 v4, 0xf

    invoke-direct {v3, v4, p2}, Lm09;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Ltpa;->setListener(Lrpa;)V

    goto :goto_4

    :cond_10
    :goto_3
    iget-object p2, p0, Leac;->Y:Lswe;

    invoke-virtual {p1, p2}, Luac;->H(Lswe;)V

    :cond_11
    :goto_4
    if-eqz v0, :cond_12

    invoke-virtual {p1, v0}, Luac;->I(Landroid/view/View$OnClickListener;)V

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {p1, v2}, Luac;->J(Landroid/view/View$OnLongClickListener;)V

    :cond_13
    return-void
.end method

.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb18;

    check-cast p1, Lt7c;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Luac;

    invoke-virtual {p0, p1, p2}, Leac;->J(Luac;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 16

    move/from16 v0, p2

    const v1, 0xfffffff

    and-int/2addr v1, v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    new-instance v0, Lupa;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Ltpa;

    invoke-direct {v4, v1}, Ltpa;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v4}, Lj6d;-><init>(Landroid/view/View;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v1, v5, :cond_1

    new-instance v0, Lh20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-direct {v4, v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x6

    invoke-direct {v0, v4, v1}, Lh20;-><init>(Landroid/view/View;I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_1
    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    new-instance v0, Lh20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lh20;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_2
    const/high16 v7, 0x10000

    if-ne v1, v7, :cond_3

    new-instance v0, Lh20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lix3;

    invoke-direct {v2, v1}, Lix3;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lh20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_3
    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    new-instance v0, Lh20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldr2;

    invoke-direct {v2, v1}, Ldr2;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lh20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_4
    const/4 v7, 0x0

    const/16 v8, 0x10

    if-ne v1, v8, :cond_5

    new-instance v0, Lh20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ltbe;

    invoke-direct {v2, v1, v7}, Ltbe;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x7

    invoke-direct {v0, v2, v1}, Lh20;-><init>(Landroid/view/View;I)V

    sget v1, Ltya;->h1:I

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-object v0

    :cond_5
    const/16 v9, 0x1000

    const/4 v10, 0x3

    if-ne v1, v9, :cond_6

    new-instance v0, Lh20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-direct {v0, v5, v1}, Lh20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Luac;->G()V

    sget v1, Ltya;->z:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldag;->n:Lpqf;

    invoke-static {v1, v5}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    new-instance v1, Laa;

    const/16 v2, 0xc

    invoke-direct {v1, v10, v6, v2}, Laa;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object v0

    :cond_6
    const/16 v8, 0x20

    if-ne v1, v8, :cond_7

    new-instance v0, Lh20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-direct {v0, v8, v1}, Lh20;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0}, Luac;->G()V

    sget v1, Ltya;->V:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    invoke-virtual {v8, v1}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v1, Ldag;->n:Lpqf;

    invoke-static {v1, v8}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    sget v1, Liid;->Q1:I

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v2, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v8, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lo3;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v6, v3}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object v0

    :cond_7
    const v2, 0x8000

    if-ne v1, v2, :cond_8

    new-instance v0, Ld08;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lc08;

    invoke-direct {v2, v1}, Lc08;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lj6d;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_8
    const/16 v2, 0x40

    if-ne v1, v2, :cond_9

    new-instance v0, Lfc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_9
    const/16 v2, 0x100

    if-ne v1, v2, :cond_a

    new-instance v0, Lh20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ltbe;

    invoke-direct {v3, v1, v7}, Ltbe;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Lh20;-><init>(Landroid/view/View;I)V

    int-to-long v5, v2

    sget v1, Lvya;->j:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v1}, Ljqf;-><init>(I)V

    sget v1, Lvya;->k:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v1}, Ljqf;-><init>(I)V

    sget v1, Liid;->f1:I

    invoke-static {v1}, Lnyi;->a(I)Ltt7;

    move-result-object v11

    new-instance v4, Lube;

    const/4 v14, 0x0

    const/16 v15, 0x108

    const/4 v7, 0x0

    const/4 v9, 0x0

    sget-object v12, Lbbe;->a:Lbbe;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-virtual {v3, v4}, Ltbe;->setModelItem(Lkbe;)V

    return-object v0

    :cond_a
    const/16 v2, 0x80

    if-ne v1, v2, :cond_b

    new-instance v0, Lfc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_b
    const/16 v2, 0x200

    if-ne v1, v2, :cond_c

    new-instance v0, Lh20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ltqa;

    invoke-direct {v2, v1, v7}, Ltqa;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lh20;-><init>(Landroid/view/View;I)V

    new-instance v1, Lde3;

    const/4 v3, 0x0

    invoke-direct {v1, v10, v6, v3}, Lde3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2}, Lkci;->m(Lgi6;Landroid/view/View;)V

    return-object v0

    :cond_c
    const/16 v2, 0x800

    if-ne v1, v2, :cond_d

    new-instance v0, Lfc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfc;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_d
    const/16 v2, 0x400

    if-ne v1, v2, :cond_e

    new-instance v0, Lh20;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lyie;

    invoke-direct {v2, v1}, Lyie;-><init>(Landroid/content/Context;)V

    sget-object v1, Lxie;->a:Lxie;

    invoke-virtual {v2, v1}, Lyie;->setShimmerBackground(Lxie;)V

    const/16 v1, 0x9

    invoke-direct {v0, v2, v1}, Lh20;-><init>(Landroid/view/View;I)V

    return-object v0

    :cond_e
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_f

    new-instance v0, Lfc;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfc;-><init>(Landroid/content/Context;I)V

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
