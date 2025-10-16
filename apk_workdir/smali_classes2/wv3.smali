.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Lwv3;->a:I

    iput-object p1, p0, Lwv3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lwv3;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Lbw3;->a:Lbw3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v7, p0, Lwv3;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object v0

    iget-object v0, v0, Lvv3;->b:Lbw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_0

    sget-object v2, Lnod;->H0:Lnod;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    new-instance v0, Loi1;

    new-instance v1, Lwv3;

    invoke-direct {v1, v7, v6}, Lwv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Loh6;)V

    new-instance v1, Lilh;

    invoke-direct {v1, v7, v5}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Loi1;-><init>(Lrhf;Lilh;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    new-instance v0, La2b;

    invoke-direct {v0, v7}, La2b;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object v0

    iget-object v0, v0, Lvv3;->b:Lbw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object v0, Lsh0;->a:Lsh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lcy3;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lsh0;->a:Lsh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v2, Lpz3;

    invoke-virtual {v0, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    :goto_0
    iget-object v2, v7, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lqh0;

    new-instance v5, Lwv3;

    invoke-direct {v5, v7, v4}, Lwv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v0, v2, v5, v1}, Lqh0;-><init>(Llt7;ZLwv3;I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    new-instance v0, Lfw3;

    invoke-direct {v0, v7}, Lfw3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    new-instance v0, Ls5b;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v0, v3, v8}, Ls5b;-><init>(Landroid/content/Context;I)V

    sget v3, Lrra;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object v3

    iget-object v3, v3, Lvv3;->b:Lbw3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Lk5b;->b:Lk5b;

    invoke-virtual {v0, v3}, Ls5b;->setForm(Lk5b;)V

    sget v3, Lwid;->R:I

    invoke-virtual {v0, v3}, Ls5b;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lk5b;->a:Lk5b;

    invoke-virtual {v0, v3}, Ls5b;->setForm(Lk5b;)V

    sget v3, Lgrc;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Ls5b;->setTitle(I)V

    :goto_1
    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object v3

    iget-object v3, v3, Lvv3;->b:Lbw3;

    sget-object v8, Lcw3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    if-ne v3, v4, :cond_4

    new-instance v3, La5b;

    new-instance v8, Lxv3;

    invoke-direct {v8, v7, v6}, Lxv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v8}, La5b;-><init>(Lqh6;)V

    invoke-virtual {v0, v3}, Ls5b;->setLeftActions(Lg5b;)V

    :cond_4
    new-instance v3, Lf5b;

    new-instance v6, Ln5b;

    new-instance v8, Lsl2;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v7}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v8}, Ln5b;-><init>(La1b;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object v8

    iget-object v8, v8, Lvv3;->b:Lbw3;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_6

    if-ne v8, v4, :cond_5

    new-instance v8, Lm5b;

    sget v9, Liid;->J0:I

    new-instance v10, Lxv3;

    invoke-direct {v10, v7, v4}, Lxv3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v8, v9, v10, v1}, Lm5b;-><init>(ILqh6;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v8, v2

    :goto_2
    invoke-direct {v3, v6, v8, v2}, Lf5b;-><init>(Lo5b;Lo5b;Ll5b;)V

    invoke-virtual {v0, v3}, Ls5b;->setRightActions(Li5b;)V

    invoke-virtual {v0}, Ls5b;->getSearchView()Ld1b;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lsra;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lc8;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld1b;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->G0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Ld1b;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Ld1b;->d()V

    invoke-virtual {v1, v4}, Ld1b;->setExpandWithAnimation(Z)V

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->D0()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld1b;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v7}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    invoke-virtual {v7}, Lone/me/contactlist/ContactListWidget;->F0()Lvv3;

    move-result-object v0

    iget-object v0, v0, Lvv3;->C0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lku3;

    invoke-virtual {v0}, Lku3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v7, Lone/me/contactlist/ContactListWidget;->L0:Lqs;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, v7}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v7, Lone/me/contactlist/ContactListWidget;->B0:Lazc;

    aget-object v4, v1, v6

    invoke-interface {v3, v7, v4}, Lazc;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lzag;->a:Lzag;

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
