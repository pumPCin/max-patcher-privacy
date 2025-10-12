.class public final Lkw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz1;


# instance fields
.field public final b:Liw1;

.field public final c:Llqd;

.field public final d:Ljava/lang/Object;

.field public final e:Lcz1;

.field public final f:Lood;

.field public final g:Lvtd;

.field public final h:Lpz5;

.field public final i:Lji4;

.field public final j:Lwkf;

.field public final k:Ler0;

.field public final l:Lyah;

.field public final m:Lbw1;

.field public final n:Lq30;

.field public final o:Ldzb;

.field public p:I

.field public q:Lj37;

.field public volatile r:Z

.field public volatile s:I

.field public final t:Ln12;

.field public final u:Lsq0;

.field public final v:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile w:Lbw7;

.field public x:I

.field public y:J

.field public final z:Lhw1;


# direct methods
.method public constructor <init>(Lcz1;Lgr6;Llqd;Lood;Lxce;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkw1;->d:Ljava/lang/Object;

    new-instance v0, Lvtd;

    invoke-direct {v0}, Lutd;-><init>()V

    iput-object v0, p0, Lkw1;->g:Lvtd;

    const/4 v1, 0x0

    iput v1, p0, Lkw1;->p:I

    iput-boolean v1, p0, Lkw1;->r:Z

    const/4 v1, 0x2

    iput v1, p0, Lkw1;->s:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lkw1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Le57;->c:Le57;

    iput-object v1, p0, Lkw1;->w:Lbw7;

    const/4 v1, 0x1

    iput v1, p0, Lkw1;->x:I

    iput-wide v2, p0, Lkw1;->y:J

    new-instance v1, Lhw1;

    invoke-direct {v1}, Lhw1;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lhw1;->b:Ljava/lang/Object;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lhw1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lkw1;->z:Lhw1;

    iput-object p1, p0, Lkw1;->e:Lcz1;

    iput-object p4, p0, Lkw1;->f:Lood;

    iput-object p3, p0, Lkw1;->c:Llqd;

    new-instance p4, Ldzb;

    invoke-direct {p4, p3}, Ldzb;-><init>(Llqd;)V

    iput-object p4, p0, Lkw1;->o:Ldzb;

    new-instance p4, Liw1;

    invoke-direct {p4, p3}, Liw1;-><init>(Llqd;)V

    iput-object p4, p0, Lkw1;->b:Liw1;

    iget v2, p0, Lkw1;->x:I

    iget-object v3, v0, Lutd;->b:Lq30;

    iput v2, v3, Lq30;->c:I

    new-instance v2, Ls22;

    invoke-direct {v2, p4}, Ls22;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p4, v0, Lutd;->b:Lq30;

    invoke-virtual {p4, v2}, Lq30;->b(Ley1;)V

    iget-object p4, v0, Lutd;->b:Lq30;

    invoke-virtual {p4, v1}, Lq30;->b(Ley1;)V

    new-instance p4, Ler0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Ler0;->a:Z

    new-instance v0, Lawd;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lawd;-><init>(I)V

    iput-object v0, p4, Ler0;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkw1;->k:Ler0;

    new-instance p4, Lpz5;

    invoke-direct {p4, p0, p2, p3, p5}, Lpz5;-><init>(Lkw1;Lgr6;Llqd;Lxce;)V

    iput-object p4, p0, Lkw1;->h:Lpz5;

    new-instance p4, Lji4;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p4, Lji4;->a:Z

    new-instance v0, Lmah;

    invoke-direct {v0, p4}, Lmah;-><init>(Lji4;)V

    iput-object p0, p4, Lji4;->b:Ljava/lang/Object;

    iput-object p3, p4, Lji4;->c:Ljava/lang/Object;

    invoke-static {p1}, Lji4;->a(Lcz1;)Lnah;

    move-result-object v1

    iput-object v1, p4, Lji4;->Y:Ljava/lang/Object;

    new-instance v2, Lsah;

    invoke-interface {v1}, Lnah;->f()F

    move-result v3

    invoke-interface {v1}, Lnah;->i()F

    move-result v1

    invoke-direct {v2, v3, v1}, Lsah;-><init>(FF)V

    iput-object v2, p4, Lji4;->o:Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1}, Lsah;->f(F)V

    new-instance v1, Lnr9;

    invoke-static {v2}, Lw90;->e(Lrah;)Lw90;

    move-result-object v2

    invoke-direct {v1, v2}, Lxw7;-><init>(Ljava/lang/Object;)V

    iput-object v1, p4, Lji4;->X:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkw1;->p(Ljw1;)V

    iput-object p4, p0, Lkw1;->i:Lji4;

    new-instance p4, Lwkf;

    invoke-direct {p4, p0, p1, p3}, Lwkf;-><init>(Lkw1;Lcz1;Llqd;)V

    iput-object p4, p0, Lkw1;->j:Lwkf;

    new-instance p4, Lyah;

    invoke-direct {p4, p1}, Lyah;-><init>(Lcz1;)V

    iput-object p4, p0, Lkw1;->l:Lyah;

    new-instance p4, Ln12;

    invoke-direct {p4, p5}, Ln12;-><init>(Lxce;)V

    iput-object p4, p0, Lkw1;->t:Ln12;

    new-instance p4, Lsq0;

    const/4 v0, 0x2

    invoke-direct {p4, p5, v0}, Lsq0;-><init>(Lxce;I)V

    iput-object p4, p0, Lkw1;->u:Lsq0;

    new-instance p4, Lbw1;

    invoke-direct {p4, p0, p3}, Lbw1;-><init>(Lkw1;Llqd;)V

    iput-object p4, p0, Lkw1;->m:Lbw1;

    new-instance v0, Lq30;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lq30;-><init>(Lkw1;Lcz1;Lxce;Llqd;Lgr6;)V

    iput-object v0, v1, Lkw1;->n:Lq30;

    return-void
