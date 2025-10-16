.class public final Lrg1;
.super Lrne;
.source "SourceFile"


# instance fields
.field public final X:Lqyg;

.field public final Y:Ljava/util/concurrent/Executor;

.field public final Z:Lpg1;

.field public final r0:Loh6;

.field public final s0:Loh6;

.field public final t0:Loh6;


# direct methods
.method public constructor <init>(Lqyg;Lpg1;Loh6;Lvp1;Ln81;I)V
    .locals 3

    sget-object v0, Lisd;->a:Lisd;

    invoke-virtual {v0}, Lisd;->j()Lcua;

    move-result-object v0

    invoke-virtual {v0}, Lcua;->a()Ljava/util/concurrent/ExecutorService;

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
    invoke-direct {p0, v0}, Lrne;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lrg1;->X:Lqyg;

    iput-object v0, p0, Lrg1;->Y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lrg1;->Z:Lpg1;

    iput-object p3, p0, Lrg1;->r0:Loh6;

    iput-object p4, p0, Lrg1;->s0:Loh6;

    iput-object p5, p0, Lrg1;->t0:Loh6;

    return-void
.end method


# virtual methods
.method public final H(Lpoe;I)V
    .locals 1

    sget-object v0, Ls95;->a:Ls95;

    invoke-virtual {p0, p1, p2, v0}, Lrg1;->J(Lpoe;ILjava/util/List;)V

    return-void
.end method

.method public final J(Lpoe;ILjava/util/List;)V
    .locals 4

    instance-of v0, p1, Log1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Log1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lrg1;->X:Lqyg;

    sget-object v2, Lqyg;->c:Lqyg;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lu08;->j()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrg1;->t0:Loh6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Log1;

    sget-object v2, Lks1;->X:Lks1;

    iget-object v0, v0, Log1;->F0:Lms1;

    invoke-virtual {v0, v2}, Lms1;->setMode(Lks1;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    check-cast v0, Log1;

    sget-object v2, Lks1;->a:Lks1;

    iget-object v0, v0, Log1;->F0:Lms1;

    invoke-virtual {v0, v2}, Lms1;->setMode(Lks1;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, Log1;

    sget-object v2, Lks1;->b:Lks1;

    iget-object v0, v0, Log1;->F0:Lms1;

    invoke-virtual {v0, v2}, Lms1;->setMode(Lks1;)V

    :goto_1
    invoke-virtual {p0}, Lrg1;->K()I

    move-result v0

    iget-object v2, p1, Lj6d;->a:Landroid/view/View;

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
    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v2, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc1;

    invoke-interface {v2}, Lb18;->m()I

    move-result v2

    if-ne v2, v1, :cond_f

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    return-void

    :cond_6
    check-cast p1, Log1;

    iget-object p1, p1, Log1;->F0:Lms1;

    new-instance p2, Llt;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p3}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lje1;

    invoke-direct {p3, v0}, Lje1;-><init>(I)V

    new-instance v0, Lgx5;

    sget-object v1, Lq1e;->a:Lq1e;

    invoke-direct {v0, p2, p3, v1}, Lgx5;-><init>(Ld1e;Lqh6;Lqh6;)V

    sget-object p2, Ljx0;->w0:Ljx0;

    invoke-static {v0, p2}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p2

    new-instance p3, Ltu5;

    invoke-direct {p3, p2}, Ltu5;-><init>(Luu5;)V

    :goto_2
    invoke-virtual {p3}, Ltu5;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p3}, Ltu5;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvc1;

    instance-of v0, p2, Lrc1;

    if-eqz v0, :cond_7

    check-cast p2, Lrc1;

    iget-object v0, p2, Lrc1;->a:Ljava/lang/CharSequence;

    iget-object p2, p2, Lrc1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lms1;->G(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    instance-of v0, p2, Lsc1;

    if-eqz v0, :cond_8

    check-cast p2, Lsc1;

    iget-boolean p2, p2, Lsc1;->a:Z

    invoke-virtual {p1, p2}, Lms1;->setRaiseHand(Z)V

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lqc1;

    if-eqz v0, :cond_9

    check-cast p2, Lqc1;

    iget-boolean p2, p2, Lqc1;->a:Z

    invoke-virtual {p1, p2}, Lms1;->D(Z)V

    goto :goto_2

    :cond_9
    instance-of v0, p2, Ltc1;

    if-eqz v0, :cond_a

    check-cast p2, Ltc1;

    iget-boolean p2, p2, Ltc1;->a:Z

    invoke-virtual {p1, p2}, Lms1;->E(Z)V

    goto :goto_2

    :cond_a
    instance-of v0, p2, Loc1;

    if-eqz v0, :cond_b

    check-cast p2, Loc1;

    iget-object p2, p2, Loc1;->a:Ltd0;

    invoke-virtual {p1, p2}, Lms1;->setAvatar(Ltd0;)V

    goto :goto_2

    :cond_b
    instance-of v0, p2, Lpc1;

    if-eqz v0, :cond_c

    check-cast p2, Lpc1;

    iget-object p2, p2, Lpc1;->a:Lehg;

    invoke-virtual {p1, p2}, Lms1;->setButtonAction(Lehg;)V

    goto :goto_2

    :cond_c
    instance-of v0, p2, Luc1;

    if-eqz v0, :cond_d

    check-cast p2, Luc1;

    iget-object p2, p2, Luc1;->a:Ldhg;

    invoke-virtual {p1, p2}, Lms1;->setOpponentVideo(Ldhg;)V

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    return-void

    :cond_f
    iget-object p3, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb18;

    invoke-virtual {p1, p2}, Lpoe;->A(Lb18;)V

    return-void

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K()I
    .locals 2

    iget-object v0, p0, Lrg1;->X:Lqyg;

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

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    return v0

    :cond_2
    const/16 v0, 0x60

    int-to-float v0, v0

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lagi;->d(F)I

    move-result v0

    return v0
.end method

.method public final l(I)I
    .locals 1

    iget-object v0, p0, Lu08;->o:Lsv;

    iget-object v0, v0, Lsv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc1;

    invoke-interface {p1}, Lb18;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic r(Lj6d;I)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2}, Lrg1;->H(Lpoe;I)V

    return-void
