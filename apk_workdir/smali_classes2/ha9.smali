.class public final synthetic Lha9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb4a;


# direct methods
.method public synthetic constructor <init>(Lb4a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lha9;->a:I

    iput-object p1, p0, Lha9;->b:Lb4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;Lb4a;)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lha9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lha9;->b:Lb4a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lha9;->a:I

    const/4 v1, 0x0

    sget-object v2, Lzag;->a:Lzag;

    iget-object v3, p0, Lha9;->b:Lb4a;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    sget-object v0, Llj9;->c:Llj9;

    check-cast v3, Lm7b;

    iget-object v3, v3, Lm7b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    const-string v4, ":call-join-link?link="

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->e1:[Lwq7;

    sget-object v0, Llj9;->c:Llj9;

    check-cast v3, Ly7b;

    iget-wide v4, v3, Ly7b;->b:J

    iget-boolean v3, v3, Ly7b;->c:Z

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ":call-user?opponent_id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&video_enabled="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->c1:[Lwq7;

    sget-object v0, Llj9;->c:Llj9;

    check-cast v3, Lhf4;

    invoke-virtual {v0, v3}, Lqci;->t0(Lhf4;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
