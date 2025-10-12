.class public final synthetic Lphd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkv3;


# direct methods
.method public synthetic constructor <init>(Lkv3;I)V
    .locals 0

    iput p2, p0, Lphd;->a:I

    iput-object p1, p0, Lphd;->b:Lkv3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lphd;->a:I

    check-cast p1, Loid;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lphd;->b:Lkv3;

    iget-object v0, v0, Lkv3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->D0(Loid;)V

    :goto_0
    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lphd;->b:Lkv3;

    iget-object v0, v0, Lkv3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->D0(Loid;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lphd;->b:Lkv3;

    iget-object v0, v0, Lkv3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->D0(Loid;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lphd;->b:Lkv3;

    iget-object v0, v0, Lkv3;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {v0, p1}, Lone/me/chats/search/ChatsListSearchScreen;->D0(Loid;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
