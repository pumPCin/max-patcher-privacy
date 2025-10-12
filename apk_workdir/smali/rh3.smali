.class public final Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzza;
.implements Lx4g;


# instance fields
.field public final synthetic a:I

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lrh3;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    .line 9
    sget-object v0, Lgp4;->a:Lxce;

    invoke-virtual {v0, p1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lrh3;->b:Z

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    .line 14
    sget-object v0, Lgp4;->a:Lxce;

    invoke-virtual {v0, p1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 15
    :goto_1
    iput-boolean p1, p0, Lrh3;->b:Z

    return-void

    .line 16
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class p1, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 18
    sget-object v0, Ldp4;->a:Lxce;

    invoke-virtual {v0, p1}, Lxce;->j(Ljava/lang/Class;)La8c;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 19
    :goto_2
    iput-boolean p1, p0, Lrh3;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lrh3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ln4f;I)V
    .locals 0

    iput p4, p0, Lrh3;->a:I

    packed-switch p4, :pswitch_data_0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p4, Lpe4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p3, p2, p1}, Ln4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4f;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p4, Lr78;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p4, p1}, Lr78;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p3, p2, p1}, Ln4f;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lv4f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lw7;Lcca;)V
    .locals 7

    const/4 v0, 0x5

    iput v0, p0, Lrh3;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget v0, p2, Lcca;->a:I

    iget-object p2, p2, Lcca;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, Lq5h;->f(Z)V

    const/4 v0, 0x4

    .line 28
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 30
    new-instance p2, Lh42;

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 31
    invoke-direct {p2, v1, v0, v5, v6}, Lh42;-><init>([BIIB)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1}, Lhq;->a(Z)V

    .line 33
    invoke-virtual {p2}, Lh42;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 34
    iput-boolean v2, p0, Lrh3;->b:Z

    goto :goto_6

    :cond_2
    const/4 p1, 0x2

    .line 35
    invoke-virtual {p2, p1}, Lh42;->i(I)I

    move-result v0

    .line 36
    invoke-virtual {p2}, Lh42;->h()Z

    move-result v1

    const/4 v5, 0x0

    .line 37
    invoke-static {v5}, Lhq;->a(Z)V

    if-nez v1, :cond_3

    .line 38
    iput-boolean v4, p0, Lrh3;->b:Z

    goto :goto_6

    :cond_3
    if-eq v0, v3, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p2}, Lh42;->h()Z

    move-result v1

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v4

    .line 40
    :goto_3
    invoke-virtual {p2}, Lh42;->s()V

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    .line 41
    invoke-static {v5}, Lhq;->a(Z)V

    .line 42
    invoke-virtual {p2}, Lh42;->h()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x0

    xor-int/2addr v5, v4

    .line 43
    invoke-static {v5}, Lhq;->a(Z)V

    .line 44
    invoke-virtual {p2}, Lh42;->s()V

    :cond_6
    const/4 v5, 0x0

    .line 45
    invoke-static {v5}, Lhq;->a(Z)V

    if-eq v0, v3, :cond_7

    .line 46
    invoke-virtual {p2}, Lh42;->s()V

    :cond_7
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p2, v5}, Lh42;->t(I)V

    if-eq v0, p1, :cond_8

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 48
    invoke-virtual {p2, v3}, Lh42;->t(I)V

    :cond_8
    if-eq v0, v3, :cond_a

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const/16 p1, 0x8

    .line 49
    invoke-virtual {p2, p1}, Lh42;->i(I)I

    move-result p1

    goto :goto_5

    :cond_a
    :goto_4
    const/16 p1, 0xff

    :goto_5
    if-eqz p1, :cond_b

    move v2, v4

    .line 50
    :cond_b
    iput-boolean v2, p0, Lrh3;->b:Z

    :goto_6
    return-void
.end method

.method public constructor <init>(Lxce;I)V
    .locals 0

    iput p2, p0, Lrh3;->a:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {p1, p2}, Lxce;->i(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lrh3;->b:Z

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    invoke-virtual {p1, p2}, Lxce;->i(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lrh3;->b:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, Lrh3;->a:I

    iput-boolean p1, p0, Lrh3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lt22;)Lt22;
    .locals 4

    new-instance v0, Lq30;

    invoke-direct {v0}, Lq30;-><init>()V

    iget v1, p0, Lt22;->c:I

    iput v1, v0, Lq30;->c:I

    iget-object v1, p0, Lt22;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm4;

    iget-object v3, v0, Lq30;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lt22;->b:Lg0b;

    invoke-virtual {v0, p0}, Lq30;->c(Lth3;)V

    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Lyx1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Le90;

    move-result-object v1

    invoke-virtual {p0, v1, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance v1, Lyx1;

    invoke-static {p0}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object p0

    invoke-direct {v1, p0}, Lood;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lq30;->c(Lth3;)V

    invoke-virtual {v0}, Lq30;->d()Lt22;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    iget v0, p0, Lrh3;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lrh3;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_2
    :pswitch_0
    :try_start_2
    iget-boolean v0, p0, Lrh3;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized b()V
    .locals 2

    iget v0, p0, Lrh3;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lrh3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    :goto_2
    :try_start_4
    iget-boolean v1, p0, Lrh3;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_2

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lrh3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lrh3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public f(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean v0, p0, Lrh3;->b:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized g()Z
    .locals 1

    iget v0, p0, Lrh3;->a:I

    monitor-enter p0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-boolean v0, p0, Lrh3;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lrh3;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_0
    :try_start_3
    iget-boolean v0, p0, Lrh3;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lrh3;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    :goto_1
    return v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Llwa;)J
    .locals 2

    iget v0, p0, Lrh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrh3;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Llwa;->getIcon()Lg17;

    move-result-object p1

    iget-object p1, p1, Lg17;->a:Lm17;

    iget p1, p1, Lm17;->e:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llwa;->a()Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->s()Ltb3;

    move-result-object p1

    iget-object p1, p1, Ltb3;->g:Loc3;

    iget p1, p1, Loc3;->a:I

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcc7;->h(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-boolean v0, p0, Lrh3;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Llwa;->a()Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->g()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->b:Lqs0;

    iget p1, p1, Lqs0;->o:I

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Llwa;->a()Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->n()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->b:Lqs0;

    iget p1, p1, Lqs0;->o:I

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcc7;->h(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    iget-boolean v0, p0, Lrh3;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Llwa;->a()Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->g()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->b:Lqs0;

    iget p1, p1, Lqs0;->m:I

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Llwa;->a()Lcu2;

    move-result-object p1

    invoke-interface {p1}, Lcu2;->n()Lps0;

    move-result-object p1

    iget-object p1, p1, Lps0;->b:Lqs0;

    iget p1, p1, Lqs0;->m:I

    :goto_2
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcc7;->h(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Z)V
    .locals 1

    iget v0, p0, Lrh3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lrh3;->b:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lrh3;->b:Z

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lrh3;->b:Z

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, p0, Lrh3;->b:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/util/ArrayList;Z)Z
    .locals 1

    iget-boolean v0, p0, Lrh3;->b:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/camera2/CaptureRequest;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v0}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
