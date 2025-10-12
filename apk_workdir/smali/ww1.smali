.class public final Lww1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final A0:Ld12;

.field public final B0:Z

.field public final C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lij9;

.field public final H0:Lv53;

.field public final I0:Lgm5;

.field public final J0:Ljava/util/HashSet;

.field public K0:Ldz1;

.field public final L0:Ljava/lang/Object;

.field public M0:Z

.field public final N0:Las4;

.field public final O0:Lt55;

.field public final P0:Lz0f;

.field public final Q0:Lw98;

.field public volatile R0:I

.field public final X:Lf8h;

.field public final Y:Lax0;

.field public final Z:Lkw1;

.field public final a:Ld2g;

.field public final b:Ln02;

.field public final c:Llqd;

.field public final o:Lgr6;

.field public final r0:Lvw1;

.field public final s0:Lax1;

.field public t0:Landroid/hardware/camera2/CameraDevice;

.field public u0:I

.field public v0:Lc32;

.field public final w0:Ljava/util/LinkedHashMap;

.field public x0:I

.field public final y0:Lqw1;

.field public final z0:Linf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln02;Ljava/lang/String;Lax1;Linf;Ld12;Ljava/util/concurrent/Executor;Landroid/os/Handler;Las4;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lww1;->R0:I

    new-instance v10, Lf8h;

    const/16 v0, 0x15

    invoke-direct {v10, v0}, Lf8h;-><init>(I)V

    iput-object v10, v1, Lww1;->X:Lf8h;

    const/4 v0, 0x0

    iput v0, v1, Lww1;->u0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lww1;->w0:Ljava/util/LinkedHashMap;

    iput v0, v1, Lww1;->x0:I

    iput-boolean v0, v1, Lww1;->D0:Z

    iput-boolean v0, v1, Lww1;->E0:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lww1;->F0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lww1;->J0:Ljava/util/HashSet;

    sget-object v2, Lgz1;->a:Lfz1;

    iput-object v2, v1, Lww1;->K0:Ldz1;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lww1;->L0:Ljava/lang/Object;

    iput-boolean v0, v1, Lww1;->M0:Z

    new-instance v0, Lw98;

    invoke-direct {v0, v1}, Lw98;-><init>(Lww1;)V

    iput-object v0, v1, Lww1;->Q0:Lw98;

    iput-object v6, v1, Lww1;->b:Ln02;

    move-object/from16 v0, p5

    iput-object v0, v1, Lww1;->z0:Linf;

    iput-object v9, v1, Lww1;->A0:Ld12;

    new-instance v14, Lgr6;

    move-object/from16 v15, p8

    invoke-direct {v14, v15}, Lgr6;-><init>(Landroid/os/Handler;)V

    iput-object v14, v1, Lww1;->o:Lgr6;

    new-instance v13, Llqd;

    move-object/from16 v0, p7

    invoke-direct {v13, v0}, Llqd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v13, v1, Lww1;->c:Llqd;

    new-instance v0, Lvw1;

    move-wide/from16 v4, p10

    move-object v2, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v5}, Lvw1;-><init>(Lww1;Llqd;Lgr6;J)V

    move-object v12, v1

    iput-object v0, v12, Lww1;->r0:Lvw1;

    new-instance v0, Ld2g;

    invoke-direct {v0, v7}, Ld2g;-><init>(Ljava/lang/String;)V

    iput-object v0, v12, Lww1;->a:Ld2g;

    sget-object v0, Lg02;->o:Lg02;

    iget-object v1, v10, Lf8h;->b:Ljava/lang/Object;

    check-cast v1, Lnr9;

    new-instance v2, Lax7;

    invoke-direct {v2, v0}, Lax7;-><init>(Lg02;)V

    invoke-virtual {v1, v2}, Lxw7;->i(Ljava/lang/Object;)V

    new-instance v10, Lax0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, Lax0;->a:Ljava/lang/Object;

    new-instance v0, Lnr9;

    invoke-direct {v0}, Lxw7;-><init>()V

    iput-object v0, v10, Lax0;->b:Ljava/lang/Object;

    new-instance v1, Ly80;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ly80;-><init>(ILz80;)V

    invoke-virtual {v0, v1}, Lxw7;->i(Ljava/lang/Object;)V

    iput-object v10, v12, Lww1;->Y:Lax0;

    new-instance v0, Lv53;

    invoke-direct {v0, v13}, Lv53;-><init>(Llqd;)V

    iput-object v0, v12, Lww1;->H0:Lv53;

    move-object/from16 v1, p9

    iput-object v1, v12, Lww1;->N0:Las4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Ln02;->b(Ljava/lang/String;)Lcz1;

    move-result-object v1

    move-object/from16 v16, v0

    new-instance v0, Lkw1;

    new-instance v4, Lood;

    invoke-direct {v4, v12}, Lood;-><init>(Ljava/lang/Object;)V

    iget-object v5, v8, Lax1;->j:Lxce;

    move-object v3, v13

    move-object v2, v14

    invoke-direct/range {v0 .. v5}, Lkw1;-><init>(Lcz1;Lgr6;Llqd;Lood;Lxce;)V

    move-object v14, v2

    move-object v13, v3

    iput-object v0, v12, Lww1;->Z:Lkw1;

    iput-object v8, v12, Lww1;->s0:Lax1;

    invoke-virtual {v8, v0}, Lax1;->s(Lkw1;)V

    iget-object v0, v10, Lax0;->b:Ljava/lang/Object;

    check-cast v0, Lnr9;

    iget-object v2, v8, Lax1;->h:Lzw1;

    invoke-virtual {v2, v0}, Lzw1;->m(Lnr9;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Lt55;->r(Lcz1;)Lt55;

    move-result-object v0

    iput-object v0, v12, Lww1;->O0:Lt55;

    invoke-virtual {v12}, Lww1;->z()Lc32;

    move-result-object v0

    iput-object v0, v12, Lww1;->v0:Lc32;

    new-instance v12, Lgm5;

    iget-object v0, v8, Lax1;->j:Lxce;

    sget-object v18, Lgp4;->a:Lxce;

    move-object/from16 v1, p0

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v18}, Lgm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v12, v1, Lww1;->I0:Lgm5;

    iget-object v0, v8, Lax1;->j:Lxce;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v2}, Lxce;->i(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lww1;->B0:Z

    iget-object v0, v8, Lax1;->j:Lxce;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v2}, Lxce;->i(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lww1;->C0:Z

    new-instance v0, Lqw1;

    invoke-direct {v0, v1, v7}, Lqw1;-><init>(Lww1;Ljava/lang/String;)V

    iput-object v0, v1, Lww1;->y0:Lqw1;

    new-instance v2, Lwka;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lwka;-><init>(ILjava/lang/Object;)V

    const-string v3, "Camera is already registered: "

    iget-object v4, v9, Ld12;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, v9, Ld12;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v3, v9, Ld12;->e:Ljava/util/HashMap;

    new-instance v5, Lc12;

    invoke-direct {v5, v13, v2, v0}, Lc12;-><init>(Llqd;Lwka;Lqw1;)V

    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v6, Ln02;->a:Lf8h;

    invoke-virtual {v2, v13, v0}, Lf8h;->y(Llqd;Lqw1;)V

    new-instance v0, Lz0f;

    new-instance v2, Lxgd;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lxgd;-><init>(I)V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lz0f;-><init>(Landroid/content/Context;Ljava/lang/String;Ln02;Lxv1;)V

    iput-object v0, v1, Lww1;->P0:Lz0f;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v12

    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static v(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ERROR"

    return-object p0

    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    return-object p0

    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    return-object p0

    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    return-object p0

    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    return-object p0

    :cond_5
    const-string p0, "ERROR_NONE"

    return-object p0
.end method

.method public static w(Lij9;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lb2g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb2g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 7

    const-string v0, "Unable to open camera due to "

    if-nez p1, :cond_0

    iget-object p1, p0, Lww1;->r0:Lvw1;

    iget-object p1, p1, Lvw1;->e:Ltw1;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Ltw1;->b:J

    :cond_0
    iget-object p1, p0, Lww1;->r0:Lvw1;

    invoke-virtual {p1}, Lvw1;->a()Z

    iget-object p1, p0, Lww1;->Q0:Lw98;

    invoke-virtual {p1}, Lw98;->w()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lww1;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Lww1;->b:Ln02;

    iget-object v4, p0, Lww1;->s0:Lax1;

    iget-object v4, v4, Lax1;->a:Ljava/lang/String;

    iget-object v5, p0, Lww1;->c:Llqd;

    invoke-virtual {p0}, Lww1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Ln02;->a:Lf8h;

    invoke-virtual {v3, v4, v5, v6}, Lf8h;->w(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lww1;->F(I)V

    iget-object p1, p0, Lww1;->r0:Lvw1;

    invoke-virtual {p1}, Lvw1;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lww1;->Q0:Lw98;

    iget-object v2, v0, Lw98;->c:Ljava/lang/Object;

    check-cast v2, Lww1;

    iget v2, v2, Lww1;->R0:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lw98;->c:Ljava/lang/Object;

    check-cast p1, Lww1;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lw98;->c:Ljava/lang/Object;

    check-cast p1, Lww1;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lw98;->w()V

    new-instance p1, Ls8h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Ls8h;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p1, Ls8h;->b:Ljava/lang/Object;

    iget-object v1, v0, Lw98;->c:Ljava/lang/Object;

    check-cast v1, Lww1;

    iget-object v1, v1, Lww1;->o:Lgr6;

    new-instance v2, Lrw1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lrw1;-><init>(Ls8h;I)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lgr6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p1, Ls8h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lw98;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Lz80;

    invoke-direct {p1, v3, v2}, Lz80;-><init>(Ljava/lang/Throwable;I)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lww1;->E(ILz80;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 11

    iget v0, p0, Lww1;->R0:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lww1;->a:Ld2g;

    invoke-virtual {v0}, Ld2g;->b()Lytd;

    move-result-object v0

    iget-boolean v4, v0, Lytd;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lytd;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lww1;->A0:Ld12;

    iget-object v5, p0, Lww1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lww1;->z0:Linf;

    iget-object v7, p0, Lww1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Linf;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld12;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lww1;->z0:Linf;

    iget v2, v2, Linf;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lww1;->a:Ld2g;

    invoke-virtual {v4}, Ld2g;->c()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lww1;->a:Ld2g;

    invoke-virtual {v5}, Ld2g;->d()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, Lyve;->a:Le90;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lztd;

    iget-object v9, v8, Lztd;->g:Lt22;

    iget-object v9, v9, Lt22;->b:Lg0b;

    iget-object v9, v9, Lg0b;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lztd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "StreamUseCaseUtil"

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Lztd;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lnc6;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lztd;->g:Lt22;

    iget-object v8, v8, Lt22;->b:Lg0b;

    iget-object v8, v8, Lg0b;->a:Ljava/util/TreeMap;

    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lztd;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf2g;

    invoke-interface {v9}, Lf2g;->s()Lh2g;

    move-result-object v9

    sget-object v10, Lh2g;->Y:Lh2g;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lztd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Lnjg;->l(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lztd;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbm4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lztd;->g:Lt22;

    iget-object v9, v9, Lt22;->b:Lg0b;

    iget-object v9, v9, Lg0b;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lztd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lztd;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbm4;

    iget-object v8, v8, Lztd;->g:Lt22;

    iget-object v8, v8, Lt22;->b:Lg0b;

    invoke-virtual {v8, v6}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lww1;->v0:Lc32;

    iget-object v3, v2, Lc32;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lc32;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lww1;->v0:Lc32;

    invoke-virtual {v0}, Lytd;->b()Lztd;

    move-result-object v0

    iget-object v2, p0, Lww1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lww1;->I0:Lgm5;

    new-instance v4, Lg4f;

    iget-object v5, v3, Lgm5;->e:Ljava/lang/Object;

    check-cast v5, Lxce;

    iget-object v6, v3, Lgm5;->f:Ljava/lang/Object;

    check-cast v6, Lxce;

    iget-object v7, v3, Lgm5;->d:Ljava/lang/Object;

    check-cast v7, Lv53;

    iget-object v8, v3, Lgm5;->a:Ljava/lang/Object;

    check-cast v8, Llqd;

    iget-object v9, v3, Lgm5;->b:Ljava/lang/Object;

    check-cast v9, Lgr6;

    iget-object v3, v3, Lgm5;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lg4f;-><init>(Lxce;Lxce;Lv53;Llqd;Lgr6;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lc32;->l(Lztd;Landroid/hardware/camera2/CameraDevice;Lg4f;)Lbw7;

    move-result-object v0

    new-instance v2, Lvn4;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Lvn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lww1;->c:Llqd;

    invoke-static {v0, v2, v1}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    const-string v0, "Unable to create capture session due to conflicting configurations"

    invoke-virtual {p0, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lww1;->G0:Lij9;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lww1;->G0:Lij9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lww1;->G0:Lij9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lww1;->a:Ld2g;

    iget-object v3, v2, Ld2g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc2g;

    iput-boolean v5, v4, Lc2g;->e:Z

    iget-boolean v4, v4, Lc2g;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lww1;->G0:Lij9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lww1;->G0:Lij9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Ld2g;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2g;

    iput-boolean v5, v3, Lc2g;->f:Z

    iget-boolean v3, v3, Lc2g;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lww1;->G0:Lij9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lij9;->a:Ljava/lang/Object;

    check-cast v1, Lg57;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lbm4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lij9;->a:Ljava/lang/Object;

    iput-object v1, p0, Lww1;->G0:Lij9;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lww1;->v0:Lc32;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lww1;->v0:Lc32;

    iget-object v3, v0, Lc32;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lc32;->f:Lztd;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lc32;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lc32;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lww1;->z()Lc32;

    move-result-object v5

    iput-object v5, p0, Lww1;->v0:Lc32;

    invoke-virtual {v5, v4}, Lc32;->n(Lztd;)V

    iget-object v4, p0, Lww1;->v0:Lc32;

    invoke-virtual {v4, v3}, Lc32;->j(Ljava/util/List;)V

    iget v3, p0, Lww1;->R0:I

    invoke-static {v3}, Lsw1;->u(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lww1;->R0:I

    invoke-static {v4}, Lnd0;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lc32;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lww1;->B0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lc32;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lww1;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lww1;->C0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lc32;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lww1;->D0:Z

    :cond_3
    invoke-virtual {v0}, Lc32;->a()V

    invoke-virtual {v0}, Lc32;->m()Lbw7;

    move-result-object v1

    iget v3, p0, Lww1;->R0:I

    invoke-static {v3}, Lnd0;->o(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lww1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lf8h;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Lf8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lq5h;->a(Lbw7;Ljf6;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final E(ILz80;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lww1;->R0:I

    invoke-static {v1}, Lnd0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lnd0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lwy8;->p()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2State["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lsw1;->u(I)I

    move-result v5

    invoke-static {v5, v2}, Lwy8;->w(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Lww1;->x0:I

    add-int/2addr v2, v4

    iput v2, p0, Lww1;->x0:I

    :cond_0
    iget v2, p0, Lww1;->x0:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Lz80;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lwy8;->w(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lww1;->R0:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lnd0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lg02;->s0:Lg02;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lg02;->r0:Lg02;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lg02;->Z:Lg02;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lg02;->Y:Lg02;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lg02;->X:Lg02;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lg02;->o:Lg02;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lg02;->c:Lg02;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lg02;->b:Lg02;

    :goto_1
    iget-object v0, p0, Lww1;->A0:Ld12;

    iget-object v2, v0, Ld12;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Ld12;->f:I

    sget-object v6, Lg02;->b:Lg02;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Ld12;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc12;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ld12;->b()V

    iget-object v3, v3, Lc12;->a:Lg02;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Ld12;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc12;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Lnjg;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lc12;->a:Lg02;

    iput-object p1, v6, Lc12;->a:Lg02;

    sget-object v6, Lg02;->Z:Lg02;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Lg02;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Lnjg;->l(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Ld12;->c(Lww1;Lg02;)V

    invoke-virtual {v0}, Ld12;->b()V

    :cond_8
    move-object v3, v7

    :goto_2
    const/4 v6, 0x2

    if-ne v3, p1, :cond_9

    monitor-exit v2

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_9
    iget-object v3, v0, Ld12;->d:Linf;

    iget v3, v3, Linf;->b:I

    if-ne v3, v6, :cond_a

    sget-object v3, Lg02;->s0:Lg02;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lww1;->n()Lf02;

    move-result-object v3

    invoke-interface {v3}, Lf02;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Ld12;->d:Linf;

    invoke-virtual {v7, v3}, Linf;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Ld12;->a(Ljava/lang/String;)Lc12;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v5, v0, Ld12;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Ld12;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc12;

    iget-object v8, v8, Lc12;->a:Lg02;

    sget-object v9, Lg02;->X:Lg02;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lby1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc12;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, Lg02;->X:Lg02;

    if-ne p1, v5, :cond_d

    iget v5, v0, Ld12;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Ld12;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc12;

    invoke-virtual {v5, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    move-object v5, v1

    :cond_e
    :goto_5
    if-eqz v5, :cond_f

    if-nez p3, :cond_f

    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Lc12;->b:Llqd;

    iget-object v0, v0, Lc12;->d:Lqw1;

    new-instance v5, Low1;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Low1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Llqd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v2, v5, v0}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, Lc12;->b:Llqd;

    iget-object v0, v3, Lc12;->c:Lwka;

    new-instance v2, Low1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Low1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Llqd;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, Lnc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lww1;->X:Lf8h;

    iget-object p3, p3, Lf8h;->b:Ljava/lang/Object;

    check-cast p3, Lnr9;

    new-instance v0, Lax7;

    invoke-direct {v0, p1}, Lax7;-><init>(Lg02;)V

    invoke-virtual {p3, v0}, Lxw7;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lww1;->Y:Lax0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown internal camera state: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_8
    new-instance v0, Ly80;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Ly80;-><init>(ILz80;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, Ly80;

    invoke-direct {v0, v6, p2}, Ly80;-><init>(ILz80;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p3, Lax0;->a:Ljava/lang/Object;

    check-cast v0, Ld12;

    iget-object v2, v0, Ld12;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Ld12;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc12;

    iget-object v3, v3, Lc12;->a:Lg02;

    sget-object v5, Lg02;->Y:Lg02;

    if-ne v3, v5, :cond_12

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Ly80;

    invoke-direct {v0, v6, v1}, Ly80;-><init>(ILz80;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, Ly80;

    invoke-direct {v0, v4, v1}, Ly80;-><init>(ILz80;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    new-instance v0, Ly80;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Ly80;-><init>(ILz80;)V

    goto :goto_9

    :pswitch_c
    new-instance v0, Ly80;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Ly80;-><init>(ILz80;)V

    :goto_9
    const-string v1, "CameraStateMachine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "New public camera state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Lnr9;

    invoke-virtual {p1}, Lxw7;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly80;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    const-string p1, "CameraStateMachine"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Publishing new public camera state "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lax0;->b:Ljava/lang/Object;

    check-cast p1, Lnr9;

    invoke-virtual {p1, v0}, Lxw7;->i(Ljava/lang/Object;)V

    :cond_14
    return-void

    :goto_a
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final F(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lww1;->E(ILz80;Z)V

    return-void
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2g;

    iget-boolean v2, p0, Lww1;->F0:Z

    invoke-static {v1}, Lww1;->x(Lb2g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lb2g;->n:Lztd;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lb2g;->o:Lztd;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lb2g;->f:Lf2g;

    iget-object v9, v1, Lb2g;->g:Lab0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lab0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lb2g;->c()Lh02;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lwve;->J(Lb2g;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lx80;

    invoke-direct/range {v3 .. v10}, Lx80;-><init>(Ljava/lang/String;Ljava/lang/Class;Lztd;Lf2g;Landroid/util/Size;Lab0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lww1;->a:Ld2g;

    invoke-virtual {v0}, Ld2g;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx80;

    iget-object v6, p0, Lww1;->a:Ld2g;

    iget-object v7, v4, Lx80;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ld2g;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lww1;->a:Ld2g;

    iget-object v8, v4, Lx80;->a:Ljava/lang/String;

    iget-object v9, v4, Lx80;->c:Lztd;

    iget-object v10, v4, Lx80;->d:Lf2g;

    iget-object v11, v4, Lx80;->f:Lab0;

    iget-object v12, v4, Lx80;->g:Ljava/util/List;

    iget-object v6, v7, Ld2g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc2g;

    if-nez v13, :cond_1

    new-instance v13, Lc2g;

    invoke-direct {v13, v9, v10, v11, v12}, Lc2g;-><init>(Lztd;Lf2g;Lab0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lc2g;->e:Z

    invoke-virtual/range {v7 .. v12}, Ld2g;->f(Ljava/lang/String;Lztd;Lf2g;Lab0;Ljava/util/List;)V

    iget-object v5, v4, Lx80;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lx80;->b:Ljava/lang/Class;

    const-class v6, Lgob;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lx80;->e:Landroid/util/Size;

    if-eqz v4, :cond_0

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now ATTACHED"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lww1;->Z:Lkw1;

    invoke-virtual {p1, v5}, Lkw1;->y(Z)V

    iget-object p1, p0, Lww1;->Z:Lkw1;

    iget-object v1, p1, Lkw1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lkw1;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Lkw1;->p:I

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lww1;->p()V

    invoke-virtual {p0}, Lww1;->L()V

    invoke-virtual {p0}, Lww1;->K()V

    invoke-virtual {p0}, Lww1;->D()V

    iget p1, p0, Lww1;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lww1;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lww1;->R0:I

    invoke-static {p1}, Lsw1;->u(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Lww1;->R0:I

    invoke-static {p1}, Lnd0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lww1;->F(I)V

    iget-object p1, p0, Lww1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lww1;->E0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lww1;->u0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lww1;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lnjg;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lww1;->F(I)V

    invoke-virtual {p0}, Lww1;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lww1;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lww1;->Z:Lkw1;

    iget-object p1, p1, Lkw1;->h:Lpz5;

    iput-object v3, p1, Lpz5;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lww1;->A0:Ld12;

    invoke-virtual {v0, p0}, Ld12;->d(Lww1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lww1;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lww1;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lww1;->y0:Lqw1;

    iget-boolean v0, v0, Lqw1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lww1;->A0:Ld12;

    invoke-virtual {v0, p0}, Ld12;->d(Lww1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lww1;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lww1;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lww1;->a:Ld2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lytd;

    invoke-direct {v1}, Lytd;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Ld2g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2g;

    iget-boolean v6, v5, Lc2g;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lc2g;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lc2g;->a:Lztd;

    invoke-virtual {v1, v5}, Lytd;->a(Lztd;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld2g;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lytd;->k:Z

    iget-object v2, p0, Lww1;->Z:Lkw1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lytd;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lytd;->b()Lztd;

    move-result-object v0

    iget-object v0, v0, Lztd;->g:Lt22;

    iget v0, v0, Lt22;->c:I

    iput v0, v2, Lkw1;->x:I

    iget-object v3, v2, Lkw1;->h:Lpz5;

    iput v0, v3, Lpz5;->n:I

    iget-object v3, v2, Lkw1;->n:Lq30;

    iput v0, v3, Lq30;->c:I

    invoke-virtual {v2}, Lkw1;->s()Lztd;

    move-result-object v0

    invoke-virtual {v1, v0}, Lytd;->a(Lztd;)V

    invoke-virtual {v1}, Lytd;->b()Lztd;

    move-result-object v0

    iget-object v1, p0, Lww1;->v0:Lc32;

    invoke-virtual {v1, v0}, Lc32;->n(Lztd;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lkw1;->x:I

    iget-object v1, v2, Lkw1;->h:Lpz5;

    iput v0, v1, Lpz5;->n:I

    iget-object v1, v2, Lkw1;->n:Lq30;

    iput v0, v1, Lq30;->c:I

    iget-object v0, p0, Lww1;->v0:Lc32;

    invoke-virtual {v2}, Lkw1;->s()Lztd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc32;->n(Lztd;)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lww1;->a:Ld2g;

    invoke-virtual {v0}, Ld2g;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf2g;

    sget-object v3, Lf2g;->l0:Le90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lww1;->Z:Lkw1;

    iget-object v0, v0, Lkw1;->l:Lyah;

    iput-boolean v1, v0, Lyah;->c:Z

    return-void
.end method

.method public final b(Lb2g;)V
    .locals 9

    iget-boolean v0, p0, Lww1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb2g;->n:Lztd;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lb2g;->o:Lztd;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lb2g;->f:Lf2g;

    iget-object v6, p1, Lb2g;->g:Lab0;

    invoke-virtual {p1}, Lb2g;->c()Lh02;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lwve;->J(Lb2g;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lww1;->x(Lb2g;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lmw1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lmw1;-><init>(Lww1;Ljava/lang/String;Lztd;Lf2g;Lab0;Ljava/util/List;I)V

    iget-object p1, v2, Lww1;->c:Llqd;

    invoke-virtual {p1, v1}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lfz1;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lgz1;->a:Lfz1;

    :goto_0
    invoke-interface {p1}, Ldz1;->u()V

    iput-object p1, p0, Lww1;->K0:Ldz1;

    iget-object p1, p0, Lww1;->L0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lb2g;)V
    .locals 8

    invoke-static {p1}, Lww1;->x(Lb2g;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lww1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb2g;->n:Lztd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lb2g;->o:Lztd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lb2g;->f:Lf2g;

    iget-object v5, p1, Lb2g;->g:Lab0;

    invoke-virtual {p1}, Lb2g;->c()Lh02;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lwve;->J(Lb2g;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lmw1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lmw1;-><init>(Lww1;Ljava/lang/String;Lztd;Lf2g;Lab0;Ljava/util/List;I)V

    iget-object p1, v1, Lww1;->c:Llqd;

    invoke-virtual {p1, v0}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lt8a;
    .locals 1

    iget-object v0, p0, Lww1;->X:Lf8h;

    return-object v0
.end method

.method public final f()Lmz1;
    .locals 1

    iget-object v0, p0, Lww1;->Z:Lkw1;

    return-object v0
.end method

.method public final g()Ldz1;
    .locals 1

    iget-object v0, p0, Lww1;->K0:Ldz1;

    return-object v0
.end method

.method public final h(Lb2g;)V
    .locals 8

    invoke-static {p1}, Lww1;->x(Lb2g;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lww1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb2g;->n:Lztd;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lb2g;->o:Lztd;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lb2g;->f:Lf2g;

    iget-object v5, p1, Lb2g;->g:Lab0;

    invoke-virtual {p1}, Lb2g;->c()Lh02;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lwve;->J(Lb2g;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lmw1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lmw1;-><init>(Lww1;Ljava/lang/String;Lztd;Lf2g;Lab0;Ljava/util/List;I)V

    iget-object p1, v1, Lww1;->c:Llqd;

    invoke-virtual {p1, v0}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lpi;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lpi;-><init>(Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lww1;->c:Llqd;

    invoke-virtual {p1, v0}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lww1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2g;

    invoke-static {v1}, Lww1;->x(Lb2g;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lww1;->J0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb2g;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Llw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llw1;-><init>(Lww1;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lww1;->c:Llqd;

    invoke-virtual {p1, v0}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lww1;->Z:Lkw1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lkw1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lkw1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lkw1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lww1;->J0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb2g;

    invoke-static {v3}, Lww1;->x(Lb2g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lb2g;->v()V

    invoke-virtual {v3}, Lb2g;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lww1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lww1;->c:Llqd;

    new-instance v2, Llw1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Llw1;-><init>(Lww1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Llqd;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lkw1;->q()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lww1;->F0:Z

    return-void
.end method

.method public final n()Lf02;
    .locals 1

    iget-object v0, p0, Lww1;->s0:Lax1;

    return-object v0
.end method

.method public final o(Lb2g;)V
    .locals 2

    invoke-static {p1}, Lww1;->x(Lb2g;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgw1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lgw1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lww1;->c:Llqd;

    invoke-virtual {p1, v0}, Llqd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 11

    iget-object v0, p0, Lww1;->a:Ld2g;

    invoke-virtual {v0}, Ld2g;->b()Lytd;

    move-result-object v1

    invoke-virtual {v1}, Lytd;->b()Lztd;

    move-result-object v1

    iget-object v2, v1, Lztd;->g:Lt22;

    iget-object v3, v2, Lt22;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lztd;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lztd;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lt22;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    const-string v2, "Camera2CameraImpl"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lww1;->G0:Lij9;

    if-nez v1, :cond_0

    new-instance v1, Lij9;

    iget-object v3, p0, Lww1;->s0:Lax1;

    iget-object v3, v3, Lax1;->b:Lcz1;

    new-instance v4, Lnw1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lnw1;-><init>(Lww1;I)V

    iget-object v5, p0, Lww1;->N0:Las4;

    invoke-direct {v1, v3, v5, v4}, Lij9;-><init>(Lcz1;Las4;Lnw1;)V

    iput-object v1, p0, Lww1;->G0:Lij9;

    :cond_0
    invoke-virtual {p0}, Lww1;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lww1;->G0:Lij9;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lww1;->w(Lij9;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lww1;->G0:Lij9;

    iget-object v3, v2, Lij9;->b:Ljava/lang/Object;

    check-cast v3, Lztd;

    iget-object v2, v2, Lij9;->c:Ljava/lang/Object;

    check-cast v2, Lhj9;

    sget-object v7, Lh2g;->Y:Lh2g;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, Ld2g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2g;

    move-object v9, v4

    const/4 v4, 0x0

    if-nez v8, :cond_1

    new-instance v8, Lc2g;

    invoke-direct {v8, v3, v2, v4, v5}, Lc2g;-><init>(Lztd;Lf2g;Lab0;Ljava/util/List;)V

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v6, v8, Lc2g;->e:Z

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Ld2g;->f(Ljava/lang/String;Lztd;Lf2g;Lab0;Ljava/util/List;)V

    iget-object v2, p0, Lww1;->G0:Lij9;

    iget-object v3, v2, Lij9;->b:Ljava/lang/Object;

    check-cast v3, Lztd;

    iget-object v2, v2, Lij9;->c:Ljava/lang/Object;

    check-cast v2, Lhj9;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Ld2g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2g;

    if-nez v5, :cond_2

    new-instance v5, Lc2g;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v2, v7, v4}, Lc2g;-><init>(Lztd;Lf2g;Lab0;Ljava/util/List;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v6, v5, Lc2g;->f:Z

    return-void

    :cond_3
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v2, v0}, Lnc6;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v4, v6, :cond_5

    if-ne v3, v6, :cond_5

    invoke-virtual {p0}, Lww1;->C()V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-lt v3, v0, :cond_6

    invoke-virtual {p0}, Lww1;->C()V

    return-void

    :cond_6
    iget-object v0, p0, Lww1;->G0:Lij9;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lww1;->y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lww1;->C()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No need to remove a previous mMeteringRepeating, SessionConfig Surfaces: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", CaptureConfig Surfaces: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lww1;->R0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lww1;->R0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lww1;->R0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lww1;->u0:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lww1;->R0:I

    invoke-static {v2}, Lnd0;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lww1;->u0:I

    invoke-static {v2}, Lww1;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lww1;->D()V

    iget-object v0, p0, Lww1;->v0:Lc32;

    iget-object v1, v0, Lc32;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lc32;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lc32;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lc32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    const/4 v2, 0x0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt22;

    iget-object v2, v1, Lt22;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley1;

    invoke-virtual {v1}, Lt22;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ley1;->a(I)V

    goto :goto_3

    :cond_4
    return-void

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lww1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lww1;->R0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lww1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lww1;->D0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lww1;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lww1;->E0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lww1;->y0:Lqw1;

    iget-boolean v0, v0, Lqw1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lww1;->D0:Z

    invoke-virtual {p0}, Lww1;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lnw1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnw1;-><init>(Lww1;I)V

    invoke-static {v0}, Lggh;->s(Lws1;)Lys1;

    move-result-object v0

    iput-boolean v2, p0, Lww1;->E0:Z

    new-instance v1, Lj3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lj3;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lww1;->c:Llqd;

    iget-object v0, v0, Lys1;->b:Lxs1;

    invoke-virtual {v0, v1, v2}, Ld4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lww1;->a:Ld2g;

    invoke-virtual {v0}, Ld2g;->b()Lytd;

    move-result-object v0

    invoke-virtual {v0}, Lytd;->b()Lztd;

    move-result-object v0

    iget-object v0, v0, Lztd;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lww1;->H0:Lv53;

    iget-object v0, v0, Lv53;->f:Ljava/lang/Object;

    check-cast v0, Lvz1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lww1;->r0:Lvw1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lw7;->f(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lww1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lnd0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Lnc6;->z(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lww1;->s0:Lax1;

    iget-object v2, v2, Lax1;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lww1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lww1;->R0:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    iget-object v0, p0, Lww1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lnjg;->l(Ljava/lang/String;Z)V

    iput-object v1, p0, Lww1;->t0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lww1;->R0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lww1;->F(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lww1;->b:Ln02;

    iget-object v1, p0, Lww1;->y0:Lqw1;

    iget-object v0, v0, Ln02;->a:Lf8h;

    invoke-virtual {v0, v1}, Lf8h;->C(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lww1;->F(I)V

    return-void
.end method

.method public final y()Z
    .locals 22

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lww1;->L0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lww1;->z0:Linf;

    iget v0, v0, Linf;->b:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_0

    monitor-exit v2

    move v3, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v9

    :goto_0
    iget-object v0, v1, Lww1;->a:Ld2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ld2g;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc2g;

    iget-boolean v6, v6, Lc2g;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2g;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2g;

    iget-object v5, v2, Lc2g;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lh2g;->Y:Lh2g;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lc2g;->c:Lab0;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lc2g;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lc2g;->a:Lztd;

    iget-object v6, v2, Lc2g;->b:Lf2g;

    invoke-virtual {v5}, Lztd;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbm4;

    iget-object v11, v1, Lww1;->P0:Lz0f;

    invoke-interface {v6}, Ly37;->getInputFormat()I

    move-result v12

    iget-object v13, v7, Lbm4;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Lz0f;->i(I)Lib0;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Lcb0;->b(IILandroid/util/Size;Lib0;)Lcb0;

    move-result-object v15

    invoke-interface {v6}, Ly37;->getInputFormat()I

    move-result v16

    iget-object v7, v7, Lbm4;->h:Landroid/util/Size;

    iget-object v11, v2, Lc2g;->c:Lab0;

    iget-object v12, v11, Lab0;->b:La15;

    iget-object v13, v2, Lc2g;->d:Ljava/util/List;

    iget-object v11, v11, Lab0;->d:Lth3;

    sget-object v14, Lf2g;->k0:Le90;

    invoke-interface {v6, v14, v10}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, Lp80;

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Lp80;-><init>(Lcb0;ILandroid/util/Size;La15;Ljava/util/List;Lth3;Landroid/util/Range;)V

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_4
    const-string v0, "Camera2CameraImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid stream spec or capture types in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnc6;->H(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Lww1;->G0:Lij9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lww1;->G0:Lij9;

    iget-object v2, v0, Lij9;->c:Ljava/lang/Object;

    check-cast v2, Lhj9;

    iget-object v0, v0, Lij9;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lww1;->P0:Lz0f;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lz0f;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lww1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lc32;
    .locals 5

    iget-object v0, p0, Lww1;->L0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lc32;

    iget-object v2, p0, Lww1;->O0:Lt55;

    iget-object v3, p0, Lww1;->s0:Lax1;

    iget-object v3, v3, Lax1;->j:Lxce;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lc32;-><init>(Lt55;Lxce;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
