.class public final Lyeb;
.super Lxxi;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbfb;


# direct methods
.method public synthetic constructor <init>(Lbfb;I)V
    .locals 0

    iput p2, p0, Lyeb;->a:I

    iput-object p1, p0, Lyeb;->b:Lbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateFailure(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lyeb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyeb;->b:Lbfb;

    iget-object v1, v0, Lbfb;->D:Lwh1;

    iget-boolean v1, v1, Lwh1;->B:Z

    if-eqz v1, :cond_0

    new-instance v1, Lj4a;

    sget-object v2, Li4a;->b:Li4a;

    iget-object v3, v0, Lbfb;->N:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v4, v3}, Lj4a;-><init>(Li4a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lbfb;->h(Lj4a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lbfb;->i(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lyeb;->b:Lbfb;

    iget-object v1, v0, Lbfb;->D:Lwh1;

    iget-boolean v1, v1, Lwh1;->B:Z

    if-eqz v1, :cond_1

    new-instance v1, Lj4a;

    sget-object v2, Li4a;->a:Li4a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, v3}, Lj4a;-><init>(Li4a;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, v1}, Lbfb;->h(Lj4a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lbfb;->i(Ljava/lang/String;)V

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

    iget v0, p0, Lyeb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyeb;->b:Lbfb;

    invoke-virtual {v0, p1}, Lbfb;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lyeb;->b:Lbfb;

    invoke-virtual {v0, p1}, Lbfb;->n(Lorg/webrtc/SessionDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
