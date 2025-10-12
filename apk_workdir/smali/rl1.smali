.class public final Lrl1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lml1;
.implements Lkl1;


# instance fields
.field public final F0:Ljava/lang/Object;

.field public final G0:Ljava/lang/Object;

.field public H0:Li04;

.field public I0:Lehb;

.field public J0:Lql1;

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

    new-instance v0, Lt5;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lt5;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lrl1;->F0:Ljava/lang/Object;

    new-instance v0, Lmj1;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lmj1;-><init>(I)V

    invoke-static {v1, v0}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v0

    iput-object v0, p0, Lrl1;->G0:Ljava/lang/Object;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget v2, Lecc;->call_modes_view_pager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lrn3;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Lrn3;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    iput-object v0, p0, Lrl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v2, Landroid/view/ViewStub;

    invoke-direct {v2, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v4, Lecc;->call_bottom_unavailable_control:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    iput-object v2, p0, Lrl1;->L0:Landroid/view/ViewStub;

    new-instance v4, Lnl1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lnl1;-><init>(Landroid/content/Context;Lrl1;I)V

    invoke-static {v1, v4}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v4

    iput-object v4, p0, Lrl1;->M0:Ljava/lang/Object;

    new-instance v4, Landroid/view/ViewStub;

    invoke-direct {v4, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v5, Lecc;->call_user_talking_view_label:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    iput-object v4, p0, Lrl1;->N0:Landroid/view/ViewStub;

    new-instance v5, Lnl1;

    const/4 v6, 0x1

    invoke-direct {v5, p1, p0, v6}, Lnl1;-><init>(Landroid/content/Context;Lrl1;I)V

    invoke-static {v1, v5}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object v5

    iput-object v5, p0, Lrl1;->O0:Ljava/lang/Object;

    new-instance v5, Landroid/view/ViewStub;

    invoke-direct {v5, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    sget v6, Lecc;->call_change_mode_tip_view:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    iput-object v5, p0, Lrl1;->P0:Landroid/view/ViewStub;

    new-instance v6, Lt5;

    const/16 v7, 0xc

    invoke-direct {v6, p1, v7}, Lt5;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v6}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lrl1;->Q0:Ljava/lang/Object;

    new-instance p1, Lol1;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lol1;-><init>(Lrl1;I)V

    invoke-static {v1, p1}, Lwee;->u(ILtd6;)Lyn7;

    move-result-object p1

    iput-object p1, p0, Lrl1;->R0:Ljava/lang/Object;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lrw4;->t0:Lss6;

    invoke-virtual {p1, p0}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object p1

    iget-object p1, p1, Lzma;->c:Llwa;

    invoke-interface {p1}, Llwa;->b()Lme0;

    move-result-object p1

    iget p1, p1, Lme0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget p1, Lecc;->call_screen_main_content_id:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Loq0;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Lbo3;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v6, v3}, Lbo3;->d(IIII)V

    invoke-virtual {p1, v0, v1, v6, v1}, Lbo3;->d(IIII)V

    const/4 v7, 0x7

    invoke-virtual {p1, v0, v7, v6, v7}, Lbo3;->d(IIII)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0, v8, v6, v8}, Lbo3;->d(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lbo3;->d(IIII)V

    new-instance v4, Lgca;

    const/4 v9, 0x5

    invoke-direct {v4, p1, v1, v0, v9}, Lgca;-><init>(Ljava/lang/Object;III)V

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v9, v10, v4}, Lsw1;->p(FFLgca;)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lbo3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lbo3;->d(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lbo3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lbo3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lbo3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1, v6, v1}, Lbo3;->d(IIII)V

    invoke-virtual {p1, v0, v8, v6, v8}, Lbo3;->d(IIII)V

    invoke-virtual {p1, v0, v3, v6, v3}, Lbo3;->d(IIII)V

    invoke-virtual {p1, v0, v7, v6, v7}, Lbo3;->d(IIII)V

    invoke-virtual {p1, p0}, Lbo3;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private final getCallBottomUnavailablePanel()Lq21;
    .locals 1

    iget-object v0, p0, Lrl1;->M0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq21;

    return-object v0
.end method

.method private final getCallChangeModeHint()Lw21;
    .locals 1

    iget-object v0, p0, Lrl1;->Q0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw21;

    return-object v0
