.class public final Lc;
.super Loe0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final o:Lfr3;


# direct methods
.method public constructor <init>(Lbfb;Lfr3;I)V
    .locals 0

    iput p3, p0, Lc;->c:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, p1}, Loe0;-><init>(Lbfb;)V

    iput-object p2, p0, Lc;->o:Lfr3;

    return-void

    :pswitch_0
    iput-object p2, p0, Lc;->o:Lfr3;

    invoke-direct {p0, p1}, Loe0;-><init>(Lbfb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 1

    iget v0, p0, Lc;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc;->o:Lfr3;

    invoke-interface {v0, p1}, Lfr3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc;->o:Lfr3;

    invoke-interface {v0, p1}, Lfr3;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
