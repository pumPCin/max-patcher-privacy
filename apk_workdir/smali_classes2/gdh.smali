.class public final Lgdh;
.super Lde0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lo6b;


# direct methods
.method public synthetic constructor <init>(Lo6b;I)V
    .locals 0

    iput p2, p0, Lgdh;->c:I

    iput-object p1, p0, Lgdh;->o:Lo6b;

    invoke-direct {p0, p1}, Lde0;-><init>(Lo6b;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;)V
    .locals 0

    iget p1, p0, Lgdh;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lgdh;->o:Lo6b;

    invoke-virtual {p1}, Lo6b;->G()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lgdh;->o:Lo6b;

    invoke-virtual {p1}, Lo6b;->G()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
