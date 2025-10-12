.class public final synthetic Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk;->a:I

    iput-object p2, p0, Lk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk;->a:I

    const/4 v2, 0x3

    const-string v3, ""

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lpl7;

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->C()Z

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v2, p1

    check-cast v2, Ldw9;

    instance-of v4, v2, Lkc4;

    if-eqz v4, :cond_0

    sget-object v3, Lw1e;->c:Lw1e;

    check-cast v2, Lkc4;

    invoke-virtual {v3, v2}, Ld3;->r0(Lkc4;)V

    goto :goto_1

    :cond_0
    instance-of v4, v2, Ltza;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljz3;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v2, Ltza;

    iget-object v2, v2, Ltza;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lk84;->t(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, Luza;

    if-eqz v4, :cond_3

    new-instance v4, Lrta;

    invoke-direct {v4, v1}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Luza;

    iget-object v5, v2, Luza;->b:Lxcf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcdf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v4, v3}, Lrta;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Lrta;->a(Lcdf;)V

    new-instance v3, Lfua;

    iget v2, v2, Luza;->c:I

    invoke-direct {v3, v2}, Lfua;-><init>(I)V

    invoke-virtual {v4, v3}, Lrta;->e(Ljua;)V

    invoke-virtual {v4}, Lrta;->i()Lqta;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lsza;

    if-eqz v3, :cond_4

    sget-object v3, Ls1e;->a:Ls1e;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Loc4;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loc4;

    check-cast v2, Lsza;

    iget-object v2, v2, Lsza;->b:Landroid/net/Uri;

    invoke-virtual {v3, v2, v7}, Loc4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_4
    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->Y:Lku3;

    invoke-virtual {v1, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->H0(Z)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v2, p1

    check-cast v2, Loob;

    sget-object v3, Loob;->b:Loob;

    if-ne v2, v3, :cond_8

    iget-object v2, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lk02;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lzp7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg8;->g()V

    iget-object v1, v1, Lqz1;->m:Lyp7;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lyp7;->c:Lg12;

    iget-object v7, v1, Lg12;->B0:Lt1d;

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v7, Lt1d;->b:Lf02;

    invoke-interface {v1}, Lf02;->m()Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    check-cast v2, Lood;

    iget-object v2, v2, Lood;->a:Ljava/lang/Object;

    check-cast v2, Lw7c;

    iget-object v2, v2, Lw7c;->y0:Lzpa;

    if-eqz v1, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:I

    :cond_9
    :goto_4
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Ly5d;

    invoke-virtual {v2, v1}, Ly5d;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Loo1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Loo1;->T0:Lehb;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lehb;->c()V

    :cond_a
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/share/CallSharePickerScreen;->y0:Lyb7;

    invoke-virtual {v1}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lida;->d()V

    :cond_b
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lrl1;

    move-object/from16 v2, p1

    check-cast v2, Lwjg;

    iget-object v1, v1, Lrl1;->J0:Lql1;

    if-eqz v1, :cond_c

    check-cast v1, Ltj1;

    iget-object v1, v1, Ltj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->N0:Lvc6;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->K0()Lym1;

    move-result-object v1

    iget-object v1, v1, Lym1;->c:Lrt1;

    invoke-virtual {v1, v2}, Lrt1;->a(Lwjg;)V

    :cond_c
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lkkh;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcc7;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lkkh;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lpl7;

    invoke-virtual {v1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->B0()Lhi1;

    move-result-object v1

    iget-object v3, v1, Lhi1;->o:Lhne;

    :cond_d
    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwh1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lwh1;

    invoke-direct {v5, v2}, Lwh1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2}, Lhi1;->s(Ljava/lang/CharSequence;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lrd1;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v2, v1, Lrd1;->t0:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led1;

    iget-object v2, v2, Led1;->i:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lrd1;->v0:Lya5;

    sget-object v4, Lf81;->c:Lf81;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-presettings?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    :cond_e
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    new-instance v3, Ldn;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Ldn;-><init>(Landroid/content/Context;)V

    sget v8, Ltha;->n:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    new-instance v8, Lk8;

    invoke-direct {v8, v1}, Lk8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v11, Lu83;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lu83;-><init>(Landroid/content/Context;)V

    new-instance v12, Lbn;

    invoke-direct {v12}, Lbn;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lbn;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Lu83;->setTitleEnabled(Z)V

    invoke-virtual {v8, v11}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ltha;->l:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Ll14;

    invoke-direct {v5, v9, v9}, Ll14;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v5, v8}, Ll14;->b(Li14;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lpa1;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lxuc;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    new-instance v13, Lm6d;

    const/16 v5, 0xd

    invoke-direct {v13, v5, v1}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lild;

    sget-object v5, Lrw4;->t0:Lss6;

    invoke-virtual {v5, v3}, Lss6;->v(Landroid/view/View;)Llwa;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lild;-><init>(Llwa;Lgld;Lk;Lryc;I)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v5, Lbz0;

    invoke-direct {v5, v6}, Lbz0;-><init>(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Ltha;->o:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Leha;->c:Leha;

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Leha;)V

    sget-object v5, Lbha;->a:Lbha;

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lbha;)V

    new-instance v5, Ll14;

    invoke-direct {v5, v9, v10}, Ll14;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v5, Ll14;->c:I

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Li8e;->I(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Li8e;->I(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Li8e;->I(F)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ln3;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v7, v4}, Ln3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Luce;->T(Lle6;Landroid/view/View;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lmb1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lmb1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v2, Lr28;->o:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Failed enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v1, v2, v4, v3, v7}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lvn4;

    move-object/from16 v2, p1

    check-cast v2, Llwa;

    sget-object v2, Lrw4;->t0:Lss6;

    iget-object v1, v1, Lvn4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->getText()Lobf;

    move-result-object v1

    iget v1, v1, Lobf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()La91;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()La91;

    move-result-object v4

    iget-object v4, v4, La91;->Y:Lhne;

    invoke-virtual {v4}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly81;

    iget-object v4, v4, Ly81;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Lz81;

    invoke-direct {v8, v3, v4, v7}, Lz81;-><init>(La91;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v7, v8, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->C0()La91;

    move-result-object v2

    iget-object v2, v2, La91;->X:Lhne;

    :cond_11
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ly81;

    new-instance v4, Ly81;

    invoke-direct {v4}, Ly81;-><init>()V

    invoke-virtual {v2, v3, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lvoc;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lpl7;

    aget-object v3, v3, v6

    invoke-interface {v2, v1, v3}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxa;

    invoke-virtual {v1}, Ljxa;->a()V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Llwa;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lpl7;

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lss6;->w(Landroid/content/Context;)Lzma;

    move-result-object v1

    iget-object v1, v1, Lzma;->c:Llwa;

    invoke-interface {v1}, Llwa;->b()Lme0;

    move-result-object v1

    iget v1, v1, Lme0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Law0;

    move-object/from16 v2, p1

    check-cast v2, Lnq0;

    iget-object v3, v2, Lnq0;->a:Lnv0;

    iget-object v4, v2, Lnq0;->b:Lh10;

    iget-object v5, v3, Lnv0;->b:Lvv0;

    sget-object v6, Lvv0;->b:Lvv0;

    if-ne v5, v6, :cond_12

    iget v5, v4, Lh10;->d:F

    iget v6, v4, Lh10;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_6

    :cond_12
    iget v5, v4, Lh10;->d:F

    iget v6, v4, Lh10;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v1, Law0;->s0:I

    iget v7, v1, Law0;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    :goto_6
    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_13

    iget v5, v4, Lh10;->d:F

    iget v4, v4, Lh10;->b:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v5, v4

    :cond_13
    iget-object v4, v3, Lnv0;->b:Lvv0;

    sget-object v6, Lvv0;->X:Lvv0;

    if-ne v4, v6, :cond_14

    iget-boolean v4, v3, Lnv0;->Y:Z

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lz7d;->n:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    iget-object v3, v3, Lnv0;->a:Ljava/lang/String;

    :goto_7
    iget-object v1, v1, Law0;->z0:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v1, v5, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lnq0;->i:Ljava/lang/String;

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lbm0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lbm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Liu9;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    new-instance v2, Lej0;

    invoke-direct {v2, v4}, Lej0;-><init>(I)V

    invoke-virtual {v1, v2}, Le3;->k(Lqo3;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lpl7;

    invoke-virtual {v1}, Lone/me/mediapicker/crop/AvatarEditScreen;->B0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v1

    invoke-virtual {v1}, Lxah;->getZoomableController()Luah;

    move-result-object v1

    check-cast v1, Ll44;

    invoke-virtual {v1, v2}, Ll44;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lz40;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Lz40;->c:Loq9;

    iget-object v1, v1, Lz40;->s0:Lhjb;

    check-cast v2, Lfr9;

    invoke-virtual {v2, v1}, Lfr9;->r(Lmq9;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lc40;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Lc40;->c:Ljava/lang/Object;

    check-cast v2, Loq9;

    iget-object v1, v1, Lc40;->h:Ljava/lang/Object;

    check-cast v1, Lk5d;

    check-cast v2, Lfr9;

    invoke-virtual {v2, v1}, Lfr9;->r(Lmq9;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Canvas;

    invoke-static {v1, v2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lrj;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrj;->i(J)Lis9;

    move-result-object v1

    invoke-interface {v1}, Lis9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqh;

    if-nez v1, :cond_15

    move v5, v6

    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lz2h;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb;

    invoke-virtual {v1}, Lyb;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, Lhv7;->j()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-virtual {v4, v2}, Lhv7;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lov7;

    check-cast v1, Laa;

    iget-object v3, v1, Laa;->b:Ljava/lang/String;

    :cond_17
    :goto_8
    return-object v3

    :pswitch_16
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lz2h;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lz2h;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcy8;

    invoke-virtual {v1, v2, v3, v5}, Lcy8;->u(JZ)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lpl7;

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->C()Z

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:[Lpl7;

    iget-object v1, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->x0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu7;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lnu7;->X:Lhne;

    invoke-virtual {v1, v7, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lpl7;

    invoke-virtual {v1}, Ljz3;->getOnBackPressedDispatcher()Lida;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lida;->d()V

    :cond_18
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Lpl7;

    invoke-virtual {v1}, Ljz3;->getRouter()Ln6d;

    move-result-object v1

    invoke-virtual {v1}, Ln6d;->C()Z

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lrw4;

    move-object/from16 v3, p1

    check-cast v3, Landroid/app/Activity;

    sget-object v4, Lk93;->b:Lk93;

    instance-of v8, v3, Lj8;

    if-eqz v8, :cond_19

    move-object v8, v3

    check-cast v8, Lj8;

    goto :goto_9

    :cond_19
    move-object v8, v7

    :goto_9
    if-eqz v8, :cond_1f

    move-object v9, v8

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v10, v9, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll11;

    iget-object v10, v10, Ll11;->a:Lo68;

    invoke-interface {v10}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt6d;

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Lt6d;->a0()Ln6d;

    move-result-object v10

    invoke-virtual {v10}, Ln6d;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq6d;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Lq6d;->a:Ljz3;

    goto :goto_a

    :cond_1a
    move-object v10, v7

    :goto_a
    if-nez v10, :cond_1c

    invoke-virtual {v9}, Lone/me/android/MainActivity;->U()Lt6d;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Lt6d;->z()Ljz3;

    move-result-object v9

    move-object v10, v9

    goto :goto_b

    :cond_1b
    move-object v10, v7

    :cond_1c
    :goto_b
    instance-of v9, v10, Lsed;

    if-eqz v9, :cond_1d

    check-cast v10, Lsed;

    goto :goto_c

    :cond_1d
    move-object v10, v7

    :goto_c
    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lsed;->w()I

    move-result v9

    goto :goto_d

    :cond_1e
    move v9, v5

    :goto_d
    if-eq v9, v6, :cond_20

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1f

    goto :goto_e

    :cond_1f
    move v9, v5

    goto :goto_f

    :cond_20
    :goto_e
    move v9, v6

    :goto_f
    if-eqz v8, :cond_24

    check-cast v8, Lone/me/android/MainActivity;

    invoke-virtual {v8}, Lone/me/android/MainActivity;->U()Lt6d;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-interface {v8}, Lt6d;->z()Ljz3;

    move-result-object v8

    goto :goto_10

    :cond_21
    move-object v8, v7

    :goto_10
    instance-of v10, v8, Lsed;

    if-eqz v10, :cond_22

    move-object v7, v8

    check-cast v7, Lsed;

    :cond_22
    if-eqz v7, :cond_23

    invoke-interface {v7}, Lsed;->w()I

    move-result v7

    goto :goto_11

    :cond_23
    move v7, v5

    :goto_11
    if-eq v7, v6, :cond_25

    if-ne v7, v2, :cond_24

    goto :goto_12

    :cond_24
    move v2, v5

    goto :goto_13

    :cond_25
    :goto_12
    move v2, v6

    :goto_13
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_2c

    const/16 v7, 0x1e

    if-nez v9, :cond_28

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v8

    invoke-interface {v8}, Llwa;->h()Lk93;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Lkuc;

    invoke-direct {v10, v9}, Lkuc;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_26

    new-instance v9, Lf7h;

    invoke-static {v3}, Lz6h;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lf7h;-><init>(Landroid/view/WindowInsetsController;Lkuc;)V

    iput-object v3, v9, Lf7h;->e:Landroid/view/Window;

    goto :goto_14

    :cond_26
    new-instance v9, Le7h;

    invoke-direct {v9, v3, v10}, Le7h;-><init>(Landroid/view/Window;Lkuc;)V

    :goto_14
    if-eq v8, v4, :cond_27

    move v8, v6

    goto :goto_15

    :cond_27
    move v8, v5

    :goto_15
    invoke-virtual {v9, v8}, Lpr0;->U(Z)V

    :cond_28
    if-nez v2, :cond_2c

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->h()Lk93;

    move-result-object v1

    if-eq v1, v4, :cond_29

    goto :goto_16

    :cond_29
    move v6, v5

    :goto_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_2a

    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lrw4;->t0:Lss6;

    invoke-virtual {v2, v1}, Lss6;->u(Landroid/content/Context;)Lrw4;

    move-result-object v1

    invoke-virtual {v1}, Lrw4;->l()Llwa;

    move-result-object v1

    invoke-interface {v1}, Llwa;->b()Lme0;

    invoke-virtual {v3, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_17

    :cond_2a
    invoke-static {v3, v6}, Lu4;->p(Landroid/view/Window;Z)V

    :goto_17
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lkuc;

    invoke-direct {v2, v1}, Lkuc;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_2b

    new-instance v1, Lf7h;

    invoke-static {v3}, Lz6h;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lf7h;-><init>(Landroid/view/WindowInsetsController;Lkuc;)V

    iput-object v3, v1, Lf7h;->e:Landroid/view/Window;

    goto :goto_18

    :cond_2b
    new-instance v1, Le7h;

    invoke-direct {v1, v3, v2}, Le7h;-><init>(Landroid/view/Window;Lkuc;)V

    :goto_18
    invoke-virtual {v1, v6}, Lpr0;->T(Z)V

    :cond_2c
    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lk;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->B0()La0;

    move-result-object v1

    iget-object v1, v1, La0;->Y:Lya5;

    sget-object v2, Lc73;->b:Lc73;

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    sget-object v1, Laxf;->a:Laxf;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
