.class public final synthetic Lpl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lpl1;->a:I

    iput-object p1, p0, Lpl1;->c:Ljava/lang/Object;

    iput p2, p0, Lpl1;->b:I

    iput-object p3, p0, Lpl1;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lpl1;->a:I

    iput-object p1, p0, Lpl1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpl1;->o:Ljava/lang/Object;

    iput p3, p0, Lpl1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt36;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const/16 p2, 0xa

    iput p2, p0, Lpl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl1;->c:Ljava/lang/Object;

    iput p3, p0, Lpl1;->b:I

    iput-object p4, p0, Lpl1;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lpl1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    iget v5, p0, Lpl1;->b:I

    iget-object v6, p0, Lpl1;->o:Ljava/lang/Object;

    iget-object v7, p0, Lpl1;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroid/content/Context;

    check-cast v6, Ljava/lang/String;

    :try_start_0
    invoke-static {v7, v6, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fn7"

    invoke-static {v1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast v7, Lrw4;

    check-cast v6, [B

    iget-object v0, v7, Lrw4;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7d;

    :try_start_1
    invoke-interface {v1, v5, v6}, Ld7d;->a(I[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, v7, Lrw4;->c:Ljava/lang/Object;

    check-cast v2, Lwkc;

    const-string v3, "RtcNotificationReceiver"

    const-string v4, "rtc.notification.handle.datareceived"

    invoke-interface {v2, v3, v4, v1}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-void

    :pswitch_1
    check-cast v7, Lgu8;

    check-cast v6, Landroid/util/Pair;

    iget-object v0, v7, Lgu8;->b:Llu8;

    iget-object v0, v0, Llu8;->j:Ljava/lang/Object;

    check-cast v0, Lsd4;

    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lot8;

    invoke-virtual {v0, v1, v2, v5}, Lsd4;->v(ILot8;I)V

    return-void

    :pswitch_2
    check-cast v7, Lqj8;

    check-cast v6, Lf57;

    const-string v0, "MCImplBase"

    :try_start_2
    iget-object v1, v6, Lf57;->a:Ljava/lang/Object;

    check-cast v1, Loud;

    const-string v2, "SessionResult must not be null"

    invoke-static {v1, v2}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_2
    const-string v2, "Session operation failed"

    invoke-static {v0, v2, v1}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Loud;

    invoke-direct {v1, v3}, Loud;-><init>(I)V

    goto :goto_4

    :goto_3
    const-string v2, "Session operation cancelled"

    invoke-static {v0, v2, v1}, Lhq;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Loud;

    invoke-direct {v1, v4}, Loud;-><init>(I)V

    :goto_4
    iget-object v2, v7, Lqj8;->x:Lw07;

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    :try_start_3
    iget-object v3, v7, Lqj8;->c:Lak8;

    invoke-virtual {v1}, Loud;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v2, v3, v5, v1}, Lw07;->a(Lq07;ILandroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catch_4
    const-string v1, "Error in sending"

    invoke-static {v0, v1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :pswitch_3
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v6, Lkw7;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Low7;

    iget-boolean v2, v1, Low7;->d:Z

    if-nez v2, :cond_2

    if-eq v5, v3, :cond_3

    iget-object v2, v1, Low7;->b:Lmt5;

    invoke-virtual {v2, v5}, Lmt5;->a(I)V

    :cond_3
    iput-boolean v4, v1, Low7;->c:Z

    iget-object v1, v1, Low7;->a:Ljava/lang/Object;

    invoke-interface {v6, v1}, Lkw7;->invoke(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    return-void

    :pswitch_4
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v6, Ljw7;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnw7;

    if-eq v5, v3, :cond_5

    iget-object v2, v1, Lnw7;->b:Lmt5;

    invoke-virtual {v2, v5}, Lmt5;->a(I)V

    :cond_5
    iput-boolean v4, v1, Lnw7;->c:Z

    iget-object v1, v1, Lnw7;->a:Ljava/lang/Object;

    invoke-interface {v6, v1}, Ljw7;->invoke(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    return-void

    :pswitch_5
    check-cast v7, Leb6;

    check-cast v6, Lorg/webrtc/Size;

    add-int/2addr v5, v4

    invoke-virtual {v7, v6, v5}, Leb6;->b(Lorg/webrtc/Size;I)V

    return-void

    :pswitch_6
    check-cast v7, Lt36;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v0, v7, Lt36;->Z:Lwka;

    iget-object v0, v0, Lwka;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/folders/list/FoldersListScreen;

    invoke-virtual {v0}, Lone/me/folders/list/FoldersListScreen;->B0()Le46;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2g;

    iget-object v1, v1, Ln2g;->a:Lsz5;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lsz5;->a:Ljava/lang/String;

    :cond_7
    iput-object v2, v0, Le46;->u0:Ljava/lang/String;

    return-void

    :pswitch_7
    check-cast v7, Lky4;

    iget v0, v7, Lky4;->a:I

    iget-object v1, v7, Lky4;->b:Lot8;

    invoke-interface {v6, v0, v1, v5}, Lmy4;->v(ILot8;I)V

    return-void

    :pswitch_8
    check-cast v7, Lmz3;

    iget-object v0, v7, Lmz3;->c:Ljava/lang/Object;

    check-cast v0, Lgxb;

    invoke-interface {v0, v5, v6}, Lgxb;->l(ILjava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast v7, Lac4;

    check-cast v6, Lorg/webrtc/EncodedImage;

    iget-object v0, v7, Lac4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, v6, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, v7, Lac4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-le v5, v1, :cond_8

    iget-object v1, v7, Lac4;->a:Lorg/webrtc/VpxDecoderWrapper;

    invoke-virtual {v1, v0}, Lorg/webrtc/VpxDecoderWrapper;->decode(Ljava/nio/ByteBuffer;)V

    :cond_8
    iget-object v1, v7, Lac4;->y0:Lxbh;

    iget-object v2, v1, Lxbh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v1, v1, Lxbh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    return-void

    :pswitch_a
    check-cast v7, Lif3;

    check-cast v6, Landroid/content/IntentSender$SendIntentException;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v5, v1, v0}, Lif3;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_b
    check-cast v7, Lif3;

    check-cast v6, Lf8;

    iget-object v0, v6, Lf8;->b:Ljava/lang/Object;

    iget-object v1, v7, Lif3;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v3, v7, Lif3;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh8;

    if-eqz v3, :cond_a

    iget-object v2, v3, Lh8;->a:Le8;

    :cond_a
    if-nez v2, :cond_b

    iget-object v2, v7, Lif3;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v2, v7, Lif3;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object v2, v3, Lh8;->a:Le8;

    iget-object v3, v7, Lif3;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2, v0}, Le8;->l(Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-void

    :pswitch_c
    check-cast v7, Lpw1;

    check-cast v6, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, v7, Lpw1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v0, v6, v5}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void

    :pswitch_d
    check-cast v7, Liw1;

    check-cast v6, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, v7, Liw1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {v0, v6, v5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    return-void

    :pswitch_e
    check-cast v7, Ley1;

    check-cast v6, Lly1;

    invoke-virtual {v7, v5, v6}, Ley1;->b(ILly1;)V

    return-void

    :pswitch_f
    check-cast v7, Ley1;

    check-cast v6, Lsf2;

    invoke-virtual {v7, v5, v6}, Ley1;->c(ILsf2;)V

    return-void

    :pswitch_10
    check-cast v7, Lzvc;

    check-cast v6, Lrl1;

    iget-boolean v0, v7, Lzvc;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "submitList"

    invoke-virtual {v6, v5, v0}, Lrl1;->y(ILjava/lang/String;)Z

    iput-boolean v1, v7, Lzvc;->a:Z

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
