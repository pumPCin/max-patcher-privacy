.class public final Lsm1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lnm1;
.implements Llm1;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:Lw24;

.field public I0:Lypb;

.field public J0:Lrm1;

.field public final K0:Landroidx/viewpager2/widget/ViewPager2;

.field public final L0:Landroid/view/ViewStub;

.field public final M0:Ljava/lang/Object;

.field public final N0:Landroid/view/ViewStub;

.field public final O0:Ljava/lang/Object;

.field public final P0:Landroid/view/ViewStub;

.field public final Q0:Ljava/lang/Object;

.field public final R0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lw5;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lw5;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lsm1;->F0:Ljava/lang/Object;

    new-instance v0, Lnk1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lnk1;-><init>(I)V

    invoke-static {v1, v0}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v0

    iput-object v0, p0, Lsm1;->G0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lcmc;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Liq3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Liq3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Lsm1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lcmc;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lsm1;->L0:Landroid/view/ViewStub;

    new-instance v4, Lom1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lom1;-><init>(Landroid/content/Context;Lsm1;I)V

    invoke-static {v1, v4}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v4

    iput-object v4, p0, Lsm1;->M0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lcmc;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lsm1;->N0:Landroid/view/ViewStub;

    new-instance v5, Lom1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Lom1;-><init>(Landroid/content/Context;Lsm1;I)V

    invoke-static {v1, v5}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v5

    iput-object v5, p0, Lsm1;->O0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lcmc;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lsm1;->P0:Landroid/view/ViewStub;

    new-instance v6, Lw5;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v7}, Lw5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lsm1;->Q0:Ljava/lang/Object;

    new-instance p1, Lpm1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lpm1;-><init>(Lsm1;I)V

    invoke-static {v1, p1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p1

    iput-object p1, p0, Lsm1;->R0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lsz4;->t0:Lc82;

    invoke-virtual {p1, p0}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object p1

    iget-object p1, p1, Lcva;->c:Lu4b;

    invoke-interface {p1}, Lu4b;->b()Lwe0;

    move-result-object p1

    iget p1, p1, Lwe0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lcmc;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lfui;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Lsq3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Lsq3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Lsq3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Lsq3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lsq3;->d(IIII)V

    new-instance v4, Lkka;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Lkka;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Lwx1;->q(FFLkka;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lsq3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lsq3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lsq3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lsq3;->d(IIII)V

    invoke-virtual {p1, p0}, Lsq3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lp31;
    .locals 1

    iget-object v0, p0, Lsm1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lv31;
    .locals 1

    iget-object v0, p0, Lsm1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv31;

    return-object v0
.end method

.method private final getCallModeChangeCallBack()Lbf1;
    .locals 1

    iget-object v0, p0, Lsm1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbf1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Lqp1;
    .locals 1

    iget-object v0, p0, Lsm1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lsp1;
    .locals 1

    iget-object v0, p0, Lsm1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsp1;

    return-object v0
.end method

.method private final getScreenInfo()Lapd;
    .locals 1

    iget-object v0, p0, Lsm1;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapd;

    return-object v0
.end method

.method private final getSpeakerModeView()Lzp1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lsm1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Lj6d;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj6d;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lzp1;

    if-eqz v1, :cond_3

    check-cast v0, Lzp1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static v(Lsm1;)Lbf1;
    .locals 9

    new-instance v0, Lbf1;

    iget-object v1, p0, Lsm1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lsm1;->P0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lsm1;->getCallChangeModeHint()Lv31;

    move-result-object v3

    iget-object v7, p0, Lsm1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lm5d;

    move-result-object v4

    check-cast v4, Ljf1;

    new-instance v5, Ll;

    const/16 v6, 0x17

    invoke-direct {v5, v6, p0}, Ll;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lpm1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lpm1;-><init>(Lsm1;I)V

    invoke-direct/range {v0 .. v6}, Lbf1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lv31;Ljf1;Ll;Lpm1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lrzg;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lsm1;)Lqp1;
    .locals 3

    new-instance v0, Lqp1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqp1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Liq3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Liq3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lsm1;->I0:Lypb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lypb;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Lrr0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lrr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lsm1;->H0:Lw24;

    invoke-virtual {v0, p0}, Lqp1;->setControlsMediator(Lw24;)V

    invoke-direct {p1}, Lsm1;->getCallSpeakerMediator()Lsp1;

    move-result-object p0

    invoke-virtual {v0, p0}, Lqp1;->setCallSpeakerMediator(Lsp1;)V

    iget-object p0, p1, Lsm1;->I0:Lypb;

    invoke-virtual {v0, p0}, Lqp1;->setPipBoundariesController(Lypb;)V

    iget-object p0, p1, Lsm1;->J0:Lrm1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lqp1;->setListener(Lpp1;)V

    :cond_2
    iget-object p0, p1, Lsm1;->H0:Lw24;

    if-eqz p0, :cond_3

    check-cast p0, La34;

    invoke-virtual {p0, v0}, La34;->b(Lv24;)V

    :cond_3
    return-object v0
.end method

.method public static x(Lsm1;)I
    .locals 0

    invoke-direct {p0}, Lsm1;->getScreenInfo()Lapd;

    move-result-object p0

    iget p0, p0, Lapd;->a:I

    return p0
.end method


# virtual methods
.method public final A(Lvs1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvs1;->c:Lrag;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-direct {v0}, Lsm1;->getCallBottomUnavailablePanel()Lp31;

    move-result-object v5

    iget-object v11, v0, Lsm1;->L0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    invoke-direct {v0}, Lsm1;->getCallBottomUnavailablePanel()Lp31;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lrag;->c:Lp41;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lp41;->c:Ltd0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lrag;->c:Lp41;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lp41;->d:Lvd0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Lp31;->F0:Lzr1;

    iget-object v13, v5, Lp31;->F0:Lzr1;

    iget-object v9, v9, Lzr1;->F0:Lvna;

    if-eqz v7, :cond_3

    iget-object v10, v7, Ltd0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-eqz v7, :cond_4

    iget-object v7, v7, Ltd0;->a:Lkc0;

    goto :goto_4

    :cond_4
    move-object v7, v12

    :goto_4
    invoke-static {v9, v10, v7}, Lvna;->m(Lvna;Ljava/lang/String;Lkc0;)V

    invoke-virtual {v9, v8}, Lvna;->setCustomOverlay(Lvd0;)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lndi;->k(Landroid/view/View;ZJLqh6;I)V

    if-eqz v6, :cond_a

    if-eqz v2, :cond_5

    iget-object v6, v2, Lrag;->a:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object v6, v12

    :goto_5
    invoke-virtual {v5, v6}, Lp31;->setName(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    iget-object v6, v2, Lrag;->b:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v6, v12

    :goto_6
    invoke-virtual {v5, v6}, Lp31;->setStatus(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    iget-boolean v6, v2, Lrag;->d:Z

    move v15, v6

    goto :goto_7

    :cond_7
    move v15, v4

    :goto_7
    if-eqz v2, :cond_8

    iget-boolean v6, v2, Lrag;->e:Z

    goto :goto_8

    :cond_8
    move v6, v4

    :goto_8
    if-eqz v6, :cond_9

    sget v6, Lgqa;->b:I

    :goto_9
    move/from16 v16, v6

    goto :goto_a

    :cond_9
    sget v6, Lgqa;->a:I

    goto :goto_9

    :goto_a
    iget-object v14, v5, Lp31;->F0:Lzr1;

    sget v6, Lbrc;->call_recall:I

    new-instance v7, Ljqf;

    invoke-direct {v7, v6}, Ljqf;-><init>(I)V

    new-instance v8, Ln31;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Ln31;-><init>(Lp31;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lzr1;->W(ZIILoqf;Loh6;)V

    sget v6, Lgqa;->c:I

    sget v7, Lbrc;->call_cancel:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    new-instance v9, Ln31;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Ln31;-><init>(Lp31;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Lzr1;->V(IILoqf;Loh6;)V

    iget-boolean v6, v2, Lrag;->g:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lp31;->v(Z)V

    iget-boolean v5, v2, Lrag;->f:Z

    invoke-virtual {v13, v5}, Lzr1;->Q(Z)V

    :cond_a
    iget-object v5, v1, Lvs1;->d:Lus7;

    if-eqz v5, :cond_b

    move v6, v3

    goto :goto_b

    :cond_b
    move v6, v4

    :goto_b
    iget-object v7, v0, Lsm1;->N0:Landroid/view/ViewStub;

    invoke-static {v7}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v6, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-direct {v0}, Lsm1;->getCallSpeakerLabel()Lqp1;

    move-result-object v8

    invoke-static {v7}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v8, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {v9, v8, v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, v0, Lsm1;->H0:Lw24;

    if-eqz v7, :cond_d

    check-cast v7, La34;

    iget-object v7, v7, La34;->j:Lu24;

    if-eqz v7, :cond_d

    invoke-direct {v0}, Lsm1;->getCallSpeakerLabel()Lqp1;

    move-result-object v8

    invoke-virtual {v8, v7}, Lqp1;->J(Lu24;)V

    :cond_d
    invoke-direct {v0}, Lsm1;->getCallSpeakerLabel()Lqp1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lqp1;->setActive(Z)V

    invoke-direct {v0}, Lsm1;->getCallSpeakerLabel()Lqp1;

    move-result-object v7

    if-eqz v6, :cond_1c

    if-eqz v5, :cond_e

    iget-object v6, v5, Lus7;->a:Lei1;

    if-nez v6, :cond_f

    :cond_e
    sget-object v6, Lei1;->c:Lei1;

    :cond_f
    invoke-virtual {v7, v6}, Lqp1;->setParticipantId(Lei1;)V

    if-eqz v5, :cond_10

    iget-object v6, v5, Lus7;->e:Lehg;

    goto :goto_c

    :cond_10
    sget-object v6, Lehg;->o:Lehg;

    :goto_c
    iget-object v8, v7, Lqp1;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Lqp1;->Q0:Lehg;

    const/16 v10, 0x8

    if-ne v9, v6, :cond_11

    goto :goto_e

    :cond_11
    iput-object v6, v7, Lqp1;->Q0:Lehg;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_15

    if-eq v6, v3, :cond_14

    const/4 v3, 0x2

    if-eq v6, v3, :cond_13

    const/4 v3, 0x3

    if-ne v6, v3, :cond_12

    goto :goto_d

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    :goto_d
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lgqa;->d0:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lkqa;->j2:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lop1;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v6}, Lop1;-><init>(Lqp1;I)V

    invoke-static {v8, v3}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lgqa;->U:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lbrc;->call_user_item_more:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lxb;

    const/4 v6, 0x7

    invoke-direct {v3, v8, v6, v7}, Lxb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v3}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v5, :cond_16

    iget-boolean v3, v5, Lus7;->c:Z

    goto :goto_f

    :cond_16
    move v3, v4

    :goto_f
    iget-object v6, v7, Lqp1;->L0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Lqp1;->L0:Ljava/lang/Boolean;

    iget-object v6, v7, Lqp1;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_18

    move v10, v4

    :cond_18
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v5, :cond_19

    iget-object v3, v5, Lus7;->b:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_19
    move-object v3, v12

    :goto_11
    invoke-virtual {v7, v3}, Lqp1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1a

    iget-boolean v4, v5, Lus7;->d:Z

    :cond_1a
    iget-object v3, v7, Lqp1;->M0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lqp1;->M0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Lqp1;->v()V

    :cond_1c
    :goto_12
    iget-object v1, v1, Lvs1;->f:Ltd0;

    if-eqz v1, :cond_1d

    if-nez v2, :cond_1d

    invoke-direct {v0}, Lsm1;->getCallBottomUnavailablePanel()Lp31;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lqbi;->l(Landroid/view/ViewStub;Landroid/view/View;Loh6;)V

    invoke-direct {v0}, Lsm1;->getCallBottomUnavailablePanel()Lp31;

    move-result-object v2

    iget-object v2, v2, Lp31;->F0:Lzr1;

    iget-object v2, v2, Lzr1;->F0:Lvna;

    iget-object v3, v1, Ltd0;->b:Ljava/lang/String;

    iget-object v1, v1, Ltd0;->a:Lkc0;

    invoke-static {v2, v3, v1}, Lvna;->m(Lvna;Ljava/lang/String;Lkc0;)V

    invoke-virtual {v2, v12}, Lvna;->setCustomOverlay(Lvd0;)V

    :cond_1d
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsm1;->getSpeakerModeView()Lzp1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lzp1;->a(Z)V

    :cond_1
    iget-object p1, p0, Lsm1;->J0:Lrm1;

    if-eqz p1, :cond_2

    check-cast p1, Luk1;

    iget-object p1, p1, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object p1

    invoke-virtual {p1, v0}, La34;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsm1;->J0:Lrm1;

    if-eqz p1, :cond_0

    check-cast p1, Luk1;

    iget-object p1, p1, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La34;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lsm1;->getSpeakerModeView()Lzp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzp1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lsm1;->J0:Lrm1;

    if-eqz v0, :cond_0

    check-cast v0, Luk1;

    iget-object v0, v0, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La34;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lsm1;->getSpeakerModeView()Lzp1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lzp1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lx08;ZJ)V
    .locals 1

    invoke-direct {p0}, Lsm1;->getSpeakerModeView()Lzp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lzp1;->f(Lx08;ZJ)V

    :cond_0
    iget-object v0, p0, Lsm1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsm1;->getCallSpeakerLabel()Lqp1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lqp1;->f(Lx08;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lx08;ZJ)V
    .locals 1

    invoke-direct {p0}, Lsm1;->getSpeakerModeView()Lzp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lzp1;->g(Lx08;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lsm1;->getSpeakerModeView()Lzp1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzp1;->getShouldScaleMainOpponent()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsm1;->N0:Landroid/view/ViewStub;

    invoke-static {p1}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lsm1;->getCallSpeakerLabel()Lqp1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lsm1;->J0:Lrm1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Luk1;

    iget-object p1, p1, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->J0()La34;

    move-result-object p1

    invoke-virtual {p1, v0}, La34;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lsm1;->getSpeakerModeView()Lzp1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lzp1;->o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lypb;)V
    .locals 2

    iput-object p1, p0, Lsm1;->I0:Lypb;

    iget-object v0, p0, Lsm1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsm1;->getCallSpeakerLabel()Lqp1;

    move-result-object v0

    sget-object v1, Lxpb;->a:Lxpb;

    invoke-virtual {p1, v0, v1}, Lypb;->a(Landroid/view/ViewGroup;Lxpb;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Ljf1;)V
    .locals 1

    iget-object v0, p0, Lsm1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lm5d;)V

    return-void
.end method

.method public final setupControlsMediator(Lw24;)V
    .locals 1

    iput-object p1, p0, Lsm1;->H0:Lw24;

    iget-object v0, p0, Lsm1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsm1;->getCallSpeakerLabel()Lqp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqp1;->setControlsMediator(Lw24;)V

    invoke-direct {p0}, Lsm1;->getCallSpeakerLabel()Lqp1;

    move-result-object v0

    check-cast p1, La34;

    invoke-virtual {p1, v0}, La34;->b(Lv24;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lrm1;)V
    .locals 1

    iput-object p1, p0, Lsm1;->J0:Lrm1;

    iget-object v0, p0, Lsm1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsm1;->getCallSpeakerLabel()Lqp1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqp1;->setListener(Lpp1;)V

    :cond_0
    iget-object v0, p0, Lsm1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lqbi;->m(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsm1;->getCallBottomUnavailablePanel()Lp31;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp31;->setClickListener(Lo31;)V

    :cond_1
    return-void
.end method

.method public final y(ILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Lsm1;->getCallModeChangeCallBack()Lbf1;

    move-result-object v0

    iget-boolean v0, v0, Lbf1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object v4, p0, Lsm1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v4, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "changeViewPagerPosition from="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v4, v4, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v0, v5, p2, v6, v1}, Llfb;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lsm1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lsm1;->getCallModeChangeCallBack()Lbf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lrzg;)V

    return-void
.end method
