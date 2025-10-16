.class public final synthetic Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpsa;->a:I

    iput-object p2, p0, Lpsa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lpsa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "release"

    iget-object v2, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v2, Ljie;

    iget-object v3, v2, Ljie;->k:Lyuc;

    const-string v4, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-interface {v3, v4, v5}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Ljie;->o:Lz58;

    if-eqz v3, :cond_6

    iget-object v3, v2, Ljie;->o:Lz58;

    iget-object v5, v3, Lz58;->n:Lyuc;

    const-string v6, "OKRTCLmsAdapter"

    invoke-interface {v5, v6, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lz58;->D:Lznh;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iput-object v7, v5, Lznh;->a:Ljava/lang/Object;

    iget-object v8, v5, Lznh;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v5, Lznh;->c:Ljava/lang/Object;

    check-cast v9, Luwf;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Lznh;->o:Ljava/lang/Object;

    check-cast v5, Lz58;

    iget-object v5, v5, Lz58;->n:Lyuc;

    const-string v8, "Periodical screen dimensions check cancelled"

    invoke-interface {v5, v6, v8}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v5, v3, Lz58;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v7, v3, Lz58;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v3}, Lz58;->a()V

    iget-object v5, v3, Lz58;->r:Lb02;

    if-eqz v5, :cond_1

    iget-object v5, v3, Lz58;->r:Lb02;

    iget-object v8, v5, Lb02;->e:Lyuc;

    const-string v9, "CameraCapturerAdapter"

    invoke-interface {v8, v9, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lb02;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Lb02;->b()V

    iget-object v0, v5, Lb02;->c:Ltui;

    iget-object v0, v0, Ltui;->a:Ljava/lang/Object;

    check-cast v0, Lpdb;

    invoke-virtual {v0}, Lpdb;->dispose()V

    iput-object v7, v3, Lz58;->r:Lb02;

    :cond_1
    iget-object v0, v3, Lz58;->t:Lqod;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lz58;->t:Lqod;

    invoke-virtual {v0}, Lqod;->b()V

    iput-object v7, v3, Lz58;->t:Lqod;

    :cond_2
    iget-object v0, v3, Lz58;->u:Lzpd;

    if-eqz v0, :cond_5

    iget-object v0, v3, Lz58;->u:Lzpd;

    iget-boolean v5, v0, Lzpd;->c:Z

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v5, v0, Lzpd;->Y:Lof6;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lzpd;->Y:Lof6;

    invoke-virtual {v5, v7}, Lof6;->d(Lab4;)V

    :cond_4
    iget-object v5, v0, Lzpd;->b:Lp14;

    new-instance v8, Lypd;

    invoke-direct {v8, v0, v1}, Lypd;-><init>(Lzpd;I)V

    invoke-virtual {v5, v8}, Lp14;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lzpd;->b:Lp14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lp14;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v7, v3, Lz58;->u:Lzpd;

    :cond_5
    iget-object v0, v3, Lz58;->n:Lyuc;

    const-string v1, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v6, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lz58;->z:Lppd;

    invoke-virtual {v0}, Ltq3;->m()V

    invoke-virtual {v3}, Lz58;->g()V

    iget-object v0, v3, Lz58;->i:Lt50;

    invoke-virtual {v0}, Ltq3;->m()V

    iget-object v0, v3, Lz58;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lz58;->h:Lorg/webrtc/MediaStream;

    invoke-static {v1}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was disposed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lz58;->n:Lyuc;

    invoke-interface {v1, v6, v0}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Ljie;->k:Lyuc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Ljie;->o:Lz58;

    invoke-static {v3}, Lds9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was released"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v2, Ljie;->o:Lz58;

    :cond_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lj2e;

    invoke-virtual {v0}, Lhr1;->F()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v0, v0, Lj2e;->A:Lyag;

    iget-object v3, v0, Lyag;->r:Lbfb;

    invoke-virtual {v3}, Lbfb;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v3

    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v3, v4, :cond_7

    move v1, v2

    :cond_7
    const-string v2, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v1, :cond_8

    iget-object v1, v0, Lyag;->e:Lbvc;

    const-string v3, "in"

    invoke-static {v1, v2, v3}, Lds9;->d(Lbvc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, Lyag;->r:Lbfb;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lyag;->r:Lbfb;

    iget-object v0, v0, Lyag;->n:Ldfb;

    invoke-virtual {v1, v0}, Lbfb;->J(Ldfb;)V

    :cond_9
    return-void

    :pswitch_1
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Ljy;

    invoke-virtual {v0}, Ljy;->release()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lg1e;

    :try_start_1
    iget-object v3, v0, Lg1e;->d:Lh1e;

    iget-boolean v3, v3, Lh1e;->E0:Z

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    iget-object v3, v0, Lg1e;->d:Lh1e;

    invoke-virtual {v3}, Lh1e;->g()V

    iget-wide v3, v0, Lg1e;->c:J

    iget-object v5, v0, Lg1e;->d:Lh1e;

    iget-wide v5, v5, Lh1e;->G0:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lg1e;->c:J

    iget-object v3, v0, Lg1e;->d:Lh1e;

    iget-object v3, v3, Lh1e;->w0:Lju;

    invoke-interface {v3}, Lju;->release()V

    iget-object v3, v0, Lg1e;->d:Lh1e;

    iput-boolean v1, v3, Lh1e;->u0:Z

    iget v4, v3, Lh1e;->v0:I

    add-int/2addr v4, v2

    iput v4, v3, Lh1e;->v0:I

    iget-object v5, v3, Lh1e;->a:Ls7d;

    iget v6, v5, Ls7d;->o:I

    if-ne v4, v6, :cond_b

    iput v1, v3, Lh1e;->v0:I

    iget v1, v3, Lh1e;->A0:I

    add-int/2addr v1, v2

    iput v1, v3, Lh1e;->A0:I

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_b
    :goto_1
    iget v1, v3, Lh1e;->v0:I

    invoke-virtual {v5, v1}, Ls7d;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo55;

    iget-object v2, v0, Lg1e;->d:Lh1e;

    iget-object v3, v2, Lh1e;->b:Lcz8;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lg1e;->d:Lh1e;

    iget-object v6, v5, Lh1e;->c:Lzi3;

    invoke-virtual {v3, v1, v4, v5, v6}, Lcz8;->n(Lo55;Landroid/os/Looper;Liu;Lzi3;)Lju;

    move-result-object v1

    iput-object v1, v2, Lh1e;->w0:Lju;

    iget-object v1, v0, Lg1e;->d:Lh1e;

    iget-object v1, v1, Lh1e;->w0:Lju;

    invoke-interface {v1}, Lju;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    iget-object v0, v0, Lg1e;->d:Lh1e;

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1e;->c(Landroidx/media3/transformer/ExportException;)V

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lf1e;

    invoke-virtual {v0}, Lf1e;->a()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lh1e;

    const/high16 v1, -0x1000000

    filled-new-array {v1}, [I

    move-result-object v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh1e;->h(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lwq7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->D0()Ldvb;

    move-result-object v0

    invoke-virtual {v0}, Ldvb;->k()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Luy1;

    invoke-virtual {v0}, Luy1;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lqod;

    invoke-virtual {v0}, Lqod;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lsz4;

    iget-object v1, v0, Lsz4;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab4;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lsz4;->s0:Ljava/lang/Object;

    check-cast v0, Lhrh;

    invoke-virtual {v1, v0}, Lab4;->c(Leid;)V

    :cond_c
    return-void

    :pswitch_a
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Luhd;

    iget-object v1, v0, Luhd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab4;

    if-eqz v1, :cond_e

    iget-object v2, v0, Luhd;->c:Ljrh;

    if-eqz v2, :cond_d

    iget-object v3, v1, Lab4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Luhd;->d:Lhrh;

    invoke-virtual {v1, v0}, Lab4;->c(Leid;)V

    goto :goto_4

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_4
    return-void

    :pswitch_b
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Ljhd;

    invoke-virtual {v0}, Ljhd;->A()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Ligd;

    iget-object v0, v0, Ligd;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lo0f;

    iget-object v0, v0, Lo0f;->c:Ljava/lang/Object;

    check-cast v0, Lat4;

    iget-boolean v1, v0, Lat4;->b:Z

    if-nez v1, :cond_f

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lat4;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lat4;->d:Ljava/lang/Object;

    check-cast v1, Lzef;

    iget-object v2, v0, Lat4;->e:Ljava/io/Serializable;

    check-cast v2, Lcuf;

    iget-object v3, v0, Lat4;->g:Ljava/lang/Object;

    check-cast v3, Ly4d;

    invoke-virtual {v3}, Ly4d;->z()Lo18;

    move-result-object v4

    new-instance v5, Lyrb;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v1, v2, v6}, Lyrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Ly4d;->e:Lt1e;

    invoke-interface {v4, v5, v0}, Lo18;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_f
    return-void

    :pswitch_e
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lta5;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lds4;->a:Lx85;

    invoke-virtual {v2, v1}, Lx85;->C(Ljava/lang/Class;)Lzhc;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Ly4d;->r(Lta5;)V

    :cond_10
    return-void

    :pswitch_f
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lybc;

    const-string v1, "IOException while receiving datagrams"

    :catch_2
    :cond_11
    :goto_5
    :try_start_2
    iget-boolean v2, v0, Lybc;->a:Z

    if-nez v2, :cond_12

    const/16 v2, 0x5dc

    new-array v3, v2, [B

    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, v0, Lybc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    iget-object v2, v0, Lybc;->e:Ljava/lang/Object;

    check-cast v2, Lz5;

    invoke-virtual {v2, v4}, Lz5;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v3, Llwc;

    invoke-direct {v3, v4, v2}, Llwc;-><init>(Ljava/net/DatagramPacket;Ljava/time/Instant;)V

    iget-object v2, v0, Lybc;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_7

    :catch_4
    move-exception v2

    :try_start_4
    throw v2

    :cond_12
    iget-object v2, v0, Lybc;->c:Ljava/lang/Object;

    check-cast v2, Lt88;

    const-string v3, "Terminating receive loop"

    invoke-interface {v2, v3}, Lt88;->debug(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :goto_6
    iget-object v3, v0, Lybc;->c:Ljava/lang/Object;

    check-cast v3, Lt88;

    invoke-interface {v3, v1, v2}, Lt88;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lybc;->d:Ljava/lang/Object;

    check-cast v0, Lsgc;

    invoke-virtual {v0, v2}, Lsgc;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    iget-boolean v3, v0, Lybc;->a:Z

    if-nez v3, :cond_13

    iget-object v3, v0, Lybc;->c:Ljava/lang/Object;

    check-cast v3, Lt88;

    invoke-interface {v3, v1, v2}, Lt88;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lybc;->d:Ljava/lang/Object;

    check-cast v0, Lsgc;

    invoke-virtual {v0, v2}, Lsgc;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v0, v0, Lybc;->c:Ljava/lang/Object;

    check-cast v0, Lt88;

    const-string v1, "closing receiver"

    invoke-interface {v0, v1}, Lt88;->debug(Ljava/lang/String;)V

    :goto_8
    return-void

    :pswitch_11
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget-object v0, v0, Lxxc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Ldvc;

    invoke-virtual {v0}, Ldvc;->v()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lsuc;

    iget-object v0, v0, Lsuc;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_5
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r1:Lwp0;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lwp0;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_14
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->G1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->q1:Lsuc;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lhyb;

    iget-object v1, v0, Lhyb;->Y:Lkw7;

    iget v3, v0, Lhyb;->b:I

    if-nez v3, :cond_15

    iput-boolean v2, v0, Lhyb;->c:Z

    sget-object v3, Ljv7;->ON_PAUSE:Ljv7;

    invoke-virtual {v1, v3}, Lkw7;->d(Ljv7;)V

    :cond_15
    iget v3, v0, Lhyb;->a:I

    if-nez v3, :cond_16

    iget-boolean v3, v0, Lhyb;->c:Z

    if-eqz v3, :cond_16

    sget-object v3, Ljv7;->ON_STOP:Ljv7;

    invoke-virtual {v1, v3}, Lkw7;->d(Ljv7;)V

    iput-boolean v2, v0, Lhyb;->o:Z

    :cond_16
    return-void

    :pswitch_15
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lcxb;

    invoke-virtual {v0}, Lfgg;->q()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Luq6;

    const-string v1, "uq6"

    const-string v2, "execute()"

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Luq6;->a:Ljava/lang/Object;

    check-cast v0, Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu58;

    check-cast v0, Lld7;

    invoke-virtual {v0}, Lld7;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lcsb;

    iget v1, v0, Lcsb;->s:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcsb;->s:I

    return-void

    :pswitch_18
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Ljpb;

    iget-object v1, v0, Ljpb;->c:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgna;

    invoke-virtual {v1}, Lgna;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Ljpb;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxr4;

    invoke-virtual {v1}, Lxr4;->d()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "jpb"

    const-string v3, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v1, v3}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ljpb;->a:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll;

    check-cast v1, Lkma;

    invoke-virtual {v1, v2}, Lkma;->F(Z)J

    invoke-virtual {v0}, Ljpb;->a()V

    iget-object v0, v0, Ljpb;->d:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoh;

    invoke-static {v0}, Lv4e;->x(Lsoh;)V

    :cond_17
    return-void

    :pswitch_19
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_1a
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Locb;

    monitor-enter v0

    :goto_9
    :try_start_6
    iget-object v2, v0, Locb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_18

    iget-object v2, v0, Locb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Locb;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v2, v0, Locb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Locb;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v2, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :catchall_2
    move-exception v1

    goto :goto_a

    :cond_18
    monitor-exit v0

    goto :goto_b

    :goto_a
    :try_start_7
    iget-object v2, v0, Ltq3;->b:Ljava/lang/Object;

    check-cast v2, Lyuc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lyuc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v0

    :goto_b
    return-void

    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    :pswitch_1b
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;->a(Lru/ok/android/externcalls/sdk/participant/state/internal/ParticipantStatesListenerProxy;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lpsa;->b:Ljava/lang/Object;

    check-cast v0, Lvsa;

    invoke-static {v0}, Lvsa;->b(Lvsa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
