.class public final synthetic Lwud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwud;->a:I

    iput-object p1, p0, Lwud;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwud;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lwud;->a:I

    const-string v1, "SurfaceProcessor"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->c(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lgt4;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    iget-object v0, v0, Lgt4;->j:Ljava/lang/Object;

    check-cast v0, Lguc;

    invoke-virtual {v0, v1}, Lguc;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lh6g;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lvtd;

    iget-object v2, v1, Lutd;->b:Lq30;

    iget-object v2, v2, Lq30;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lutd;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Ll6g;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lbm4;

    iget-object v2, v0, Ll6g;->p:Lbm4;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ll6g;->I()V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lbwd;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lbw7;

    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    instance-of v0, v0, Ly0;

    if-eqz v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_5
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Llof;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lx57;

    iget-object v7, v0, Llof;->e:Lzhe;

    invoke-virtual {v1}, Lx57;->h()Lexc;

    move-result-object v1

    iget-object v0, v0, Llof;->d:Lly7;

    iget-object v8, v0, Lly7;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v0, v0, Lly7;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v7, Lzhe;->b:Ljava/lang/Object;

    check-cast v7, Lhof;

    iget-object v9, v7, Lhof;->p:Llz4;

    iget-object v10, v9, Llz4;->n:Ljava/lang/Object;

    check-cast v10, Lx57;

    invoke-virtual {v10, v1}, Lq57;->d(Ljava/lang/Iterable;)V

    if-eqz v8, :cond_2

    iput-object v8, v9, Llz4;->f:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, v9, Llz4;->l:Ljava/lang/String;

    :cond_3
    iput-object v5, v7, Lhof;->r:Llof;

    iget v0, v7, Lhof;->v:I

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v1, 0x5

    const/4 v3, 0x6

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    iput v2, v9, Llz4;->m:I

    invoke-static {v7}, Lhof;->a(Lhof;)V

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lhof;->a(Lhof;)V

    :goto_0
    return-void

    :cond_5
    iput v3, v7, Lhof;->v:I

    iget-object v0, v7, Lhof;->t:Lig3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lig3;->a:La67;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln25;

    iget-object v0, v0, Ln25;->a:Lexc;

    invoke-virtual {v0, v6}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm25;

    throw v5

    :cond_6
    const/4 v0, 0x4

    iput v0, v7, Lhof;->v:I

    new-instance v0, Ljava/io/File;

    throw v5

    :cond_7
    iput-object v5, v7, Lhof;->s:Lws9;

    iput v4, v7, Lhof;->v:I

    new-instance v0, Lws9;

    throw v5

    :cond_8
    iput v3, v7, Lhof;->v:I

    iget-object v0, v7, Lhof;->t:Lig3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v6}, Li8e;->c(Lig3;ZZ)Lig3;

    iget-object v0, v7, Lhof;->s:Lws9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lhof;->s:Lws9;

    iget v1, v0, Lws9;->n:I

    if-ne v1, v2, :cond_9

    goto :goto_1

    :cond_9
    move v2, v6

    :goto_1
    invoke-static {v2}, Lq5h;->k(Z)V

    iput v3, v0, Lws9;->n:I

    throw v5

    :pswitch_6
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lpqd;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lpqd;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lpqd;->a()V

    throw v0

    :pswitch_7
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lcef;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lq1f;

    iget-object v2, v0, Lcef;->h:Lq1f;

    if-eqz v2, :cond_a

    if-ne v2, v1, :cond_a

    iput-object v5, v0, Lcef;->h:Lq1f;

    iput-object v5, v0, Lcef;->g:Lys1;

    :cond_a
    iget-object v1, v0, Lcef;->l:Lkl;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkl;->l()V

    iput-object v5, v0, Lcef;->l:Lkl;

    :cond_b
    return-void

    :pswitch_8
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lk8f;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Ll6;

    :try_start_1
    invoke-interface {v1}, Ll6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    const-string v2, "k8f"

    const-string v3, "fail"

    invoke-static {v2, v3, v1}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lk8f;->k:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb5;

    check-cast v0, Lsla;

    invoke-virtual {v0, v1}, Lsla;->c(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_9
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, La9f;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Ly7f;

    invoke-interface {v0, v1}, La9f;->d(Ly7f;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lkb0;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lp47;

    iget-object v0, v0, Lkb0;->c:Ln12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ln12;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "capture image with success"

    invoke-static {v2, v4}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ln12;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    :try_start_2
    invoke-interface {v1}, Lp47;->v()[Lvm6;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v2}, Lvm6;->i()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->r0:Lk02;

    if-eqz v0, :cond_d

    check-cast v0, Lood;

    iget-object v0, v0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lw7c;

    iget-object v0, v0, Lw7c;->o:Lz7c;

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    iget-object v2, v0, Lz7c;->r0:Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->b()Lh24;

    move-result-object v2

    new-instance v6, Lx7c;

    invoke-direct {v6, v0, v4, v5}, Lx7c;-><init>(Lz7c;[BLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v6, v3}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_d
    invoke-static {v1, v5}, Lpu0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v2

    invoke-static {v1, v0}, Lpu0;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_b
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lkb0;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lkb0;->c:Ln12;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ln12;->M(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One and only one callback is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lr6f;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Li0d;

    iget-object v0, v0, Lr6f;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lx08;

    iget-object v2, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v2, Lj1f;

    :try_start_4
    iget-object v3, v0, Lx08;->a:Ljava/lang/Object;

    check-cast v3, Lxcg;

    invoke-virtual {v3, v2}, Lxcg;->h(Lj1f;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v3, "Failed to setup SurfaceProcessor output."

    invoke-static {v1, v3, v2}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lx08;->c:Ljava/lang/Object;

    check-cast v0, Lnu9;

    invoke-virtual {v0, v2}, Lnu9;->accept(Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_e
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lx08;

    iget-object v2, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v2, Lq1f;

    :try_start_5
    iget-object v3, v0, Lx08;->a:Ljava/lang/Object;

    check-cast v3, Lxcg;

    invoke-virtual {v3, v2}, Lxcg;->d(Lq1f;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v3, "Failed to setup SurfaceProcessor input."

    invoke-static {v1, v3, v2}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lx08;->c:Ljava/lang/Object;

    check-cast v0, Lnu9;

    invoke-virtual {v0, v2}, Lnu9;->accept(Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_f
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lj1f;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo3;

    new-instance v2, Leb0;

    invoke-direct {v2, v0}, Leb0;-><init>(Lj1f;)V

    invoke-interface {v1, v2}, Lqo3;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Loie;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Loie;->t0:Landroid/graphics/SurfaceTexture;

    iget-object v3, v0, Loie;->u0:Landroid/view/Surface;

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v0, Loie;->t0:Landroid/graphics/SurfaceTexture;

    iput-object v4, v0, Loie;->u0:Landroid/view/Surface;

    iget-object v0, v0, Loie;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe5;

    iget-object v1, v1, Lpe5;->a:Lve5;

    invoke-virtual {v1, v4}, Lve5;->T0(Landroid/view/Surface;)V

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_11
    return-void

    :pswitch_11
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lnge;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, v1, Lnge;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lh33;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v0, v0, Lh33;->c:Ljava/lang/Object;

    check-cast v0, Lhde;

    iget-object v0, v0, Lhde;->d:Lo9g;

    invoke-interface {v0, v1}, Lo9g;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lwae;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lwae;->b:Lwkc;

    iget-boolean v3, v0, Lwae;->q:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_12
    :try_start_6
    iget-object v0, v0, Lwae;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvae;

    invoke-interface {v3, v1}, Lvae;->onResponse(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_7
    return-void

    :pswitch_14
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lsr8;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lsr8;->c:Ljava/lang/Object;

    check-cast v0, Lb7e;

    iget-object v3, v0, Lb7e;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v5, "SharedPeerConnectionFac"

    if-nez v3, :cond_14

    iget-object v0, v0, Lb7e;->b:Lwkc;

    const-string v1, "Already released. Ignore audio restart request"

    invoke-interface {v0, v5, v1}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    iget v3, v0, Lb7e;->k:I

    if-lt v3, v4, :cond_15

    iget-object v2, v0, Lb7e;->b:Lwkc;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onWebRtcAudioRecordStartError("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lb7e;->k:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attempts done) "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v2, v5, v0, v3}, Lwkc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_15
    add-int/2addr v3, v2

    iput v3, v0, Lb7e;->k:I

    iget-object v2, v0, Lb7e;->l:Lkn7;

    if-eqz v2, :cond_16

    invoke-static {v2}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-static {}, Lcdd;->a()Lpcd;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Ls8a;->r(JLjava/util/concurrent/TimeUnit;Lpcd;)Lwba;

    move-result-object v2

    iget-object v3, v0, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lkc5;

    invoke-direct {v4, v3, v6}, Lkc5;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v2, v4}, Ls8a;->l(Lpcd;)Lpaa;

    move-result-object v2

    new-instance v3, La39;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v4, v1}, La39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ll8d;

    const/16 v4, 0xe

    invoke-direct {v1, v4, v0}, Ll8d;-><init>(ILjava/lang/Object;)V

    sget-object v4, Lnjg;->c:Laf6;

    new-instance v5, Lkn7;

    invoke-direct {v5, v3, v1, v4}, Lkn7;-><init>(Lno3;Lno3;Ll6;)V

    invoke-virtual {v2, v5}, Ls8a;->a(Lyba;)V

    iput-object v5, v0, Lb7e;->l:Lkn7;

    :goto_8
    return-void

    :pswitch_15
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lb7e;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lkj9;

    iget-object v0, v0, Lb7e;->f:Lt55;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lt55;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Llbh;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v1}, Llbh;-><init>(JLkj9;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_17
    return-void

    :pswitch_16
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lb7e;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Ly6e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ly6e;->d(Z)V

    iget-object v0, v0, Lb7e;->g:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Ly6e;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lv02;

    iget-object v2, v0, Ly6e;->o:Lm08;

    if-eqz v2, :cond_18

    iget-object v0, v0, Ly6e;->o:Lm08;

    invoke-virtual {v0, v1}, Lm08;->k(Lv02;)V

    goto :goto_9

    :cond_18
    iput-object v1, v0, Ly6e;->v:Lv02;

    :goto_9
    return-void

    :pswitch_18
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Ly6e;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lvr9;

    invoke-virtual {v0}, Ly6e;->a()Ler0;

    move-result-object v0

    iget-boolean v2, v0, Ler0;->a:Z

    if-nez v2, :cond_19

    iget-object v0, v0, Ler0;->b:Ljava/lang/Object;

    check-cast v0, Lm08;

    invoke-virtual {v0, v1}, Lm08;->d(Lvr9;)V

    :cond_19
    return-void

    :pswitch_19
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lvd6;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/participant/SessionRoomParticipantsDataProviderImpl;->c(Lvd6;Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lin1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lin1;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Ljn1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->e(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Ljn1;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lwud;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;

    iget-object v1, p0, Lwud;->c:Ljava/lang/Object;

    check-cast v1, Lhn1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/sessionroom/internal/listener/SessionRoomListenerManagerImpl;Lhn1;)V

    return-void

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
