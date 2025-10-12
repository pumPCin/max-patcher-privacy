.class public final synthetic Lye9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/MessagesListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;I)V
    .locals 0

    iput p2, p0, Lye9;->a:I

    iput-object p1, p0, Lye9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lye9;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lye9;->b:Lone/me/messages/list/ui/MessagesListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    new-instance v0, Lnh1;

    new-instance v1, Lye9;

    const/16 v2, 0x8

    invoke-direct {v1, v4, v2}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v1}, Lh4f;-><init>(Ltd6;)V

    new-instance v1, Lp5h;

    invoke-direct {v1, v4, v3}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lnh1;-><init>(Lh4f;Lp5h;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    new-instance v0, Lenc;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lenc;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v7, v0, Lwe9;->b:Lfg9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v6

    iget-object v9, v4, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lsb9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->M0()Lnc9;

    move-result-object v10

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    invoke-virtual {v0}, Lwe9;->C()Lvh9;

    move-result-object v0

    iget-object v8, v0, Lvh9;->p:Lrfd;

    new-instance v5, Lwh9;

    invoke-direct/range {v5 .. v10}, Lwh9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lfg9;Lrfd;Lsb9;Lnc9;)V

    return-object v5

    :pswitch_3
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    new-instance v0, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v1, v0, Lwe9;->v1:Lbpc;

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr82;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwe9;->B()Lup9;

    move-result-object v4

    invoke-virtual {v4}, Lup9;->f()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v0, v0, Lwe9;->G0:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly19;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lr82;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lr82;->b:Luc2;

    invoke-virtual {v0}, Luc2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    xor-int/lit8 v0, v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    new-instance v0, Ldf9;

    invoke-direct {v0, v4}, Ldf9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;)V

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v0, v0, Lwe9;->w1:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb9;

    iget-boolean v0, v0, Lrb9;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v0, v0, Lwe9;->w1:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb9;

    iget-boolean v0, v0, Lrb9;->c:Z

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->M0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    iget-object v0, v0, Lwe9;->w1:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb9;

    iget-object v0, v0, Lrb9;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v1

    :pswitch_9
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    new-instance v0, Lff9;

    invoke-direct {v0, v4, v3}, Lff9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    new-instance v0, Llnb;

    new-instance v1, Lye9;

    const/4 v5, 0x6

    invoke-direct {v1, v4, v5}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    sget-object v5, Lqa9;->a:Lqa9;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    const-class v6, Lsrd;

    invoke-virtual {v5, v6}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsrd;

    check-cast v5, Lohd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lru/ok/tamtam/android/prefs/PmsKey;->msg-get-reactions-page-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v7, 0x28

    int-to-long v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lohd;->m(Ljava/lang/Enum;J)J

    move-result-wide v5

    long-to-int v5, v5

    if-gtz v5, :cond_6

    goto :goto_3

    :cond_6
    move v7, v5

    :goto_3
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lroc;

    move-result-object v5

    invoke-virtual {v5}, Lroc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v5

    iget-object v5, v5, Lru/ok/onechat/reactions/ReactionsViewModel;->m:Lh4f;

    invoke-virtual {v5}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpmc;

    sget-object v6, Lpmc;->b:Lpmc;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_7

    goto :goto_4

    :cond_7
    move v2, v3

    :goto_4
    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Lroc;

    move-result-object v3

    invoke-virtual {v3}, Lroc;->r()Lru/ok/onechat/reactions/ReactionsViewModel;

    move-result-object v3

    iget-object v3, v3, Lru/ok/onechat/reactions/ReactionsViewModel;->n:Lh4f;

    invoke-virtual {v3}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpo3;

    invoke-direct {v0, v1, v7, v2, v3}, Llnb;-><init>(Lye9;IZLpo3;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    new-instance v0, Lbc9;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->L0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lye9;

    const/4 v3, 0x7

    invoke-direct {v2, v4, v3}, Lye9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Lbc9;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lye9;)V

    return-object v0

    :pswitch_d
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    new-instance v0, Leu5;

    sget-object v1, Lqa9;->a:Lqa9;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lxe9;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lxe9;-><init>(Lone/me/messages/list/ui/MessagesListWidget;I)V

    invoke-direct {v0, v1, v2}, Leu5;-><init>(Landroid/app/Application;Lxe9;)V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->c1:[Lpl7;

    invoke-virtual {v4}, Lone/me/messages/list/ui/MessagesListWidget;->O0()Lwe9;

    move-result-object v0

    invoke-virtual {v0}, Lwe9;->B()Lup9;

    move-result-object v0

    invoke-virtual {v0}, Lup9;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
