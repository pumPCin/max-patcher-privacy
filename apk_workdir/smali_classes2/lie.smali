.class public final synthetic Llie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmie;


# direct methods
.method public synthetic constructor <init>(Lmie;I)V
    .locals 0

    iput p2, p0, Llie;->a:I

    iput-object p1, p0, Llie;->b:Lmie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Llie;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llie;->b:Lmie;

    iget-object v1, v0, Lmie;->b:Lyuc;

    const-string v2, "releaseInternal"

    const-string v3, "SharedPeerConnectionFac"

    invoke-interface {v1, v3, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lmie;->d:Lorg/webrtc/PeerConnectionFactory;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v0, Lmie;->i:Lwp4;

    iget-object v5, v0, Lmie;->j:Lsdb;

    invoke-virtual {v4, v5}, Lwp4;->b(Lzj8;)V

    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    iget-object v4, v0, Lmie;->b:Lyuc;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disposed."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lmie;->d:Lorg/webrtc/PeerConnectionFactory;

    :cond_0
    iget-object v1, v0, Lmie;->l:Lws7;

    if-eqz v1, :cond_1

    invoke-static {v1}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v1, v0, Lmie;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/webrtc/audio/AudioDeviceModule;->release()V

    iput-object v2, v0, Lmie;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Llie;->b:Lmie;

    iget-object v0, v0, Lmie;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/audio/AudioDeviceModule;->restartAudioRecording(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
