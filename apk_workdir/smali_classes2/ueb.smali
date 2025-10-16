.class public final synthetic Lueb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/RtpReceiver$Observer;


# instance fields
.field public final synthetic a:Lbfb;


# direct methods
.method public synthetic constructor <init>(Lbfb;)V
    .locals 0

    iput-object p1, p0, Lueb;->a:Lbfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstPacketReceived(Lorg/webrtc/MediaStreamTrack$MediaType;)V
    .locals 3

    iget-object p1, p0, Lueb;->a:Lbfb;

    iget-object v0, p1, Lbfb;->u:Landroid/os/Handler;

    new-instance v1, Lleb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lleb;-><init>(Lbfb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
