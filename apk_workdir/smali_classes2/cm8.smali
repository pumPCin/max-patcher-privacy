.class public final synthetic Lcm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lcm8;->a:I

    iput-object p1, p0, Lcm8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lcm8;->a:I

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v9, 0xc

    sget-object v10, Lkv7;->o:Lkv7;

    const/16 v11, 0x8

    const/4 v12, 0x3

    sget-object v14, Lzag;->a:Lzag;

    const/4 v15, 0x4

    const/16 v16, 0xd

    const/4 v8, 0x6

    const/16 v17, 0x9

    const/4 v6, -0x2

    const/16 v18, 0x7

    const/4 v5, 0x0

    const/16 v19, 0x12

    const/4 v2, -0x1

    const/16 v20, 0x10

    const/4 v7, 0x1

    iget-object v13, v0, Lcm8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Lyk6;

    new-instance v2, Lcm8;

    invoke-direct {v2, v13, v9}, Lcm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Lyk6;-><init>(Loh6;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lq68;->a(Landroid/content/Context;)Lcl6;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Lnn0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    aget-object v4, v3, v16

    invoke-virtual {v2}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lfc9;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Lnn0;

    aget-object v3, v3, v20

    invoke-virtual {v2}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw62;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lkh7;

    invoke-static {v1, v2, v5}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    new-instance v2, Ln;

    invoke-direct {v2, v12, v5, v8}, Ln;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    new-instance v2, Lm71;

    invoke-direct {v2, v12, v13}, Lm71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Lw62;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lgmc;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lgmc;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lyr0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lvf1;

    invoke-direct {v3, v12, v5, v7}, Lvf1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Lkci;->m(Lgi6;Landroid/view/View;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Lnn0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Ls5b;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Lnn0;

    aget-object v5, v4, v17

    invoke-virtual {v3}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw62;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Lnn0;

    aget-object v4, v4, v18

    invoke-virtual {v2}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw62;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Lw62;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object v1

    iget-object v1, v1, Lam8;->w0:Lfwb;

    invoke-virtual {v1, v15}, Lfwb;->O(I)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lkh7;

    invoke-static {v1, v2, v5}, Lqzh;->b(Landroid/view/View;Lkh7;Lqh6;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lfc9;

    move-result-object v1

    sget v2, Liid;->W0:I

    invoke-virtual {v1, v2}, Lfc9;->setLeftIcon(I)V

    return-object v14

    :pswitch_5
    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Lyb6;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Lfc9;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lfc9;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lwb9;->a:Lwb9;

    invoke-virtual {v1, v2}, Lfc9;->setRightOuterIconActionState(Lzb9;)V

    sget v2, Lmra;->G:I

    invoke-virtual {v1, v2}, Lfc9;->setInputHint(I)V

    new-instance v2, Ldm8;

    invoke-direct {v2, v13, v7}, Ldm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, Lrh1;

    invoke-direct {v5, v2, v8, v1}, Lrh1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Lfc9;->o:Lcc9;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lcm8;

    invoke-direct {v5, v13, v4}, Lcm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v5}, Lxf8;->a(Landroid/content/Context;Loh6;)Lan6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfc9;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lcm8;

    invoke-direct {v4, v13, v3}, Lcm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v4}, Lxf8;->a(Landroid/content/Context;Loh6;)Lan6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfc9;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_7
    iget-object v1, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lazc;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->N0()Ldvb;

    move-result-object v2

    invoke-virtual {v2}, Ldvb;->getScrollState()Lbvb;

    move-result-object v2

    sget-object v3, Lbvb;->c:Lbvb;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Lw62;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    aget-object v4, v2, v19

    invoke-interface {v1, v13, v4}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx43;

    iget-object v6, v4, Lx43;->a:Ljhd;

    invoke-virtual {v4}, Lx43;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "select_album_widget"

    invoke-static {v4, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v3}, Ljhd;->Q(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lvh4;)V

    new-instance v20, Lmhd;

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v20 .. v26}, Lmhd;-><init>(Lx14;Ljava/lang/String;Lc24;Lc24;ZI)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v7}, Lmhd;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljhd;->R(Lmhd;)V

    :cond_1
    aget-object v2, v2, v19

    invoke-interface {v1, v13, v2}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx43;

    invoke-virtual {v1}, Lx43;->b()Lx14;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->F0()V

    :cond_3
    :goto_0
    return-object v14

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object v1

    invoke-virtual {v1}, Lam8;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object v1

    sget-object v2, Lam8;->J0:[Lwq7;

    iget-object v1, v1, Lam8;->w0:Lfwb;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfwb;->O(I)V

    return-object v14

    :pswitch_a
    const/4 v3, 0x0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object v1

    sget-object v2, Lam8;->J0:[Lwq7;

    invoke-virtual {v1, v3}, Lam8;->u(Z)V

    return-object v14

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    int-to-float v4, v15

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lq44;

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lq44;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v1}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v2

    invoke-interface {v2}, Lu4b;->getIcon()Lh67;

    move-result-object v2

    iget v2, v2, Lh67;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, v20

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Lgpa;->b:Lgpa;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lgpa;)V

    sget-object v3, Lepa;->c:Lepa;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lepa;)V

    sget v3, Lkra;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v11

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v8

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v6, v8, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lz66;

    move/from16 v4, v19

    invoke-direct {v3, v4, v13}, Lz66;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Lnn0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    aget-object v3, v3, v9

    invoke-virtual {v2}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object v2

    iget-object v2, v2, Lam8;->F0:Lgzc;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v3, Lvm8;

    invoke-direct {v3, v5, v1, v13}, Lvm8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v2, v3, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v4, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-direct {v2, v9, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v4, v15

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    int-to-float v8, v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v9, v6, v8, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lr5d;

    move-result-object v2

    instance-of v4, v2, Lvk4;

    if-eqz v4, :cond_4

    move-object v5, v2

    check-cast v5, Lvk4;

    :cond_4
    if-eqz v5, :cond_5

    const/4 v9, 0x0

    iput-boolean v9, v5, Lvk4;->g:Z

    :cond_5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Lnn0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    aget-object v3, v4, v3

    invoke-virtual {v2}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnzd;

    new-instance v3, Llu3;

    invoke-direct {v3, v1, v7, v13}, Llu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Lnzd;->Y:Lei6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Lnzd;

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object v2

    invoke-direct {v1, v2}, Lnzd;-><init>(Lam8;)V

    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object v2

    iget-object v2, v2, Lam8;->y0:Lsze;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v3, Lum8;

    invoke-direct {v3, v5, v1}, Lum8;-><init>(Lkotlin/coroutines/Continuation;Lnzd;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v2, v3, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v4, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Ln02;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ln02;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v13}, Ln02;->setListener(Lm02;)V

    iget-object v3, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyhc;

    sget-object v4, Lts2;->a:Lts2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v6, Lcua;

    invoke-virtual {v4, v6}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcua;

    invoke-virtual {v4}, Lcua;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v6, v1, Ln02;->a:Lvhc;

    if-eqz v6, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v6, Lvhc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lvhc;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v6, v1, Ln02;->a:Lvhc;

    new-instance v2, Lpzd;

    move/from16 v8, v18

    invoke-direct {v2, v8, v1}, Lpzd;-><init>(ILjava/lang/Object;)V

    iput-object v3, v6, Lvhc;->o:Lyhc;

    iput-object v2, v6, Lvhc;->s0:Lpzd;

    iput-object v4, v6, Lvhc;->r0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v6}, Lvhc;->getCameraApi()Lhz1;

    move-result-object v2

    new-instance v4, Lr22;

    const/16 v8, 0x19

    invoke-direct {v4, v8, v6}, Lr22;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Lhz1;->setCameraListener(Lo12;)V

    iget-object v2, v3, Lyhc;->u0:Lde5;

    invoke-static {v6}, Loyg;->a(Landroid/view/View;)Liw7;

    move-result-object v4

    invoke-interface {v4}, Liw7;->x()Lkw7;

    move-result-object v4

    invoke-static {v2, v4, v10}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v4, Lshc;

    invoke-direct {v4, v5, v6}, Lshc;-><init>(Lkotlin/coroutines/Continuation;Lvhc;)V

    new-instance v8, Lh06;

    invoke-direct {v8, v2, v4, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v6}, Loyg;->a(Landroid/view/View;)Liw7;

    move-result-object v2

    invoke-static {v2}, Lcci;->c(Liw7;)Lwv7;

    move-result-object v2

    invoke-static {v8, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v3, Lyhc;->t0:Lsze;

    invoke-static {v6}, Loyg;->a(Landroid/view/View;)Liw7;

    move-result-object v4

    invoke-interface {v4}, Liw7;->x()Lkw7;

    move-result-object v4

    invoke-static {v2, v4, v10}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v4, Lthc;

    invoke-direct {v4, v5, v6}, Lthc;-><init>(Lkotlin/coroutines/Continuation;Lvhc;)V

    new-instance v8, Lh06;

    invoke-direct {v8, v2, v4, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v6}, Loyg;->a(Landroid/view/View;)Liw7;

    move-result-object v2

    invoke-static {v2}, Lcci;->c(Liw7;)Lwv7;

    move-result-object v2

    invoke-static {v8, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v3, Lyhc;->s0:Lsze;

    invoke-static {v6}, Loyg;->a(Landroid/view/View;)Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v3, Luhc;

    invoke-direct {v3, v5, v6}, Luhc;-><init>(Lkotlin/coroutines/Continuation;Lvhc;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v2, v3, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v6}, Loyg;->a(Landroid/view/View;)Liw7;

    move-result-object v2

    invoke-static {v2}, Lcci;->c(Liw7;)Lwv7;

    move-result-object v2

    invoke-static {v4, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v1, Ln02;->a:Lvhc;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Ln02;->a:Lvhc;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    invoke-virtual {v2}, Lvhc;->getCameraApi()Lhz1;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b()V

    new-instance v2, Lm6;

    move/from16 v3, v17

    invoke-direct {v2, v3, v1}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v13}, Lone/me/chatscreen/mediabar/MediaBarWidget;->R0()Lam8;

    move-result-object v2

    iget-object v2, v2, Lam8;->D0:Ldn1;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Liw7;

    move-result-object v3

    invoke-interface {v3}, Liw7;->x()Lkw7;

    move-result-object v3

    invoke-static {v2, v3, v10}, Lt9f;->b(Lzx5;Lkw7;Lkv7;)Lxt1;

    move-result-object v2

    new-instance v3, Lfm8;

    invoke-direct {v3, v5, v1}, Lfm8;-><init>(Lkotlin/coroutines/Continuation;Ln02;)V

    new-instance v4, Lh06;

    invoke-direct {v4, v2, v3, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Luv7;

    move-result-object v2

    invoke-static {v4, v2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Lw62;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lgmc;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Lw62;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lgmc;->media_bar__primary_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Ls5b;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v2, Lgmc;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lfrc;->media_bar_recent:I

    invoke-virtual {v1, v2}, Ls5b;->setTitle(I)V

    new-instance v2, Lb5b;

    new-instance v3, Ldm8;

    const/4 v4, 0x2

    invoke-direct {v3, v13, v4}, Ldm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Lb5b;-><init>(Lqh6;)V

    invoke-virtual {v1, v2}, Ls5b;->setLeftActions(Lg5b;)V

    new-instance v2, Lcm8;

    move/from16 v3, v16

    invoke-direct {v2, v13, v3}, Lcm8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Ls5b;->setTitleClickListener(Loh6;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v8

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v13, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Lnn0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    aget-object v3, v3, v15

    invoke-virtual {v2}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lwq7;

    new-instance v1, Lw62;

    invoke-virtual {v13}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Llra;->D:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
