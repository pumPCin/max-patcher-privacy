.class public final synthetic Lhr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgt2;


# direct methods
.method public synthetic constructor <init>(Lgt2;I)V
    .locals 0

    iput p2, p0, Lhr2;->a:I

    iput-object p1, p0, Lhr2;->b:Lgt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lhr2;->a:I

    const-string v1, "&video_enabled="

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x0

    iget-object v4, p0, Lhr2;->b:Lgt2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    sget-object v0, Lvs2;->c:Lvs2;

    iget-wide v5, v4, Lgt2;->b:J

    iget-boolean v4, v4, Lgt2;->d:Z

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ":call-chat?chat_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    sget-object v0, Lvs2;->c:Lvs2;

    iget-object v1, v4, Lgt2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    const-string v4, ":call-join-link?link="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->j1:[Lwq7;

    sget-object v0, Lvs2;->c:Lvs2;

    iget-wide v5, v4, Lgt2;->a:J

    iget-boolean v4, v4, Lgt2;->d:Z

    invoke-virtual {v0}, Lqci;->q0()Llf4;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ":call-user?opponent_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
