.class public final Lqf1;
.super Ltbe;
.source "SourceFile"


# instance fields
.field public final X:Lwjg;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lof1;

.field public final r0:Ltd6;

.field public final s0:Ltd6;

.field public final t0:Ltd6;


# direct methods
.method public constructor <init>(Lwjg;Lof1;Ltd6;Lto1;Lm71;I)V
    .locals 3

    sget-object v0, Lhhd;->a:Lhhd;

    invoke-virtual {v0}, Lhhd;->j()Lzla;

    move-result-object v0

    invoke-virtual {v0}, Lzla;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    and-int/lit8 v1, p6, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p4, v2

    :cond_0
    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_1

    move-object p5, v2

    :cond_1
    invoke-direct {p0, v0}, Ltbe;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lqf1;->X:Lwjg;

    iput-object v0, p0, Lqf1;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lqf1;->Z:Lof1;

    iput-object p3, p0, Lqf1;->r0:Ltd6;

    iput-object p4, p0, Lqf1;->s0:Ltd6;

    iput-object p5, p0, Lqf1;->t0:Ltd6;

    return-void
.end method


# virtual methods
.method public final H(Lqce;I)V
    .locals 1

    sget-object v0, Lo65;->a:Lo65;

    invoke-virtual {p0, p1, p2, v0}, Lqf1;->J(Lqce;ILjava/util/List;)V

    return-void
.end method

