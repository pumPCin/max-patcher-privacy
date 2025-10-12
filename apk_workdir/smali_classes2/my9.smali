.class public final synthetic Lmy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V
    .locals 0

    iput p2, p0, Lmy9;->a:I

    iput-object p1, p0, Lmy9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmy9;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, -0x2

    const/4 v5, -0x1

    sget-object v6, Laxf;->a:Laxf;

    const/4 v7, 0x1

    iget-object v8, v0, Lmy9;->b:Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Ldn;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    new-instance v1, Lmy9;

    invoke-direct {v1, v8, v9}, Lmy9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v2, Lu83;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lu83;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbn;

    invoke-direct {v3}, Lbn;-><init>()V

    const/16 v4, 0x13

    iput v4, v3, Lbn;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Lu83;->setTitleEnabled(Z)V

    invoke-virtual {v1, v2}, Lmy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->J0:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/graphics/drawable/Drawable;

    new-instance v12, Lny9;

    invoke-direct {v12, v8, v9}, Lny9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v13, Lny9;

    invoke-direct {v13, v8, v7}, Lny9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    const/16 v1, 0x60

    int-to-float v1, v1

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Li8e;->I(F)I

    move-result v14

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Li8e;->I(F)I

    move-result v15

    new-instance v1, Lwa7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lwa7;-><init>(I)V

    new-instance v2, Lcz9;

    invoke-direct {v2, v9}, Lcz9;-><init>(I)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-static/range {v10 .. v17}, Lw15;->x(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ltd6;Ltd6;IILwa7;Lcz9;)Lrfa;

    invoke-static {v10}, Lw15;->y(Landroid/view/ViewGroup;)V

    return-object v6

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    new-instance v10, Lmy9;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v11}, Lmy9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    new-instance v12, Ldn;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Ldn;-><init>(Landroid/content/Context;)V

    sget v13, Lxcc;->oneme_login_neuro_avatars_appbar:I

    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    new-instance v13, Ll14;

    invoke-direct {v13, v5, v4}, Ll14;-><init>(II)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ldn;->setElevation(F)V

    new-instance v13, Lqy9;

    invoke-direct {v13, v11, v3, v9}, Lqy9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v12}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {v10, v12}, Lmy9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v10, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->G0:Lu26;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lnz9;

    move-result-object v12

    new-instance v13, Ll14;

    invoke-direct {v13, v5, v5}, Ll14;-><init>(II)V

    new-instance v14, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v14}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v13, v14}, Ll14;->b(Li14;)V

    new-instance v14, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v15, Lxcc;->oneme_login_neuro_avatars_recycler_view:I

    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v14, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v13, 0x4

    invoke-direct {v2, v13}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {v14, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    new-instance v2, Lbs3;

    new-instance v15, Ljs1;

    const/4 v13, 0x6

    invoke-direct {v15, v10, v13, v12}, Ljs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v14, v10, v15}, Lbs3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lu26;Lvd6;)V

    new-instance v12, Lu36;

    new-instance v15, Ln01;

    const/16 v3, 0x9

    invoke-direct {v15, v3, v10}, Ln01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v12, v15, v3}, Lu36;-><init>(Ln01;Landroid/content/Context;)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v2, Lbz0;

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v3

    invoke-static {v10}, Li8e;->I(F)I

    move-result v10

    const/16 v12, 0xc

    int-to-float v12, v12

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Li8e;->I(F)I

    move-result v15

    invoke-direct {v2, v10, v15, v13}, Lbz0;-><init>(III)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v8, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->H0:Lyy9;

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljvc;)V

    new-instance v2, Ll14;

    invoke-direct {v2, v5, v4}, Ll14;-><init>(II)V

    const/16 v10, 0x50

    iput v10, v2, Ll14;->c:I

    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v13, Lxcc;->oneme_login_neuro_avatars_button_background:I

    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v15, Lrw4;->t0:Lss6;

    invoke-virtual {v15, v10}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v15

    invoke-interface {v15}, Llwa;->d()Lho6;

    move-result-object v15

    iget-object v15, v15, Lho6;->c:Lio6;

    iget-object v15, v15, Lio6;->a:[I

    invoke-direct {v2, v13, v15}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, Lyb7;

    new-instance v13, Lcr0;

    invoke-direct {v13, v11, v7, v9}, Lcr0;-><init>(IIZ)V

    invoke-direct {v2, v9, v13, v7}, Lyb7;-><init>(ILcr0;I)V

    const/4 v7, 0x0

    invoke-static {v10, v2, v7}, Lpr0;->c(Landroid/view/View;Lyb7;Lvd6;)V

    new-instance v2, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v2, v13, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v7, Lxcc;->oneme_login_neuro_avatars_continue_btn:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    sget-object v7, Ldha;->a:Ldha;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ldha;)V

    sget-object v7, Leha;->c:Leha;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    sget-object v7, Lbha;->o:Lbha;

    invoke-virtual {v2, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v12

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v5

    invoke-static {v12}, Li8e;->I(F)I

    move-result v5

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v12

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    invoke-virtual {v7, v4, v9, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v3, 0x30

    iput v3, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lnz9;

    move-result-object v3

    iget-object v3, v3, Lnz9;->t0:Lzdf;

    iget v3, v3, Lzdf;->c:I

    invoke-virtual {v2, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lrr1;

    invoke-direct {v2, v14, v11, v10}, Lrr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Ler2;

    const/4 v3, 0x4

    const/4 v7, 0x0

    invoke-direct {v2, v11, v7, v3}, Ler2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v10}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    invoke-virtual {v8}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->C()Z

    return-object v6

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lu83;

    sget-object v3, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v3, v10, v11}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v10, Lr83;

    const/16 v11, 0x34

    int-to-float v11, v11

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v11

    invoke-static {v12}, Li8e;->I(F)I

    move-result v12

    invoke-direct {v10, v5, v12}, Lr83;-><init>(II)V

    iput v7, v10, Lr83;->a:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9, v9}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    sget-object v10, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lnz9;

    move-result-object v10

    iget-object v10, v10, Lnz9;->t0:Lzdf;

    new-instance v12, Lmy9;

    invoke-direct {v12, v8, v7}, Lmy9;-><init>(Lone/me/login/neuroavatars/NeuroAvatarsScreen;I)V

    invoke-static {v3, v10, v12}, Lw15;->A(Landroid/view/ViewGroup;Lzdf;Lvd6;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v3, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v10, Lxcc;->oneme_login_neuro_avatars_collapsible:I

    invoke-virtual {v3, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Lr83;

    invoke-direct {v10, v5, v4}, Lr83;-><init>(II)V

    iput v2, v10, Lr83;->a:I

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v11, v5, v4}, Lc85;->c(FFI)I

    move-result v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v10, v9, v4, v9, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget-object v2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->K0:[Lpl7;

    invoke-virtual {v8}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->F0()Lnz9;

    move-result-object v2

    iget-object v2, v2, Lnz9;->t0:Lzdf;

    invoke-static {v3, v2}, Lw15;->z(Landroid/widget/LinearLayout;Lzdf;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
