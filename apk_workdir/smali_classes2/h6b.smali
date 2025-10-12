.class public final synthetic Lh6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lo6b;


# direct methods
.method public synthetic constructor <init>(Lo6b;)V
    .locals 0

    iput-object p1, p0, Lh6b;->a:Lo6b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    iget-object p1, p0, Lh6b;->a:Lo6b;

    iget-object v0, p1, Lo6b;->r:Landroid/os/Handler;

    new-instance v1, Ly5b;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ly5b;-><init>(Lo6b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
