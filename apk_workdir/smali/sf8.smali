.class public final synthetic Lsf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Lsf8;->a:I

    iput-object p1, p0, Lsf8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lsf8;->a:I

    const/16 v3, 0xb

    const/16 v4, 0xa

    const/16 v8, 0xc

    sget-object v9, Lwp7;->o:Lwp7;

    const/16 v10, 0x8

    const/4 v11, 0x3

    sget-object v13, Laxf;->a:Laxf;

    const/4 v14, 0x4

    const/4 v15, -0x2

    const/16 v16, 0xd

    const/4 v7, 0x6

    const/16 v17, 0x9

    const/4 v5, 0x0

    const/16 v18, 0x12

    const/4 v2, -0x1

    const/16 v19, 0x10

    const/4 v6, 0x1

    iget-object v12, v0, Lsf8;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Ldh6;

    new-instance v2, Lsf8;

    invoke-direct {v2, v12, v8}, Lsf8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v1, v2}, Ldh6;-><init>(Ltd6;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lg8;->a(Landroid/content/Context;)Lhh6;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0:Ltm0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    aget-object v4, v3, v16

    invoke-virtual {v2}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0:Ltm0;

    aget-object v3, v3, v19

    invoke-virtual {v2}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk52;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lyb7;

    invoke-static {v1, v2, v5}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    new-instance v2, Lm;

    invoke-direct {v2, v11, v5, v7}, Lm;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Luce;->T(Lle6;Landroid/view/View;)V

    new-instance v2, Lm61;

    invoke-direct {v2, v11, v12}, Lm61;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Lk52;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Licc;->media_bar__bottom_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v3, Licc;->media_bar__draggable_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->K0:Lbr0;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v3, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Lue1;

    invoke-direct {v3, v11, v5, v6}, Lue1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1}, Luce;->T(Lle6;Landroid/view/View;)V

    iget-object v3, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->v0:Ltm0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v3}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->P0()Ljxa;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->A0:Ltm0;

    aget-object v5, v4, v17

    invoke-virtual {v3}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk52;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->x0:Ltm0;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v2}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk52;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lk52;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object v1

    iget-object v1, v1, Lqf8;->w0:Lax0;

    invoke-virtual {v1, v14}, Lax0;->M(I)V

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0()Landroid/widget/LinearLayout;

    move-result-object v1

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->d1:Lyb7;

    invoke-static {v1, v2, v5}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->L0()Lu49;

    move-result-object v1

    sget v2, Ll7d;->W0:I

    invoke-virtual {v1, v2}, Lu49;->setLeftIcon(I)V

    return-object v13

    :pswitch_5
    iget-object v1, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->Z0:Ld86;

    return-object v1

    :pswitch_6
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Lu49;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lu49;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lm49;->a:Lm49;

    invoke-virtual {v1, v2}, Lu49;->setRightOuterIconActionState(Lp49;)V

    sget v2, Ljja;->G:I

    invoke-virtual {v1, v2}, Lu49;->setInputHint(I)V

    new-instance v2, Ltf8;

    invoke-direct {v2, v12, v6}, Ltf8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    new-instance v5, Lqg1;

    invoke-direct {v5, v2, v7, v1}, Lqg1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v1, Lu49;->c:Lr49;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v5, Lsf8;

    invoke-direct {v5, v12, v4}, Lsf8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v5}, Lug5;->a(Landroid/content/Context;Ltd6;)Lej6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu49;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lsf8;

    invoke-direct {v4, v12, v3}, Lsf8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-static {v2, v4}, Lug5;->a(Landroid/content/Context;Ltd6;)Lej6;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu49;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_7
    iget-object v1, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->U0:Lvoc;

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Limb;

    move-result-object v2

    invoke-virtual {v2}, Limb;->getScrollState()Lgmb;

    move-result-object v2

    sget-object v3, Lgmb;->c:Lgmb;

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->O0()Lk52;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    aget-object v4, v2, v18

    invoke-interface {v1, v12, v4}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk33;

    iget-object v6, v4, Lk33;->a:Ln6d;

    invoke-virtual {v4}, Lk33;->c()Ljava/lang/String;

    move-result-object v4

    const-string v7, "select_album_widget"

    invoke-static {v4, v7}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v6, v3}, Ln6d;->R(Z)V

    new-instance v3, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Laf4;)V

    new-instance v19, Lq6d;

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v19 .. v25}, Lq6d;-><init>(Ljz3;Ljava/lang/String;Loz3;Loz3;ZI)V

    move-object/from16 v3, v19

    invoke-virtual {v3, v7}, Lq6d;->d(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ln6d;->S(Lq6d;)V

    :cond_1
    aget-object v2, v2, v18

    invoke-interface {v1, v12, v2}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk33;

    invoke-virtual {v1}, Lk33;->b()Ljz3;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    move-object v5, v1

    check-cast v5, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->E0()V

    :cond_3
    :goto_0
    return-object v13

    :pswitch_8
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object v1

    invoke-virtual {v1}, Lqf8;->t()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object v1

    sget-object v2, Lqf8;->J0:[Lpl7;

    iget-object v1, v1, Lqf8;->w0:Lax0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lax0;->M(I)V

    return-object v13

    :pswitch_a
    const/4 v3, 0x0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object v1

    sget-object v2, Lqf8;->J0:[Lpl7;

    invoke-virtual {v1, v3}, Lqf8;->u(Z)V

    return-object v13

    :pswitch_b
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    int-to-float v4, v14

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lc24;

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42200000    # 40.0f

    mul-float/2addr v3, v4

    invoke-direct {v2, v3}, Lc24;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v1}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v2

    invoke-interface {v2}, Llwa;->getIcon()Lg17;

    move-result-object v2

    iget v2, v2, Lg17;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_c
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v3, Ldha;->b:Ldha;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    sget-object v3, Lbha;->c:Lbha;

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    sget v3, Lhja;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setEndIcon(Ljava/lang/Integer;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float v4, v10

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v4

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v7, v10, v4, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lf36;

    move/from16 v4, v18

    invoke-direct {v3, v4, v12}, Lf36;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->H0:Ltm0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    aget-object v3, v3, v8

    invoke-virtual {v2}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object v2

    iget-object v2, v2, Lqf8;->F0:Lbpc;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v2, v3, v9}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v3, Lkg8;

    invoke-direct {v3, v5, v1, v12}, Lkg8;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/LinearLayout;Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, v2, v3, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v4, v2}, Luce;->N(Liu5;Ln24;)Loke;

    return-object v1

    :pswitch_d
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v2, v8, v15, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    int-to-float v4, v14

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    int-to-float v7, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v9

    invoke-static {v7}, Li8e;->I(F)I

    move-result v7

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v2, v9, v8, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lcvc;

    move-result-object v2

    instance-of v4, v2, Lyh4;

    if-eqz v4, :cond_4

    move-object v5, v2

    check-cast v5, Lyh4;

    :cond_4
    if-eqz v5, :cond_5

    const/4 v8, 0x0

    iput-boolean v8, v5, Lyh4;->g:Z

    :cond_5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->G0:Ltm0;

    sget-object v4, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    aget-object v3, v4, v3

    invoke-virtual {v2}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod;

    new-instance v3, Lwr3;

    invoke-direct {v3, v1, v6, v12}, Lwr3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v3, v2, Lmod;->Y:Lje6;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    return-object v1

    :pswitch_e
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Lmod;

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object v2

    invoke-direct {v1, v2}, Lmod;-><init>(Lqf8;)V

    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object v2

    iget-object v2, v2, Lqf8;->y0:Lhne;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v2, v3, v9}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v3, Ljg8;

    invoke-direct {v3, v5, v1}, Ljg8;-><init>(Lkotlin/coroutines/Continuation;Lmod;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, v2, v3, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v4, v2}, Luce;->N(Liu5;Ln24;)Loke;

    return-object v1

    :pswitch_f
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Ljz1;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Ljz1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12}, Ljz1;->setListener(Liz1;)V

    iget-object v3, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->y0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz7c;

    sget-object v4, Lgr2;->a:Lgr2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v8, Lzla;

    invoke-virtual {v4, v8}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzla;

    invoke-virtual {v4}, Lzla;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    iget-object v8, v1, Ljz1;->a:Lw7c;

    if-eqz v8, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance v8, Lw7c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v8, v10}, Lw7c;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v8, v1, Ljz1;->a:Lw7c;

    new-instance v2, Lkkh;

    invoke-direct {v2, v7, v1}, Lkkh;-><init>(ILjava/lang/Object;)V

    iput-object v3, v8, Lw7c;->o:Lz7c;

    iput-object v2, v8, Lw7c;->s0:Lkkh;

    iput-object v4, v8, Lw7c;->r0:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v8}, Lw7c;->getCameraApi()Ldy1;

    move-result-object v2

    new-instance v4, Lood;

    invoke-direct {v4, v8}, Lood;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ldy1;->setCameraListener(Lk02;)V

    iget-object v2, v3, Lz7c;->u0:Lya5;

    invoke-static {v8}, Lujg;->a(Landroid/view/View;)Luq7;

    move-result-object v4

    invoke-interface {v4}, Luq7;->x()Lwq7;

    move-result-object v4

    invoke-static {v2, v4, v9}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v4, Lt7c;

    invoke-direct {v4, v5, v8}, Lt7c;-><init>(Lkotlin/coroutines/Continuation;Lw7c;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v2, v4, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v8}, Lujg;->a(Landroid/view/View;)Luq7;

    move-result-object v2

    invoke-static {v2}, Ljgh;->n(Luq7;)Liq7;

    move-result-object v2

    invoke-static {v7, v2}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v2, v3, Lz7c;->t0:Lhne;

    invoke-static {v8}, Lujg;->a(Landroid/view/View;)Luq7;

    move-result-object v4

    invoke-interface {v4}, Luq7;->x()Lwq7;

    move-result-object v4

    invoke-static {v2, v4, v9}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v4, Lu7c;

    invoke-direct {v4, v5, v8}, Lu7c;-><init>(Lkotlin/coroutines/Continuation;Lw7c;)V

    new-instance v7, Lnw5;

    invoke-direct {v7, v2, v4, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v8}, Lujg;->a(Landroid/view/View;)Luq7;

    move-result-object v2

    invoke-static {v2}, Ljgh;->n(Luq7;)Liq7;

    move-result-object v2

    invoke-static {v7, v2}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v2, v3, Lz7c;->s0:Lhne;

    invoke-static {v8}, Lujg;->a(Landroid/view/View;)Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v2, v3, v9}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v3, Lv7c;

    invoke-direct {v3, v5, v8}, Lv7c;-><init>(Lkotlin/coroutines/Continuation;Lw7c;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, v2, v3, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v8}, Lujg;->a(Landroid/view/View;)Luq7;

    move-result-object v2

    invoke-static {v2}, Ljgh;->n(Luq7;)Liq7;

    move-result-object v2

    invoke-static {v4, v2}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v2, v1, Ljz1;->a:Lw7c;

    if-nez v2, :cond_7

    move-object v2, v5

    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Ljz1;->a:Lw7c;

    if-nez v2, :cond_8

    move-object v2, v5

    :cond_8
    invoke-virtual {v2}, Lw7c;->getCameraApi()Ldy1;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    invoke-virtual {v2}, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->b()V

    new-instance v2, Lg6;

    move/from16 v3, v17

    invoke-direct {v2, v3, v1}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_1
    invoke-virtual {v12}, Lone/me/chatscreen/mediabar/MediaBarWidget;->Q0()Lqf8;

    move-result-object v2

    iget-object v2, v2, Lqf8;->D0:Lbm1;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Luq7;

    move-result-object v3

    invoke-interface {v3}, Luq7;->x()Lwq7;

    move-result-object v3

    invoke-static {v2, v3, v9}, Li8e;->r(Liu5;Lwq7;Lwp7;)Lus1;

    move-result-object v2

    new-instance v3, Lvf8;

    invoke-direct {v3, v5, v1}, Lvf8;-><init>(Lkotlin/coroutines/Continuation;Ljz1;)V

    new-instance v4, Lnw5;

    invoke-direct {v4, v2, v3, v6}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lgq7;

    move-result-object v2

    invoke-static {v4, v2}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v2, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->B0:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_10
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Lk52;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Licc;->media_bar__partial_media_access_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_11
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Lk52;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Licc;->media_bar__primary_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Ljxa;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v2, Licc;->media_bar__album_chooser:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget v2, Lfhc;->media_bar_recent:I

    invoke-virtual {v1, v2}, Ljxa;->setTitle(I)V

    new-instance v2, Lswa;

    new-instance v3, Ltf8;

    const/4 v4, 0x2

    invoke-direct {v3, v12, v4}, Ltf8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-direct {v2, v3}, Lswa;-><init>(Lvd6;)V

    invoke-virtual {v1, v2}, Ljxa;->setLeftActions(Lxwa;)V

    new-instance v2, Lsf8;

    move/from16 v3, v16

    invoke-direct {v2, v12, v3}, Lsf8;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {v1, v2}, Ljxa;->setTitleClickListener(Ltd6;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v7

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v12, Lone/me/chatscreen/mediabar/MediaBarWidget;->u0:Ltm0;

    sget-object v3, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    aget-object v3, v3, v14

    invoke-virtual {v2}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_14
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Lpl7;

    new-instance v1, Lk52;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v3, Lija;->D:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    return-object v1

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
