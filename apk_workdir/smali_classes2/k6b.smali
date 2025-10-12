.class public final Lk6b;
.super Loq0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lorg/webrtc/SessionDescription;

.field public final synthetic h:Lo6b;


# direct methods
.method public synthetic constructor <init>(Lo6b;Lorg/webrtc/SessionDescription;I)V
    .locals 0

    iput p3, p0, Lk6b;->f:I

    iput-object p1, p0, Lk6b;->h:Lo6b;

    iput-object p2, p0, Lk6b;->g:Lorg/webrtc/SessionDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSetFailure(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lk6b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6b;->h:Lo6b;

    iget-object v1, v0, Lo6b;->z:Lxg1;

    iget-object v1, v1, Lxg1;->C:Lvg1;

    iget-boolean v1, v1, Lvg1;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk6b;->g:Lorg/webrtc/SessionDescription;

    iget-object v3, v0, Lo6b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    iget-object v4, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v4, v2}, Lkw9;->a(Lorg/webrtc/SessionDescription$Type;Z)Lkw9;

    move-result-object v4

    new-instance v5, Llw9;

    invoke-direct {v5, v4, p1, v3, v1}, Llw9;-><init>(Lkw9;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1, v2, p1}, Lo6b;->p(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    new-instance p1, Lc6b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Lc6b;-><init>(Lo6b;Llw9;I)V

    const-string v1, "onSetFailure"

    invoke-virtual {v0, v1, p1}, Lo6b;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lk6b;->g:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1, v2, p1}, Lo6b;->p(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lk6b;->h:Lo6b;

    iget-object v1, v0, Lo6b;->z:Lxg1;

    iget-object v1, v1, Lxg1;->C:Lvg1;

    iget-boolean v1, v1, Lvg1;->z:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk6b;->g:Lorg/webrtc/SessionDescription;

    iget-object v3, v0, Lo6b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    iget-object v4, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    invoke-static {v4, v2}, Lkw9;->a(Lorg/webrtc/SessionDescription$Type;Z)Lkw9;

    move-result-object v4

    new-instance v5, Llw9;

    invoke-direct {v5, v4, p1, v1, v3}, Llw9;-><init>(Lkw9;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1, v2, p1}, Lo6b;->p(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    new-instance p1, Lc6b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v5, v1}, Lc6b;-><init>(Lo6b;Llw9;I)V

    const-string v1, "onSetFailure"

    invoke-virtual {v0, v1, p1}, Lo6b;->j(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lk6b;->g:Lorg/webrtc/SessionDescription;

    invoke-virtual {v0, v1, v2, p1}, Lo6b;->p(Lorg/webrtc/SessionDescription;ZLjava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetSuccess()V
    .locals 3

    iget v0, p0, Lk6b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk6b;->g:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x0

    iget-object v2, p0, Lk6b;->h:Lo6b;

    invoke-virtual {v2, v0, v1}, Lo6b;->o(Lorg/webrtc/SessionDescription;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk6b;->g:Lorg/webrtc/SessionDescription;

    const/4 v1, 0x1

    iget-object v2, p0, Lk6b;->h:Lo6b;

    invoke-virtual {v2, v0, v1}, Lo6b;->o(Lorg/webrtc/SessionDescription;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