.end method

.method public final bridge synthetic s(Lj6d;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lpoe;

    invoke-virtual {p0, p1, p2, p3}, Lrg1;->J(Lpoe;ILjava/util/List;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lj6d;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0}, Lrg1;->K()I

    move-result v2

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lsz4;->t0:Lc82;

    const/4 v4, 0x0

    const/4 v5, 0x4

    iget-object v6, v0, Lrg1;->Z:Lpg1;

    const/4 v7, -0x1

    const/4 v8, 0x3

    if-eq v1, v8, :cond_3

    if-eq v1, v5, :cond_2

    new-instance v1, Lms1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Lms1;-><init>(Landroid/content/Context;I)V

    sget v4, Lcmc;->call_opponent:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    iget-object v4, v0, Lrg1;->X:Lqyg;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    sget-object v5, Lks1;->b:Lks1;

    if-eqz v4, :cond_1

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    sget-object v5, Lks1;->a:Lks1;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lms1;->setMode(Lks1;)V

    invoke-virtual {v2, v1}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v2

    iget-object v2, v2, Lcva;->c:Lu4b;

    invoke-virtual {v1, v2}, Lms1;->setCustomTheme(Lu4b;)V

    iget-object v2, v0, Lrg1;->s0:Loh6;

    invoke-virtual {v1, v2}, Lms1;->setCallSpeakerMediator(Loh6;)V

    iget-object v2, v0, Lrg1;->r0:Loh6;

    invoke-virtual {v1, v2}, Lms1;->setVideoLayoutUpdatesControllerProvider(Loh6;)V

    invoke-virtual {v3, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v1, Log1;

    invoke-direct {v1, v3, v6}, Log1;-><init>(Landroid/widget/FrameLayout;Ljs1;)V

    return-object v1

    :cond_2
    new-instance v1, Lnt1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lnt1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lj01;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v2}, Lj01;-><init>(Landroid/view/View;I)V

    return-object v1

    :cond_3
    new-instance v1, Luo1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v1, v9, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v2, v1}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v11

    iget-object v11, v11, Lcva;->c:Lu4b;

    invoke-interface {v11}, Lu4b;->b()Lwe0;

    move-result-object v11

    iget v11, v11, Lwe0;->h:I

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    const/high16 v12, 0x41a00000    # 20.0f

    mul-float/2addr v11, v12

    invoke-static {v1, v11}, Lhyg;->y(Landroid/view/View;F)V

    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v11, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v10, Lhqa;->X:I

    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Liq3;

    const/4 v12, -0x2

    invoke-direct {v10, v7, v12}, Liq3;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x11

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v10, Ldag;->b:Lpqf;

    invoke-static {v10, v11}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    invoke-virtual {v2, v11}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v10

    iget-object v10, v10, Lcva;->c:Lu4b;

    invoke-interface {v10}, Lu4b;->getText()Lapf;

    move-result-object v10

    iget v10, v10, Lapf;->e:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    sget v10, Lbrc;->call_item_join_by_link_preview_title:I

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    new-instance v10, Lugd;

    invoke-direct {v10, v9, v4}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v12, Lhqa;->T:I

    invoke-virtual {v10, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget v12, Lgqa;->D:I

    invoke-virtual {v2, v10}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v2

    iget-object v2, v2, Lcva;->c:Lu4b;

    invoke-virtual {v10, v12, v7}, Lugd;->y(II)V

    sget v2, Lkqa;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Lugd;->setAccessibility(Ljava/lang/Integer;)V

    sget-object v2, Lpgd;->X:Lpgd;

    invoke-virtual {v10, v2}, Lugd;->setMode(Lpgd;)V

    new-instance v2, Lqgd;

    const/16 v12, 0x20

    int-to-float v12, v12

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lagi;->d(F)I

    move-result v13

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v14

    invoke-static {v12}, Lagi;->d(F)I

    move-result v12

    invoke-direct {v2, v13, v12}, Lqgd;-><init>(II)V

    invoke-virtual {v10, v2}, Lugd;->setImageSize(Lqgd;)V

    int-to-float v2, v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v12

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v10, v2}, Lugd;->setButtonPadding(I)V

    new-instance v2, Lso1;

    const/4 v12, 0x0

    invoke-direct {v2, v1, v12}, Lso1;-><init>(Luo1;I)V

    invoke-static {v10, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lugd;

    invoke-direct {v2, v9, v4}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v12, Lhqa;->U:I

    invoke-virtual {v2, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    sget-object v12, Lpgd;->a:Lpgd;

    invoke-virtual {v2, v12}, Lugd;->setMode(Lpgd;)V

    new-instance v13, Lqgd;

    const/16 v14, 0x38

    int-to-float v14, v14

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v14

    invoke-static {v15}, Lagi;->d(F)I

    move-result v15

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v14

    invoke-static {v7}, Lagi;->d(F)I

    move-result v7

    invoke-direct {v13, v15, v7}, Lqgd;-><init>(II)V

    invoke-virtual {v2, v13}, Lugd;->setImageSize(Lqgd;)V

    const/4 v7, 0x6

    int-to-float v13, v7

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v13

    invoke-static {v15}, Lagi;->d(F)I

    move-result v15

    invoke-virtual {v2, v15}, Lugd;->setButtonPadding(I)V

    sget v15, Lgqa;->G:I

    invoke-static {v2, v15}, Lugd;->A(Lugd;I)V

    sget v15, Lkqa;->e0:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v15}, Ljqf;-><init>(I)V

    invoke-virtual {v2, v7}, Lugd;->setTitle(Loqf;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Lugd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v7, Lso1;

    const/4 v15, 0x1

    invoke-direct {v7, v1, v15}, Lso1;-><init>(Luo1;I)V

    invoke-static {v2, v7}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v7, Lugd;

    invoke-direct {v7, v9, v4}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v15, Lhqa;->W:I

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v7, v12}, Lugd;->setMode(Lpgd;)V

    new-instance v15, Lqgd;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v14

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v14

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    invoke-direct {v15, v5, v8}, Lqgd;-><init>(II)V

    invoke-virtual {v7, v15}, Lugd;->setImageSize(Lqgd;)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v13

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-virtual {v7, v5}, Lugd;->setButtonPadding(I)V

    sget v5, Lgqa;->i0:I

    invoke-static {v7, v5}, Lugd;->A(Lugd;I)V

    sget v5, Lkqa;->g0:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v5}, Ljqf;-><init>(I)V

    invoke-virtual {v7, v8}, Lugd;->setTitle(Loqf;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lugd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v5, Lso1;

    const/4 v8, 0x2

    invoke-direct {v5, v1, v8}, Lso1;-><init>(Luo1;I)V

    invoke-static {v7, v5}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v5, Lugd;

    invoke-direct {v5, v9, v4}, Lugd;-><init>(Landroid/content/Context;I)V

    sget v8, Lhqa;->V:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v5, v12}, Lugd;->setMode(Lpgd;)V

    new-instance v8, Lqgd;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v14

    invoke-static {v9}, Lagi;->d(F)I

    move-result v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lagi;->d(F)I

    move-result v12

    invoke-direct {v8, v9, v12}, Lqgd;-><init>(II)V

    invoke-virtual {v5, v8}, Lugd;->setImageSize(Lqgd;)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v8

    invoke-static {v13}, Lagi;->d(F)I

    move-result v8

    invoke-virtual {v5, v8}, Lugd;->setButtonPadding(I)V

    sget v8, Lgqa;->g0:I

    invoke-static {v5, v8}, Lugd;->A(Lugd;I)V

    sget v8, Lkqa;->f0:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v8}, Ljqf;-><init>(I)V

    invoke-virtual {v5, v9}, Lugd;->setTitle(Loqf;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Lugd;->setAccessibility(Ljava/lang/Integer;)V

    new-instance v8, Lso1;

    const/4 v9, 0x3

    invoke-direct {v8, v1, v9}, Lso1;-><init>(Luo1;I)V

    invoke-static {v5, v8}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object v8

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v8, v9, v12, v4, v12}, Lsq3;->d(IIII)V

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v12

    invoke-static {v13}, Lagi;->d(F)I

    move-result v13

    invoke-virtual {v8, v9}, Lsq3;->g(I)Lnq3;

    move-result-object v14

    iget-object v14, v14, Lnq3;->d:Loq3;

    iput v13, v14, Loq3;->H:I

    const/4 v13, 0x7

    invoke-virtual {v8, v9, v13, v4, v13}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v12

    invoke-static {v14}, Lagi;->d(F)I

    move-result v14

    invoke-virtual {v8, v9}, Lsq3;->g(I)Lnq3;

    move-result-object v9

    iget-object v9, v9, Lnq3;->d:Loq3;

    iput v14, v9, Loq3;->J:I

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lsq3;->d(IIII)V

    invoke-virtual {v8, v9, v13, v4, v13}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lsq3;->g(I)Lnq3;

    move-result-object v14

    iget-object v14, v14, Lnq3;->d:Loq3;

    iput v10, v14, Loq3;->J:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lsq3;->g(I)Lnq3;

    move-result-object v9

    iget-object v9, v9, Lnq3;->d:Loq3;

    iput v10, v9, Loq3;->K:I

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v14, 0x4

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v14}, Lsq3;->d(IIII)V

    int-to-float v10, v14

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lsq3;->g(I)Lnq3;

    move-result-object v11

    iget-object v11, v11, Lnq3;->d:Loq3;

    iput v10, v11, Loq3;->H:I

    const/4 v10, 0x6

    invoke-virtual {v8, v9, v10, v4, v10}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lagi;->d(F)I

    move-result v11

    invoke-virtual {v8, v9}, Lsq3;->g(I)Lnq3;

    move-result-object v14

    iget-object v14, v14, Lnq3;->d:Loq3;

    iput v11, v14, Loq3;->K:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v8, v9, v13, v11, v10}, Lsq3;->d(IIII)V

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v4, v14}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v12

    invoke-static {v10}, Lagi;->d(F)I

    move-result v10

    invoke-virtual {v8, v9}, Lsq3;->g(I)Lnq3;

    move-result-object v9

    iget-object v9, v9, Lnq3;->d:Loq3;

    iput v10, v9, Loq3;->I:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v15, 0x3

    invoke-virtual {v8, v9, v15, v10, v15}, Lsq3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    invoke-virtual {v8, v9, v11, v10, v13}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v9, v13, v10, v11}, Lsq3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v14, 0x4

    invoke-virtual {v8, v9, v14, v2, v14}, Lsq3;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v15, v7, v15}, Lsq3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v2, v11, v7, v13}, Lsq3;->d(IIII)V

    invoke-virtual {v8, v2, v13, v4, v13}, Lsq3;->d(IIII)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v4

    invoke-static {v12}, Lagi;->d(F)I

    move-result v4

    invoke-virtual {v8, v2}, Lsq3;->g(I)Lnq3;

    move-result-object v7

    iget-object v7, v7, Lnq3;->d:Loq3;

    iput v4, v7, Loq3;->J:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v14, 0x4

    invoke-virtual {v8, v2, v14, v4, v14}, Lsq3;->d(IIII)V

    invoke-virtual {v8, v1}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget v2, Lcmc;->call_copy_link_preview:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lqg1;

    invoke-direct {v1, v3, v6}, Lqg1;-><init>(Landroid/widget/FrameLayout;Lto1;)V

    return-object v1
.end method
