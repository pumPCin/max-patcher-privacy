.class public final synthetic Lxe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lxe9;->a:I

    iput-object p1, p0, Lxe9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxe9;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxe9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->P0()V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    invoke-virtual {v1, p1}, Lsb9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-wide v1, p1, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object p1

    iget-object p1, p1, Lnc9;->s0:Lya5;

    new-instance v0, Llc9;

    invoke-direct {v0, v1, v2}, Llc9;-><init>(J)V

    invoke-static {p1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxe9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    invoke-virtual {v0, p1}, Lsb9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lone/me/messages/list/loader/MessageModel;->Y:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, p1

    :cond_3
    :goto_1
    return-object v4

    :pswitch_1
    iget-object v0, p0, Lxe9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lgfd;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    sget-object v1, Lq24;->b:Lq24;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p1}, Lwe9;->C()Lvh9;

    move-result-object p1

    iget-object v0, p1, Lvh9;->c:Ln24;

    iget-object v2, p1, Lvh9;->b:Lh24;

    new-instance v3, Lnh9;

    invoke-direct {v3, p1, v4}, Lnh9;-><init>(Lvh9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvh9;->f(Loke;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p1}, Lwe9;->C()Lvh9;

    move-result-object p1

    iget-object v0, p1, Lvh9;->c:Ln24;

    iget-object v2, p1, Lvh9;->b:Lh24;

    new-instance v3, Llh9;

    invoke-direct {v3, p1, v4}, Llh9;-><init>(Lvh9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvh9;->f(Loke;)V

    goto :goto_2

    :cond_6
    iget-object p1, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v2

    invoke-virtual {p1, v2}, Lsb9;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    invoke-virtual {v0}, Lwe9;->C()Lvh9;

    move-result-object v0

    iget-object v2, v0, Lvh9;->c:Ln24;

    iget-object v3, v0, Lvh9;->b:Lh24;

    new-instance v5, Lsh9;

    invoke-direct {v5, v0, p1, v4}, Lsh9;-><init>(Lvh9;Lone/me/messages/list/loader/MessageModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v5}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvh9;->f(Loke;)V

    :goto_2
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxe9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lwe9;->F(J)V

    :goto_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lxe9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Ly5g;

    sget-object v5, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    instance-of v5, p1, Lw5g;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v2

    check-cast p1, Lw5g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lne9;

    invoke-direct {v5, v2, p1, v4}, Lne9;-><init>(Lwe9;Lw5g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v5, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v3

    iget-object v5, v2, Lwe9;->q1:Lk5d;

    sget-object v6, Lwe9;->O1:[Lpl7;

    aget-object v1, v6, v1

    invoke-virtual {v5, v2, v1, v3}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v1, p1, Lw5g;->c:Lf00;

    iget-wide v2, p1, Lw5g;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lwe9;->G(Lf00;JLjava/lang/String;)Z

    goto :goto_4

    :cond_8
    instance-of v1, p1, Lx5g;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    new-instance v1, Lla9;

    check-cast p1, Lx5g;

    iget-wide v3, p1, Lx5g;->a:J

    iget-object p1, p1, Lx5g;->b:Lx9g;

    invoke-direct {v1, v3, v4, p1}, Lla9;-><init>(JLx9g;)V

    iget-object p1, v0, Lwe9;->n1:Lkkh;

    sget-object v3, Lwe9;->O1:[Lpl7;

    aget-object v2, v3, v2

    iget-object p1, p1, Lkkh;->b:Ljava/lang/Object;

    check-cast p1, Lol;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lu13;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4, v1}, Lu13;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lol;->c(Ljava/util/List;Ltd6;)V

    :goto_4
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    iget-object v0, p0, Lxe9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Landroid/widget/FrameLayout;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    new-instance v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x6

    invoke-direct {v2, v5, v4, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v5, Lepa;->Q:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->I0()Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Lxuc;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lcvc;)V

    const/16 v5, 0x14

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v2, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    new-instance v5, Lfk2;

    const/16 v7, 0xd

    invoke-direct {v5, v7, v0}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lw85;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->P0:Lcm8;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljvc;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->Q0:Lff9;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljvc;)V

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->R0:Lef9;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljvc;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->H0()Lo29;

    move-result-object v5

    iget-boolean v5, v5, Lo29;->c:Z

    if-nez v5, :cond_a

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->S0:Lq0d;

    invoke-virtual {v5}, Lq0d;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljvc;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->m(Ljvc;)V

    :cond_a
    new-instance v5, Lom7;

    invoke-direct {v5, v3, v0}, Lom7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->k(Lgvc;)V

    new-instance v3, Ljnb;

    new-instance v5, Lxe9;

    invoke-direct {v5, v0, v1}, Lxe9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Ljnb;->a:Ljava/lang/Object;

    sget-object v1, Lz05;->b:Lz05;

    iput-object v1, v3, Ljnb;->b:Ljava/lang/Object;

    iput-object v3, v0, Lone/me/messages/list/ui/MessagesListWidget;->I0:Ljnb;

    new-instance v1, Loxf;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    invoke-direct {v1, v5, v2}, Loxf;-><init>(Lsb9;Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->H0:Loxf;

    new-instance v1, Lbve;

    iget-object v5, v0, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    invoke-direct {v1, v2, v5, v3}, Lbve;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxuc;Lcve;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->J0:Lbve;

    new-instance v1, Lb61;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lb61;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ldvc;)V

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgn;

    move-result-object v11

    sget-object v1, Lpa9;->a:Lyn7;

    sget-object v1, Lqa9;->a:Lqa9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v5, Lko0;

    invoke-virtual {v1, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v9

    new-instance v8, Ls3f;

    new-instance v12, Lye9;

    const/16 v1, 0xa

    invoke-direct {v12, v0, v1}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v13, Lxe9;

    invoke-direct {v13, v0, v6}, Lxe9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct/range {v8 .. v13}, Ls3f;-><init>(Lyn7;Ljava/lang/ref/WeakReference;Lgn;Lye9;Lxe9;)V

    iput-object v8, v0, Lone/me/messages/list/ui/MessagesListWidget;->z0:Ls3f;

    new-instance v1, Ldg9;

    invoke-direct {v1, v0, v8}, Ldg9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;Ls3f;)V

    iput-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->A0:Ldg9;

    invoke-virtual {v1, v2}, Lng7;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, Lxc0;

    const/16 v5, 0x18

    const/4 v8, 0x0

    invoke-direct {v1, v0, v4, v5, v8}, Lxc0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {v1, v2}, Luce;->T(Lle6;Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->G0()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lone/me/messages/list/ui/MessagesListWidget;->Z0:Ltm0;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    aget-object v2, v2, v7

    invoke-virtual {v1}, Ltm0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenc;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lmfd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmfd;-><init>(Landroid/content/Context;)V

    sget v2, Lepa;->R:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lxe9;

    invoke-direct {v2, v0, v3}, Lxe9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-virtual {v1, v2}, Lmfd;->setOnClickListener(Lvd6;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    int-to-float v2, v3

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Li8e;->I(F)I

    move-result v2

    int-to-float v3, v6

    invoke-static {}, Lkq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Li8e;->I(F)I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4, v5, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, Lxe9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    check-cast p1, Lvfd;

    sget-object p1, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object p1

    invoke-virtual {p1}, Lwe9;->C()Lvh9;

    move-result-object p1

    iget-object v0, p1, Lvh9;->c:Ln24;

    iget-object v1, p1, Lvh9;->b:Lh24;

    sget-object v2, Lq24;->b:Lq24;

    new-instance v3, Loh9;

    invoke-direct {v3, p1, v4}, Loh9;-><init>(Lvh9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2, v3}, Lov9;->S(Ln24;Lf24;Lq24;Lje6;)Loke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvh9;->f(Loke;)V

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
