.class public final synthetic Lf6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lo6b;ZI)V
    .locals 0

    iput p3, p0, Lf6b;->a:I

    iput-object p1, p0, Lf6b;->b:Lo6b;

    iput-boolean p2, p0, Lf6b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lf6b;->a:I

    check-cast p1, Lorg/webrtc/PeerConnection;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf6b;->b:Lo6b;

    iget-boolean v1, p0, Lf6b;->c:Z

    invoke-virtual {v0, p1, v1}, Lo6b;->u(Lorg/webrtc/PeerConnection;Z)V

    invoke-virtual {v0, p1, v1}, Lo6b;->l(Lorg/webrtc/PeerConnection;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf6b;->b:Lo6b;

    iget-object v1, v0, Lo6b;->M:Lorg/webrtc/MediaConstraints;

    iget-boolean v2, p0, Lf6b;->c:Z

    if-eqz v2, :cond_0

    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    iget-object v3, v0, Lo6b;->M:Lorg/webrtc/MediaConstraints;

    iget-object v3, v3, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    iget-object v3, v0, Lo6b;->M:Lorg/webrtc/MediaConstraints;

    iget-object v3, v3, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "IceRestart"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v2, v0, Lo6b;->z:Lxg1;

    iget-object v2, v2, Lxg1;->C:Lvg1;

    iget-boolean v3, v2, Lvg1;->z:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lvg1;->y:Lkw9;

    sget-object v3, Lkw9;->a:Lkw9;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Llw9;

    const-string v1, "emulated error"

    const/4 v2, 0x0

    invoke-direct {p1, v3, v1, v2, v2}, Llw9;-><init>(Lkw9;Ljava/lang/String;Lorg/webrtc/SessionDescription;Lorg/webrtc/SessionDescription;)V

    invoke-virtual {v0, p1}, Lo6b;->h(Llw9;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ll6b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ll6b;-><init>(Lo6b;I)V

    invoke-virtual {p1, v2, v1}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
