.class public final Ldw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqh6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb4a;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;Lb4a;I)V
    .locals 0

    iput p3, p0, Ldw2;->a:I

    iput-object p2, p0, Ldw2;->b:Lb4a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldw2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Luxe;

    invoke-virtual {p1}, Luxe;->T0()V

    iget-object v0, p0, Ldw2;->b:Lb4a;

    check-cast v0, Lsv2;

    iget-wide v0, v0, Lsv2;->b:J

    const-string v2, ":start-conversation/add-subscribers?id="

    invoke-static {v0, v1, v2}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_0
    check-cast p1, Luxe;

    invoke-virtual {p1}, Luxe;->T0()V

    iget-object v0, p0, Ldw2;->b:Lb4a;

    check-cast v0, Ltv2;

    iget-wide v0, v0, Ltv2;->b:J

    const-string v2, ":profile/edit/link?id="

    const-string v3, "&type=local_chat&flow=create"

    invoke-static {v0, v1, v2, v3}, Lhug;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lqci;->q0()Llf4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Llf4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_1
    check-cast p1, Luxe;

    invoke-virtual {p1}, Luxe;->T0()V

    iget-object v0, p0, Ldw2;->b:Lb4a;

    check-cast v0, Luv2;

    iget-wide v0, v0, Luv2;->b:J

    invoke-virtual {p1, v0, v1}, Luxe;->S0(J)Lhf4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqci;->t0(Lhf4;)V

    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
