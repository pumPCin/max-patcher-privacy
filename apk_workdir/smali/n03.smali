.class public final synthetic Ln03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsta;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq8e;


# direct methods
.method public synthetic constructor <init>(Lq8e;I)V
    .locals 0

    iput p2, p0, Ln03;->a:I

    iput-object p1, p0, Ln03;->b:Lq8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Ltta;)V
    .locals 2

    iget v0, p0, Ln03;->a:I

    iget-object v1, p0, Ln03;->b:Lq8e;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lpl7;

    iget-object v0, v1, Lq8e;->b:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lpl7;

    iget-object v0, v1, Lq8e;->b:Lvd6;

    invoke-interface {v0, p1}, Lvd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