.end method

.method public static t(Lcz1;I)I
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p0}, Lkw1;->w(I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, p0}, Lkw1;->w(I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public static w(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static x(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk6f;

    if-eqz v0, :cond_2

    check-cast p0, Lk6f;

    const-string v0, "CameraControlSessionUpdateId"

    iget-object p0, p0, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()J
    .locals 2

    iget-object v0, p0, Lkw1;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lkw1;->y:J

    iget-object v0, p0, Lkw1;->f:Lood;

    iget-object v0, v0, Lood;->a:Ljava/lang/Object;

    check-cast v0, Lww1;

    invoke-virtual {v0}, Lww1;->K()V

    iget-wide v0, p0, Lkw1;->y:J

    return-wide v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lkw1;->o:Ldzb;

    iget-object v1, v0, Ldzb;->b:Ljava/lang/Object;

    check-cast v1, Llqd;

    new-instance v2, Lxhg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lxhg;-><init>(Ldzb;I)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(F)Lbw7;
    .locals 3

    invoke-virtual {p0}, Lkw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Le57;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le57;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkw1;->i:Lji4;

    iget-object v1, v0, Lji4;->o:Ljava/lang/Object;

    check-cast v1, Lsah;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lji4;->o:Ljava/lang/Object;

    check-cast v2, Lsah;

    invoke-virtual {v2, p1}, Lsah;->e(F)V

    iget-object p1, v0, Lji4;->o:Ljava/lang/Object;

    check-cast p1, Lsah;

    invoke-static {p1}, Lw90;->e(Lrah;)Lw90;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lji4;->d(Lw90;)V

    new-instance v1, Lkah;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lkah;-><init>(Lji4;Lw90;I)V

    invoke-static {v1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Le57;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Le57;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final c(Lth3;)V
    .locals 8

    iget-object v0, p0, Lkw1;->m:Lbw1;

    invoke-static {p1}, Lwka;->n(Lth3;)Lwka;

    move-result-object p1

    invoke-virtual {p1}, Lwka;->g()Lood;

    move-result-object p1

    iget-object v1, v0, Lbw1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lbw1;->f:Ljava/lang/Object;

    check-cast v2, Lxx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsh3;->o:Lsh3;

    invoke-interface {p1}, Lth3;->e()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le90;

    iget-object v6, v2, Lxx1;->b:Lbs9;

    invoke-interface {p1, v5}, Lth3;->f(Le90;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v3, v7}, Lbs9;->m(Le90;Lsh3;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Law1;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Law1;-><init>(Lbw1;I)V

    invoke-static {p1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    invoke-static {p1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    new-instance v0, Lhc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhc;-><init>(I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(F)Lbw7;
    .locals 3

    invoke-virtual {p0}, Lkw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Le57;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le57;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkw1;->i:Lji4;

    iget-object v1, v0, Lji4;->o:Ljava/lang/Object;

    check-cast v1, Lsah;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lji4;->o:Ljava/lang/Object;

    check-cast v2, Lsah;

    invoke-virtual {v2, p1}, Lsah;->f(F)V

    iget-object p1, v0, Lji4;->o:Ljava/lang/Object;

    check-cast p1, Lsah;

    invoke-static {p1}, Lw90;->e(Lrah;)Lw90;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Lji4;->d(Lw90;)V

    new-instance v1, Lkah;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lkah;-><init>(Lji4;Lw90;I)V

    invoke-static {v1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Le57;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Le57;-><init>(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lkw1;->e:Lcz1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final f(I)V
    .locals 2

    invoke-virtual {p0}, Lkw1;->v()Z

    move-result v0

    const-string v1, "Camera2CameraControlImp"

    if-nez v0, :cond_0

    const-string p1, "Camera is not active."

    invoke-static {v1, p1}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput p1, p0, Lkw1;->s:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setFlashMode: mFlashMode = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lkw1;->s:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkw1;->l:Lyah;

    iget v0, p0, Lkw1;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Lkw1;->s:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lyah;->d:Z

    new-instance p1, Lm6d;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    invoke-static {p1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    iput-object p1, p0, Lkw1;->w:Lbw7;

    return-void
.end method

.method public final g(Lj37;)V
    .locals 0

    iput-object p1, p0, Lkw1;->q:Lj37;

    return-void
.end method

.method public final h(Le35;)Lbw7;
    .locals 3

    invoke-virtual {p0}, Lkw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Le57;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le57;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkw1;->h:Lpz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lak4;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2, p1}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    invoke-static {p1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/ArrayList;II)Lbw7;
    .locals 7

    invoke-virtual {p0}, Lkw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Le57;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Le57;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v4, p0, Lkw1;->s:I

    iget-object v0, p0, Lkw1;->w:Lbw7;

    invoke-static {v0}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v0

    invoke-static {v0}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object v6

    new-instance v0, Lew1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lew1;-><init>(Lkw1;Ljava/util/ArrayList;III)V

    iget-object p1, v1, Lkw1;->c:Llqd;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, p1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lvtd;)V
    .locals 17

    move-object/from16 v1, p1

    iget-object v2, v1, Lutd;->b:Lq30;

    move-object/from16 v3, p0

    iget-object v4, v3, Lkw1;->l:Lyah;

    iget-object v5, v4, Lyah;->a:Lcz1;

    const/16 v6, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, Lyah;->b:Lzah;

    :goto_0
    invoke-virtual {v0}, Lnx9;->l()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lnx9;->i()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp47;

    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lyah;->i:Lg57;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v4, Lyah;->g:Ltg8;

    if-eqz v9, :cond_1

    iget-object v10, v0, Lbm4;->e:Lys1;

    invoke-static {v10}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v10

    new-instance v11, Lx22;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v12}, Lx22;-><init>(Ltg8;I)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v8, v4, Lyah;->g:Ltg8;

    :cond_1
    invoke-virtual {v0}, Lbm4;->a()V

    iput-object v8, v4, Lyah;->i:Lg57;

    :cond_2
    iget-object v0, v4, Lyah;->j:Landroid/media/ImageWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    iput-object v8, v4, Lyah;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v0, v4, Lyah;->c:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    iput v9, v2, Lq30;->c:I

    return-void

    :cond_4
    iget-boolean v0, v4, Lyah;->f:Z

    if-eqz v0, :cond_5

    iput v9, v2, Lq30;->c:I

    return-void

    :cond_5
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ZslControlImpl"

    invoke-static {v10, v0}, Lnc6;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v10

    if-nez v10, :cond_7

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v11

    array-length v12, v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_9

    aget v14, v11, v13

    invoke-virtual {v8, v14}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    new-instance v0, Luc3;

    invoke-direct {v0, v9}, Luc3;-><init>(Z)V

    invoke-static {v15, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v14, v15, v16

    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    const/16 v16, 0x0

    goto :goto_4

    :goto_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :goto_4
    iget-boolean v0, v4, Lyah;->e:Z

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v0}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v0, v6}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v0

    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    array-length v5, v0

    move/from16 v8, v16

    :goto_5
    if-ge v8, v5, :cond_f

    aget v11, v0, v8

    const/16 v12, 0x100

    if-ne v11, v12, :cond_e

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    new-instance v5, Lti9;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v8, 0x9

    invoke-direct {v5, v7, v0, v6, v8}, Lti9;-><init>(IIII)V

    iget-object v0, v5, Lti9;->b:Ly22;

    iput-object v0, v4, Lyah;->h:Ly22;

    new-instance v0, Ltg8;

    invoke-direct {v0, v5}, Ltg8;-><init>(Lr47;)V

    iput-object v0, v4, Lyah;->g:Ltg8;

    new-instance v0, Lmcf;

    const/16 v7, 0x1c

    invoke-direct {v0, v7, v4}, Lmcf;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lpr0;->y()Lzf7;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lti9;->i(Lq47;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lg57;

    iget-object v5, v4, Lyah;->g:Ltg8;

    invoke-virtual {v5}, Ltg8;->getSurface()Landroid/view/Surface;

    move-result-object v5

    new-instance v7, Landroid/util/Size;

    iget-object v8, v4, Lyah;->g:Ltg8;

    invoke-virtual {v8}, Ltg8;->getWidth()I

    move-result v8

    iget-object v9, v4, Lyah;->g:Ltg8;

    invoke-virtual {v9}, Ltg8;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v0, v5, v7, v6}, Lg57;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v0, v4, Lyah;->i:Lg57;

    iget-object v5, v4, Lyah;->g:Ltg8;

    iget-object v0, v0, Lbm4;->e:Lys1;

    invoke-static {v0}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lx22;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lx22;-><init>(Ltg8;I)V

    invoke-static {}, Lpr0;->C()Lgr6;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v4, Lyah;->i:Lg57;

    sget-object v5, La15;->d:La15;

    const/4 v6, -0x1

    invoke-virtual {v1, v0, v5, v6}, Lvtd;->b(Lbm4;La15;I)V

    iget-object v0, v4, Lyah;->h:Ly22;

    invoke-virtual {v2, v0}, Lq30;->b(Ley1;)V

    iget-object v2, v1, Lutd;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v0, Lvy1;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v4}, Lvy1;-><init>(ILjava/lang/Object;)V

    iget-object v2, v1, Lutd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v4, Lyah;->g:Ltg8;

    invoke-virtual {v2}, Ltg8;->getWidth()I

    move-result v2

    iget-object v5, v4, Lyah;->g:Ltg8;

    invoke-virtual {v5}, Ltg8;->getHeight()I

    move-result v5

    iget-object v4, v4, Lyah;->g:Ltg8;

    invoke-virtual {v4}, Ltg8;->f()I

    move-result v4

    invoke-direct {v0, v2, v5, v4}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    iput-object v0, v1, Lutd;->g:Landroid/hardware/camera2/params/InputConfiguration;

    goto :goto_8

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_f
    :goto_7
    iput v9, v2, Lq30;->c:I

    :goto_8
    return-void
.end method

.method public final k(Z)Lbw7;
    .locals 3

    invoke-virtual {p0}, Lkw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v0, Le57;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le57;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lkw1;->j:Lwkf;

    iget-boolean v1, v0, Lwkf;->c:Z

    if-nez v1, :cond_1

    const-string p1, "TorchControl"

    const-string v0, "Unable to enableTorch due to there is no flash unit."

    invoke-static {p1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, Le57;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Le57;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lwkf;->b:Lnr9;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lwkf;->b(Lnr9;Ljava/lang/Integer;)V

    new-instance v1, Lhk4;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p1, v2}, Lhk4;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lggh;->s(Lws1;)Lys1;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object p1

    return-object p1
.end method

.method public final l(II)Lbw7;
    .locals 3

    invoke-virtual {p0}, Lkw1;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Camera2CameraControlImp"

    const-string p2, "Camera is not active."

    invoke-static {p1, p2}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Le57;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Le57;-><init>(ILjava/lang/Object;)V

    return-object p2

    :cond_0
    iget v0, p0, Lkw1;->s:I

    iget-object v1, p0, Lkw1;->w:Lbw7;

    invoke-static {v1}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v1

    invoke-static {v1}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object v1

    new-instance v2, Lfw1;

    invoke-direct {v2, p0, p1, v0, p2}, Lfw1;-><init>(Lkw1;III)V

    iget-object p1, p0, Lkw1;->c:Llqd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    return-object p1
.end method

.method public final m()Lth3;
    .locals 3

    iget-object v0, p0, Lkw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lbw1;->f:Ljava/lang/Object;

    check-cast v0, Lxx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyx1;

    iget-object v0, v0, Lxx1;->b:Lbs9;

    invoke-static {v0}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v0

    invoke-direct {v2, v0}, Lood;-><init>(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lkw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lxx1;

    invoke-direct {v2}, Lxx1;-><init>()V

    iput-object v2, v0, Lbw1;->f:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Law1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Law1;-><init>(Lbw1;I)V

    invoke-static {v1}, Lggh;->s(Lws1;)Lys1;

    move-result-object v0

    invoke-static {v0}, Lq5h;->D(Lbw7;)Lbw7;

    move-result-object v0

    new-instance v1, Lhc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lhc;-><init>(I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lkw1;->o:Ldzb;

    iget-object v1, v0, Ldzb;->b:Ljava/lang/Object;

    check-cast v1, Llqd;

    new-instance v2, Lxhg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lxhg;-><init>(Ldzb;I)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljw1;)V
    .locals 1

    iget-object v0, p0, Lkw1;->b:Liw1;

    iget-object v0, v0, Liw1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lkw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkw1;->p:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkw1;->p:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r(Z)V
    .locals 4

    iput-boolean p1, p0, Lkw1;->r:Z

    if-nez p1, :cond_0

    new-instance p1, Lq30;

    invoke-direct {p1}, Lq30;-><init>()V

    iget v0, p0, Lkw1;->x:I

    iput v0, p1, Lq30;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lq30;->b:Z

    invoke-static {}, Lbs9;->c()Lbs9;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, p0, Lkw1;->e:Lcz1;

    invoke-static {v3, v0}, Lkw1;->t(Lcz1;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Lyx1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Le90;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lyx1;->Y(Landroid/hardware/camera2/CaptureRequest$Key;)Le90;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    new-instance v0, Lyx1;

    invoke-static {v1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v1

    invoke-direct {v0, v1}, Lood;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lq30;->c(Lth3;)V

    invoke-virtual {p1}, Lq30;->d()Lt22;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw1;->z(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lkw1;->A()J

    return-void
.end method

.method public final s()Lztd;
    .locals 9

    iget-object v0, p0, Lkw1;->g:Lvtd;

    iget v1, p0, Lkw1;->x:I

    iget-object v2, v0, Lutd;->b:Lq30;

    iput v1, v2, Lq30;->c:I

    new-instance v1, Lxx1;

    invoke-direct {v1}, Lxx1;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lkw1;->h:Lpz5;

    iget-boolean v4, v2, Lpz5;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Lpz5;->n:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Lpz5;->a:Lkw1;

    invoke-virtual {v7, v4}, Lkw1;->u(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Lpz5;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Lpz5;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Lpz5;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Lkw1;->t:Ln12;

    iget-object v2, v2, Ln12;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Lkw1;->i:Lji4;

    iget-object v2, v2, Lji4;->Y:Ljava/lang/Object;

    check-cast v2, Lnah;

    invoke-interface {v2, v1}, Lnah;->m(Lxx1;)V

    iget-object v2, p0, Lkw1;->h:Lpz5;

    iget-boolean v2, v2, Lpz5;->t:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x5

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    iget-boolean v4, p0, Lkw1;->r:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_7

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget v4, p0, Lkw1;->s:I

    if-eqz v4, :cond_9

    if-eq v4, v3, :cond_b

    if-eq v4, v6, :cond_8

    :goto_2
    move v5, v2

    goto :goto_4

    :cond_8
    :goto_3
    move v5, v3

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lkw1;->u:Lsq0;

    iget-boolean v4, v2, Lsq0;->a:Z

    if-nez v4, :cond_8

    iget-boolean v2, v2, Lsq0;->b:Z

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lkw1;->e:Lcz1;

    invoke-static {v4, v5}, Lkw1;->t(Lcz1;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Lkw1;->e:Lcz1;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_d

    :cond_c
    move v3, v5

    goto :goto_5

    :cond_d
    invoke-static {v3, v4}, Lkw1;->w(I[I)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {v3, v4}, Lkw1;->w(I[I)Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lkw1;->k:Ler0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Ler0;->b:Ljava/lang/Object;

    check-cast v2, Lawd;

    iget-object v2, v2, Lawd;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lxx1;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lkw1;->m:Lbw1;

    iget-object v3, v2, Lbw1;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v2, v2, Lbw1;->f:Ljava/lang/Object;

    check-cast v2, Lxx1;

    iget-object v2, v2, Lxx1;->b:Lbs9;

    sget-object v4, Lsh3;->a:Lsh3;

    invoke-virtual {v2}, Lg0b;->e()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le90;

    iget-object v7, v1, Lxx1;->b:Lbs9;

    invoke-virtual {v2, v6}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v4, v8}, Lbs9;->m(Le90;Lsh3;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lyx1;

    iget-object v1, v1, Lxx1;->b:Lbs9;

    invoke-static {v1}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v1

    invoke-direct {v2, v1}, Lood;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lutd;->b:Lq30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object v1

    iput-object v1, v0, Lq30;->f:Ljava/lang/Object;

    iget-object v0, p0, Lkw1;->g:Lvtd;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Lkw1;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, Lutd;->b:Lq30;

    iget-object v0, v0, Lq30;->g:Ljava/lang/Object;

    check-cast v0, Ljs9;

    iget-object v0, v0, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkw1;->g:Lvtd;

    invoke-virtual {v0}, Lvtd;->c()Lztd;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final u(I)I
    .locals 3

    iget-object v0, p0, Lkw1;->e:Lcz1;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lcz1;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Lkw1;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Lkw1;->w(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Lkw1;->w(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lkw1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkw1;->p:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y(Z)V
    .locals 6

    const-string v0, "Camera2CameraControlImp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setActive: isActive = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkw1;->h:Lpz5;

    iget-boolean v1, v0, Lpz5;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lpz5;->d:Z

    iget-boolean v1, v0, Lpz5;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lpz5;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkw1;->i:Lji4;

    iget-boolean v1, v0, Lji4;->a:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Lji4;->a:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Lji4;->o:Ljava/lang/Object;

    check-cast v1, Lsah;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lji4;->o:Ljava/lang/Object;

    check-cast v2, Lsah;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lsah;->f(F)V

    iget-object v2, v0, Lji4;->o:Ljava/lang/Object;

    check-cast v2, Lsah;

    invoke-static {v2}, Lw90;->e(Lrah;)Lw90;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lji4;->d(Lw90;)V

    iget-object v1, v0, Lji4;->Y:Ljava/lang/Object;

    check-cast v1, Lnah;

    invoke-interface {v1}, Lnah;->o()V

    iget-object v0, v0, Lji4;->b:Ljava/lang/Object;

    check-cast v0, Lkw1;

    invoke-virtual {v0}, Lkw1;->A()J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Lkw1;->j:Lwkf;

    iget-boolean v1, v0, Lwkf;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Lwkf;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Lwkf;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v3, v0, Lwkf;->g:Z

    iget-object v1, v0, Lwkf;->a:Lkw1;

    invoke-virtual {v1, v3}, Lkw1;->r(Z)V

    iget-object v1, v0, Lwkf;->b:Lnr9;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lwkf;->b(Lnr9;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Lwkf;->f:Lvs1;

    if-eqz v1, :cond_6

    new-instance v4, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v5, "Camera is not active."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lvs1;->d(Ljava/lang/Throwable;)Z

    iput-object v2, v0, Lwkf;->f:Lvs1;

    :cond_6
    :goto_2
    iget-object v0, p0, Lkw1;->k:Ler0;

    iget-boolean v1, v0, Ler0;->a:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Ler0;->a:Z

    if-nez p1, :cond_8

    iget-object v0, v0, Ler0;->b:Ljava/lang/Object;

    check-cast v0, Lawd;

    iget-object v0, v0, Lawd;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_3
    iget-object v0, p0, Lkw1;->m:Lbw1;

    iget-object v1, v0, Lbw1;->d:Ljava/lang/Object;

    check-cast v1, Llqd;

    new-instance v4, Lpi;

    const/4 v5, 0x7

    invoke-direct {v4, v0, p1, v5}, Lpi;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v4}, Llqd;->execute(Ljava/lang/Runnable;)V

    if-nez p1, :cond_9

    iput-object v2, p0, Lkw1;->q:Lj37;

    iget-object p1, p0, Lkw1;->o:Ldzb;

    iget-object p1, p1, Ldzb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string p1, "VideoUsageControl"

    const-string v0, "resetDirectly: mVideoUsage reset!"

    invoke-static {p1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lkw1;->f:Lood;

    iget-object v1, v1, Lood;->a:Ljava/lang/Object;

    check-cast v1, Lww1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt22;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lbs9;->c()Lbs9;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljs9;->a()Ljs9;

    iget-object v8, v4, Lt22;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v4, Lt22;->b:Lg0b;

    invoke-static {v8}, Lbs9;->k(Lth3;)Lbs9;

    move-result-object v8

    iget v12, v4, Lt22;->c:I

    iget-object v9, v4, Lt22;->e:Ljava/util/List;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v15, v4, Lt22;->f:Z

    iget-object v9, v4, Lt22;->g:Lk6f;

    new-instance v10, Landroid/util/ArrayMap;

    invoke-direct {v10}, Landroid/util/ArrayMap;-><init>()V

    iget-object v11, v9, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v14, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v10, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v9, Ljs9;

    invoke-direct {v9, v10}, Lk6f;-><init>(Landroid/util/ArrayMap;)V

    iget-boolean v13, v4, Lt22;->d:Z

    iget v10, v4, Lt22;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    iget-object v10, v4, Lt22;->h:Lly1;

    if-eqz v10, :cond_1

    move-object/from16 v17, v10

    goto :goto_2

    :cond_1
    move-object/from16 v17, v5

    :goto_2
    iget-object v5, v4, Lt22;->a:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v4, v4, Lt22;->f:Z

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    const-string v5, "Camera2CameraImpl"

    if-nez v4, :cond_2

    const-string v4, "The capture config builder already has surface inside."

    invoke-static {v5, v4}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2
    iget-object v4, v1, Lww1;->a:Ld2g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Ld2g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc2g;

    iget-boolean v0, v14, Lc2g;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v14, Lc2g;->e:Z

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2g;

    iget-object v0, v0, Lc2g;->a:Lztd;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lztd;

    iget-object v4, v4, Lztd;->g:Lt22;

    iget-object v10, v4, Lt22;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v4}, Lt22;->b()I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lt22;->b()I

    move-result v11

    if-eqz v11, :cond_6

    sget-object v14, Lf2g;->o0:Le90;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v14, v11}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v4}, Lt22;->c()I

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Lt22;->c()I

    move-result v4

    if-eqz v4, :cond_7

    sget-object v11, Lf2g;->p0:Le90;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v11, v4}, Lbs9;->o(Le90;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbm4;

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Unable to find a repeating surface to attach to CaptureConfig"

    invoke-static {v5, v0}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Lt22;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Lg0b;->a(Lth3;)Lg0b;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, Lk6f;->b:Lk6f;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v9, Lk6f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v5, Lk6f;

    invoke-direct {v5, v4}, Lk6f;-><init>(Landroid/util/ArrayMap;)V

    move-object v9, v0

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v17}, Lt22;-><init>(Ljava/util/ArrayList;Lg0b;IZLjava/util/ArrayList;ZLk6f;Lly1;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "Issue capture request"

    invoke-virtual {v1, v0, v5}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lww1;->v0:Lc32;

    invoke-virtual {v0, v2}, Lc32;->j(Ljava/util/List;)V

    return-void
.end method
