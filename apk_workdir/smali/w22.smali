.class public final Lw22;
.super Lo5f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lw22;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lty1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    :cond_1
    new-instance p1, Lsy1;

    invoke-direct {p1, p2}, Lsy1;-><init>(Ljava/util/List;)V

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw22;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lx22;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw22;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Lr5f;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lr5f;)V
    .locals 2

    iget v0, p0, Lw22;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5f;

    invoke-virtual {v1, p1}, Lo5f;->a(Lr5f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr5f;->r()Lkbh;

    move-result-object p1

    iget-object p1, p1, Lkbh;->b:Ljava/lang/Object;

    check-cast p1, Lr6d;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr5f;)V
    .locals 2

    iget v0, p0, Lw22;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5f;

    invoke-virtual {v1, p1}, Lo5f;->b(Lr5f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr5f;->r()Lkbh;

    move-result-object p1

    iget-object p1, p1, Lkbh;->b:Ljava/lang/Object;

    check-cast p1, Lr6d;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lr5f;)V
    .locals 2

    iget v0, p0, Lw22;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5f;

    invoke-virtual {v1, p1}, Lo5f;->c(Lr5f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr5f;->r()Lkbh;

    move-result-object p1

    iget-object p1, p1, Lkbh;->b:Ljava/lang/Object;

    check-cast p1, Lr6d;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr5f;)V
    .locals 3

    iget v0, p0, Lw22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5f;

    invoke-virtual {v1, p1}, Lo5f;->d(Lr5f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr5f;->r()Lkbh;

    move-result-object p1

    iget-object p1, p1, Lkbh;->b:Ljava/lang/Object;

    check-cast p1, Lr6d;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    iget-object v1, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v1, Lx22;

    iget-object v1, v1, Lx22;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v2, Lx22;

    iget v2, v2, Lx22;->i:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string p1, "CaptureSession"

    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    invoke-static {p1, v2}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_3
    iget-object p1, p0, Lw22;->b:Ljava/lang/Object;

    check-cast p1, Lx22;

    invoke-virtual {p1}, Lx22;->d()V

    :goto_1
    const-string p1, "CaptureSession"

    iget-object v2, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v2, Lx22;

    iget v2, v2, Lx22;->i:I

    invoke-static {v2}, Lgy1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls4d;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v2, Lx22;

    iget v2, v2, Lx22;->i:I

    invoke-static {v2}, Lgy1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Lr5f;)V
    .locals 5

    iget v0, p0, Lw22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5f;

    invoke-virtual {v1, p1}, Lo5f;->e(Lr5f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr5f;->r()Lkbh;

    move-result-object p1

    iget-object p1, p1, Lkbh;->b:Ljava/lang/Object;

    check-cast p1, Lr6d;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    const-string v1, "CameraCaptureSession.onConfigured() mState="

    iget-object v2, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v2, Lx22;

    iget-object v2, v2, Lx22;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v3, Lx22;

    iget v3, v3, Lx22;->i:I

    invoke-static {v3}, Lqw1;->u(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lr5f;->j()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lx22;

    iput-object p1, v0, Lx22;->e:Lr5f;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lx22;

    const/4 v3, 0x5

    iput v3, v0, Lx22;->i:I

    iput-object p1, v0, Lx22;->e:Lr5f;

    const-string p1, "CaptureSession"

    const-string v0, "Attempting to send capture request onConfigured"

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw22;->b:Ljava/lang/Object;

    check-cast p1, Lx22;

    iget-object v0, p1, Lx22;->f:Lrvd;

    invoke-virtual {p1, v0}, Lx22;->k(Lrvd;)V

    iget-object p1, p0, Lw22;->b:Ljava/lang/Object;

    check-cast p1, Lx22;

    iget-object v0, p1, Lx22;->o:Ltr8;

    invoke-virtual {v0}, Ltr8;->c()Ljx7;

    move-result-object v0

    new-instance v3, Lzv1;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1}, Lzv1;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    const-string p1, "CaptureSession"

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lx22;

    iget v0, v0, Lx22;->i:I

    invoke-static {v0}, Lgy1;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v1, Lx22;

    iget v1, v1, Lx22;->i:I

    invoke-static {v1}, Lgy1;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Lr5f;)V
    .locals 3

    iget v0, p0, Lw22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5f;

    invoke-virtual {v1, p1}, Lo5f;->f(Lr5f;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr5f;->r()Lkbh;

    move-result-object p1

    iget-object p1, p1, Lkbh;->b:Ljava/lang/Object;

    check-cast p1, Lr6d;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void

    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    const-string v0, "CameraCaptureSession.onReady() "

    iget-object v1, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v1, Lx22;

    iget-object v1, v1, Lx22;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v2, Lx22;

    iget v2, v2, Lx22;->i:I

    invoke-static {v2}, Lqw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "CaptureSession"

    iget-object v2, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v2, Lx22;

    iget v2, v2, Lx22;->i:I

    invoke-static {v2}, Lgy1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v2, Lx22;

    iget v2, v2, Lx22;->i:I

    invoke-static {v2}, Lgy1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr5f;)V
    .locals 3

    iget v0, p0, Lw22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5f;

    invoke-virtual {v1, p1}, Lo5f;->g(Lr5f;)V

    goto :goto_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Lx22;

    iget-object v0, v0, Lx22;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v1, Lx22;

    iget v1, v1, Lx22;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "onSessionFinished()"

    invoke-static {p1, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lw22;->b:Ljava/lang/Object;

    check-cast p1, Lx22;

    invoke-virtual {p1}, Lx22;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v2, Lx22;

    iget v2, v2, Lx22;->i:I

    invoke-static {v2}, Lgy1;->s(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lr5f;Landroid/view/Surface;)V
    .locals 2

    iget v0, p0, Lw22;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo5f;

    invoke-virtual {v1, p1, p2}, Lo5f;->h(Lr5f;Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lw22;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {p1}, Lr5f;->r()Lkbh;

    move-result-object p1

    iget-object p1, p1, Lkbh;->b:Ljava/lang/Object;

    check-cast p1, Lr6d;

    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