.method public final J(Lqce;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Lnf1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnf1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lqf1;->X:Lwjg;

    sget-object v2, Lwjg;->c:Lwjg;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lhv7;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lqf1;->t0:Ltd6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Lnf1;

    sget-object v2, Lir1;->X:Lir1;

    iget-object v0, v0, Lnf1;->F0:Lkr1;

    invoke-virtual {v0, v2}, Lkr1;->setMode(Lir1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Lnf1;

    sget-object v2, Lir1;->a:Lir1;

    iget-object v0, v0, Lnf1;->F0:Lkr1;

    invoke-virtual {v0, v2}, Lkr1;->setMode(Lir1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Lnf1;

    sget-object v2, Lir1;->b:Lir1;

    iget-object v0, v0, Lnf1;->F0:Lkr1;

    invoke-virtual {v0, v2}, Lkr1;->setMode(Lir1;)V

    :goto_1
    invoke-virtual {p0}, Lqf1;->K()I

    move-result v0

    iget-object v2, p1, Luvc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v0, :cond_5

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_10

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v2, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb1;

    invoke-interface {v2}, Lov7;->m()I

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    return-void

    :cond_6
    check-cast p1, Lnf1;

    iget-object p1, p1, Lnf1;->F0:Lkr1;

    new-instance p2, Lxs;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lid1;

    invoke-direct {p3, v0}, Lid1;-><init>(I)V

    new-instance v0, Lpt5;

    sget-object v1, Liqd;->a:Liqd;

    invoke-direct {v0, p2, p3, v1}, Lpt5;-><init>(Lxpd;Lvd6;Lvd6;)V

    sget-object p2, Lce0;->x0:Lce0;

    invoke-static {v0, p2}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object p2

    new-instance p3, Ldr5;

    invoke-direct {p3, p2}, Ldr5;-><init>(Ler5;)V

    :goto_2
    invoke-virtual {p3}, Ldr5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Ldr5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lub1;

    instance-of v0, p2, Lqb1;

    if-eqz v0, :cond_7

    check-cast p2, Lqb1;

    iget-object v0, p2, Lqb1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lqb1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lkr1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lrb1;

    if-eqz v0, :cond_8

    check-cast p2, Lrb1;

    iget-boolean p2, p2, Lrb1;->a:Z

    invoke-virtual {p1, p2}, Lkr1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lpb1;

    if-eqz v0, :cond_9

    check-cast p2, Lpb1;

    iget-boolean p2, p2, Lpb1;->a:Z

    invoke-virtual {p1, p2}, Lkr1;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Lsb1;

    if-eqz v0, :cond_a

    check-cast p2, Lsb1;

    iget-boolean p2, p2, Lsb1;->a:Z

    invoke-virtual {p1, p2}, Lkr1;->E(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Lnb1;

    if-eqz v0, :cond_b

    check-cast p2, Lnb1;

    iget-object p2, p2, Lnb1;->a:Lhd0;

    invoke-virtual {p1, p2}, Lkr1;->setAvatar(Lhd0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lob1;

    if-eqz v0, :cond_c

    check-cast p2, Lob1;

    iget-object p2, p2, Lob1;->a:Lb3g;

    invoke-virtual {p1, p2}, Lkr1;->setButtonAction(Lb3g;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Ltb1;

    if-eqz v0, :cond_d

    check-cast p2, Ltb1;

    iget-object p2, p2, Ltb1;->a:La3g;

    invoke-virtual {p1, p2}, Lkr1;->setOpponentVideo(La3g;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lov7;

    invoke-virtual {p1, p2}, Lqce;->A(Lov7;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()I
    .locals 2

    iget-object v0, p0, Lqf1;->X:Lwjg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Li8e;->I(F)I

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lhv7;->o:Lfv;

    iget-object v0, v0, Lfv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb1;

    invoke-interface {p1}, Lov7;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Luvc;I)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2}, Lqf1;->H(Lqce;I)V

    return-void
.end method

.method public final bridge synthetic s(Luvc;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lqce;

    invoke-virtual {p0, p1, p2, p3}, Lqf1;->J(Lqce;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luvc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lqf1;->K()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrw4;->t0:Lss6;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lqf1;->Z:Lof1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lkr1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lkr1;-><init>(Landroid/content/Context;I)V

    sget v4, Lecc;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lqf1;->X:Lwjg;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lir1;->b:Lir1;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v5, Lir1;->a:Lir1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lkr1;->setMode(Lir1;)V

    invoke-virtual {v2, v1}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v2

    iget-object v2, v2, Lzma;->c:Llwa;

    invoke-virtual {v1, v2}, Lkr1;->setCustomTheme(Llwa;)V

    iget-object v2, v0, Lqf1;->s0:Ltd6;

    invoke-virtual {v1, v2}, Lkr1;->setCallSpeakerMediator(Ltd6;)V

    iget-object v2, v0, Lqf1;->r0:Ltd6;

    invoke-virtual {v1, v2}, Lkr1;->setVideoLayoutUpdatesControllerProvider(Ltd6;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Lnf1;

    invoke-direct {v1, v3, v6}, Lnf1;-><init>(Landroid/widget/FrameLayout;Lhr1;)V

    return-object v1

    :cond_2
    new-instance v1, Lls1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lls1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lkz0;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lkz0;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_3
    new-instance v1, Lsn1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v11

    iget-object v11, v11, Lzma;->c:Llwa;

    invoke-interface {v11}, Llwa;->b()Lme0;

    move-result-object v11

    iget v11, v11, Lme0;->h:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v1, v11}, Lnjg;->B(Landroid/view/View;F)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Leia;->X:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lrn3;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Lrn3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Ldwf;->b:Lddf;

    invoke-static {v10, v11}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v10

    iget-object v10, v10, Lzma;->c:Llwa;

    invoke-interface {v10}, Llwa;->getText()Lobf;

    move-result-object v10

    iget v10, v10, Lobf;->e:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lbhc;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Ly5d;

    invoke-direct {v10, v9, v4}, Ly5d;-><init>(Landroid/content/Context;I)V

    sget v12, Leia;->T:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Ldia;->D:I

    invoke-virtual {v2, v10}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v2

    iget-object v2, v2, Lzma;->c:Llwa;

    invoke-virtual {v10, v12, v7}, Ly5d;->y(II)V

    sget v2, Lhia;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ly5d;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lt5d;->X:Lt5d;

    invoke-virtual {v10, v2}, Ly5d;->setMode(Lt5d;)V

    new-instance v2, Lu5d;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Li8e;->I(F)I

    move-result v13

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Li8e;->I(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Lu5d;-><init>(II)V

    invoke-virtual {v10, v2}, Ly5d;->setImageSize(Lu5d;)V

    int-to-float v2, v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v10, v2}, Ly5d;->setButtonPadding(I)V

    new-instance v2, Lqn1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lqn1;-><init>(Lsn1;I)V

    invoke-static {v10, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Ly5d;

    invoke-direct {v2, v9, v4}, Ly5d;-><init>(Landroid/content/Context;I)V

    sget v12, Leia;->U:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Lt5d;->a:Lt5d;

    invoke-virtual {v2, v12}, Ly5d;->setMode(Lt5d;)V

    new-instance v13, Lu5d;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Li8e;->I(F)I

    move-result v15

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lu5d;-><init>(II)V

    invoke-virtual {v2, v13}, Ly5d;->setImageSize(Lu5d;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Li8e;->I(F)I

    move-result v15

    invoke-virtual {v2, v15}, Ly5d;->setButtonPadding(I)V

    sget v15, Ldia;->G:I

    invoke-static {v2, v15}, Ly5d;->A(Ly5d;I)V

    sget v15, Lhia;->e0:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v15}, Lxcf;-><init>(I)V

    invoke-virtual {v2, v7}, Ly5d;->setTitle(Lcdf;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ly5d;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lqn1;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Lqn1;-><init>(Lsn1;I)V

    invoke-static {v2, v7}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Ly5d;

    invoke-direct {v7, v9, v4}, Ly5d;-><init>(Landroid/content/Context;I)V

    sget v15, Leia;->W:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Ly5d;->setMode(Lt5d;)V

    new-instance v15, Lu5d;

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Lu5d;-><init>(II)V

    invoke-virtual {v7, v15}, Ly5d;->setImageSize(Lu5d;)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    invoke-virtual {v7, v5}, Ly5d;->setButtonPadding(I)V

    sget v5, Ldia;->i0:I

    invoke-static {v7, v5}, Ly5d;->A(Ly5d;I)V

    sget v5, Lhia;->g0:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v5}, Lxcf;-><init>(I)V

    invoke-virtual {v7, v8}, Ly5d;->setTitle(Lcdf;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Ly5d;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lqn1;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lqn1;-><init>(Lsn1;I)V

    invoke-static {v7, v5}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Ly5d;

    invoke-direct {v5, v9, v4}, Ly5d;-><init>(Landroid/content/Context;I)V

    sget v8, Leia;->V:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Ly5d;->setMode(Lt5d;)V

    new-instance v8, Lu5d;

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Li8e;->I(F)I

    move-result v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Li8e;->I(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Lu5d;-><init>(II)V

    invoke-virtual {v5, v8}, Ly5d;->setImageSize(Lu5d;)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Li8e;->I(F)I

    move-result v8

    invoke-virtual {v5, v8}, Ly5d;->setButtonPadding(I)V

    sget v8, Ldia;->g0:I

    invoke-static {v5, v8}, Ly5d;->A(Ly5d;I)V

    sget v8, Lhia;->f0:I

    new-instance v9, Lxcf;

    invoke-direct {v9, v8}, Lxcf;-><init>(I)V

    invoke-virtual {v5, v9}, Ly5d;->setTitle(Lcdf;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ly5d;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Lqn1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lqn1;-><init>(Lsn1;I)V

    invoke-static {v5, v8}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v4, v12}, Lbo3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Li8e;->I(F)I

    move-result v13

    invoke-virtual {v8, v9}, Lbo3;->g(I)Lwn3;

    move-result-object v14

    iget-object v14, v14, Lwn3;->d:Lxn3;

    iput v13, v14, Lxn3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v4, v13}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Li8e;->I(F)I

    move-result v14

    invoke-virtual {v8, v9}, Lbo3;->g(I)Lwn3;

    move-result-object v9

    iget-object v9, v9, Lwn3;->d:Lxn3;

    iput v14, v9, Lxn3;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lbo3;->d(IIII)V

    invoke-virtual {v8, v9, v13, v4, v13}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Li8e;->I(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lbo3;->g(I)Lwn3;

    move-result-object v14

    iget-object v14, v14, Lwn3;->d:Lxn3;

    iput v10, v14, Lxn3;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Li8e;->I(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lbo3;->g(I)Lwn3;

    move-result-object v9

    iget-object v9, v9, Lwn3;->d:Lxn3;

    iput v10, v9, Lxn3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lbo3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Li8e;->I(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lbo3;->g(I)Lwn3;

    move-result-object v11

    iget-object v11, v11, Lwn3;->d:Lxn3;

    iput v10, v11, Lxn3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Li8e;->I(F)I

    move-result v11

    invoke-virtual {v8, v9}, Lbo3;->g(I)Lwn3;

    move-result-object v14

    iget-object v14, v14, Lwn3;->d:Lxn3;

    iput v11, v14, Lxn3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, Lbo3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v4, v14}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Li8e;->I(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lbo3;->g(I)Lwn3;

    move-result-object v9

    iget-object v9, v9, Lwn3;->d:Lxn3;

    iput v10, v9, Lxn3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, Lbo3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, Lbo3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, Lbo3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, Lbo3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, Lbo3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, Lbo3;->d(IIII)V

    invoke-virtual {v8, v2, v13, v4, v13}, Lbo3;->d(IIII)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Li8e;->I(F)I

    move-result v4

    invoke-virtual {v8, v2}, Lbo3;->g(I)Lwn3;

    move-result-object v7

    iget-object v7, v7, Lwn3;->d:Lxn3;

    iput v4, v7, Lxn3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v4, v14}, Lbo3;->d(IIII)V

    invoke-virtual {v8, v1}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lecc;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lpf1;

    invoke-direct {v1, v3, v6}, Lpf1;-><init>(Landroid/widget/FrameLayout;Lrn1;)V

    return-object v1
.end method
