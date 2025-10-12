.class public final synthetic Lm03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lm03;->a:I

    iput-object p1, p0, Lm03;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm03;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lm03;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    new-instance v0, Lpx2;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lm03;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lm03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object v3, Ltv3;->a:Ltv3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v3

    const-class v4, Luf7;

    invoke-virtual {v3, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lpx2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lm03;Lyn7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    new-instance v0, Lnh1;

    new-instance v1, Lm03;

    invoke-direct {v1, v4, v2}, Lm03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lh4f;

    invoke-direct {v2, v1}, Lh4f;-><init>(Ltd6;)V

    new-instance v1, Lp5h;

    invoke-direct {v1, v4, v3}, Lp5h;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lnh1;-><init>(Lh4f;Lp5h;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    sget-object v0, Lf13;->c:Lf13;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ld3;->o0()Loc4;

    move-result-object v0

    const-string v3, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Laxf;->a:Laxf;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    new-instance v0, Lrla;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lrla;-><init>(Landroid/content/Context;I)V

    sget v1, Ll7d;->z0:I

    invoke-virtual {v0, v1}, Lrla;->setIcon(I)V

    sget v1, Lehc;->chats_list_empty_state_title:I

    new-instance v2, Lxcf;

    invoke-direct {v2, v1}, Lxcf;-><init>(I)V

    invoke-virtual {v0, v2}, Lrla;->setTitle(Lcdf;)V

    new-instance v1, Lne;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, v4}, Lne;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lwxa;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwxa;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    new-instance v0, Lfh0;

    new-instance v2, Lm03;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lm03;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v4, Lh4f;

    invoke-direct {v4, v2}, Lh4f;-><init>(Ltd6;)V

    const/16 v2, 0x3e

    invoke-direct {v0, v4, v3, v1, v2}, Lfh0;-><init>(Lyn7;ZLht3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    new-instance v0, Ll03;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->X:Lh4f;

    invoke-virtual {v1}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis3;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object v3, v4, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh1;

    invoke-direct {v0, v1, v2, v3}, Ll03;-><init>(Lis3;Ljava/lang/String;Lnh1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->E0()Ll03;

    move-result-object v0

    iget-object v0, v0, Ll03;->I0:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbw2;

    iget-boolean v0, v0, Lbw2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->D0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    sget-object v0, Lhh0;->a:Lhh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lse4;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse4;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v2, Ltp2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Ltp2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm23;

    invoke-direct {v0, v1, v2}, Lm23;-><init>(Ljava/lang/String;Ltd6;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    invoke-virtual {v4}, Ljz3;->getRouter()Ln6d;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ltv3;->a:Ltv3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v0

    const-class v1, Lis3;

    invoke-virtual {v0, v1}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis3;

    goto :goto_1

    :cond_2
    sget-object v0, Lis3;->a:Lhs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhs3;->b:Lgs3;

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
