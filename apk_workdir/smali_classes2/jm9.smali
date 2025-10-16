.class public final synthetic Ljm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Ljm9;->a:I

    iput-object p1, p0, Ljm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljm9;->a:I

    const/16 v2, 0x18

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ljm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->Q0()V

    iget-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    invoke-virtual {v3, v2}, Lej9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->N0()Lyj9;

    move-result-object v1

    iget-object v1, v1, Lyj9;->s0:Lde5;

    new-instance v4, Lwj9;

    invoke-direct {v4, v2, v3}, Lwj9;-><init>(J)V

    invoke-static {v1, v4}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Ljm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    invoke-virtual {v1, v2}, Lej9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :cond_3
    :goto_1
    return-object v6

    :pswitch_1
    iget-object v1, v0, Ljm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lgqd;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    sget-object v3, Le54;->b:Le54;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_4

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    invoke-virtual {v1}, Lim9;->C()Lgp9;

    move-result-object v1

    iget-object v2, v1, Lgp9;->c:Lb54;

    iget-object v4, v1, Lgp9;->b:Lv44;

    new-instance v5, Lyo9;

    invoke-direct {v5, v1, v6}, Lyo9;-><init>(Lgp9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v3, v5}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp9;->f(Lwwe;)V

    goto :goto_2

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_5
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    invoke-virtual {v1}, Lim9;->C()Lgp9;

    move-result-object v1

    iget-object v2, v1, Lgp9;->c:Lb54;

    iget-object v4, v1, Lgp9;->b:Lv44;

    new-instance v5, Lwo9;

    invoke-direct {v5, v1, v6}, Lwo9;-><init>(Lgp9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v3, v5}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp9;->f(Lwwe;)V

    goto :goto_2

    :cond_6
    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v4

    invoke-virtual {v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v4

    invoke-virtual {v2, v4}, Lej9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    invoke-virtual {v1}, Lim9;->C()Lgp9;

    move-result-object v1

    iget-object v4, v1, Lgp9;->c:Lb54;

    iget-object v5, v1, Lgp9;->b:Lv44;

    new-instance v7, Ldp9;

    invoke-direct {v7, v1, v2, v6}, Ldp9;-><init>(Lgp9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v3, v7}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp9;->f(Lwwe;)V

    :goto_2
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Ljm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lim9;->F(J)V

    :goto_3
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Ljm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v7, p1

    check-cast v7, Lgkg;

    sget-object v8, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    instance-of v8, v7, Lekg;

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v2

    check-cast v7, Lekg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lzl9;

    invoke-direct {v4, v2, v7, v6}, Lzl9;-><init>(Lim9;Lekg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v4, v5}, Lsyg;->m(Lsyg;Lt44;Lei6;I)Lwwe;

    move-result-object v4

    iget-object v5, v2, Lim9;->r1:Lpzd;

    sget-object v8, Lim9;->P1:[Lwq7;

    aget-object v3, v8, v3

    invoke-virtual {v5, v2, v3, v4}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    iget-object v2, v7, Lekg;->c:Ls00;

    iget-wide v3, v7, Lekg;->a:J

    invoke-virtual {v1, v2, v3, v4, v6}, Lim9;->G(Ls00;JLjava/lang/String;)Z

    goto :goto_4

    :cond_8
    instance-of v3, v7, Lfkg;

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    new-instance v3, Lxh9;

    check-cast v7, Lfkg;

    iget-wide v5, v7, Lfkg;->a:J

    iget-object v7, v7, Lfkg;->b:Ljog;

    invoke-direct {v3, v5, v6, v7}, Lxh9;-><init>(JLjog;)V

    iget-object v5, v1, Lim9;->o1:Ldsb;

    sget-object v6, Lim9;->P1:[Lwq7;

    aget-object v4, v6, v4

    iget-object v4, v5, Ldsb;->b:Ljava/lang/Object;

    check-cast v4, Lxl;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lh33;

    invoke-direct {v6, v1, v2, v3}, Lh33;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lxl;->c(Ljava/util/List;Loh6;)V

    :goto_4
    sget-object v1, Lzag;->a:Lzag;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_4
    iget-object v1, v0, Ljm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v4, p1

    check-cast v4, Landroid/widget/FrameLayout;

    sget-object v7, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    new-instance v7, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x6

    invoke-direct {v7, v8, v6, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v8, Lixa;->Q:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lm5d;)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lr5d;)V

    const/16 v8, 0x14

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v7, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v8, Lsl2;

    const/16 v10, 0xd

    invoke-direct {v8, v10, v1}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lbc5;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lps8;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Ly5d;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lrm9;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Ly5d;)V

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lqm9;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Ly5d;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Ly99;

    move-result-object v8

    iget-boolean v8, v8, Ly99;->c:Z

    if-nez v8, :cond_a

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lkbd;

    invoke-virtual {v8}, Lkbd;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly5d;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->m(Ly5d;)V

    :cond_a
    new-instance v8, Las7;

    invoke-direct {v8, v5, v1}, Las7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->k(Lv5d;)V

    new-instance v5, Lcz8;

    new-instance v8, Ljm9;

    invoke-direct {v8, v1, v3}, Ljm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v5, v8}, Lcz8;-><init>(Ljm9;)V

    iput-object v5, v1, Lone/me/messages/list/ui/MessagesListWidget;->I0:Lcz8;

    new-instance v3, Lpbg;

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    invoke-direct {v3, v8, v7}, Lpbg;-><init>(Lej9;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    iput-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->H0:Lpbg;

    new-instance v3, Lo7f;

    iget-object v8, v1, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lej9;

    invoke-direct {v3, v7, v8, v5}, Lo7f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lm5d;Lp7f;)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    iput-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lo7f;

    new-instance v3, Lb71;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lb71;-><init>(I)V

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Ls5d;)V

    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lqn;

    move-result-object v14

    sget-object v3, Lbi9;->a:Llt7;

    sget-object v3, Lci9;->a:Lci9;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v8, Lhp0;

    invoke-virtual {v3, v8}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    new-instance v11, Lchf;

    new-instance v15, Lkm9;

    const/16 v3, 0xb

    invoke-direct {v15, v1, v3}, Lkm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v3, Ljm9;

    invoke-direct {v3, v1, v9}, Ljm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Lchf;-><init>(Llt7;Ljava/lang/ref/WeakReference;Lqn;Lkm9;Ljm9;)V

    iput-object v11, v1, Lone/me/messages/list/ui/MessagesListWidget;->z0:Lchf;

    new-instance v3, Lpn9;

    invoke-direct {v3, v1, v11}, Lpn9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Lchf;)V

    iput-object v3, v1, Lone/me/messages/list/ui/MessagesListWidget;->A0:Lpn9;

    invoke-virtual {v3, v7}, Lxl7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, Ljd0;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v6, v2, v8}, Ljd0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v3, v7}, Lkci;->m(Lgi6;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Lnn0;

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    aget-object v3, v3, v10

    invoke-virtual {v2}, Lnn0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxc;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lmqd;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lmqd;-><init>(Landroid/content/Context;)V

    sget v3, Lixa;->R:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Ljm9;

    invoke-direct {v3, v1, v5}, Ljm9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v2, v3}, Lmqd;->setOnClickListener(Lqh6;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v5

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lagi;->d(F)I

    move-result v3

    int-to-float v5, v9

    invoke-static {}, Ljt4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lagi;->d(F)I

    move-result v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v6, v7, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v3, 0x800055

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, v0, Ljm9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    move-object/from16 v2, p1

    check-cast v2, Lvqd;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->P0()Lim9;

    move-result-object v1

    invoke-virtual {v1}, Lim9;->C()Lgp9;

    move-result-object v1

    iget-object v2, v1, Lgp9;->c:Lb54;

    iget-object v3, v1, Lgp9;->b:Lv44;

    sget-object v4, Le54;->b:Le54;

    new-instance v5, Lzo9;

    invoke-direct {v5, v1, v6}, Lzo9;-><init>(Lgp9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v4, v5}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgp9;->f(Lwwe;)V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
