.class public final Lw99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw99;->a:I

    iput-object p1, p0, Lw99;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw99;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lya9;)V
    .locals 3

    iget v0, p0, Lw99;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw99;->b:Ljava/lang/Object;

    check-cast v0, Lej9;

    iget-object v0, v0, Lej9;->X:Lym9;

    iget-object v1, p0, Lw99;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v0, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->D0(Lone/me/messages/list/ui/MessagesListWidget;Lya9;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lw99;->b:Ljava/lang/Object;

    check-cast v0, Lo99;

    iget-object v1, p0, Lw99;->c:Ljava/lang/Object;

    check-cast v1, Lx99;

    iget-wide v1, v1, Lx99;->I0:J

    check-cast v0, Lym9;

    iget-object v0, v0, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->D0(Lone/me/messages/list/ui/MessagesListWidget;Lya9;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Luz7;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget p3, p0, Lw99;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Lw99;->b:Ljava/lang/Object;

    check-cast p3, Lej9;

    iget-object p3, p3, Lej9;->X:Lym9;

    iget-object v0, p0, Lw99;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p3, p3, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->C0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Luz7;J)V

    return-void

    :pswitch_0
    iget-object p3, p0, Lw99;->b:Ljava/lang/Object;

    check-cast p3, Lo99;

    iget-object v0, p0, Lw99;->c:Ljava/lang/Object;

    check-cast v0, Lx99;

    iget-wide v0, v0, Lx99;->I0:J

    check-cast p3, Lym9;

    iget-object p3, p3, Lym9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->C0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Luz7;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
