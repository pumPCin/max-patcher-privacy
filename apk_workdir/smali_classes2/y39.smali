.class public final Ly39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly39;->a:I

    iput-object p1, p0, Ly39;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly39;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb59;)V
    .locals 3

    iget v0, p0, Ly39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly39;->b:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v0, v0, Lgd9;->X:Ldh9;

    iget-object v1, p0, Ly39;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v1, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v0, v0, Ldh9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->C0(Lone/me/messages/list/ui/MessagesListWidget;Lb59;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly39;->b:Ljava/lang/Object;

    check-cast v0, Lq39;

    iget-object v1, p0, Ly39;->c:Ljava/lang/Object;

    check-cast v1, Lz39;

    iget-wide v1, v1, Lz39;->N0:J

    check-cast v0, Ldh9;

    iget-object v0, v0, Ldh9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {v0, p1, v1, v2}, Lone/me/messages/list/ui/MessagesListWidget;->C0(Lone/me/messages/list/ui/MessagesListWidget;Lb59;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lpv7;Landroid/text/style/ClickableSpan;)V
    .locals 2

    iget p3, p0, Ly39;->a:I

    packed-switch p3, :pswitch_data_0

    iget-object p3, p0, Ly39;->b:Ljava/lang/Object;

    check-cast p3, Lgd9;

    iget-object p3, p3, Lgd9;->X:Ldh9;

    iget-object v0, p0, Ly39;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v0, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object p3, p3, Ldh9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->B0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lpv7;J)V

    return-void

    :pswitch_0
    iget-object p3, p0, Ly39;->b:Ljava/lang/Object;

    check-cast p3, Lq39;

    iget-object v0, p0, Ly39;->c:Ljava/lang/Object;

    check-cast v0, Lz39;

    iget-wide v0, v0, Lz39;->N0:J

    check-cast p3, Ldh9;

    iget-object p3, p3, Ldh9;->a:Lone/me/messages/list/ui/MessagesListWidget;

    invoke-static {p3, p1, p2, v0, v1}, Lone/me/messages/list/ui/MessagesListWidget;->B0(Lone/me/messages/list/ui/MessagesListWidget;Ljava/lang/String;Lpv7;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
