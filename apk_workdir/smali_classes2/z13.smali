.class public final synthetic Lz13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lz13;->a:I

    iput-object p1, p0, Lz13;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lz13;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lz13;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    new-instance v0, Lcz2;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Lz13;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lz13;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object v3, Liy3;->a:Liy3;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lel7;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcz2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Lz13;Llt7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    new-instance v0, Loi1;

    new-instance v1, Lz13;

    invoke-direct {v1, v4, v2}, Lz13;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Lrhf;

    invoke-direct {v2, v1}, Lrhf;-><init>(Loh6;)V

    new-instance v1, Lilh;

    invoke-direct {v1, v4, v3}, Lilh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Loi1;-><init>(Lrhf;Lilh;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    sget-object v0, Ls23;->c:Ls23;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    const-string v3, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lzag;->a:Lzag;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    new-instance v0, Luta;

    invoke-virtual {v4}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Luta;-><init>(Landroid/content/Context;I)V

    sget v1, Liid;->z0:I

    invoke-virtual {v0, v1}, Luta;->setIcon(I)V

    sget v1, Lerc;->chats_list_empty_state_title:I

    new-instance v2, Ljqf;

    invoke-direct {v2, v1}, Ljqf;-><init>(I)V

    invoke-virtual {v0, v2}, Luta;->setTitle(Loqf;)V

    new-instance v1, Lxe;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, v4}, Lxe;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lf6b;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf6b;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    new-instance v0, Lqh0;

    new-instance v2, Lz13;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lz13;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v4, Lrhf;

    invoke-direct {v4, v2}, Lrhf;-><init>(Loh6;)V

    const/16 v2, 0x3e

    invoke-direct {v0, v4, v3, v1, v2}, Lqh0;-><init>(Llt7;ZLwv3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    new-instance v0, Ly13;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->X:Lrhf;

    invoke-virtual {v1}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu3;

    iget-object v2, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object v3, v4, Lone/me/chats/list/ChatsListWidget;->H0:Ljava/lang/Object;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loi1;

    invoke-direct {v0, v1, v2, v3}, Ly13;-><init>(Lxu3;Ljava/lang/String;Loi1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->F0()Ly13;

    move-result-object v0

    iget-object v0, v0, Ly13;->J0:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpx2;

    iget-boolean v0, v0, Lpx2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lone/me/chats/list/ChatsListWidget;->E0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

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
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    sget-object v0, Lsh0;->a:Lsh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lnh4;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh4;

    iget-object v1, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v2, Lgr2;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lgr2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz33;

    invoke-direct {v0, v1, v2}, Lz33;-><init>(Ljava/lang/String;Loh6;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    invoke-virtual {v4}, Lx14;->getRouter()Ljhd;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v4, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Liy3;->a:Liy3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v1, Lxu3;

    invoke-virtual {v0, v1}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    goto :goto_1

    :cond_2
    sget-object v0, Lxu3;->a:Lwu3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwu3;->b:Lvu3;

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
