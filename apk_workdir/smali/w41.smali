.class public final Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(JZZI)V
    .locals 0

    iput p5, p0, Lw41;->a:I

    iput-wide p1, p0, Lw41;->b:J

    iput-boolean p3, p0, Lw41;->c:Z

    iput-boolean p4, p0, Lw41;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw41;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Ln4b;

    const-string v2, "type"

    const-string v3, "CHAT"

    invoke-direct {v1, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lw41;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ln4b;

    const-string v4, "chat_id"

    invoke-direct {v3, v4, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lw41;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Ln4b;

    const-string v5, "video_enabled"

    invoke-direct {v4, v5, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lw41;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Ln4b;

    const-string v6, "microphone_enabled"

    invoke-direct {v5, v6, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v5}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->S0:Lza8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/calls/ui/ui/call/CallScreen;

    new-instance v1, Ln4b;

    const-string v2, "type"

    const-string v3, "ONE_TO_ONE"

    invoke-direct {v1, v2, v3}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, p0, Lw41;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ln4b;

    const-string v4, "opponent_id"

    invoke-direct {v3, v4, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lw41;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Ln4b;

    const-string v5, "video_enabled"

    invoke-direct {v4, v5, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lw41;->o:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Ln4b;

    const-string v6, "microphone_enabled"

    invoke-direct {v5, v6, v2}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3, v4, v5}, [Ln4b;

    move-result-object v1

    invoke-static {v1}, Lhxf;->g([Ln4b;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/call/CallScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
