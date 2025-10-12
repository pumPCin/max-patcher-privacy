.class public final Lqu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldw9;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Ldw9;I)V
    .locals 0

    iput p3, p0, Lqu2;->a:I

    iput-object p2, p0, Lqu2;->b:Ldw9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqu2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llle;

    invoke-virtual {p1}, Llle;->I0()V

    iget-object v0, p0, Lqu2;->b:Ldw9;

    check-cast v0, Lfu2;

    iget-wide v0, v0, Lfu2;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Ln29;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_0
    check-cast p1, Llle;

    invoke-virtual {p1}, Llle;->I0()V

    iget-object v0, p0, Lqu2;->b:Ldw9;

    check-cast v0, Lgu2;

    iget-wide v0, v0, Lgu2;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lajf;->o(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld3;->o0()Loc4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Loc4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_1
    check-cast p1, Llle;

    invoke-virtual {p1}, Llle;->I0()V

    iget-object v0, p0, Lqu2;->b:Ldw9;

    check-cast v0, Lhu2;

    iget-wide v0, v0, Lhu2;->b:J

    invoke-virtual {p1, v0, v1}, Llle;->H0(J)Lkc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld3;->r0(Lkc4;)V

    sget-object p1, Laxf;->a:Laxf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
