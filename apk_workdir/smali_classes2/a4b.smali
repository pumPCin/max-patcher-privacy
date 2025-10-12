.class public final synthetic La4b;
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

    iput p1, p0, La4b;->a:I

    iput-object p2, p0, La4b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, La4b;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lwka;

    iget-object v0, v0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lu50;

    iput-boolean v3, v0, Lu50;->q:Z

    iget v2, v0, Lu50;->g:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lu50;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lwae;

    invoke-virtual {v0}, Lwae;->g()V

    return-void

    :pswitch_1
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lhr0;

    iput-boolean v2, v0, Lhr0;->c:Z

    iget-object v2, v0, Lhr0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lmjg;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmjg;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, v0, Lhr0;->b:I

    invoke-virtual {v0, v1}, Lhr0;->f(I)V

    goto :goto_0

    :cond_1
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    if-ne v3, v1, :cond_2

    iget v0, v0, Lhr0;->b:I

    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lu3;

    iget-object v1, v0, Lu3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lu3;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lu3;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lu3;->o:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lu3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    const-string v0, "release"

    iget-object v1, p0, La4b;->b:Ljava/lang/Object;

    check-cast v1, Ly6e;

    iget-object v3, v1, Ly6e;->k:Lwkc;

    const-string v4, "SlmsSource"

    const-string v5, "releaseInternal"

    invoke-interface {v3, v4, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Ly6e;->o:Lm08;

    if-eqz v3, :cond_a

    iget-object v3, v1, Ly6e;->o:Lm08;

    iget-object v5, v3, Lm08;->n:Lwkc;

    const-string v6, "OKRTCLmsAdapter"

    invoke-interface {v5, v6, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lm08;->D:Lx4f;

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iput-object v7, v5, Lx4f;->a:Ljava/lang/Object;

    iget-object v8, v5, Lx4f;->b:Ljava/lang/Object;

    check-cast v8, Landroid/os/Handler;

    iget-object v9, v5, Lx4f;->c:Ljava/lang/Object;

    check-cast v9, Lvif;

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v5, v5, Lx4f;->o:Ljava/lang/Object;

    check-cast v5, Lm08;

    iget-object v5, v5, Lm08;->n:Lwkc;

    const-string v8, "Periodical screen dimensions check cancelled"

    invoke-interface {v5, v6, v8}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v3, Lm08;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-object v7, v3, Lm08;->q:Lorg/webrtc/VideoSink;

    invoke-virtual {v3}, Lm08;->a()V

    iget-object v5, v3, Lm08;->r:Lxy1;

    if-eqz v5, :cond_5

    iget-object v5, v3, Lm08;->r:Lxy1;

    iget-object v8, v5, Lxy1;->e:Lwkc;

    const-string v9, "CameraCapturerAdapter"

    invoke-interface {v8, v9, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lxy1;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {v5}, Lxy1;->b()V

    iget-object v0, v5, Lxy1;->c:Lvm6;

    iget-object v0, v0, Lvm6;->b:Ljava/lang/Object;

    check-cast v0, Le5b;

    invoke-virtual {v0}, Le5b;->dispose()V

    iput-object v7, v3, Lm08;->r:Lxy1;

    :cond_5
    iget-object v0, v3, Lm08;->t:Lpdd;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lm08;->t:Lpdd;

    invoke-virtual {v0}, Lpdd;->b()V

    iput-object v7, v3, Lm08;->t:Lpdd;

    :cond_6
    iget-object v0, v3, Lm08;->u:Lzed;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lm08;->u:Lzed;

    iget-boolean v5, v0, Lzed;->c:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lzed;->Y:Lwb6;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lzed;->Y:Lwb6;

    invoke-virtual {v5, v7}, Lwb6;->d(Lg84;)V

    :cond_8
    iget-object v5, v0, Lzed;->b:Lbz3;

    new-instance v8, Lyed;

    invoke-direct {v8, v0, v2}, Lyed;-><init>(Lzed;I)V

    invoke-virtual {v5, v8}, Lbz3;->a(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lzed;->b:Lbz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, Lbz3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    iput-object v7, v3, Lm08;->u:Lzed;

    :cond_9
    iget-object v0, v3, Lm08;->n:Lwkc;

    const-string v2, "releaseScreenCastVideoTrack"

    invoke-interface {v0, v6, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lm08;->z:Lped;

    invoke-virtual {v0}, Lco3;->m()V

    invoke-virtual {v3}, Lm08;->g()V

    iget-object v0, v3, Lm08;->i:Lg50;

    invoke-virtual {v0}, Lco3;->m()V

    iget-object v0, v3, Lm08;->h:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lm08;->h:Lorg/webrtc/MediaStream;

    invoke-static {v2}, Lsk9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was disposed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lm08;->n:Lwkc;

    invoke-interface {v2, v6, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ly6e;->k:Lwkc;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Ly6e;->o:Lm08;

    invoke-static {v3}, Lsk9;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was released"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v1, Ly6e;->o:Lm08;

    :cond_a
    return-void

    :pswitch_4
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lbrd;

    invoke-virtual {v0}, Lfq1;->F()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lbrd;->A:Lzwf;

    iget-object v1, v0, Lzwf;->r:Lo6b;

    invoke-virtual {v1}, Lo6b;->B()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object v1

    sget-object v4, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    if-eq v1, v4, :cond_b

    move v2, v3

    :cond_b
    const-string v1, "SERVER_CONNECTION_TIMEOUT"

    if-eqz v2, :cond_c

    iget-object v2, v0, Lzwf;->e:Lzkc;

    const-string v3, "in"

    invoke-static {v2, v1, v3}, Lsk9;->d(Lzkc;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lzwf;->r:Lo6b;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lzwf;->r:Lo6b;

    iget-object v0, v0, Lzwf;->n:Lq6b;

    invoke-virtual {v1, v0}, Lo6b;->J(Lq6b;)V

    :cond_d
    return-void

    :pswitch_5
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lvx;

    invoke-virtual {v0}, Lvx;->release()V

    return-void

    :pswitch_6
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lypd;

    :try_start_2
    iget-object v1, v0, Lypd;->d:Lzpd;

    iget-boolean v1, v1, Lzpd;->E0:Z

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lypd;->d:Lzpd;

    invoke-virtual {v1}, Lzpd;->h()V

    iget-wide v4, v0, Lypd;->c:J

    iget-object v1, v0, Lypd;->d:Lzpd;

    iget-wide v6, v1, Lzpd;->G0:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lypd;->c:J

    iget-object v1, v0, Lypd;->d:Lzpd;

    iget-object v1, v1, Lzpd;->w0:Lwt;

    invoke-interface {v1}, Lwt;->release()V

    iget-object v1, v0, Lypd;->d:Lzpd;

    iput-boolean v2, v1, Lzpd;->u0:Z

    iget v4, v1, Lzpd;->v0:I

    add-int/2addr v4, v3

    iput v4, v1, Lzpd;->v0:I

    iget-object v5, v1, Lzpd;->a:Lexc;

    iget v6, v5, Lexc;->o:I

    if-ne v4, v6, :cond_f

    iput v2, v1, Lzpd;->v0:I

    iget v2, v1, Lzpd;->A0:I

    add-int/2addr v2, v3

    iput v2, v1, Lzpd;->A0:I

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_4

    :cond_f
    :goto_3
    iget v1, v1, Lzpd;->v0:I

    invoke-virtual {v5, v1}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm25;

    iget-object v2, v0, Lypd;->d:Lzpd;

    iget-object v3, v2, Lzpd;->b:Ldzb;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lypd;->d:Lzpd;

    iget-object v6, v5, Lzpd;->c:Lrg3;

    invoke-virtual {v3, v1, v4, v5, v6}, Ldzb;->b(Lm25;Landroid/os/Looper;Lvt;Lrg3;)Lwt;

    move-result-object v1

    iput-object v1, v2, Lzpd;->w0:Lwt;

    iget-object v1, v0, Lypd;->d:Lzpd;

    iget-object v1, v1, Lzpd;->w0:Lwt;

    invoke-interface {v1}, Lwt;->start()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :goto_4
    iget-object v0, v0, Lypd;->d:Lzpd;

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzpd;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_5
    return-void

    :pswitch_7
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lq7;

    invoke-virtual {v0}, Lq7;->c()V

    return-void

    :pswitch_8
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    sget-object v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->Y:[Lpl7;

    invoke-virtual {v0}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->C0()Limb;

    move-result-object v0

    invoke-virtual {v0}, Limb;->k()V

    return-void

    :pswitch_9
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    invoke-static {v0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->a(Lru/ok/tamtam/workmanager/SdkCoroutineWorker;)V

    return-void

    :pswitch_a
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lqx1;

    invoke-virtual {v0}, Lqx1;->a()V

    return-void

    :pswitch_b
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lpdd;

    invoke-virtual {v0}, Lpdd;->c()V

    return-void

    :pswitch_c
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lrw4;

    iget-object v1, v0, Lrw4;->r0:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg84;

    if-eqz v1, :cond_10

    iget-object v0, v0, Lrw4;->s0:Ljava/lang/Object;

    check-cast v0, Lkbh;

    invoke-virtual {v1, v0}, Lg84;->c(Li7d;)V

    :cond_10
    return-void

    :pswitch_d
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    iget-object v1, v0, Ly6d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg84;

    if-eqz v1, :cond_12

    iget-object v2, v0, Ly6d;->c:Lmbh;

    if-eqz v2, :cond_11

    iget-object v3, v1, Lg84;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ly6d;->d:Lkbh;

    invoke-virtual {v1, v0}, Lg84;->c(Li7d;)V

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'listener\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    return-void

    :pswitch_e
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Ln6d;

    invoke-virtual {v0}, Ln6d;->A()V

    return-void

    :pswitch_f
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lm5d;

    iget-object v0, v0, Lm5d;->a:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void

    :pswitch_10
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Ll5c;

    iget-object v0, v0, Ll5c;->c:Ljava/lang/Object;

    check-cast v0, Lbq4;

    iget-boolean v1, v0, Lbq4;->b:Z

    if-nez v1, :cond_13

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Retry setupVideo #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lbq4;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbq4;->d:Ljava/lang/Object;

    check-cast v1, Lq1f;

    iget-object v2, v0, Lbq4;->e:Ljava/io/Serializable;

    check-cast v2, Lqgf;

    iget-object v3, v0, Lbq4;->g:Ljava/lang/Object;

    check-cast v3, Lquc;

    invoke-virtual {v3}, Lquc;->z()Lbw7;

    move-result-object v4

    new-instance v5, Lyda;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v1, v2, v6}, Lyda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, Lquc;->e:Llqd;

    invoke-interface {v4, v5, v0}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_13
    return-void

    :pswitch_11
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lq75;

    const-string v1, "Recorder"

    const-string v2, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v1, v2}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v2, Lep4;->a:Lxce;

    invoke-virtual {v2, v1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v0}, Lquc;->r(Lq75;)V

    :cond_14
    return-void

    :pswitch_12
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;->e(Lru/ok/android/externcalls/sdk/record/internal/RecordManagerImpl;)V

    return-void

    :pswitch_13
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lsnc;

    iget-object v0, v0, Lsnc;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Y()V

    return-void

    :pswitch_14
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lblc;

    invoke-virtual {v0}, Lblc;->v()V

    return-void

    :pswitch_15
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lqkc;

    iget-object v0, v0, Lqkc;->b:Lone/me/rlottie/RLottieDrawable;

    :try_start_3
    iget-object v1, v0, Lone/me/rlottie/RLottieDrawable;->r1:Lzo0;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lzo0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_15
    sget-object v1, Lone/me/rlottie/RLottieDrawable;->G1:Landroid/os/Handler;

    iget-object v0, v0, Lone/me/rlottie/RLottieDrawable;->q1:Lqkc;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_16
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lnpb;

    iget-object v1, v0, Lnpb;->Y:Lwq7;

    iget v2, v0, Lnpb;->b:I

    if-nez v2, :cond_16

    iput-boolean v3, v0, Lnpb;->c:Z

    sget-object v2, Lvp7;->ON_PAUSE:Lvp7;

    invoke-virtual {v1, v2}, Lwq7;->d(Lvp7;)V

    :cond_16
    iget v2, v0, Lnpb;->a:I

    if-nez v2, :cond_17

    iget-boolean v2, v0, Lnpb;->c:Z

    if-eqz v2, :cond_17

    sget-object v2, Lvp7;->ON_STOP:Lvp7;

    invoke-virtual {v1, v2}, Lwq7;->d(Lvp7;)V

    iput-boolean v3, v0, Lnpb;->o:Z

    :cond_17
    return-void

    :pswitch_17
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lgob;

    invoke-virtual {v0}, Lb2g;->q()V

    return-void

    :pswitch_18
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lhga;

    const-string v1, "hga"

    const-string v2, "execute()"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhga;->a:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh08;

    check-cast v0, Le87;

    invoke-virtual {v0}, Le87;->e()V

    const-string v0, "repository prefetch ok"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lgjb;

    iget v1, v0, Lgjb;->p:I

    sub-int/2addr v1, v3

    iput v1, v0, Lgjb;->p:I

    return-void

    :pswitch_1a
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lpgb;

    iget-object v1, v0, Lpgb;->c:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfa;

    invoke-virtual {v1}, Lcfa;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lpgb;->b:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxo4;

    invoke-virtual {v1}, Lxo4;->d()Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "pgb"

    const-string v2, "processScheduledPing: app is visible, ping and schedule"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lpgb;->a:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    check-cast v1, Lgea;

    invoke-virtual {v1, v3}, Lgea;->F(Z)J

    invoke-virtual {v0}, Lpgb;->a()V

    iget-object v0, v0, Lpgb;->d:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La9h;

    invoke-static {v0}, Lltd;->x(La9h;)V

    :cond_18
    return-void

    :pswitch_1b
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :pswitch_1c
    iget-object v0, p0, La4b;->b:Ljava/lang/Object;

    check-cast v0, Lc4b;

    monitor-enter v0

    :goto_7
    :try_start_4
    iget-object v1, v0, Lc4b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_19

    iget-object v1, v0, Lc4b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Lc4b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V

    iget-object v1, v0, Lc4b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    iget-object v3, v0, Lc4b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoSink;

    invoke-virtual {v1, v3}, Lorg/webrtc/VideoTrack;->removeSink(Lorg/webrtc/VideoSink;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_8

    :cond_19
    monitor-exit v0

    goto :goto_9

    :goto_8
    :try_start_5
    iget-object v2, v0, Lco3;->b:Ljava/lang/Object;

    check-cast v2, Lwkc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "close error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ParticipantsAgnosticVideoTracks"

    invoke-interface {v2, v3, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v0

    :goto_9
    return-void

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    nop

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
