.class public final Lz58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Landroid/util/DisplayMetrics;

.field public final B:Lorg/webrtc/Size;

.field public final C:Lngd;

.field public final D:Lznh;

.field public final E:Ldte;

.field public final a:Lorg/webrtc/EglBase$Context;

.field public final b:Ly58;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Landroid/content/Context;

.field public final e:Lp40;

.field public final f:Ln58;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lorg/webrtc/MediaStream;

.field public final i:Lt50;

.field public final j:Lt50;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lyuc;

.field public final o:Z

.field public p:Lrvg;

.field public volatile q:Lorg/webrtc/VideoSink;

.field public volatile r:Lb02;

.field public volatile s:Lz12;

.field public volatile t:Lqod;

.field public volatile u:Lzpd;

.field public volatile v:Lbfb;

.field public final w:Z

.field public x:Lx58;

.field public final y:Lgvg;

.field public final z:Lppd;


# direct methods
.method public constructor <init>(Lw58;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lz58;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz58;->w:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v1, p0, Lz58;->A:Landroid/util/DisplayMetrics;

    new-instance v1, Lorg/webrtc/Size;

    invoke-direct {v1, v0, v0}, Lorg/webrtc/Size;-><init>(II)V

    iput-object v1, p0, Lz58;->B:Lorg/webrtc/Size;

    iget-object v6, p1, Lw58;->h:Lyuc;

    iput-object v6, p0, Lz58;->n:Lyuc;

    iget-object v1, p1, Lw58;->d:Landroid/content/Context;

    iput-object v1, p0, Lz58;->d:Landroid/content/Context;

    iget-object v3, p1, Lw58;->a:Lorg/webrtc/PeerConnectionFactory;

    iget-object v1, p1, Lw58;->b:Lp40;

    iput-object v1, p0, Lz58;->e:Lp40;

    iget-object v1, p1, Lw58;->q:Ln58;

    iput-object v1, p0, Lz58;->f:Ln58;

    iget-object v1, p1, Lw58;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lz58;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p1, Lw58;->g:Ljava/lang/String;

    iget-object v4, p1, Lw58;->f:Ljava/lang/String;

    iget-object v2, p1, Lw58;->e:Ljava/lang/String;

    iput-object v2, p0, Lz58;->m:Ljava/lang/String;

    iget-boolean v2, p1, Lw58;->p:Z

    iput-boolean v2, p0, Lz58;->o:Z

    iget-object v2, p1, Lw58;->i:Lorg/webrtc/EglBase$Context;

    iput-object v2, p0, Lz58;->a:Lorg/webrtc/EglBase$Context;

    iget-boolean v2, p1, Lw58;->k:Z

    iget-object v5, p1, Lw58;->j:Ly58;

    iput-object v5, p0, Lz58;->b:Ly58;

    iget-boolean v5, p1, Lw58;->l:Z

    iput-boolean v5, p0, Lz58;->w:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lw58;->e:Ljava/lang/String;

    const-string v8, "sc0"

    invoke-static {v5, v7, v8}, Lf67;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lz58;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Lw58;->e:Ljava/lang/String;

    const-string v8, "as0"

    invoke-static {v5, v7, v8}, Lf67;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lz58;->l:Ljava/lang/String;

    iget-object v7, p1, Lw58;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v7

    iput-object v7, p0, Lz58;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v3, v10}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v11

    iget-boolean v8, p1, Lw58;->o:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Lznh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Lznh;->o:Ljava/lang/Object;

    new-instance v12, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v12, v8, Lznh;->b:Ljava/lang/Object;

    new-instance v12, Luwf;

    const/16 v13, 0x8

    invoke-direct {v12, v13, v8}, Luwf;-><init>(ILjava/lang/Object;)V

    iput-object v12, v8, Lznh;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    iput-object v8, p0, Lz58;->D:Lznh;

    iget-object v8, p1, Lw58;->r:Ldte;

    iput-object v8, p0, Lz58;->E:Ldte;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    new-instance v2, Lt50;

    invoke-direct {v2, v3, v1, v7, v6}, Lt50;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lyuc;)V

    iput-object v2, p0, Lz58;->i:Lt50;

    invoke-virtual {v2}, Ltq3;->l()V

    invoke-virtual {v2, v0}, Ltq3;->o(Z)V

    new-instance v1, Lt50;

    invoke-direct {v1, v3, v5, v7, v6}, Lt50;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lyuc;)V

    iput-object v1, p0, Lz58;->j:Lt50;

    invoke-virtual {v1}, Ltq3;->l()V

    invoke-virtual {v1, v0}, Ltq3;->o(Z)V

    new-instance v2, Lgvg;

    move-object v9, v6

    iget-object v6, p1, Lw58;->s:Ljava/lang/Integer;

    move-object v5, v7

    iget-boolean v7, p1, Lw58;->t:Z

    new-instance v8, Lx8f;

    invoke-direct {v8, p0}, Lx8f;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v9}, Lgvg;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Ljava/lang/Integer;ZLx8f;Lyuc;)V

    iput-object v2, p0, Lz58;->y:Lgvg;

    invoke-virtual {v2}, Ltq3;->l()V

    new-instance v2, Lppd;

    iget-object v7, p1, Lw58;->r:Ldte;

    iget-object v8, p1, Lw58;->m:Lngd;

    move-object v6, v9

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v2 .. v8}, Lppd;-><init>(Lorg/webrtc/PeerConnectionFactory;Ljava/lang/String;Lorg/webrtc/MediaStream;Lyuc;Ldte;Lngd;)V

    iput-object v2, p0, Lz58;->z:Lppd;

    invoke-virtual {v2}, Ltq3;->l()V

    iget-object p1, p1, Lw58;->m:Lngd;

    iput-object p1, p0, Lz58;->C:Lngd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lz58;->p:Lrvg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lrvg;->a:Lorg/webrtc/VideoSink;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz58;->p:Lrvg;

    invoke-static {v1}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cleared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz58;->n:Lyuc;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lb68;)V
    .locals 5

    iget-object v0, p0, Lz58;->D:Lznh;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lznh;->c:Ljava/lang/Object;

    check-cast v1, Luwf;

    iget-object v2, v0, Lznh;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, v0, Lznh;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lznh;->o:Ljava/lang/Object;

    check-cast p1, Lz58;

    iget-object p1, p1, Lz58;->n:Lyuc;

    const-string v0, "OKRTCLmsAdapter"

    const-string v3, "Schedule check screen dimensions in 1500ms"

    invoke-interface {p1, v0, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x5dc

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lpdb;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForCamera for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz58;->n:Lyuc;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz58;->y:Lgvg;

    invoke-virtual {v0}, Ltq3;->l()V

    iget-object v6, p0, Lz58;->y:Lgvg;

    iget-object v0, p0, Lz58;->d:Landroid/content/Context;

    iget-object v2, p0, Lz58;->a:Lorg/webrtc/EglBase$Context;

    iget-object v1, v6, Ltq3;->d:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaSource;

    check-cast v1, Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v7, :cond_5

    iget-object v1, v6, Lgvg;->h:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v1, :cond_4

    new-instance v4, Lorg/webrtc/YuvConverter;

    invoke-direct {v4}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "VideoCapturerThread"

    invoke-static/range {v1 .. v6}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$FrameGeometryAdjuster;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v1

    iput-object v1, v6, Lgvg;->h:Lorg/webrtc/SurfaceTextureHelper;

    new-instance v2, Liwe;

    invoke-direct {v2, v6, v7}, Liwe;-><init>(Lgvg;Lorg/webrtc/CapturerObserver;)V

    iput-object v2, v6, Lgvg;->i:Liwe;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lgvg;->i:Liwe;

    invoke-virtual {p1, v1, v0, v2}, Lpdb;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    iget-boolean v0, p0, Lz58;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz58;->q:Lorg/webrtc/VideoSink;

    iput-object v0, p1, Lpdb;->c:Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, p0, Lz58;->y:Lgvg;

    iget-object p1, p1, Ltq3;->e:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/MediaStreamTrack;

    check-cast p1, Lorg/webrtc/VideoTrack;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lz58;->p:Lrvg;

    if-nez v0, :cond_2

    new-instance v0, Lrvg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz58;->p:Lrvg;

    iget-object v1, p0, Lz58;->q:Lorg/webrtc/VideoSink;

    iput-object v1, v0, Lrvg;->a:Lorg/webrtc/VideoSink;

    :cond_2
    iget-object v0, p0, Lz58;->p:Lrvg;

    invoke-virtual {p1, v0}, Lorg/webrtc/VideoTrack;->addSink(Lorg/webrtc/VideoSink;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An attempt to create surface texture screencast=false, while got one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set capture in absence of video source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Luz9;)V
    .locals 11

    iget-boolean v0, p1, Luz9;->f:Z

    const-string v1, "startCameraVideoCapture, start="

    invoke-static {v1, v0}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz58;->n:Lyuc;

    const-string v3, "OKRTCLmsAdapter"

    invoke-interface {v2, v3, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lz58;->e:Lp40;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": has no video capturer factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz58;->n:Lyuc;

    invoke-interface {v1, v3, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v4

    goto/16 :goto_5

    :cond_1
    if-eqz v0, :cond_9

    iget-object v0, p0, Lz58;->r:Lb02;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz58;->r:Lb02;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lb02;->a()V

    iget-object v0, p0, Lz58;->y:Lgvg;

    invoke-virtual {v0, v2}, Ltq3;->o(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lz58;->a()V

    invoke-virtual {p0}, Lz58;->g()V

    iget-object v0, p0, Lz58;->e:Lp40;

    iget-object v1, p0, Lz58;->s:Lz12;

    iget-object v5, v0, Lp40;->d:Ljava/lang/Object;

    check-cast v5, Lyuc;

    const-string v6, "createCameraCapturer"

    const-string v7, "OKRTCSvcFactory"

    invoke-interface {v5, v7, v6}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lp40;->e:Ljava/lang/Object;

    check-cast v5, Ln58;

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Ln58;->d:Z

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {v0, v1}, Lp40;->a(Lz12;)Lb02;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    iget-object v8, v0, Lp40;->d:Ljava/lang/Object;

    check-cast v8, Lyuc;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Camera capturer creation failed. Is Camera2: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v10, v0, Lp40;->b:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v7, v9, v5}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v5, v0, Lp40;->b:Z

    if-nez v5, :cond_5

    :goto_1
    move-object v0, v6

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lp40;->d:Ljava/lang/Object;

    check-cast v5, Lyuc;

    const-string v8, "Failed to create camera capturer using camera2 API. Fallback to camera1"

    invoke-interface {v5, v7, v8}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lp40;->b:Z

    :try_start_1
    invoke-virtual {v0, v1}, Lp40;->a(Lz12;)Lb02;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lp40;->d:Ljava/lang/Object;

    check-cast v0, Lyuc;

    const-string v5, "Camera capturer creation failed after fallback to camera1"

    invoke-interface {v0, v7, v5, v1}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    :goto_2
    iget-object v0, v0, Lp40;->d:Ljava/lang/Object;

    check-cast v0, Lyuc;

    const-string v1, "No video permissions"

    invoke-interface {v0, v7, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    iput-object v0, p0, Lz58;->r:Lb02;

    iget-object v0, p0, Lz58;->r:Lb02;

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": can\'t get camera capturer from factory"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz58;->n:Lyuc;

    invoke-interface {v1, v3, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move v0, v2

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lz58;->r:Lb02;

    iget-object v0, v0, Lb02;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :try_start_2
    iget-object v0, p0, Lz58;->r:Lb02;

    iget-object v0, v0, Lb02;->c:Ltui;

    iget-object v0, v0, Ltui;->a:Ljava/lang/Object;

    check-cast v0, Lpdb;

    invoke-virtual {p0, v0}, Lz58;->c(Lpdb;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Lz58;->r:Lb02;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Lb02;->a()V

    iget-object v0, p0, Lz58;->y:Lgvg;

    invoke-virtual {v0, v2}, Ltq3;->o(Z)V

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, p0, Lz58;->n:Lyuc;

    const-string v5, "camera.video.track.create"

    invoke-interface {v1, v3, v5, v0}, Lyuc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz58;->r:Lb02;

    iget-object v1, v0, Lb02;->e:Lyuc;

    const-string v5, "CameraCapturerAdapter"

    const-string v7, "release"

    invoke-interface {v1, v5, v7}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lb02;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v0}, Lb02;->b()V

    iget-object v0, v0, Lb02;->c:Ltui;

    iget-object v0, v0, Ltui;->a:Ljava/lang/Object;

    check-cast v0, Lpdb;

    invoke-virtual {v0}, Lpdb;->dispose()V

    iput-object v6, p0, Lz58;->r:Lb02;

    invoke-virtual {p0}, Lz58;->g()V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lz58;->r:Lb02;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz58;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lz58;->r:Lb02;

    invoke-virtual {v0}, Lb02;->b()V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lz58;->r:Lb02;

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0}, Lb02;->a()V

    iget-object v0, p0, Lz58;->y:Lgvg;

    invoke-virtual {v0, v4}, Ltq3;->o(Z)V

    goto/16 :goto_0

    :goto_5
    iget-boolean p1, p1, Luz9;->e:Z

    iget-object v1, p0, Lz58;->i:Lt50;

    iget-object v5, v1, Ltq3;->e:Ljava/lang/Object;

    check-cast v5, Lorg/webrtc/MediaStreamTrack;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/webrtc/MediaStreamTrack;->enabled()Z

    move-result v5

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    if-eq v5, p1, :cond_d

    const-string v4, "setAudioTrackEnabled, enabled="

    invoke-static {v4, p1}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lz58;->n:Lyuc;

    invoke-interface {v5, v3, v4}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ltq3;->o(Z)V

    goto :goto_7

    :cond_d
    move v2, v4

    :goto_7
    or-int p1, v0, v2

    if-eqz p1, :cond_e

    iget-object p1, p0, Lz58;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La68;

    invoke-interface {v0, p0}, La68;->b(Lz58;)V

    goto :goto_8

    :cond_e
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lz58;->d:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lz58;->A:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public final f(Lorg/webrtc/VideoCapturer;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createVideoTrackForScreenCapture for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz58;->n:Lyuc;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lz58;->z:Lppd;

    invoke-virtual {v0}, Ltq3;->l()V

    iget-object v1, p0, Lz58;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lppd;->h:Lm29;

    iget-object v3, v0, Ltq3;->d:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaSource;

    check-cast v3, Lorg/webrtc/VideoSource;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iput-object v3, v2, Lm29;->c:Ljava/lang/Object;

    iget-object v3, v0, Lppd;->g:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    :cond_1
    const-string v3, "ScreenCapturerThread"

    iget-object v4, p0, Lz58;->a:Lorg/webrtc/EglBase$Context;

    invoke-static {v3, v4}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v3

    iput-object v3, v0, Lppd;->g:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v3, v0, v2}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set capture in absence of video source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "videoCapturer must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 6

    const-string v0, "releaseCameraVideoTrack"

    iget-object v1, p0, Lz58;->n:Lyuc;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz58;->a()V

    iget-object v0, p0, Lz58;->y:Lgvg;

    iget-object v3, v0, Ltq3;->e:Ljava/lang/Object;

    check-cast v3, Lorg/webrtc/MediaStreamTrack;

    check-cast v3, Lorg/webrtc/VideoTrack;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lz58;->p:Lrvg;

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v3, v4}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lz58;->p:Lrvg;

    invoke-static {v5}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was removed from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lz58;->p:Lrvg;

    invoke-virtual {v0}, Lgvg;->m()V

    return-void
.end method

.method public final h()Lorg/webrtc/Size;
    .locals 4

    iget-object v0, p0, Lz58;->r:Lb02;

    if-nez v0, :cond_0

    new-instance v0, Lorg/webrtc/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/webrtc/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v1, Lorg/webrtc/Size;

    iget v2, v0, Lb02;->n:I

    iget v0, v0, Lb02;->m:I

    invoke-direct {v1, v2, v0}, Lorg/webrtc/Size;-><init>(II)V

    iget-object v0, p0, Lz58;->y:Lgvg;

    iget-object v0, v0, Lgvg;->j:Lyng;

    iget v2, v1, Lorg/webrtc/Size;->width:I

    iget v3, v1, Lorg/webrtc/Size;->height:I

    invoke-virtual {v0, v2, v3}, Lyng;->b(II)Lorg/webrtc/Size;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final i(Lb02;Z)V
    .locals 3

    const-string v0, "onCameraCapturerSwitchDone, switched ? "

    invoke-static {v0, p2}, Lyy8;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz58;->n:Lyuc;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lz58;->x:Lx58;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lx58;->a(Z)V

    :cond_0
    new-instance p2, Lwu5;

    const/16 v0, 0x16

    invoke-direct {p2, p0, v0, p1}, Lwu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz58;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final j(Lorg/webrtc/VideoSink;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoRenderer, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz58;->n:Lyuc;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lz58;->q:Lorg/webrtc/VideoSink;

    iget-boolean v0, p0, Lz58;->w:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz58;->r:Lb02;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb02;->c:Ltui;

    iget-object v0, v0, Ltui;->a:Ljava/lang/Object;

    check-cast v0, Lpdb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-object p1, v0, Lpdb;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-class v0, Lpdb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video capturer is expected to be an implementation of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lz58;->p:Lrvg;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lrvg;->a:Lorg/webrtc/VideoSink;

    :cond_4
    return-void
.end method

.method public final k(Lz12;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchCamera, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz58;->n:Lyuc;

    const-string v2, "OKRTCLmsAdapter"

    invoke-interface {v1, v2, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lz58;->r:Lb02;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lz58;->n:Lyuc;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Got cameraParams while no capturer created yet. Remember for future use"

    invoke-interface {v0, v1, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lz58;->s:Lz12;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": has no camera capturer"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz58;->n:Lyuc;

    const-string v1, "OKRTCLmsAdapter"

    invoke-interface {v0, v1, p1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lz58;->r:Lb02;

    iget-object v1, v0, Lb02;->e:Lyuc;

    const-string v2, "CameraCapturerAdapter"

    const-string v3, "switchCamera"

    invoke-interface {v1, v2, v3}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lb02;->k:Z

    if-nez v1, :cond_2

    iget-object p1, v0, Lb02;->e:Lyuc;

    const-string v0, "CameraCapturerAdapter"

    const-string v1, "Camera is not started"

    invoke-interface {p1, v0, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, v0, Lb02;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lb02;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, Lb02;->j:Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lb02;->e:Lyuc;

    const-string v0, "CameraCapturerAdapter"

    const-string v2, "Camera switch is pending"

    invoke-interface {p1, v0, v2}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iput-boolean v2, v0, Lb02;->j:Z

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-nez p1, :cond_6

    iget-boolean p1, v0, Lb02;->i:Z

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    :cond_5
    iget-object p1, v0, Lb02;->d:Lhlf;

    invoke-virtual {p1, v2}, Lhlf;->J(I)Lh12;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lb02;->d:Lhlf;

    iget p1, p1, Lz12;->a:I

    invoke-virtual {v1, p1}, Lhlf;->J(I)Lh12;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_8

    iget-object v1, v0, Lb02;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lh12;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lh12;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lb02;->c:Ltui;

    iget-object v1, v1, Ltui;->a:Ljava/lang/Object;

    check-cast v1, Lpdb;

    new-instance v2, Lsfd;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v4, v3}, Lsfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2, p1}, Lpdb;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final l(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 5

    iget-object v0, p0, Lz58;->y:Lgvg;

    iget-object v1, v0, Lgvg;->j:Lyng;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, Lyng;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lagi;->d(F)I

    move-result v2

    rem-int/lit8 v3, v2, 0x10

    sub-int/2addr v2, v3

    const/16 v3, 0x140

    const/16 v4, 0x1000

    invoke-static {v2, v3, v4}, Ljvi;->c(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, v1, Lyng;->e:Ljava/lang/Integer;

    iget-object v1, v1, Lyng;->b:Lng9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set scale restriction: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lng9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lgvg;->u()V

    iget-object p1, p0, Lz58;->y:Lgvg;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2

    :cond_2
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_2
    iput p2, p1, Lgvg;->l:F

    invoke-virtual {p1}, Lgvg;->u()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