.end method

.method private final getCallModeChangeCallBack()Lae1;
    .locals 1

    iget-object v0, p0, Lrl1;->R0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae1;

    return-object v0
.end method

.method private final getCallSpeakerLabel()Loo1;
    .locals 1

    iget-object v0, p0, Lrl1;->O0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo1;

    return-object v0
.end method

.method private final getCallSpeakerMediator()Lqo1;
    .locals 1

    iget-object v0, p0, Lrl1;->G0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    return-object v0
.end method

.method private final getScreenInfo()Laed;
    .locals 1

    iget-object v0, p0, Lrl1;->F0:Ljava/lang/Object;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laed;

    return-object v0
.end method

.method private final getSpeakerModeView()Lxo1;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lrl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Luvc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Luvc;->a:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    instance-of v1, v0, Lxo1;

    if-eqz v1, :cond_3

    check-cast v0, Lxo1;

    return-object v0

    :cond_3
    return-object v3
.end method

.method private static synthetic getViewPager$annotations()V
    .locals 0

    return-void
.end method

.method public static v(Lrl1;)Lae1;
    .locals 9

    new-instance v0, Lae1;

    iget-object v1, p0, Lrl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lrl1;->P0:Landroid/view/ViewStub;

    invoke-direct {p0}, Lrl1;->getCallChangeModeHint()Lw21;

    move-result-object v3

    iget-object v7, p0, Lrl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v7}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lxuc;

    move-result-object v4

    check-cast v4, Lie1;

    new-instance v5, Lk;

    const/16 v6, 0x17

    invoke-direct {v5, v6, p0}, Lk;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lol1;

    const/4 v8, 0x1

    invoke-direct {v6, p0, v8}, Lol1;-><init>(Lrl1;I)V

    invoke-direct/range {v0 .. v6}, Lae1;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/ViewStub;Lw21;Lie1;Lk;Lol1;)V

    invoke-virtual {v7, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Lvkg;)V

    return-object v0
.end method

.method public static w(Landroid/content/Context;Lrl1;)Loo1;
    .locals 3

    new-instance v0, Loo1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Loo1;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lrn3;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Lrn3;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lrl1;->I0:Lehb;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lehb;->c()V

    goto :goto_0

    :cond_0
    new-instance p0, Luq0;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Luq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    iget-object p0, p1, Lrl1;->H0:Li04;

    invoke-virtual {v0, p0}, Loo1;->setControlsMediator(Li04;)V

    invoke-direct {p1}, Lrl1;->getCallSpeakerMediator()Lqo1;

    move-result-object p0

    invoke-virtual {v0, p0}, Loo1;->setCallSpeakerMediator(Lqo1;)V

    iget-object p0, p1, Lrl1;->I0:Lehb;

    invoke-virtual {v0, p0}, Loo1;->setPipBoundariesController(Lehb;)V

    iget-object p0, p1, Lrl1;->J0:Lql1;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Loo1;->setListener(Lno1;)V

    :cond_2
    iget-object p0, p1, Lrl1;->H0:Li04;

    if-eqz p0, :cond_3

    check-cast p0, Lm04;

    invoke-virtual {p0, v0}, Lm04;->b(Lh04;)V

    :cond_3
    return-object v0
.end method

.method public static x(Lrl1;)I
    .locals 0

    invoke-direct {p0}, Lrl1;->getScreenInfo()Laed;

    move-result-object p0

    iget p0, p0, Laed;->a:I

    return p0
.end method


