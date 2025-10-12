.class public final synthetic Lh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh3;->a:I

    iput-object p1, p0, Lh3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lh3;->a:I

    iput-object p1, p0, Lh3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lh3;->a:I

    const-class v2, Lcl;

    const-string v3, ""

    sget-object v5, Lrw4;->t0:Lss6;

    const-class v6, Le7f;

    const-class v7, Liv0;

    const/4 v8, -0x2

    const/4 v9, 0x6

    const-string v10, ":call-join-preview?link="

    const/4 v11, 0x2

    const/4 v13, 0x0

    sget-object v14, Laxf;->a:Laxf;

    const/4 v15, 0x0

    const/16 v16, 0x3

    iget-object v4, v0, Lh3;->c:Ljava/lang/Object;

    const/16 v17, 0x1

    iget-object v12, v0, Lh3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v12, Lh23;

    check-cast v4, Lrr9;

    invoke-virtual {v12}, Lh23;->M()Lzb2;

    move-result-object v1

    iget-object v2, v1, Lzb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lrr9;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzb2;->e()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v4, Lrr9;->d:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lub2;

    invoke-direct {v3, v4, v15, v1}, Lub2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v12, Ll03;

    check-cast v4, Lat7;

    iget-object v1, v12, Ll03;->Q0:Lya5;

    sget-object v2, Lf13;->c:Lf13;

    check-cast v4, Lws7;

    iget-object v3, v4, Lws7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    return-object v14

    :pswitch_1
    check-cast v12, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v4, Landroid/os/Bundle;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lpl7;

    new-instance v1, Lbv2;

    iget-object v2, v12, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lds;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lpl7;

    aget-object v3, v3, v15

    invoke-virtual {v2, v12}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const-string v3, "create_type"

    const-class v5, Lile;

    invoke-static {v4, v3, v5}, Lb19;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lile;

    invoke-direct {v1, v2, v3}, Lbv2;-><init>([JLile;)V

    return-object v1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lbk7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast v12, Ly19;

    check-cast v4, Lnnb;

    new-instance v1, Lcg2;

    check-cast v4, Lpnb;

    iget-object v2, v4, Lpnb;->e:Lbm5;

    invoke-direct {v1, v12, v2}, Lcg2;-><init>(Ly19;Lbm5;)V

    return-object v1

    :pswitch_3
    check-cast v12, Lkk2;

    check-cast v4, Liw8;

    invoke-virtual {v12}, Lkk2;->x()Le7f;

    move-result-object v1

    check-cast v1, Lmka;

    invoke-virtual {v1}, Lmka;->b()Lh24;

    move-result-object v1

    new-instance v2, Lyj2;

    invoke-direct {v2, v12, v4, v13}, Lyj2;-><init>(Lkk2;Liw8;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v12, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lq24;->b:Lq24;

    invoke-static {v3, v1, v4, v2}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v12, Landroid/content/Context;

    check-cast v4, Lui2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v12, v13, v9}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Li8e;->I(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v1

    :pswitch_5
    check-cast v4, Landroid/os/Bundle;

    check-cast v12, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lpl7;

    new-instance v1, Lkk2;

    const-string v2, "chat_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v12}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lij2;

    move-result-object v3

    sget-object v5, Lqsb;->a:Lqsb;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v10, Lxrb;

    invoke-virtual {v5, v10}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxrb;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v2, Lnh2;

    iget-object v4, v5, Lxrb;->a:Lo5;

    invoke-virtual {v4, v7}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv0;

    invoke-virtual {v4, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le7f;

    invoke-direct {v2, v10, v11, v5, v4}, Lnh2;-><init>(JLiv0;Le7f;)V

    invoke-direct {v1, v8, v9, v3, v2}, Lkk2;-><init>(JLij2;Lnh2;)V

    return-object v1

    :pswitch_6
    check-cast v12, Landroid/content/Context;

    check-cast v4, Loh2;

    new-instance v1, Lao5;

    invoke-direct {v1, v12}, Lao5;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v4, Loh2;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_7
    check-cast v12, Lfm3;

    check-cast v4, Lh4f;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lem3;

    invoke-interface {v12, v1}, Lfm3;->e(Lem3;)V

    return-object v14

    :pswitch_8
    check-cast v12, Lfm3;

    check-cast v4, Leqb;

    new-instance v1, Lot1;

    invoke-direct {v1, v12, v4, v15}, Lot1;-><init>(Lfm3;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    check-cast v12, Landroid/content/Context;

    check-cast v4, Lls1;

    new-instance v1, Lx7e;

    invoke-direct {v1, v12}, Lx7e;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lx7e;->b:Lw7e;

    invoke-virtual {v2, v15}, Lw7e;->d(Z)V

    invoke-virtual {v5, v4}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v3

    iget-object v3, v3, Lzma;->c:Llwa;

    invoke-virtual {v1, v3}, Lx7e;->onThemeChanged(Llwa;)V

    iget-object v3, v2, Lw7e;->t0:Lv7e;

    sget-object v4, Lw7e;->z0:[Lpl7;

    aget-object v5, v4, v11

    sget-object v6, Lu7e;->b:Lu7e;

    invoke-virtual {v3, v2, v5, v6}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    iget-object v3, v2, Lw7e;->u0:Lv7e;

    aget-object v4, v4, v16

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Ld3;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    const/16 v3, 0x46

    int-to-float v3, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Lx7e;->o:I

    sget-object v3, Lt7e;->b:Lt7e;

    invoke-virtual {v2, v3}, Lw7e;->c(Lt7e;)V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lx7e;->setAlpha(I)V

    return-object v1

    :pswitch_a
    check-cast v12, Landroid/content/Context;

    check-cast v4, Lwp1;

    invoke-static {v12, v4}, Lwp1;->v(Landroid/content/Context;Lwp1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v12, Lxo1;

    check-cast v4, La88;

    invoke-static {v12, v4}, Lxo1;->v(Lxo1;La88;)V

    return-object v14

    :pswitch_c
    check-cast v12, Lrf1;

    check-cast v4, Ldh1;

    iget-object v1, v12, Lrf1;->E0:Lxce;

    if-eqz v1, :cond_5

    iget-object v2, v12, Luvc;->a:Landroid/view/View;

    invoke-virtual {v12}, Luvc;->h()I

    iget-object v1, v1, Lxce;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lpl7;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lhg1;

    move-result-object v3

    iget-object v5, v3, Lhg1;->c:Lmq1;

    invoke-virtual {v5, v4, v13}, Lmq1;->b(Ldh1;Landroid/graphics/Point;)Lx31;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v6, v3, Lhg1;->u0:Lyn7;

    invoke-interface {v6}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrv1;

    iget-wide v7, v4, Ldh1;->a:J

    iget-object v4, v5, Lx31;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lhg1;->t0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lut1;

    check-cast v3, Lju1;

    invoke-virtual {v3}, Lju1;->m()Lz54;

    move-result-object v3

    iget-object v3, v3, Lz54;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v3, v4}, Lrv1;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v13, v5

    :cond_4
    if-eqz v13, :cond_5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    new-array v4, v11, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lzvd;->x(Landroid/content/Context;)I

    move-result v5

    aget v6, v4, v15

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v11

    sub-int/2addr v5, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v6, v5}, Lc85;->q(FFI)I

    move-result v2

    aget v4, v4, v17

    iput v2, v3, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-static/range {v17 .. v17}, Lnc6;->b(I)Ley3;

    move-result-object v4

    invoke-interface {v4}, Ley3;->k()Ley3;

    move-result-object v4

    iget-object v5, v13, Lx31;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Ley3;->t(Landroid/os/Bundle;)Ley3;

    move-result-object v4

    invoke-interface {v4}, Ley3;->i()Ley3;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ley3;->q(FF)Ley3;

    move-result-object v2

    iget-object v3, v13, Lx31;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ley3;->p(Ljava/util/Collection;)Ley3;

    move-result-object v2

    invoke-interface {v2}, Ley3;->build()Lfy3;

    move-result-object v2

    invoke-interface {v2, v1}, Lfy3;->v(Lone/me/sdk/arch/Widget;)V

    :cond_5
    return-object v14

    :pswitch_d
    check-cast v4, Landroid/os/Bundle;

    check-cast v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->z0:[Lpl7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqe1;->valueOf(Ljava/lang/String;)Lqe1;

    move-result-object v3

    iget-object v1, v12, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->t0:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lym1;

    sget-object v1, Lik1;->a:Lyn7;

    sget-object v1, Ljk1;->a:Ljk1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v5, Lded;

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-static {}, Lik1;->b()Lyn7;

    move-result-object v5

    invoke-static {}, Lik1;->a()Lyn7;

    move-result-object v7

    invoke-static {}, Lik1;->d()Lyn7;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Lrt1;

    invoke-virtual {v1, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    invoke-static {}, Lik1;->c()Lyn7;

    move-result-object v10

    new-instance v2, Lye1;

    invoke-direct/range {v2 .. v10}, Lye1;-><init>(Lqe1;Lym1;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v2

    :pswitch_e
    check-cast v12, Lrd1;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v1, v12, Lrd1;->v0:Lya5;

    iget-object v2, v12, Lrd1;->t0:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led1;

    iget-boolean v2, v2, Led1;->h:Z

    if-eqz v2, :cond_6

    new-instance v2, Lva1;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lva1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lf81;->c:Lf81;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lnd0;->m(Ljava/lang/String;Lya5;)V

    :goto_1
    return-object v14

    :pswitch_f
    check-cast v4, Landroid/os/Bundle;

    check-cast v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lyn7;

    new-instance v18, Lrd1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lxcd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    const-string v5, "link_param"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    :cond_7
    move-object v5, v3

    :cond_8
    if-eqz v4, :cond_9

    const-string v6, "id_param"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    move/from16 v9, v17

    if-ne v8, v9, :cond_9

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_9
    if-nez v13, :cond_a

    new-instance v3, Lnd1;

    invoke-direct {v3, v5}, Lnd1;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_4

    :cond_a
    if-eqz v4, :cond_c

    const-string v6, "title_param"

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    move-object/from16 v23, v6

    goto :goto_3

    :cond_c
    :goto_2
    move-object/from16 v23, v3

    :goto_3
    if-eqz v4, :cond_d

    const-string v3, "is_link_call"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    :cond_d
    move/from16 v24, v15

    new-instance v19, Lod1;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v22, v5

    invoke-direct/range {v19 .. v24}, Lod1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    new-instance v3, Lvn4;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lvn4;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lx71;->a:Lx71;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, La9h;

    invoke-virtual {v5, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    new-instance v6, La4d;

    invoke-direct {v6, v5, v1, v2}, La4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Luu1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Luu1;-><init>(Lyn7;Lyn7;)V

    iget-object v1, v12, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lnh1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v5, Lg13;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Lzl5;

    invoke-virtual {v1, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v25}, Lrd1;-><init>(Lpd1;Lvn4;La4d;Luu1;Lnh1;Lyn7;Lyn7;)V

    return-object v18

    :pswitch_10
    check-cast v4, Landroid/os/Bundle;

    check-cast v12, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lpl7;

    const-string v1, "call_join_link"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_e

    iget-object v1, v12, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lf8b;

    iget-object v3, v12, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lp5h;

    new-instance v4, Lazb;

    sget-object v5, Lghd;->a:Lyn7;

    sget-object v5, Lhhd;->a:Lhhd;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    const-class v7, La1c;

    invoke-virtual {v6, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v7, Lm63;

    invoke-virtual {v5, v7}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v5

    const/16 v7, 0xc

    invoke-direct {v4, v6, v5, v15, v7}, Lazb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v5, Lik1;->a:Lyn7;

    sget-object v5, Ljk1;->a:Ljk1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v21

    invoke-static {}, Lik1;->e()Lyn7;

    move-result-object v22

    invoke-static {}, Lik1;->c()Lyn7;

    move-result-object v23

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v6, Lrw3;

    invoke-virtual {v2, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v24

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v5, Lgl9;

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v25

    new-instance v16, Lhc1;

    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v25}, Lhc1;-><init>(Ljava/lang/String;Lazb;Lp5h;Lf8b;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    return-object v16

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    check-cast v12, Lmb1;

    check-cast v4, Lyn7;

    new-instance v1, Lkb1;

    invoke-direct {v1, v12, v4}, Lkb1;-><init>(Lmb1;Lyn7;)V

    return-object v1

    :pswitch_12
    check-cast v4, Landroid/os/Bundle;

    check-cast v12, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Lrcd;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v15

    const-string v1, "call_incoming_name"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "call_incoming_video"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    sget-object v1, Lr31;->a:Lr31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lf31;

    invoke-virtual {v2, v3}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lf31;

    iget-object v2, v12, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lut1;

    invoke-virtual {v1}, Lr31;->a()Lbv1;

    move-result-object v21

    sget-object v3, Ljk1;->a:Ljk1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Lapa;

    invoke-virtual {v3, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lapa;

    new-instance v3, Lop1;

    invoke-virtual {v12}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lop1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Lj11;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lj11;

    iget-object v1, v12, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lf8b;

    invoke-static {}, Lik1;->b()Lyn7;

    move-result-object v26

    invoke-static {}, Lik1;->d()Lyn7;

    move-result-object v27

    new-instance v13, Lm91;

    move-object/from16 v25, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    invoke-direct/range {v13 .. v27}, Lm91;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lf31;Lut1;Lbv1;Lapa;Lop1;Lj11;Lf8b;Lyn7;Lyn7;)V

    return-object v13

    :pswitch_13
    check-cast v12, Landroid/content/Context;

    check-cast v4, Ll71;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lrn3;

    invoke-direct {v2, v8, v8}, Lrn3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ldwf;->x:Lddf;

    invoke-static {v2, v1}, Lddf;->d(Lddf;Landroid/widget/TextView;)V

    invoke-virtual {v5, v1}, Lss6;->x(Landroid/view/View;)Lzma;

    move-result-object v2

    iget-object v2, v2, Lzma;->c:Llwa;

    invoke-interface {v2}, Llwa;->getText()Lobf;

    move-result-object v2

    iget v2, v2, Lobf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Lhia;->v0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Ldia;->C:I

    invoke-static {v12, v2}, Lyx3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lmdf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-float v2, v9

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lg6;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lg6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ljgh;->C(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_14
    check-cast v12, Ll61;

    check-cast v4, Ld61;

    iget-object v1, v12, Ll61;->b:Lbv1;

    invoke-virtual {v1, v4}, Lbv1;->c(Lgp1;)V

    return-object v14

    :pswitch_15
    check-cast v12, Lzy0;

    check-cast v4, Ljgf;

    new-instance v1, Lued;

    iget-object v2, v12, Lzy0;->N0:Lhp1;

    iget-object v2, v2, Lhp1;->j:Lq61;

    invoke-direct {v1, v2, v4}, Lued;-><init>(Lp61;Ljgf;)V

    return-object v1

    :pswitch_16
    check-cast v12, Lzy0;

    check-cast v4, Lgi;

    iget-object v1, v12, Lzy0;->d0:Lb7e;

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    iget-object v2, v12, Lzy0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lxi;

    const/16 v5, 0x9

    invoke-direct {v3, v12, v4, v1, v5}, Lxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_5
    return-object v14

    :pswitch_17
    check-cast v12, Lwkc;

    check-cast v4, Lxkc;

    new-instance v1, Ljbe;

    invoke-direct {v1, v12, v4}, Ljbe;-><init>(Lwkc;Lxkc;)V

    return-object v1

    :pswitch_18
    check-cast v12, Lvd6;

    check-cast v4, Lv7f;

    iget-object v1, v4, Lv7f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    move-object v13, v1

    :cond_10
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v12, v1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Lv7f;->U(Landroid/view/View;)V

    return-object v1

    :pswitch_19
    check-cast v12, Ls7b;

    check-cast v4, La80;

    iget-object v1, v4, La80;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnb;

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->b:Lhlb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lohd;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v1, Lsrd;->d:[I

    goto :goto_6

    :cond_11
    invoke-static {v1}, Lw83;->A0(Ljava/util/List;)[I

    move-result-object v1

    :goto_6
    array-length v2, v1

    move/from16 v3, v16

    if-ge v2, v3, :cond_12

    sget-object v1, Lsrd;->d:[I

    :cond_12
    iget-object v2, v12, Ls7b;->a:Lcp4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v9, 0x1

    if-eq v2, v9, :cond_14

    if-ne v2, v11, :cond_13

    aget v1, v1, v11

    goto :goto_7

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    aget v1, v1, v9

    goto :goto_7

    :cond_15
    aget v1, v1, v15

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v12, Landroid/content/Context;

    check-cast v4, Lkk;

    new-instance v1, Lu1g;

    invoke-direct {v1, v12}, Lu1g;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, Lkk;->s0:Lnf;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v12, Landroid/content/Context;

    check-cast v4, Lh4f;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v4}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v1, v12, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v12, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v4, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lpl7;

    new-instance v1, Lodb;

    invoke-virtual {v12, v4}, Lone/me/chats/picker/AbstractPickerScreen;->M0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v12}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Loeb;

    move-result-object v3

    invoke-virtual {v12}, Lone/me/chats/picker/AbstractPickerScreen;->F0()Lmfb;

    move-result-object v4

    sget-object v5, Lnv2;->a:Lnv2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le7f;

    invoke-direct {v1, v2, v3, v4, v5}, Lodb;-><init>(Ljava/util/Set;Loeb;Lmfb;Le7f;)V

    return-object v1

    nop

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
