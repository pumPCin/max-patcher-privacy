.class public final Ll6b;
.super Loq0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo6b;


# direct methods
.method public synthetic constructor <init>(Lo6b;I)V
    .locals 0

    iput p2, p0, Ll6b;->f:I

    iput-object p1, p0, Ll6b;->g:Lo6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Ll6b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6b;->g:Lo6b;

    iget-object v1, v0, Lo6b;->z:Lxg1;

    iget-object v1, v1, Lxg1;->C:Lvg1;

    iget-boolean v1, v1, Lvg1;->z:Z

    if-eqz v1, :cond_0

    new-instance v1, Llw9;

    sget-object v2, Lkw9;->b:Lkw9;

    iget-object v3, v0, Lo6b;->J:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Llw9;-><init>(Lkw9;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lo6b;->h(Llw9;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lo6b;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ll6b;->g:Lo6b;

    iget-object v1, v0, Lo6b;->z:Lxg1;

    iget-object v1, v1, Lxg1;->C:Lvg1;

    iget-boolean v1, v1, Lvg1;->z:Z

    if-eqz v1, :cond_1

    new-instance v1, Llw9;

    sget-object v2, Lkw9;->a:Lkw9;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Llw9;-><init>(Lkw9;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lo6b;->h(Llw9;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lo6b;->i(Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 1

    iget v0, p0, Ll6b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll6b;->g:Lo6b;

    invoke-virtual {v0, p1}, Lo6b;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll6b;->g:Lo6b;

    invoke-virtual {v0, p1}, Lo6b;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
