.class public final synthetic Lht3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lht3;->a:I

    iput-object p1, p0, Lht3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lht3;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Lmt3;->a:Lmt3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, p0, Lht3;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v0

    iget-object v0, v0, Lgt3;->b:Lmt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_0

    sget-object v2, Lmdd;->H0:Lmdd;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    new-instance v0, Lnh1;

    new-instance v1, Lht3;

    invoke-direct {v1, v7, v6}, Lht3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v1}, Lh4f;-><init>(Ltd6;)V

    new-instance v1, Lp5h;

    invoke-direct {v1, v7, v5}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lnh1;-><init>(Lh4f;Lp5h;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    new-instance v0, Lrta;

    invoke-direct {v0, v7}, Lrta;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v0

    iget-object v0, v0, Lgt3;->b:Lmt3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object v0, Lhh0;->a:Lhh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lnv3;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lhh0;->a:Lhh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v2, Lax3;

    invoke-virtual {v0, v2}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v0

    :goto_0
    iget-object v2, v7, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lfh0;

    new-instance v5, Lht3;

    invoke-direct {v5, v7, v4}, Lht3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v0, v2, v5, v1}, Lfh0;-><init>(Lyn7;ZLht3;I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    new-instance v0, Lqt3;

    invoke-direct {v0, v7}, Lqt3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    new-instance v0, Ljxa;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v0, v3, v8}, Ljxa;-><init>(Landroid/content/Context;I)V

    sget v3, Loja;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v3

    iget-object v3, v3, Lgt3;->b:Lmt3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Lbxa;->b:Lbxa;

    invoke-virtual {v0, v3}, Ljxa;->setForm(Lbxa;)V

    sget v3, Lz7d;->Q:I

    invoke-virtual {v0, v3}, Ljxa;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lbxa;->a:Lbxa;

    invoke-virtual {v0, v3}, Ljxa;->setForm(Lbxa;)V

    sget v3, Lghc;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Ljxa;->setTitle(I)V

    :goto_1
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v3

    iget-object v3, v3, Lgt3;->b:Lmt3;

    sget-object v8, Lnt3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Lrwa;

    new-instance v8, Lit3;

    invoke-direct {v8, v7, v6}, Lit3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v8}, Lrwa;-><init>(Lvd6;)V

    invoke-virtual {v0, v3}, Ljxa;->setLeftActions(Lxwa;)V

    :cond_4
    new-instance v3, Lwwa;

    new-instance v6, Lexa;

    new-instance v8, Lfk2;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v7}, Lfk2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Lexa;-><init>(Lssa;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v8

    iget-object v8, v8, Lgt3;->b:Lmt3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-ne v8, v4, :cond_5

    new-instance v8, Ldxa;

    sget v9, Ll7d;->J0:I

    new-instance v10, Lit3;

    invoke-direct {v10, v7, v4}, Lit3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v8, v9, v10, v1}, Ldxa;-><init>(ILvd6;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v8, v2

    :goto_2
    invoke-direct {v3, v6, v8, v2}, Lwwa;-><init>(Lfxa;Lfxa;Lcxa;)V

    invoke-virtual {v0, v3}, Ljxa;->setRightActions(Lzwa;)V

    invoke-virtual {v0}, Ljxa;->getSearchView()Lvsa;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lpja;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lw7;->k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvsa;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Lvsa;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Lvsa;->d()V

    invoke-virtual {v1, v4}, Lvsa;->setExpandWithAnimation(Z)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->C0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvsa;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    invoke-virtual {v7}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->E0()Lgt3;

    move-result-object v0

    iget-object v0, v0, Lgt3;->B0:Lbpc;

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr3;

    invoke-virtual {v0}, Lvr3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->L0:Lds;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, v7}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lone/me/contactlist/ContactListWidget;->B0:Lvoc;

    aget-object v4, v1, v6

    invoke-interface {v3, v7, v4}, Lvoc;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lds;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
