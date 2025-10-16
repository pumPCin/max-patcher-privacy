.class public final synthetic Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll;->a:I

    iput-object p2, p0, Ll;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ll;->a:I

    const/4 v2, 0x3

    const-string v3, ""

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->t0:[Lwq7;

    invoke-virtual {v1}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->C()Z

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;

    move-object/from16 v2, p1

    check-cast v2, Lb4a;

    instance-of v4, v2, Lhf4;

    if-eqz v4, :cond_0

    sget-object v3, Ljde;->c:Ljde;

    check-cast v2, Lhf4;

    invoke-virtual {v3, v2}, Lqci;->t0(Lhf4;)V

    goto :goto_1

    :cond_0
    instance-of v4, v2, Lb8b;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lx14;->getActivity()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v2, Lb8b;

    iget-object v2, v2, Lb8b;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lxui;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v4, v2, Lc8b;

    if-eqz v4, :cond_3

    new-instance v4, La2b;

    invoke-direct {v4, v1}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v2, Lc8b;

    iget-object v5, v2, Lc8b;->b:Ljqf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Loqf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    invoke-virtual {v4, v3}, La2b;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, La2b;->a(Loqf;)V

    new-instance v3, Lo2b;

    iget v2, v2, Lc8b;->c:I

    invoke-direct {v3, v2}, Lo2b;-><init>(I)V

    invoke-virtual {v4, v3}, La2b;->e(Ls2b;)V

    invoke-virtual {v4}, La2b;->i()Lz1b;

    goto :goto_1

    :cond_3
    instance-of v3, v2, La8b;

    if-eqz v3, :cond_4

    sget-object v3, Lfde;->a:Lfde;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Llf4;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf4;

    check-cast v2, La8b;

    iget-object v2, v2, La8b;->b:Landroid/net/Uri;

    invoke-virtual {v3, v2, v7}, Llf4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_4
    :goto_1
    sget-object v2, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->r0:Leh2;

    invoke-virtual {v1, v6}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->I0(Z)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    move-object/from16 v2, p1

    check-cast v2, Lkxb;

    sget-object v3, Lkxb;->b:Lkxb;

    if-ne v2, v3, :cond_8

    iget-object v2, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lo12;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->c:Lnv7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltwc;->a()V

    iget-object v1, v1, Lu02;->p:Lmv7;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lmv7;->c:Lk22;

    iget-object v7, v1, Lk22;->B0:Lncd;

    :goto_2
    if-eqz v7, :cond_6

    iget-object v1, v7, Lncd;->b:Lj12;

    invoke-interface {v1}, Lj12;->m()Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v5

    :goto_3
    check-cast v2, Lr22;

    iget-object v2, v2, Lr22;->b:Ljava/lang/Object;

    check-cast v2, Lvhc;

    iget-object v2, v2, Lvhc;->y0:Ldya;

    if-eqz v1, :cond_7

    move v4, v5

    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    sget v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->t0:I

    :cond_9
    :goto_4
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    check-cast v2, Lugd;

    invoke-virtual {v2, v1}, Lugd;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lqp1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lqp1;->T0:Lypb;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lypb;->c()V

    :cond_a
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/share/CallSharePickerScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/share/CallSharePickerScreen;->y0:Lkh7;

    invoke-virtual {v1}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lnla;->d()V

    :cond_b
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lsm1;

    move-object/from16 v2, p1

    check-cast v2, Lqyg;

    iget-object v1, v1, Lsm1;->J0:Lrm1;

    if-eqz v1, :cond_c

    check-cast v1, Luk1;

    iget-object v1, v1, Luk1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->N0:Ljfa;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/call/CallScreen;->L0()Lao1;

    move-result-object v1

    iget-object v1, v1, Lao1;->c:Luu1;

    invoke-virtual {v1, v2}, Luu1;->a(Lqyg;)V

    :cond_c
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lwoe;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lrni;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v1, Lwoe;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    sget-object v3, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->r0:[Lwq7;

    invoke-virtual {v1}, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->C0()Lhj1;

    move-result-object v1

    iget-object v3, v1, Lhj1;->o:Lsze;

    :cond_d
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lxi1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxi1;

    invoke-direct {v5, v2}, Lxi1;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, v2}, Lhj1;->s(Ljava/lang/CharSequence;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lse1;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    iget-object v2, v1, Lse1;->t0:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    iget-object v2, v2, Lfe1;->i:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lse1;->v0:Lde5;

    sget-object v4, Lg91;->c:Lg91;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":call-presettings?chat_id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    :cond_e
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    sget-object v3, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    new-instance v3, Lnn;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Lnn;-><init>(Landroid/content/Context;)V

    sget v8, Lwpa;->n:I

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    sget-object v8, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    new-instance v8, Lq8;

    invoke-direct {v8, v1}, Lq8;-><init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    new-instance v11, Lya3;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Lya3;-><init>(Landroid/content/Context;)V

    new-instance v12, Lln;

    invoke-direct {v12}, Lln;-><init>()V

    const/16 v13, 0x13

    iput v13, v12, Lln;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v5}, Lya3;->setTitleEnabled(Z)V

    invoke-virtual {v8, v11}, Lq8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lwpa;->l:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Lz34;

    invoke-direct {v5, v9, v9}, Lz34;-><init>(II)V

    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    invoke-virtual {v5, v8}, Lz34;->b(Lw34;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->y0:Lqb1;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lm5d;)V

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr5d;)V

    new-instance v13, Lihd;

    const/16 v5, 0xd

    invoke-direct {v13, v5, v1}, Lihd;-><init>(ILjava/lang/Object;)V

    new-instance v11, Liwd;

    sget-object v5, Lsz4;->t0:Lc82;

    invoke-virtual {v5, v3}, Lc82;->g(Landroid/view/View;)Lu4b;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Liwd;-><init>(Lu4b;Lgwd;Ll;Lh9d;I)V

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v5, La01;

    invoke-direct {v5, v6}, La01;-><init>(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v7}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v5, Lwpa;->o:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    sget-object v5, Lhpa;->c:Lhpa;

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lhpa;)V

    sget-object v5, Lepa;->a:Lepa;

    invoke-virtual {v3, v5}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lepa;)V

    new-instance v5, Lz34;

    invoke-direct {v5, v9, v10}, Lz34;-><init>(II)V

    const/16 v6, 0x51

    iput v6, v5, Lz34;->c:I

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v6

    invoke-static {v8}, Lagi;->d(F)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v8

    invoke-static {v6}, Lagi;->d(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v4, v4

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lo3;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v7, v4}, Lo3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2}, Lkci;->m(Lgi6;Landroid/view/View;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lnc1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lnc1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lndi;->a:Lkwa;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    sget-object v2, Lf88;->o:Lf88;

    invoke-virtual {v1, v2}, Lkwa;->b(Lf88;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Failed enable invite to p2p feature."

    const-string v4, "CallInviteToP2PController"

    invoke-virtual {v1, v2, v4, v3, v7}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lsfd;

    move-object/from16 v2, p1

    check-cast v2, Lu4b;

    sget-object v2, Lsz4;->t0:Lc82;

    iget-object v1, v1, Lsfd;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->getText()Lapf;

    move-result-object v1

    iget v1, v1, Lapf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/CallHistoryScreen;

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lwq7;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lba1;

    move-result-object v3

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lba1;

    move-result-object v4

    iget-object v4, v4, Lba1;->Y:Lsze;

    invoke-virtual {v4}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz91;

    iget-object v4, v4, Lz91;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v8, Laa1;

    invoke-direct {v8, v3, v4, v7}, Laa1;-><init>(Lba1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v7, v8, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    invoke-virtual {v1}, Lone/me/calllist/ui/CallHistoryScreen;->D0()Lba1;

    move-result-object v2

    iget-object v2, v2, Lba1;->X:Lsze;

    :cond_11
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz91;

    new-instance v4, Lz91;

    invoke-direct {v4}, Lz91;-><init>()V

    invoke-virtual {v2, v3, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v2, v1, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lazc;

    sget-object v3, Lone/me/calllist/ui/CallHistoryScreen;->A0:[Lwq7;

    aget-object v3, v3, v6

    invoke-interface {v2, v1, v3}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5b;

    invoke-virtual {v1}, Ls5b;->a()V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Lu4b;

    sget-object v2, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->s0:[Lwq7;

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc82;->n(Landroid/content/Context;)Lcva;

    move-result-object v1

    iget-object v1, v1, Lcva;->c:Lu4b;

    invoke-interface {v1}, Lu4b;->b()Lwe0;

    move-result-object v1

    iget v1, v1, Lwe0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lyw0;

    move-object/from16 v2, p1

    check-cast v2, Lkr0;

    iget-object v3, v2, Lkr0;->a:Llw0;

    iget-object v4, v2, Lkr0;->b:Lu10;

    iget-object v5, v3, Llw0;->b:Ltw0;

    sget-object v6, Ltw0;->b:Ltw0;

    if-ne v5, v6, :cond_12

    iget v5, v4, Lu10;->d:F

    iget v6, v4, Lu10;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_6

    :cond_12
    iget v5, v4, Lu10;->d:F

    iget v6, v4, Lu10;->b:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v1, Lyw0;->s0:I

    iget v7, v1, Lyw0;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v5, v6

    :goto_6
    const/4 v6, 0x0

    cmpg-float v6, v5, v6

    if-gez v6, :cond_13

    iget v5, v4, Lu10;->d:F

    iget v4, v4, Lu10;->b:F

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    double-to-float v5, v4

    :cond_13
    iget-object v4, v3, Llw0;->b:Ltw0;

    sget-object v6, Ltw0;->X:Ltw0;

    if-ne v4, v6, :cond_14

    iget-boolean v4, v3, Llw0;->Y:Z

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lwid;->o:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    iget-object v3, v3, Llw0;->a:Ljava/lang/String;

    :goto_7
    iget-object v1, v1, Lyw0;->z0:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, v1, v5, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkr0;->i:Ljava/lang/String;

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lvm0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v1, v1, Lvm0;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lh2a;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    new-instance v2, Lxj0;

    invoke-direct {v2, v4}, Lxj0;-><init>(I)V

    invoke-virtual {v1, v2}, Lf3;->m(Lhr3;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/mediapicker/crop/AvatarEditScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/mediapicker/crop/AvatarEditScreen;->t0:[Lwq7;

    invoke-virtual {v1}, Lone/me/mediapicker/crop/AvatarEditScreen;->C0()Lru/ok/messages/views/widgets/AvatarCropView;

    move-result-object v1

    invoke-virtual {v1}, Lqqh;->getZoomableController()Lnqh;

    move-result-object v1

    check-cast v1, Lz64;

    invoke-virtual {v1, v2}, Lz64;->c(I)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lm50;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Lm50;->c:Loy9;

    iget-object v1, v1, Lm50;->u0:Lx85;

    check-cast v2, Lez9;

    invoke-virtual {v2, v1}, Lez9;->r(Lmy9;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lp40;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v2, v1, Lp40;->c:Ljava/lang/Object;

    check-cast v2, Loy9;

    iget-object v1, v1, Lp40;->h:Ljava/lang/Object;

    check-cast v1, Ltui;

    check-cast v2, Lez9;

    invoke-virtual {v2, v1}, Lez9;->r(Lmy9;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Canvas;

    invoke-static {v1, v2}, Lru/ok/tamtam/animoji/views/AnimojiTextView;->j(Lru/ok/tamtam/animoji/views/AnimojiTextView;Landroid/graphics/Canvas;)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lak;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lak;->i(J)Lh0a;

    move-result-object v1

    invoke-interface {v1}, Lh0a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzh;

    if-nez v1, :cond_15

    move v5, v6

    :cond_15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->s0:Lqih;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec;

    invoke-virtual {v1}, Lec;->r()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, Lu08;->j()I

    move-result v1

    if-ge v2, v1, :cond_17

    invoke-virtual {v4, v2}, Lu08;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb18;

    check-cast v1, Lga;

    iget-object v3, v1, Lga;->b:Ljava/lang/String;

    :cond_17
    :goto_8
    return-object v3

    :pswitch_16
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lqih;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lqih;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    iget-object v1, v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln59;

    invoke-virtual {v1, v2, v3, v5}, Ln59;->u(JZ)V

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->r0:[Lwq7;

    invoke-virtual {v1}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->C()Z

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->A0:[Lwq7;

    iget-object v1, v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->z0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La08;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, La08;->X:Lsze;

    invoke-virtual {v1, v7, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->y0:[Lwq7;

    invoke-virtual {v1}, Lx14;->getOnBackPressedDispatcher()Lnla;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lnla;->d()V

    :cond_18
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget-object v2, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Lwq7;

    invoke-virtual {v1}, Lx14;->getRouter()Ljhd;

    move-result-object v1

    invoke-virtual {v1}, Ljhd;->C()Z

    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lsz4;

    move-object/from16 v3, p1

    check-cast v3, Landroid/app/Activity;

    sget-object v4, Lpb3;->b:Lpb3;

    instance-of v8, v3, Lp8;

    if-eqz v8, :cond_19

    move-object v8, v3

    check-cast v8, Lp8;

    goto :goto_9

    :cond_19
    move-object v8, v7

    :goto_9
    if-eqz v8, :cond_1f

    move-object v9, v8

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v10, v9, Lone/me/android/MainActivity;->W0:Ljava/lang/Object;

    invoke-interface {v10}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk21;

    iget-object v10, v10, Lk21;->a:Ltc8;

    invoke-interface {v10}, Loh6;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lphd;

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Lphd;->a0()Ljhd;

    move-result-object v10

    invoke-virtual {v10}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmhd;

    if-eqz v10, :cond_1a

    iget-object v10, v10, Lmhd;->a:Lx14;

    goto :goto_a

    :cond_1a
    move-object v10, v7

    :goto_a
    if-nez v10, :cond_1c

    invoke-virtual {v9}, Lone/me/android/MainActivity;->U()Lphd;

    move-result-object v9

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Lphd;->z()Lx14;

    move-result-object v9

    move-object v10, v9

    goto :goto_b

    :cond_1b
    move-object v10, v7

    :cond_1c
    :goto_b
    instance-of v9, v10, Lspd;

    if-eqz v9, :cond_1d

    check-cast v10, Lspd;

    goto :goto_c

    :cond_1d
    move-object v10, v7

    :goto_c
    if-eqz v10, :cond_1e

    invoke-interface {v10}, Lspd;->w()I

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

    invoke-virtual {v8}, Lone/me/android/MainActivity;->U()Lphd;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-interface {v8}, Lphd;->z()Lx14;

    move-result-object v8

    goto :goto_10

    :cond_21
    move-object v8, v7

    :goto_10
    instance-of v10, v8, Lspd;

    if-eqz v10, :cond_22

    move-object v7, v8

    check-cast v7, Lspd;

    :cond_22
    if-eqz v7, :cond_23

    invoke-interface {v7}, Lspd;->w()I

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

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v8

    invoke-interface {v8}, Lu4b;->h()Lpb3;

    move-result-object v8

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    new-instance v10, Ldsb;

    invoke-direct {v10, v9}, Ldsb;-><init>(Landroid/view/View;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v7, :cond_26

    new-instance v9, Lymh;

    invoke-static {v3}, Lsmh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v11

    invoke-direct {v9, v11, v10}, Lymh;-><init>(Landroid/view/WindowInsetsController;Ldsb;)V

    iput-object v3, v9, Lymh;->c:Landroid/view/Window;

    goto :goto_14

    :cond_26
    new-instance v9, Lxmh;

    invoke-direct {v9, v3, v10}, Lxmh;-><init>(Landroid/view/Window;Ldsb;)V

    :goto_14
    if-eq v8, v4, :cond_27

    move v8, v6

    goto :goto_15

    :cond_27
    move v8, v5

    :goto_15
    invoke-virtual {v9, v8}, Ldei;->g(Z)V

    :cond_28
    if-nez v2, :cond_2c

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->h()Lpb3;

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

    sget-object v2, Lsz4;->t0:Lc82;

    invoke-virtual {v2, v1}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v1

    invoke-virtual {v1}, Lsz4;->l()Lu4b;

    move-result-object v1

    invoke-interface {v1}, Lu4b;->b()Lwe0;

    invoke-virtual {v3, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_17

    :cond_2a
    invoke-static {v3, v6}, Lw4;->p(Landroid/view/Window;Z)V

    :goto_17
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ldsb;

    invoke-direct {v2, v1}, Ldsb;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_2b

    new-instance v1, Lymh;

    invoke-static {v3}, Lsmh;->e(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lymh;-><init>(Landroid/view/WindowInsetsController;Ldsb;)V

    iput-object v3, v1, Lymh;->c:Landroid/view/Window;

    goto :goto_18

    :cond_2b
    new-instance v1, Lxmh;

    invoke-direct {v1, v3, v2}, Lxmh;-><init>(Landroid/view/Window;Ldsb;)V

    :goto_18
    invoke-virtual {v1, v6}, Ldei;->f(Z)V

    :cond_2c
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Ll;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {v1}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->C0()Lb0;

    move-result-object v1

    iget-object v1, v1, Lb0;->Y:Lde5;

    sget-object v2, Lf93;->b:Lf93;

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    sget-object v1, Lzag;->a:Lzag;

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
