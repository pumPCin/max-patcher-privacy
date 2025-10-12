.class public final synthetic Lnq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpq4;


# direct methods
.method public synthetic constructor <init>(Lpq4;I)V
    .locals 0

    iput p2, p0, Lnq4;->a:I

    iput-object p1, p0, Lnq4;->b:Lpq4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lnq4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq4;->b:Lpq4;

    iget-object v1, v0, Lfq1;->n:Lzy0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lzy0;->B(Lfq1;)V

    :cond_0
    iget-object v1, v0, Lpq4;->I:Lbzb;

    new-instance v2, Lpkf;

    iget-wide v3, v0, Lfq1;->t:J

    const/4 v0, 0x1

    invoke-direct {v2, v3, v4, v0}, Lpkf;-><init>(JI)V

    invoke-virtual {v1, v2}, Lbzb;->C(Lpkf;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnq4;->b:Lpq4;

    invoke-virtual {v0}, Lfq1;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyg1;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6b;

    invoke-virtual {v2}, Lo6b;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v2

    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v2, v4, :cond_1

    invoke-virtual {v0, v3}, Lfq1;->w(Lyg1;)Lch1;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfq1;->b:Z

    iget-object v2, v0, Lfq1;->e:Lzkc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lch1;->k:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v3, "DIRECT_CONNECTION_TIMEOUT"

    invoke-static {v2, v3, v1}, Lsk9;->d(Lzkc;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfq1;->n:Lzy0;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lzy0;->B(Lfq1;)V

    :cond_3
    iget-object v1, v0, Lpq4;->I:Lbzb;

    new-instance v2, Lpkf;

    iget-wide v3, v0, Lfq1;->u:J

    const/4 v0, 0x0

    invoke-direct {v2, v3, v4, v0}, Lpkf;-><init>(JI)V

    invoke-virtual {v1, v2}, Lbzb;->C(Lpkf;)V

    :cond_4
    return-void

    :pswitch_1
    iget-object v0, p0, Lnq4;->b:Lpq4;

    iget-object v1, v0, Lpq4;->C:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo6b;

    invoke-virtual {v2}, Lo6b;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lpq4;->W(Lo6b;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    goto :goto_1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
