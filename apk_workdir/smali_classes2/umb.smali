.class public final synthetic Lumb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lumb;->a:I

    iput-object p1, p0, Lumb;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lumb;->a:I

    const-class v2, Ltwb;

    const-class v3, Lkp5;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lumb;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lwq7;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lynd;->b(Landroid/content/Context;)Lwze;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lqs;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lwq7;

    aget-object v2, v2, v4

    invoke-virtual {v1, v6}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lwq7;

    new-instance v1, Ljnb;

    sget-object v4, Lbx2;->a:Lbx2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    invoke-virtual {v5, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lrwb;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v4

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Ljf2;

    move-result-object v5

    invoke-direct {v1, v3, v2, v4, v5}, Ljnb;-><init>(Llt7;Llt7;Llt7;Ljf2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lwq7;

    new-instance v1, Luta;

    invoke-virtual {v6}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Luta;-><init>(Landroid/content/Context;I)V

    sget v2, Liid;->L0:I

    invoke-virtual {v1, v2}, Luta;->setIcon(I)V

    sget v2, Lkid;->d:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v3}, Luta;->setTitle(Loqf;)V

    sget v2, Lkid;->c:I

    new-instance v3, Ljqf;

    invoke-direct {v3, v2}, Ljqf;-><init>(I)V

    invoke-virtual {v1, v3}, Luta;->setSubtitle(Loqf;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lwq7;

    new-instance v1, Lq43;

    new-instance v2, Lumb;

    const/4 v3, 0x5

    invoke-direct {v2, v6, v3}, Lumb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lwlb;

    invoke-direct {v3, v4, v6}, Lwlb;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lwmb;

    invoke-direct {v7, v6, v5}, Lwmb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Lwmb;

    invoke-direct {v5, v6, v4}, Lwmb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v2, v3, v7, v5}, Lq43;-><init>(Loh6;Lqh6;Lqh6;Lqh6;)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:[Lwq7;

    new-instance v7, Laz2;

    new-instance v8, Lvmb;

    invoke-direct {v8, v5}, Lvmb;-><init>(I)V

    sget-object v1, Lbx2;->a:Lbx2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ll83;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v9

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v10, Lc3e;

    invoke-virtual {v4, v10}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lnv2;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lmv2;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Laz2;-><init>(Loh6;Llt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V

    new-instance v2, Lumb;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lumb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lrhf;

    invoke-direct {v3, v2}, Lrhf;-><init>(Loh6;)V

    iget-object v9, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ll83;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v4, Lqkf;

    invoke-virtual {v2, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lqkf;

    new-instance v2, Lgf7;

    invoke-direct {v2, v7}, Lgf7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lxu3;

    invoke-virtual {v4, v5}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lxu3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Lfe8;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Lvx2;

    invoke-virtual {v1, v4}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx2;

    iget-object v4, v6, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lvx2;->a(Ljava/lang/String;)Luy2;

    move-result-object v10

    invoke-virtual {v6}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Ljf2;

    move-result-object v14

    new-instance v8, Ltmb;

    new-instance v13, Lumb;

    const/4 v1, 0x4

    invoke-direct {v13, v6, v1}, Lumb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v18}, Ltmb;-><init>(Ljava/lang/String;Luy2;Lxu3;Ll83;Lumb;Ljf2;Lqkf;Llt7;Lgf7;Lrhf;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
