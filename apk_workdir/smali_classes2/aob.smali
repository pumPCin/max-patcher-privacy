.class public final synthetic Laob;
.super Loj6;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/chats/PickerChatsListWidget;I)V
    .locals 12

    iput p2, p0, Laob;->a:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Laob;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v4, "checkBoxItemDecoration_delegate$lambda$6$isChatItem(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lxj7;

    const-string v3, "isChatItem"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Loj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, Laob;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    const-string v10, "checkBoxItemDecoration_delegate$lambda$6$isChatItem(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z"

    const/4 v11, 0x0

    const/4 v7, 0x1

    const-class v8, Lxj7;

    const-string v9, "isChatItem"

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Loj6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laob;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Laob;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Laob;->b:Lone/me/chats/picker/chats/PickerChatsListWidget;

    invoke-static {v0, p1}, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0(Lone/me/chats/picker/chats/PickerChatsListWidget;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
