.class public final synthetic Lteb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr3;


# instance fields
.field public final synthetic a:Lbfb;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/webrtc/SessionDescription;


# direct methods
.method public synthetic constructor <init>(Lbfb;ZLorg/webrtc/SessionDescription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lteb;->a:Lbfb;

    iput-boolean p2, p0, Lteb;->b:Z

    iput-object p3, p0, Lteb;->c:Lorg/webrtc/SessionDescription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lteb;->a:Lbfb;

    iget-object v0, p1, Lbfb;->u:Landroid/os/Handler;

    iget-boolean v1, p0, Lteb;->b:Z

    iget-object v2, p0, Lteb;->c:Lorg/webrtc/SessionDescription;

    if-eqz v1, :cond_0

    new-instance v1, Lweb;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lweb;-><init>(Lbfb;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Lweb;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lweb;-><init>(Lbfb;Lorg/webrtc/SessionDescription;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
