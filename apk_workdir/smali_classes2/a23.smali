.class public final synthetic La23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcke;


# direct methods
.method public synthetic constructor <init>(Lcke;I)V
    .locals 0

    iput p2, p0, La23;->a:I

    iput-object p1, p0, La23;->b:Lcke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lc2b;)V
    .locals 2

    iget v0, p0, La23;->a:I

    iget-object v1, p0, La23;->b:Lcke;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->O0:[Lwq7;

    iget-object v0, v1, Lcke;->b:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->K0:[Lwq7;

    iget-object v0, v1, Lcke;->b:Lqh6;

    invoke-interface {v0, p1}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