# virtual methods
.method public final A(Ltr1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ltr1;->c:Lswf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    invoke-direct {v0}, Lrl1;->getCallBottomUnavailablePanel()Lq21;

    move-result-object v5

    iget-object v11, v0, Lrl1;->L0:Landroid/view/ViewStub;

    const/4 v12, 0x0

    invoke-static {v11, v5, v12}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    invoke-direct {v0}, Lrl1;->getCallBottomUnavailablePanel()Lq21;

    move-result-object v5

    if-eqz v2, :cond_1

    iget-object v7, v2, Lswf;->c:Lq31;

    if-eqz v7, :cond_1

    iget-object v7, v7, Lq31;->c:Lhd0;

    goto :goto_1

    :cond_1
    move-object v7, v12

    :goto_1
    if-eqz v2, :cond_2

    iget-object v8, v2, Lswf;->c:Lq31;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lq31;->d:Ljd0;

    goto :goto_2

    :cond_2
    move-object v8, v12

    :goto_2
    iget-object v9, v5, Lq21;->F0:Lxq1;

    iget-object v13, v5, Lq21;->F0:Lxq1;

    iget-object v9, v9, Lxq1;->F0:Lrfa;

    if-eqz v7, :cond_3

    iget-object v10, v7, Lhd0;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v10, v12

    :goto_3
    if-eqz v7, :cond_4

    iget-object v7, v7, Lhd0;->a:Lyb0;

    goto :goto_4

    :cond_4
    move-object v7, v12

    :goto_4
    invoke-static {v9, v10, v7}, Lrfa;->m(Lrfa;Ljava/lang/String;Lyb0;)V

    invoke-virtual {v9, v8}, Lrfa;->setCustomOverlay(Ljd0;)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lr5b;->o(Landroid/view/View;ZJLvd6;I)V

    if-eqz v6, :cond_a

    if-eqz v2, :cond_5

    iget-object v6, v2, Lswf;->a:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_5
    move-object v6, v12

    :goto_5
    invoke-virtual {v5, v6}, Lq21;->setName(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_6

    iget-object v6, v2, Lswf;->b:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_6
    move-object v6, v12

    :goto_6
    invoke-virtual {v5, v6}, Lq21;->setStatus(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_7

    iget-boolean v6, v2, Lswf;->d:Z

    move v15, v6

    goto :goto_7

    :cond_7
    move v15, v4

    :goto_7
    if-eqz v2, :cond_8

    iget-boolean v6, v2, Lswf;->e:Z

    goto :goto_8

    :cond_8
    move v6, v4

    :goto_8
    if-eqz v6, :cond_9

    sget v6, Ldia;->b:I

    :goto_9
    move/from16 v16, v6

    goto :goto_a

    :cond_9
    sget v6, Ldia;->a:I

    goto :goto_9

    :goto_a
    iget-object v14, v5, Lq21;->F0:Lxq1;

    sget v6, Lbhc;->call_recall:I

    new-instance v7, Lxcf;

    invoke-direct {v7, v6}, Lxcf;-><init>(I)V

    new-instance v8, Lo21;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v9}, Lo21;-><init>(Lq21;I)V

    move/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Lxq1;->W(ZIILcdf;Ltd6;)V

    sget v6, Ldia;->c:I

    sget v7, Lbhc;->call_cancel:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    new-instance v9, Lo21;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Lo21;-><init>(Lq21;I)V

    invoke-virtual {v13, v6, v7, v8, v9}, Lxq1;->V(IILcdf;Ltd6;)V

    iget-boolean v6, v2, Lswf;->g:Z

    xor-int/2addr v6, v3

    invoke-virtual {v5, v6}, Lq21;->v(Z)V

    iget-boolean v5, v2, Lswf;->f:Z

    invoke-virtual {v13, v5}, Lxq1;->Q(Z)V

    :cond_a
    iget-object v5, v1, Ltr1;->d:Lin7;

    if-eqz v5, :cond_b

    move v6, v3

    goto :goto_b

    :cond_b
    move v6, v4

    :goto_b
    iget-object v7, v0, Lrl1;->N0:Landroid/view/ViewStub;

    invoke-static {v7}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v8

    if-nez v8, :cond_c

    if-nez v6, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-direct {v0}, Lrl1;->getCallSpeakerLabel()Loo1;

    move-result-object v8

    invoke-static {v7}, Lov9;->N(Landroid/view/ViewStub;)Z

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

    iget-object v7, v0, Lrl1;->H0:Li04;

    if-eqz v7, :cond_d

    check-cast v7, Lm04;

    iget-object v7, v7, Lm04;->j:Lg04;

    if-eqz v7, :cond_d

    invoke-direct {v0}, Lrl1;->getCallSpeakerLabel()Loo1;

    move-result-object v8

    invoke-virtual {v8, v7}, Loo1;->J(Lg04;)V

    :cond_d
    invoke-direct {v0}, Lrl1;->getCallSpeakerLabel()Loo1;

    move-result-object v7

    invoke-virtual {v7, v6}, Loo1;->setActive(Z)V

    invoke-direct {v0}, Lrl1;->getCallSpeakerLabel()Loo1;

    move-result-object v7

    if-eqz v6, :cond_1c

    if-eqz v5, :cond_e

    iget-object v6, v5, Lin7;->a:Ldh1;

    if-nez v6, :cond_f

    :cond_e
    sget-object v6, Ldh1;->c:Ldh1;

    :cond_f
    invoke-virtual {v7, v6}, Loo1;->setParticipantId(Ldh1;)V

    if-eqz v5, :cond_10

    iget-object v6, v5, Lin7;->e:Lb3g;

    goto :goto_c

    :cond_10
    sget-object v6, Lb3g;->o:Lb3g;

    :goto_c
    iget-object v8, v7, Loo1;->I0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v9, v7, Loo1;->Q0:Lb3g;

    const/16 v10, 0x8

    if-ne v9, v6, :cond_11

    goto :goto_e

    :cond_11
    iput-object v6, v7, Loo1;->Q0:Lb3g;

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

    sget v3, Ldia;->d0:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lhia;->j2:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lmo1;

    const/4 v6, 0x1

    invoke-direct {v3, v7, v6}, Lmo1;-><init>(Loo1;I)V

    invoke-static {v8, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    sget v3, Ldia;->U:I

    invoke-virtual {v8, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lbhc;->call_user_item_more:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Lrb;

    const/4 v6, 0x7

    invoke-direct {v3, v8, v6, v7}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_e
    if-eqz v5, :cond_16

    iget-boolean v3, v5, Lin7;->c:Z

    goto :goto_f

    :cond_16
    move v3, v4

    :goto_f
    iget-object v6, v7, Loo1;->L0:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v6, v8}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    goto :goto_10

    :cond_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v7, Loo1;->L0:Ljava/lang/Boolean;

    iget-object v6, v7, Loo1;->J0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_18

    move v10, v4

    :cond_18
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_10
    if-eqz v5, :cond_19

    iget-object v3, v5, Lin7;->b:Ljava/lang/CharSequence;

    goto :goto_11

    :cond_19
    move-object v3, v12

    :goto_11
    invoke-virtual {v7, v3}, Loo1;->setLabel(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_1a

    iget-boolean v4, v5, Lin7;->d:Z

    :cond_1a
    iget-object v3, v7, Loo1;->M0:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Loo1;->M0:Ljava/lang/Boolean;

    invoke-virtual {v7}, Loo1;->v()V

    :cond_1c
    :goto_12
    iget-object v1, v1, Ltr1;->f:Lhd0;

    if-eqz v1, :cond_1d

    if-nez v2, :cond_1d

    invoke-direct {v0}, Lrl1;->getCallBottomUnavailablePanel()Lq21;

    move-result-object v2

    invoke-static {v11, v2, v12}, Lov9;->J(Landroid/view/ViewStub;Landroid/view/View;Ltd6;)V

    invoke-direct {v0}, Lrl1;->getCallBottomUnavailablePanel()Lq21;

    move-result-object v2

    iget-object v2, v2, Lq21;->F0:Lxq1;

    iget-object v2, v2, Lxq1;->F0:Lrfa;

    iget-object v3, v1, Lhd0;->b:Ljava/lang/String;

    iget-object v1, v1, Lhd0;->a:Lyb0;

    invoke-static {v2, v3, v1}, Lrfa;->m(Lrfa;Ljava/lang/String;Lyb0;)V

    invoke-virtual {v2, v12}, Lrfa;->setCustomOverlay(Ljd0;)V

    :cond_1d
    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrl1;->getSpeakerModeView()Lxo1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lxo1;->a(Z)V

    :cond_1
    iget-object p1, p0, Lrl1;->J0:Lql1;

    if-eqz p1, :cond_2

    check-cast p1, Ltj1;

    iget-object p1, p1, Ltj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm04;->c(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrl1;->J0:Lql1;

    if-eqz p1, :cond_0

    check-cast p1, Ltj1;

    iget-object p1, p1, Ltj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm04;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 1

    invoke-direct {p0}, Lrl1;->getSpeakerModeView()Lxo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lxo1;->d(Landroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Lrl1;->J0:Lql1;

    if-eqz v0, :cond_0

    check-cast v0, Ltj1;

    iget-object v0, v0, Ltj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm04;->c(Z)V

    :cond_0
    invoke-direct {p0}, Lrl1;->getSpeakerModeView()Lxo1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxo1;->e(Z)V

    :cond_1
    return-void
.end method

.method public final f(Lkv7;ZJ)V
    .locals 1

    invoke-direct {p0}, Lrl1;->getSpeakerModeView()Lxo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxo1;->f(Lkv7;ZJ)V

    :cond_0
    iget-object v0, p0, Lrl1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrl1;->getCallSpeakerLabel()Loo1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Loo1;->f(Lkv7;ZJ)V

    :cond_1
    return-void
.end method

.method public final g(Lkv7;ZJ)V
    .locals 1

    invoke-direct {p0}, Lrl1;->getSpeakerModeView()Lxo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lxo1;->g(Lkv7;ZJ)V

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 1

    invoke-direct {p0}, Lrl1;->getSpeakerModeView()Lxo1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxo1;->getShouldScaleMainOpponent()Z

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
    iget-object p1, p0, Lrl1;->N0:Landroid/view/ViewStub;

    invoke-static {p1}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lrl1;->getCallSpeakerLabel()Loo1;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lrl1;->J0:Lql1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p1, Ltj1;

    iget-object p1, p1, Ltj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v1, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {p1}, Lone/me/calls/ui/ui/call/CallScreen;->I0()Lm04;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm04;->c(Z)V

    :cond_2
    invoke-direct {p0}, Lrl1;->getSpeakerModeView()Lxo1;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lxo1;->o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setPipBoundariesController(Lehb;)V
    .locals 2

    iput-object p1, p0, Lrl1;->I0:Lehb;

    iget-object v0, p0, Lrl1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrl1;->getCallSpeakerLabel()Loo1;

    move-result-object v0

    sget-object v1, Ldhb;->a:Ldhb;

    invoke-virtual {p1, v0, v1}, Lehb;->a(Landroid/view/ViewGroup;Ldhb;)V

    :cond_0
    return-void
.end method

.method public final setupCallModesAdapter(Lie1;)V
    .locals 1

    iget-object v0, p0, Lrl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lxuc;)V

    return-void
.end method

.method public final setupControlsMediator(Li04;)V
    .locals 1

    iput-object p1, p0, Lrl1;->H0:Li04;

    iget-object v0, p0, Lrl1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrl1;->getCallSpeakerLabel()Loo1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo1;->setControlsMediator(Li04;)V

    invoke-direct {p0}, Lrl1;->getCallSpeakerLabel()Loo1;

    move-result-object v0

    check-cast p1, Lm04;

    invoke-virtual {p1, v0}, Lm04;->b(Lh04;)V

    :cond_0
    return-void
.end method

.method public final setupListener(Lql1;)V
    .locals 1

    iput-object p1, p0, Lrl1;->J0:Lql1;

    iget-object v0, p0, Lrl1;->N0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrl1;->getCallSpeakerLabel()Loo1;

    move-result-object v0

    invoke-virtual {v0, p1}, Loo1;->setListener(Lno1;)V

    :cond_0
    iget-object v0, p0, Lrl1;->L0:Landroid/view/ViewStub;

    invoke-static {v0}, Lov9;->N(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lrl1;->getCallBottomUnavailablePanel()Lq21;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq21;->setClickListener(Lp21;)V

    :cond_1
    return-void
.end method

.method public final y(ILjava/lang/String;)Z
    .locals 7

    invoke-direct {p0}, Lrl1;->getCallModeChangeCallBack()Lae1;

    move-result-object v0

    iget-boolean v0, v0, Lae1;->g:Z

    const-string v1, " newPos="

    const-string v2, "CallModeScrollTag"

    const/4 v3, 0x0

    iget-object v4, p0, Lrl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

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

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    iget-boolean v4, v4, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    const-string v5, "skip changeViewPagerPosition from="

    const-string v6, " currentPos="

    invoke-static {v0, v5, p2, v6, v1}, Lsab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " isUserInputEnabled="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Lrl1;->K0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lrl1;->getCallModeChangeCallBack()Lae1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Lvkg;)V

    return-void
.end method
