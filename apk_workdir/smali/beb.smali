.class public final synthetic Lbeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 0

    iput p2, p0, Lbeb;->a:I

    iput-object p1, p0, Lbeb;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lbeb;->a:I

    const/4 v2, 0x6

    const-class v3, Lwnb;

    const-class v4, Lzl5;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, v0, Lbeb;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lpl7;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwgd;->a(Landroid/content/Context;)Llne;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->o:Lds;

    sget-object v2, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lpl7;

    aget-object v2, v2, v6

    invoke-virtual {v1, v7}, Lds;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    const-string v2, "all.chat.folder"

    invoke-static {v1, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lpl7;

    new-instance v1, Lpeb;

    sget-object v2, Lnv2;->a:Lnv2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v5

    invoke-virtual {v5, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v5, Lunb;

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v2

    invoke-virtual {v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lyd2;

    move-result-object v5

    invoke-direct {v1, v4, v3, v2, v5}, Lpeb;-><init>(Lyn7;Lyn7;Lyn7;Lyd2;)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lpl7;

    new-instance v1, Ld33;

    new-instance v3, Lbeb;

    invoke-direct {v3, v7, v2}, Lbeb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v2, Lcdb;

    invoke-direct {v2, v6, v7}, Lcdb;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lceb;

    invoke-direct {v4, v7, v5}, Lceb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v5, Lceb;

    invoke-direct {v5, v7, v6}, Lceb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    invoke-direct {v1, v3, v2, v4, v5}, Ld33;-><init>(Ltd6;Lvd6;Lvd6;Lvd6;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lpl7;

    new-instance v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Leja;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lpl7;

    new-instance v1, Lrla;

    invoke-virtual {v7}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lrla;-><init>(Landroid/content/Context;I)V

    sget v2, Ll7d;->L0:I

    invoke-virtual {v1, v2}, Lrla;->setIcon(I)V

    sget v2, Ln7d;->d:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    invoke-virtual {v1, v3}, Lrla;->setTitle(Lcdf;)V

    sget v2, Ln7d;->c:I

    new-instance v3, Lxcf;

    invoke-direct {v3, v2}, Lxcf;-><init>(I)V

    invoke-virtual {v1, v3}, Lrla;->setSubtitle(Lcdf;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:[Lpl7;

    new-instance v8, Lnx2;

    new-instance v9, Ledb;

    invoke-direct {v9, v6}, Ledb;-><init>(I)V

    sget-object v1, Lnv2;->a:Lnv2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v5, Lm63;

    invoke-virtual {v2, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v10

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v6, Lsrd;

    invoke-virtual {v2, v6}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v11

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v12

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lau2;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v3, Lzt2;

    invoke-virtual {v2, v3}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v15

    invoke-direct/range {v8 .. v15}, Lnx2;-><init>(Ltd6;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V

    new-instance v2, Lbeb;

    const/4 v3, 0x4

    invoke-direct {v2, v7, v3}, Lbeb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    new-instance v3, Lh4f;

    invoke-direct {v3, v2}, Lh4f;-><init>(Ltd6;)V

    iget-object v10, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lm63;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v2

    const-class v4, Le7f;

    invoke-virtual {v2, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Le7f;

    new-instance v2, Lv97;

    invoke-direct {v2, v8}, Lv97;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lis3;

    invoke-virtual {v4, v5}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lis3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v4

    const-class v5, Lz78;

    invoke-virtual {v4, v5}, Lo5;->d(Ljava/lang/Class;)Lh4f;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lo5;

    move-result-object v1

    const-class v4, Liw2;

    invoke-virtual {v1, v4}, Lo5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liw2;

    iget-object v4, v7, Lone/me/chats/picker/chats/PickerChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Liw2;->a(Ljava/lang/String;)Lhx2;

    move-result-object v11

    invoke-virtual {v7}, Lone/me/chats/picker/chats/PickerChatsListWidget;->D0()Lyd2;

    move-result-object v15

    new-instance v9, Laeb;

    new-instance v14, Lbeb;

    const/4 v1, 0x5

    invoke-direct {v14, v7, v1}, Lbeb;-><init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v9 .. v19}, Laeb;-><init>(Ljava/lang/String;Lhx2;Lis3;Lm63;Lbeb;Lyd2;Le7f;Lyn7;Lv97;Lh4f;)V

    return-object v9

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
