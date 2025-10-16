.class public final synthetic Li3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Li3;->a:I

    iput-object p1, p0, Li3;->c:Ljava/lang/Object;

    iput-object p2, p0, Li3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Li3;->a:I

    iput-object p1, p0, Li3;->b:Ljava/lang/Object;

    iput-object p3, p0, Li3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Li3;->a:I

    const-class v2, Lll;

    const-string v4, ""

    sget-object v6, Lsz4;->t0:Lc82;

    const-class v7, Lqkf;

    const-class v8, Lgw0;

    const/4 v9, 0x4

    const/4 v10, -0x2

    const/4 v11, 0x6

    const-string v12, ":call-join-preview?link="

    const/4 v13, 0x2

    const/4 v15, 0x0

    sget-object v16, Lzag;->a:Lzag;

    const/16 v17, 0x3

    const/4 v5, 0x0

    iget-object v3, v0, Li3;->c:Ljava/lang/Object;

    const/16 v19, 0x1

    iget-object v14, v0, Li3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v14, Lu33;

    check-cast v3, Lqz9;

    invoke-virtual {v14}, Lu33;->M()Lkd2;

    move-result-object v1

    iget-object v2, v1, Lkd2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lqz9;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lkd2;->e()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget v4, v3, Lqz9;->d:I

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lfd2;

    invoke-direct {v4, v3, v5, v1}, Lfd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v14, Ly13;

    check-cast v3, Lny7;

    iget-object v1, v14, Ly13;->R0:Lde5;

    sget-object v2, Ls23;->c:Ls23;

    check-cast v3, Ljy7;

    iget-object v3, v3, Ljy7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    return-object v16

    :pswitch_1
    check-cast v14, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v3, Landroid/os/Bundle;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lwq7;

    new-instance v1, Low2;

    iget-object v2, v14, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lqs;

    sget-object v4, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->z0:[Lwq7;

    aget-object v4, v4, v5

    invoke-virtual {v2, v14}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const-string v4, "create_type"

    const-class v5, Lrxe;

    invoke-static {v3, v4, v5}, Lyji;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Lrxe;

    invoke-direct {v1, v2, v3}, Low2;-><init>([JLrxe;)V

    return-object v1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast v14, Lj99;

    check-cast v3, Ljwb;

    new-instance v1, Lqh2;

    check-cast v3, Llwb;

    iget-object v2, v3, Llwb;->e:Lqp5;

    invoke-direct {v1, v14, v2}, Lqh2;-><init>(Lj99;Lqp5;)V

    return-object v1

    :pswitch_3
    check-cast v14, Lyl2;

    check-cast v3, Ls39;

    invoke-virtual {v14}, Lyl2;->y()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->b()Lv44;

    move-result-object v1

    new-instance v2, Lll2;

    invoke-direct {v2, v14, v3, v15}, Lll2;-><init>(Lyl2;Ls39;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v14, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Le54;->b:Le54;

    invoke-static {v3, v1, v4, v2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v1

    return-object v1

    :pswitch_4
    check-cast v14, Landroid/content/Context;

    check-cast v3, Lhk2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v14, v15, v11}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v4, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v4

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lagi;->d(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v1

    :pswitch_5
    check-cast v3, Landroid/os/Bundle;

    check-cast v14, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->s0:[Lwq7;

    new-instance v1, Lyl2;

    const-string v2, "chat_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14}, Lone/me/profile/screens/media/ChatMediaListWidget;->E0()Lvk2;

    move-result-object v6

    sget-object v9, Lk1c;->a:Lk1c;

    invoke-virtual {v9}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v9

    const-class v10, Lr0c;

    invoke-virtual {v9, v10}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr0c;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v10, Lbj2;

    iget-object v9, v9, Lr0c;->a:Lr5;

    invoke-virtual {v9, v8}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgw0;

    invoke-virtual {v9, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqkf;

    invoke-direct {v10, v2, v3, v8, v7}, Lbj2;-><init>(JLgw0;Lqkf;)V

    invoke-direct {v1, v4, v5, v6, v10}, Lyl2;-><init>(JLvk2;Lbj2;)V

    return-object v1

    :pswitch_6
    check-cast v14, Landroid/content/Context;

    check-cast v3, Lcj2;

    new-instance v1, Lpr5;

    invoke-direct {v1, v14}, Lpr5;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v3, Lcj2;->I0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_7
    check-cast v14, Lvo3;

    check-cast v3, Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo3;

    invoke-interface {v14, v1}, Lvo3;->e(Luo3;)V

    return-object v16

    :pswitch_8
    check-cast v14, Lvo3;

    check-cast v3, Lyyb;

    new-instance v1, Lru1;

    invoke-direct {v1, v14, v3, v5}, Lru1;-><init>(Lvo3;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    check-cast v14, Landroid/content/Context;

    check-cast v3, Lnt1;

    new-instance v1, Ljje;

    invoke-direct {v1, v14}, Ljje;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Ljje;->b:Lije;

    invoke-virtual {v2, v5}, Lije;->d(Z)V

    invoke-virtual {v6, v3}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v3

    iget-object v3, v3, Lcva;->c:Lu4b;

    invoke-virtual {v1, v3}, Ljje;->onThemeChanged(Lu4b;)V

    iget-object v3, v2, Lije;->t0:Lhje;

    sget-object v4, Lije;->z0:[Lwq7;

    aget-object v5, v4, v13

    sget-object v6, Lgje;->b:Lgje;

    invoke-virtual {v3, v2, v5, v6}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    iget-object v3, v2, Lije;->u0:Lhje;

    aget-object v4, v4, v17

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lqci;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    const/16 v3, 0x46

    int-to-float v3, v3

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Ljje;->o:I

    sget-object v3, Lfje;->b:Lfje;

    invoke-virtual {v2, v3}, Lije;->c(Lfje;)V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Ljje;->setAlpha(I)V

    return-object v1

    :pswitch_a
    check-cast v14, Landroid/content/Context;

    check-cast v3, Lyq1;

    invoke-static {v14, v3}, Lyq1;->v(Landroid/content/Context;Lyq1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v14, Lzp1;

    check-cast v3, Lge8;

    invoke-static {v14, v3}, Lzp1;->v(Lzp1;Lge8;)V

    return-object v16

    :pswitch_c
    check-cast v14, Lsg1;

    check-cast v3, Lei1;

    iget-object v1, v14, Lsg1;->E0:Ldsb;

    if-eqz v1, :cond_5

    iget-object v2, v14, Lj6d;->a:Landroid/view/View;

    invoke-virtual {v14}, Lj6d;->h()I

    iget-object v1, v1, Ldsb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0:[Lwq7;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->H0()Lih1;

    move-result-object v4

    iget-object v6, v4, Lih1;->c:Lor1;

    invoke-virtual {v6, v3, v15}, Lor1;->b(Lei1;Landroid/graphics/Point;)Lx41;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v7, v4, Lih1;->u0:Llt7;

    invoke-interface {v7}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvw1;

    iget-wide v8, v3, Lei1;->a:J

    iget-object v3, v6, Lx41;->c:Ljava/util/LinkedHashMap;

    iget-object v4, v4, Lih1;->t0:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxu1;

    check-cast v4, Lmv1;

    invoke-virtual {v4}, Lmv1;->m()Lp84;

    move-result-object v4

    iget-object v4, v4, Lp84;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v4, v3}, Lvw1;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v15, v6

    :cond_4
    if-eqz v15, :cond_5

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    new-array v4, v13, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lyui;->b(Landroid/content/Context;)I

    move-result v6

    aget v5, v4, v5

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v13

    sub-int/2addr v6, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v6}, Ld15;->q(FFI)I

    move-result v2

    aget v4, v4, v19

    iput v2, v3, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-static/range {v19 .. v19}, Lcvi;->a(I)Ls04;

    move-result-object v4

    invoke-interface {v4}, Ls04;->h()Ls04;

    move-result-object v4

    iget-object v5, v15, Lx41;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Ls04;->o(Landroid/os/Bundle;)Ls04;

    move-result-object v4

    invoke-interface {v4}, Ls04;->c()Ls04;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ls04;->k(FF)Ls04;

    move-result-object v2

    iget-object v3, v15, Lx41;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ls04;->i(Ljava/util/Collection;)Ls04;

    move-result-object v2

    invoke-interface {v2}, Ls04;->build()Lt04;

    move-result-object v2

    invoke-interface {v2, v1}, Lt04;->v(Lone/me/sdk/arch/Widget;)V

    :cond_5
    return-object v16

    :pswitch_d
    check-cast v3, Landroid/os/Bundle;

    check-cast v14, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->B0:[Lwq7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrf1;->valueOf(Ljava/lang/String;)Lrf1;

    move-result-object v3

    iget-object v1, v14, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->v0:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lao1;

    sget-object v1, Ljl1;->a:Llt7;

    sget-object v1, Lkl1;->a:Lkl1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v5, Ldpd;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-static {}, Ljl1;->b()Llt7;

    move-result-object v5

    invoke-static {}, Ljl1;->a()Llt7;

    move-result-object v7

    invoke-static {}, Ljl1;->d()Llt7;

    move-result-object v8

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Luu1;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-static {}, Ljl1;->c()Llt7;

    move-result-object v10

    new-instance v2, Lzf1;

    invoke-direct/range {v2 .. v10}, Lzf1;-><init>(Lrf1;Lao1;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v2

    :pswitch_e
    check-cast v14, Lse1;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v1, v14, Lse1;->v0:Lde5;

    iget-object v2, v14, Lse1;->t0:Lgzc;

    iget-object v2, v2, Lgzc;->a:Llze;

    invoke-interface {v2}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe1;

    iget-boolean v2, v2, Lfe1;->h:Z

    if-eqz v2, :cond_6

    new-instance v2, Lwb1;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lwb1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object v2, Lg91;->c:Lg91;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwc0;->l(Ljava/lang/String;Lde5;)V

    :goto_1
    return-object v16

    :pswitch_f
    check-cast v3, Landroid/os/Bundle;

    check-cast v14, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v14, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Llt7;

    new-instance v20, Lse1;

    sget-object v6, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Ln8a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_7

    const-string v6, "link_param"

    invoke-virtual {v3, v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v4

    :cond_8
    if-eqz v3, :cond_9

    const-string v7, "id_param"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    move/from16 v10, v19

    if-ne v9, v10, :cond_9

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_9
    if-nez v15, :cond_a

    new-instance v3, Loe1;

    invoke-direct {v3, v6}, Loe1;-><init>(Ljava/lang/String;)V

    move-object/from16 v21, v3

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_c

    const-string v7, "title_param"

    invoke-virtual {v3, v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    move-object/from16 v25, v7

    goto :goto_3

    :cond_c
    :goto_2
    move-object/from16 v25, v4

    :goto_3
    if-eqz v3, :cond_d

    const-string v4, "is_link_call"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move/from16 v26, v3

    goto :goto_4

    :cond_d
    move/from16 v26, v5

    :goto_4
    new-instance v21, Lpe1;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    move-object/from16 v24, v6

    invoke-direct/range {v21 .. v26}, Lpe1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    new-instance v3, Lsfd;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x5

    invoke-direct {v3, v4, v6}, Lsfd;-><init>(Landroid/content/Context;I)V

    sget-object v4, Ly81;->a:Ly81;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v7, Lsoh;

    invoke-virtual {v6, v7}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    invoke-virtual {v7, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    new-instance v7, Lew1;

    invoke-direct {v7, v6, v1, v2, v5}, Lew1;-><init>(Llt7;Llt7;Llt7;I)V

    new-instance v2, Lxv1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lxv1;-><init>(Llt7;Llt7;)V

    iget-object v1, v14, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Loi1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v5, Lt23;

    invoke-virtual {v1, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v26

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lkp5;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v27

    move-object/from16 v24, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    invoke-direct/range {v20 .. v27}, Lse1;-><init>(Lqe1;Lsfd;Lew1;Lxv1;Loi1;Llt7;Llt7;)V

    return-object v20

    :pswitch_10
    check-cast v3, Landroid/os/Bundle;

    check-cast v14, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->A0:[Lwq7;

    const-string v1, "call_join_link"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_e

    iget-object v1, v14, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lbhb;

    iget-object v3, v14, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lilh;

    new-instance v4, Lt8f;

    sget-object v6, Lhsd;->a:Llt7;

    sget-object v6, Lisd;->a:Lisd;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const-class v8, Lr9c;

    invoke-virtual {v7, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v7

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const-class v8, Ll83;

    invoke-virtual {v6, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v6

    invoke-direct {v4, v7, v6, v5, v9}, Lt8f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v5, Ljl1;->a:Llt7;

    sget-object v5, Lkl1;->a:Lkl1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    invoke-virtual {v6, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v20

    invoke-static {}, Ljl1;->e()Llt7;

    move-result-object v21

    invoke-static {}, Ljl1;->c()Llt7;

    move-result-object v22

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v6, Lgz3;

    invoke-virtual {v2, v6}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v23

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v5, Lrs9;

    invoke-virtual {v2, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v24

    new-instance v15, Lid1;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v24}, Lid1;-><init>(Ljava/lang/String;Lt8f;Lilh;Lbhb;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    return-object v15

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    check-cast v14, Lnc1;

    check-cast v3, Llt7;

    new-instance v1, Llc1;

    invoke-direct {v1, v14, v3}, Llc1;-><init>(Lnc1;Llt7;)V

    return-object v1

    :pswitch_12
    check-cast v3, Landroid/os/Bundle;

    check-cast v14, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->s0:Ll8a;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "call_incoming_name"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v1, "call_incoming_video"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    sget-object v1, Lq41;->a:Lq41;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Le41;

    invoke-virtual {v2, v3}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Le41;

    iget-object v2, v14, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lxu1;

    invoke-virtual {v1}, Lq41;->a()Lfw1;

    move-result-object v23

    sget-object v3, Lkl1;->a:Lkl1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lexa;

    invoke-virtual {v3, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lexa;

    new-instance v3, Lqq1;

    invoke-virtual {v14}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lqq1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Li21;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Li21;

    iget-object v1, v14, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Lbhb;

    invoke-static {}, Ljl1;->b()Llt7;

    move-result-object v28

    invoke-static {}, Ljl1;->d()Llt7;

    move-result-object v29

    new-instance v15, Lna1;

    move-object/from16 v27, v1

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    invoke-direct/range {v15 .. v29}, Lna1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Le41;Lxu1;Lfw1;Lexa;Lqq1;Li21;Lbhb;Llt7;Llt7;)V

    return-object v15

    :pswitch_13
    check-cast v14, Landroid/content/Context;

    check-cast v3, Lm81;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Liq3;

    invoke-direct {v2, v10, v10}, Liq3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Ldag;->x:Lpqf;

    invoke-static {v2, v1}, Lpqf;->d(Lpqf;Landroid/widget/TextView;)V

    invoke-virtual {v6, v1}, Lc82;->o(Landroid/view/View;)Lcva;

    move-result-object v2

    iget-object v2, v2, Lcva;->c:Lu4b;

    invoke-interface {v2}, Lu4b;->getText()Lapf;

    move-result-object v2

    iget v2, v2, Lapf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Lkqa;->v0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lgqa;->C:I

    invoke-static {v14, v2}, Lm04;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v4, Lyqf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-float v2, v11

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lagi;->d(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lm6;

    const/4 v6, 0x5

    invoke-direct {v2, v6, v3}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ldxi;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_14
    check-cast v14, Ll71;

    check-cast v3, Ld71;

    iget-object v1, v14, Ll71;->b:Lfw1;

    invoke-virtual {v1, v3}, Lfw1;->c(Liq1;)V

    return-object v16

    :pswitch_15
    check-cast v14, Lyz0;

    check-cast v3, Lvtf;

    new-instance v1, Lupd;

    iget-object v2, v14, Lyz0;->O0:Ljq1;

    iget-object v2, v2, Ljq1;->j:Lq71;

    invoke-direct {v1, v2, v3}, Lupd;-><init>(Lp71;Lvtf;)V

    return-object v1

    :pswitch_16
    check-cast v14, Lyz0;

    check-cast v3, Lpi;

    iget-object v1, v14, Lyz0;->e0:Lmie;

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    iget-object v2, v14, Lyz0;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lgj;

    const/16 v5, 0x9

    invoke-direct {v4, v14, v3, v1, v5}, Lgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-object v16

    :pswitch_17
    check-cast v14, Lyuc;

    check-cast v3, Lzuc;

    new-instance v1, Lyme;

    invoke-direct {v1, v14, v3}, Lyme;-><init>(Lyuc;Lzuc;)V

    return-object v1

    :pswitch_18
    check-cast v14, Lqh6;

    check-cast v3, Lhlf;

    iget-object v1, v3, Lhlf;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    move-object v15, v1

    :cond_10
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v14, v1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v3, v1}, Lhlf;->Z(Landroid/view/View;)V

    return-object v1

    :pswitch_19
    check-cast v14, Lhgb;

    check-cast v3, Lm80;

    iget-object v1, v3, Lm80;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljwb;

    check-cast v1, Llwb;

    iget-object v1, v1, Llwb;->b:Lbub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lpsd;->k(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v1, Lc3e;->d:[I

    goto :goto_7

    :cond_11
    invoke-static {v1}, Lab3;->X(Ljava/util/List;)[I

    move-result-object v1

    :goto_7
    array-length v2, v1

    move/from16 v3, v17

    if-ge v2, v3, :cond_12

    sget-object v1, Lc3e;->d:[I

    :cond_12
    iget-object v2, v14, Lhgb;->a:Lbs4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v10, 0x1

    if-eq v2, v10, :cond_14

    if-ne v2, v13, :cond_13

    aget v1, v1, v13

    goto :goto_8

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    aget v1, v1, v10

    goto :goto_8

    :cond_15
    aget v1, v1, v5

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v14, Landroid/content/Context;

    check-cast v3, Ltk;

    new-instance v1, Lyfg;

    invoke-direct {v1, v14}, Lyfg;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, Ltk;->t0:Lwf;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v14, Landroid/content/Context;

    check-cast v3, Lrhf;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v1, v14, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v14, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v3, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->s0:[Lwq7;

    new-instance v1, Lhmb;

    invoke-virtual {v14, v3}, Lone/me/chats/picker/AbstractPickerScreen;->N0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v14}, Lone/me/chats/picker/AbstractPickerScreen;->D0()Linb;

    move-result-object v3

    invoke-virtual {v14}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Lgob;

    move-result-object v4

    sget-object v5, Lbx2;->a:Lbx2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v7}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqkf;

    invoke-direct {v1, v2, v3, v4, v5}, Lhmb;-><init>(Ljava/util/Set;Linb;Lgob;Lqkf;)V

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
