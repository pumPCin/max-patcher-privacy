.class public final Ldth;
.super Loe0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lbfb;


# direct methods
.method public synthetic constructor <init>(Lbfb;I)V
    .locals 0

    iput p2, p0, Ldth;->c:I

    iput-object p1, p0, Ldth;->o:Lbfb;

    invoke-direct {p0, p1}, Loe0;-><init>(Lbfb;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Ldth;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ldth;->o:Lbfb;

    invoke-virtual {p1}, Lbfb;->G()V

    return-void

    :pswitch_0
    iget-object p1, p0, Ldth;->o:Lbfb;

    invoke-virtual {p1}, Lbfb;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
