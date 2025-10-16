.class public final Lby1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll12;


# instance fields
.field public final A0:Lh22;

.field public final B0:Z

.field public final C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lsq9;

.field public final H0:Lm73;

.field public final I0:Lop3;

.field public final J0:Ljava/util/HashSet;

.field public K0:Lh02;

.field public final L0:Ljava/lang/Object;

.field public M0:Z

.field public final N0:Lzu4;

.field public final O0:Ll8d;

.field public final P0:Lgef;

.field public final Q0:Lar8;

.field public volatile R0:I

.field public final X:Lfwb;

.field public final Y:Ldg8;

.field public final Z:Lox1;

.field public final a:Lpwe;

.field public final b:Lr12;

.field public final c:Lt1e;

.field public final o:Lgv6;

.field public final r0:Lay1;

.field public final s0:Ley1;

.field public t0:Landroid/hardware/camera2/CameraDevice;

.field public u0:I

.field public v0:Lh42;

.field public final w0:Ljava/util/LinkedHashMap;

.field public x0:I

.field public final y0:Lux1;

.field public final z0:Lh1g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr12;Ljava/lang/String;Ley1;Lh1g;Lh22;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lzu4;J)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, Lby1;->R0:I

    new-instance v10, Lfwb;

    const/16 v0, 0x12

    invoke-direct {v10, v0}, Lfwb;-><init>(I)V

    iput-object v10, v1, Lby1;->X:Lfwb;

    const/4 v0, 0x0

    iput v0, v1, Lby1;->u0:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, Lby1;->w0:Ljava/util/LinkedHashMap;

    iput v0, v1, Lby1;->x0:I

    iput-boolean v0, v1, Lby1;->D0:Z

    iput-boolean v0, v1, Lby1;->E0:Z

    const/4 v11, 0x1

    iput-boolean v11, v1, Lby1;->F0:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lby1;->J0:Ljava/util/HashSet;

    sget-object v2, Lk02;->a:Lj02;

    iput-object v2, v1, Lby1;->K0:Lh02;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lby1;->L0:Ljava/lang/Object;

    iput-boolean v0, v1, Lby1;->M0:Z

    new-instance v0, Lar8;

    invoke-direct {v0, v1}, Lar8;-><init>(Lby1;)V

    iput-object v0, v1, Lby1;->Q0:Lar8;

    iput-object v6, v1, Lby1;->b:Lr12;

    move-object/from16 v0, p5

    iput-object v0, v1, Lby1;->z0:Lh1g;

    iput-object v9, v1, Lby1;->A0:Lh22;

    new-instance v2, Lgv6;

    move-object/from16 v12, p8

    invoke-direct {v2, v12}, Lgv6;-><init>(Landroid/os/Handler;)V

    iput-object v2, v1, Lby1;->o:Lgv6;

    new-instance v3, Lt1e;

    move-object/from16 v0, p7

    invoke-direct {v3, v0}, Lt1e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Lby1;->c:Lt1e;

    new-instance v0, Lay1;

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-wide/from16 v4, p10

    invoke-direct/range {v0 .. v5}, Lay1;-><init>(Lby1;Lt1e;Lgv6;J)V

    move-object v13, v1

    move-object/from16 v16, v3

    iput-object v0, v13, Lby1;->r0:Lay1;

    new-instance v0, Lpwe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lpwe;->b:Ljava/lang/Object;

    iput-object v7, v0, Lpwe;->a:Ljava/lang/Object;

    iput-object v0, v13, Lby1;->a:Lpwe;

    sget-object v0, Lk12;->o:Lk12;

    iget-object v1, v10, Lfwb;->b:Ljava/lang/Object;

    check-cast v1, Lmz9;

    new-instance v3, Ln28;

    invoke-direct {v3, v0}, Ln28;-><init>(Lk12;)V

    invoke-virtual {v1, v3}, Lk28;->i(Ljava/lang/Object;)V

    new-instance v10, Ldg8;

    invoke-direct {v10, v9}, Ldg8;-><init>(Lh22;)V

    iput-object v10, v13, Lby1;->Y:Ldg8;

    new-instance v14, Lm73;

    invoke-direct {v14, v2}, Lm73;-><init>(Lt1e;)V

    iput-object v14, v13, Lby1;->H0:Lm73;

    move-object/from16 v0, p9

    iput-object v0, v13, Lby1;->N0:Lzu4;

    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lr12;->b(Ljava/lang/String;)Lg02;

    move-result-object v1

    new-instance v0, Lox1;

    new-instance v4, Luq6;

    invoke-direct {v4, v13}, Luq6;-><init>(Ljava/lang/Object;)V

    iget-object v5, v8, Ley1;->j:Lx85;

    move-object v3, v2

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v5}, Lox1;-><init>(Lg02;Lgv6;Lt1e;Luq6;Lx85;)V

    move-object/from16 v16, v2

    move-object v2, v3

    iput-object v0, v13, Lby1;->Z:Lox1;

    iput-object v8, v13, Lby1;->s0:Ley1;

    invoke-virtual {v8, v0}, Ley1;->s(Lox1;)V

    iget-object v0, v10, Ldg8;->c:Ljava/lang/Object;

    check-cast v0, Lmz9;

    iget-object v3, v8, Ley1;->h:Ldy1;

    invoke-virtual {v3, v0}, Ldy1;->m(Lmz9;)V
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ll8d;->m(Lg02;)Ll8d;

    move-result-object v0

    iput-object v0, v13, Lby1;->O0:Ll8d;

    invoke-virtual {v13}, Lby1;->z()Lh42;

    move-result-object v0

    iput-object v0, v13, Lby1;->v0:Lh42;

    new-instance v12, Lop3;

    move-object v13, v14

    iget-object v14, v8, Ley1;->j:Lx85;

    sget-object v15, Lfs4;->a:Lx85;

    move-object/from16 v1, p0

    move-object/from16 v18, p8

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lop3;-><init>(Lm73;Lx85;Lx85;Lgv6;Lt1e;Landroid/os/Handler;)V

    iput-object v12, v1, Lby1;->I0:Lop3;

    iget-object v0, v8, Ley1;->j:Lx85;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraOutputConfigNullPointerQuirk;

    invoke-virtual {v0, v3}, Lx85;->o(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lby1;->B0:Z

    iget-object v0, v8, Ley1;->j:Lx85;

    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/LegacyCameraSurfaceCleanupQuirk;

    invoke-virtual {v0, v3}, Lx85;->o(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, v1, Lby1;->C0:Z

    new-instance v0, Lux1;

    invoke-direct {v0, v1, v7}, Lux1;-><init>(Lby1;Ljava/lang/String;)V

    iput-object v0, v1, Lby1;->y0:Lux1;

    new-instance v3, Lx85;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1}, Lx85;-><init>(ILjava/lang/Object;)V

    const-string v4, "Camera is already registered: "

    iget-object v5, v9, Lh22;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v8, v9, Lh22;->e:Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lbui;->f(Ljava/lang/String;Z)V

    iget-object v4, v9, Lh22;->e:Ljava/util/HashMap;

    new-instance v8, Lg22;

    invoke-direct {v8, v2, v3, v0}, Lg22;-><init>(Lt1e;Lx85;Lux1;)V

    invoke-virtual {v4, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, v6, Lr12;->a:Lo0f;

    invoke-virtual {v3, v2, v0}, Lo0f;->w(Lt1e;Lux1;)V

    new-instance v0, Lgef;

    new-instance v2, Lynd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v7, v6, v2}, Lgef;-><init>(Landroid/content/Context;Ljava/lang/String;Lr12;Lbx1;)V

    iput-object v0, v1, Lby1;->P0:Lgef;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move-object v1, v13

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

.method public static w(Lsq9;)Ljava/lang/String;
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

.method public static x(Lfgg;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfgg;->g()Ljava/lang/String;

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

    iget-object p1, p0, Lby1;->r0:Lay1;

    iget-object p1, p1, Lay1;->e:Lyx1;

    const-wide/16 v1, -0x1

    iput-wide v1, p1, Lyx1;->b:J

    :cond_0
    iget-object p1, p0, Lby1;->r0:Lay1;

    invoke-virtual {p1}, Lay1;->a()Z

    iget-object p1, p0, Lby1;->Q0:Lar8;

    invoke-virtual {p1}, Lar8;->d()V

    const-string p1, "Opening camera."

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lby1;->F(I)V

    const/4 v2, 0x7

    :try_start_0
    iget-object v3, p0, Lby1;->b:Lr12;

    iget-object v4, p0, Lby1;->s0:Ley1;

    iget-object v4, v4, Ley1;->a:Ljava/lang/String;

    iget-object v5, p0, Lby1;->c:Lt1e;

    invoke-virtual {p0}, Lby1;->s()Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v6

    iget-object v3, v3, Lr12;->a:Lo0f;

    invoke-virtual {v3, v4, v5, v6}, Lo0f;->v(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
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

    invoke-virtual {p0, p1, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lby1;->F(I)V

    iget-object p1, p0, Lby1;->r0:Lay1;

    invoke-virtual {p1}, Lay1;->b()V

    goto :goto_2

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v3, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;->a:I

    const/16 v4, 0x2711

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lby1;->Q0:Lar8;

    iget-object v2, v0, Lar8;->b:Ljava/lang/Object;

    check-cast v2, Lby1;

    iget v2, v2, Lby1;->R0:I

    if-eq v2, p1, :cond_1

    iget-object p1, v0, Lar8;->b:Ljava/lang/Object;

    check-cast p1, Lby1;

    const-string v0, "Don\'t need the onError timeout handler."

    invoke-virtual {p1, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    iget-object p1, v0, Lar8;->b:Ljava/lang/Object;

    check-cast p1, Lby1;

    const-string v2, "Camera waiting for onError."

    invoke-virtual {p1, v2, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lar8;->d()V

    new-instance p1, Lm29;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lm29;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p1, Lm29;->b:Ljava/lang/Object;

    iget-object v1, v0, Lar8;->b:Ljava/lang/Object;

    check-cast v1, Lby1;

    iget-object v1, v1, Lby1;->o:Lgv6;

    new-instance v2, Lvx1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lvx1;-><init>(Lm29;I)V

    const-wide/16 v3, 0x7d0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lgv6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p1, Lm29;->a:Ljava/lang/Object;

    iput-object p1, v0, Lar8;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p1, Ll90;

    invoke-direct {p1, v2, v3}, Ll90;-><init>(ILjava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Lby1;->E(ILl90;Z)V

    :goto_2
    return-void
.end method

.method public final B()V
    .locals 11

    iget v0, p0, Lby1;->R0:I

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

    invoke-static {v1, v0}, Lbui;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lby1;->a:Lpwe;

    invoke-virtual {v0}, Lpwe;->d()Lj5e;

    move-result-object v0

    iget-boolean v4, v0, Lj5e;->k:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v0, Lj5e;->j:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lby1;->A0:Lh22;

    iget-object v5, p0, Lby1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lby1;->z0:Lh1g;

    iget-object v7, p0, Lby1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v7}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lh1g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lh22;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unable to create capture session in camera operating mode = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lby1;->z0:Lh1g;

    iget v2, v2, Lh1g;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lby1;->a:Lpwe;

    invoke-virtual {v4}, Lpwe;->e()Ljava/util/Collection;

    move-result-object v4

    iget-object v5, p0, Lby1;->a:Lpwe;

    invoke-virtual {v5}, Lpwe;->g()Ljava/util/Collection;

    move-result-object v5

    sget-object v6, La9f;->a:Lq90;

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

    check-cast v8, Lk5e;

    iget-object v9, v8, Lk5e;->g:Ly32;

    iget-object v9, v9, Ly32;->b:Lq8b;

    iget-object v9, v9, Lq8b;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lk5e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v3, :cond_3

    const-string v2, "StreamUseCaseUtil"

    const-string v3, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    invoke-virtual {v8}, Lk5e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lgth;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    iget-object v8, v8, Lk5e;->g:Ly32;

    iget-object v8, v8, Ly32;->b:Lq8b;

    iget-object v8, v8, Lq8b;->a:Ljava/util/TreeMap;

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

    check-cast v8, Lk5e;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ligg;

    invoke-interface {v9}, Ligg;->y()Lkgg;

    move-result-object v9

    sget-object v10, Lkgg;->Y:Lkgg;

    if-ne v9, v10, :cond_4

    invoke-virtual {v8}, Lk5e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    xor-int/2addr v9, v3

    const-string v10, "MeteringRepeating should contain a surface"

    invoke-static {v10, v9}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v8}, Lk5e;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzo4;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v9, v8, Lk5e;->g:Ly32;

    iget-object v9, v9, Ly32;->b:Lq8b;

    iget-object v9, v9, Lq8b;->a:Ljava/util/TreeMap;

    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lk5e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v8}, Lk5e;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzo4;

    iget-object v8, v8, Lk5e;->g:Ly32;

    iget-object v8, v8, Ly32;->b:Lq8b;

    invoke-virtual {v8, v6}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    iget-object v2, p0, Lby1;->v0:Lh42;

    iget-object v3, v2, Lh42;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iput-object v1, v2, Lh42;->l:Ljava/util/HashMap;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lby1;->v0:Lh42;

    invoke-virtual {v0}, Lj5e;->b()Lk5e;

    move-result-object v0

    iget-object v2, p0, Lby1;->t0:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lby1;->I0:Lop3;

    new-instance v4, Lqhf;

    iget-object v5, v3, Lop3;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lx85;

    iget-object v5, v3, Lop3;->f:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lx85;

    iget-object v5, v3, Lop3;->d:Ljava/lang/Object;

    check-cast v5, Lm73;

    iget-object v8, v3, Lop3;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lt1e;

    iget-object v8, v3, Lop3;->b:Ljava/lang/Object;

    check-cast v8, Lgv6;

    iget-object v3, v3, Lop3;->c:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Landroid/os/Handler;

    invoke-direct/range {v4 .. v10}, Lqhf;-><init>(Lm73;Lx85;Lx85;Lgv6;Lt1e;Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2, v4}, Lh42;->l(Lk5e;Landroid/hardware/camera2/CameraDevice;Lqhf;)Lo18;

    move-result-object v0

    new-instance v2, Ldg8;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1, v4, v3}, Ldg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lby1;->c:Lt1e;

    invoke-static {v0, v2, v1}, Lt9g;->a(Lo18;Lej6;Ljava/util/concurrent/Executor;)V

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

    invoke-virtual {p0, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C()V
    .locals 6

    iget-object v0, p0, Lby1;->G0:Lsq9;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MeteringRepeating"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lby1;->G0:Lsq9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lby1;->G0:Lsq9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lby1;->a:Lpwe;

    iget-object v3, v2, Lpwe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggg;

    iput-boolean v5, v4, Lggg;->e:Z

    iget-boolean v4, v4, Lggg;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lby1;->G0:Lsq9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lby1;->G0:Lsq9;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lpwe;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggg;

    iput-boolean v5, v3, Lggg;->f:Z

    iget-boolean v3, v3, Lggg;->e:Z

    if-nez v3, :cond_3

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, p0, Lby1;->G0:Lsq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MeteringRepeating clear!"

    invoke-static {v1, v2}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsq9;->a:Ljava/lang/Object;

    check-cast v1, Lna7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzo4;->a()V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Lsq9;->a:Ljava/lang/Object;

    iput-object v1, p0, Lby1;->G0:Lsq9;

    :cond_5
    return-void
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lby1;->v0:Lh42;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v2, v0}, Lbui;->f(Ljava/lang/String;Z)V

    const-string v0, "Resetting Capture Session"

    invoke-virtual {p0, v0, v2}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lby1;->v0:Lh42;

    iget-object v3, v0, Lh42;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lh42;->f:Lk5e;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v5, v0, Lh42;->a:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v0, Lh42;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lby1;->z()Lh42;

    move-result-object v5

    iput-object v5, p0, Lby1;->v0:Lh42;

    invoke-virtual {v5, v4}, Lh42;->n(Lk5e;)V

    iget-object v4, p0, Lby1;->v0:Lh42;

    invoke-virtual {v4, v3}, Lh42;->j(Ljava/util/List;)V

    iget v3, p0, Lby1;->R0:I

    invoke-static {v3}, Lwx1;->v(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skipping Capture Session state check due to current camera state: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lby1;->R0:I

    invoke-static {v4}, Lwc0;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and previous session status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lh42;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-boolean v3, p0, Lby1;->B0:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lh42;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Close camera before creating new session"

    invoke-virtual {p0, v3, v2}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Lby1;->F(I)V

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lby1;->C0:Z

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lh42;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ConfigAndClose is required when close the camera."

    invoke-virtual {p0, v3, v2}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lby1;->D0:Z

    :cond_3
    invoke-virtual {v0}, Lh42;->a()V

    invoke-virtual {v0}, Lh42;->m()Lo18;

    move-result-object v1

    iget v3, p0, Lby1;->R0:I

    invoke-static {v3}, Lwc0;->n(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Releasing session in state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lby1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Luq4;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v4, v3}, Luq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lt9g;->a(Lo18;Lej6;Ljava/util/concurrent/Executor;)V

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

.method public final E(ILl90;Z)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning camera internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lby1;->R0:I

    invoke-static {v1}, Lwc0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lwc0;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "]"

    invoke-static {}, Lqxh;->b()Z

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

    invoke-static {p1}, Lwx1;->v(I)I

    move-result v5

    invoke-static {v5, v2}, Lqxh;->d(ILjava/lang/String;)V

    if-eqz p2, :cond_0

    iget v2, p0, Lby1;->x0:I

    add-int/2addr v2, v4

    iput v2, p0, Lby1;->x0:I

    :cond_0
    iget v2, p0, Lby1;->x0:I

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "CX:C2StateErrorCode["

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    iget v2, p2, Ll90;->a:I

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-static {v2, v0}, Lqxh;->d(ILjava/lang/String;)V

    :cond_2
    iput p1, p0, Lby1;->R0:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Lwc0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown state: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Lk12;->s0:Lk12;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lk12;->r0:Lk12;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lk12;->Z:Lk12;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lk12;->Y:Lk12;

    goto :goto_1

    :pswitch_4
    sget-object p1, Lk12;->X:Lk12;

    goto :goto_1

    :pswitch_5
    sget-object p1, Lk12;->o:Lk12;

    goto :goto_1

    :pswitch_6
    sget-object p1, Lk12;->c:Lk12;

    goto :goto_1

    :pswitch_7
    sget-object p1, Lk12;->b:Lk12;

    :goto_1
    iget-object v0, p0, Lby1;->A0:Lh22;

    iget-object v2, v0, Lh22;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v5, v0, Lh22;->f:I

    sget-object v6, Lk12;->b:Lk12;

    if-ne p1, v6, :cond_4

    iget-object v3, v0, Lh22;->e:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg22;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lh22;->b()V

    iget-object v3, v3, Lg22;->a:Lk12;

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    iget-object v6, v0, Lh22;->e:Ljava/util/HashMap;

    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg22;

    const-string v7, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {v6, v7}, Lbui;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lg22;->a:Lk12;

    iput-object p1, v6, Lg22;->a:Lk12;

    sget-object v6, Lk12;->Z:Lk12;

    if-ne p1, v6, :cond_7

    iget-boolean v8, p1, Lk12;->a:Z

    if-nez v8, :cond_5

    if-ne v7, v6, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    const-string v6, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v6, v3}, Lbui;->f(Ljava/lang/String;Z)V

    :cond_7
    if-eq v7, p1, :cond_8

    invoke-static {p0, p1}, Lh22;->c(Lby1;Lk12;)V

    invoke-virtual {v0}, Lh22;->b()V

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
    iget-object v3, v0, Lh22;->d:Lh1g;

    iget v3, v3, Lh1g;->b:I

    if-ne v3, v6, :cond_a

    sget-object v3, Lk12;->s0:Lk12;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Lby1;->n()Lj12;

    move-result-object v3

    invoke-interface {v3}, Lj12;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lh22;->d:Lh1g;

    invoke-virtual {v7, v3}, Lh1g;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Lh22;->a(Ljava/lang/String;)Lg22;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v1

    :goto_3
    if-ge v5, v4, :cond_c

    iget v5, v0, Lh22;->f:I

    if-lez v5, :cond_c

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lh22;->e:Ljava/util/HashMap;

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

    check-cast v8, Lg22;

    iget-object v8, v8, Lg22;->a:Lk12;

    sget-object v9, Lk12;->X:Lk12;

    if-ne v8, v9, :cond_b

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfz1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg22;

    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v5, Lk12;->X:Lk12;

    if-ne p1, v5, :cond_d

    iget v5, v0, Lh22;->f:I

    if-lez v5, :cond_d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lh22;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg22;

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

    check-cast v0, Lg22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v2, v0, Lg22;->b:Lt1e;

    iget-object v0, v0, Lg22;->d:Lux1;

    new-instance v5, Lsx1;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v0}, Lsx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, Lt1e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v2, "CameraStateRegistry"

    const-string v5, "Unable to notify camera to open."

    invoke-static {v2, v5, v0}, Lgth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_10
    if-eqz v3, :cond_11

    :try_start_2
    iget-object p3, v3, Lg22;->b:Lt1e;

    iget-object v0, v3, Lg22;->c:Lx85;

    new-instance v2, Lsx1;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lsx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception p3

    const-string v0, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v0, v2, p3}, Lgth;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    iget-object p3, p0, Lby1;->X:Lfwb;

    iget-object p3, p3, Lfwb;->b:Ljava/lang/Object;

    check-cast p3, Lmz9;

    new-instance v0, Ln28;

    invoke-direct {v0, p1}, Ln28;-><init>(Lk12;)V

    invoke-virtual {p3, v0}, Lk28;->i(Ljava/lang/Object;)V

    iget-object p3, p0, Lby1;->Y:Ldg8;

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
    new-instance v0, Lk90;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p2}, Lk90;-><init>(ILl90;)V

    goto :goto_9

    :pswitch_9
    new-instance v0, Lk90;

    invoke-direct {v0, v6, p2}, Lk90;-><init>(ILl90;)V

    goto :goto_9

    :pswitch_a
    iget-object v0, p3, Ldg8;->b:Ljava/lang/Object;

    check-cast v0, Lh22;

    iget-object v2, v0, Lh22;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v0, v0, Lh22;->e:Ljava/util/HashMap;

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

    check-cast v3, Lg22;

    iget-object v3, v3, Lg22;->a:Lk12;

    sget-object v5, Lk12;->Y:Lk12;

    if-ne v3, v5, :cond_12

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-instance v0, Lk90;

    invoke-direct {v0, v6, v1}, Lk90;-><init>(ILl90;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-instance v0, Lk90;

    invoke-direct {v0, v4, v1}, Lk90;-><init>(ILl90;)V

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :pswitch_b
    new-instance v0, Lk90;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lk90;-><init>(ILl90;)V

    goto :goto_9

    :pswitch_c
    new-instance v0, Lk90;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p2}, Lk90;-><init>(ILl90;)V

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

    invoke-static {v1, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Ldg8;->c:Ljava/lang/Object;

    check-cast p1, Lmz9;

    invoke-virtual {p1}, Lk28;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk90;

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

    invoke-static {p1, p2}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Ldg8;->c:Ljava/lang/Object;

    check-cast p1, Lmz9;

    invoke-virtual {p1, v0}, Lk28;->i(Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1, v0, v1}, Lby1;->E(ILl90;Z)V

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

    check-cast v1, Lfgg;

    iget-boolean v2, p0, Lby1;->F0:Z

    invoke-static {v1}, Lby1;->x(Lfgg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfgg;->n:Lk5e;

    :goto_1
    move-object v6, v2

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lfgg;->o:Lk5e;

    goto :goto_1

    :goto_2
    iget-object v7, v1, Lfgg;->f:Ligg;

    iget-object v9, v1, Lfgg;->g:Lmb0;

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    iget-object v3, v9, Lmb0;->a:Landroid/util/Size;

    move-object v8, v3

    goto :goto_3

    :cond_1
    move-object v8, v2

    :goto_3
    invoke-virtual {v1}, Lfgg;->c()Ll12;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_4
    move-object v10, v2

    goto :goto_5

    :cond_2
    invoke-static {v1}, Lw8f;->J(Lfgg;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    :goto_5
    new-instance v3, Lj90;

    invoke-direct/range {v3 .. v10}, Lj90;-><init>(Ljava/lang/String;Ljava/lang/Class;Lk5e;Ligg;Landroid/util/Size;Lmb0;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final H(Ljava/util/ArrayList;)V
    .locals 14

    iget-object v0, p0, Lby1;->a:Lpwe;

    invoke-virtual {v0}, Lpwe;->e()Ljava/util/Collection;

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

    check-cast v4, Lj90;

    iget-object v6, p0, Lby1;->a:Lpwe;

    iget-object v7, v4, Lj90;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lpwe;->j(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v7, p0, Lby1;->a:Lpwe;

    iget-object v8, v4, Lj90;->a:Ljava/lang/String;

    iget-object v9, v4, Lj90;->c:Lk5e;

    iget-object v10, v4, Lj90;->d:Ligg;

    iget-object v11, v4, Lj90;->f:Lmb0;

    iget-object v12, v4, Lj90;->g:Ljava/util/List;

    iget-object v6, v7, Lpwe;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lggg;

    if-nez v13, :cond_1

    new-instance v13, Lggg;

    invoke-direct {v13, v9, v10, v11, v12}, Lggg;-><init>(Lk5e;Ligg;Lmb0;Ljava/util/List;)V

    invoke-interface {v6, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v5, v13, Lggg;->e:Z

    invoke-virtual/range {v7 .. v12}, Lpwe;->m(Ljava/lang/String;Lk5e;Ligg;Lmb0;Ljava/util/List;)V

    iget-object v5, v4, Lj90;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lj90;->b:Ljava/lang/Class;

    const-class v6, Lcxb;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lj90;->e:Landroid/util/Size;

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

    invoke-virtual {p0, p1, v2}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    iget-object p1, p0, Lby1;->Z:Lox1;

    invoke-virtual {p1, v5}, Lox1;->y(Z)V

    iget-object p1, p0, Lby1;->Z:Lox1;

    iget-object v1, p1, Lox1;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, Lox1;->p:I

    add-int/2addr v0, v5

    iput v0, p1, Lox1;->p:I

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
    invoke-virtual {p0}, Lby1;->p()V

    invoke-virtual {p0}, Lby1;->L()V

    invoke-virtual {p0}, Lby1;->K()V

    invoke-virtual {p0}, Lby1;->D()V

    iget p1, p0, Lby1;->R0:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lby1;->B()V

    goto :goto_3

    :cond_5
    iget p1, p0, Lby1;->R0:I

    invoke-static {p1}, Lwx1;->v(I)I

    move-result p1

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    iget p1, p0, Lby1;->R0:I

    invoke-static {p1}, Lwc0;->r(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "open() ignored due to being in state: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lby1;->F(I)V

    iget-object p1, p0, Lby1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, Lby1;->E0:Z

    if-nez p1, :cond_9

    iget p1, p0, Lby1;->u0:I

    if-nez p1, :cond_9

    iget-object p1, p0, Lby1;->t0:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    const-string p1, "Camera Device should be open if session close is not complete"

    invoke-static {p1, v5}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lby1;->F(I)V

    invoke-virtual {p0}, Lby1;->B()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v4}, Lby1;->I(Z)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_a

    iget-object p1, p0, Lby1;->Z:Lox1;

    iget-object p1, p1, Lox1;->h:Ll36;

    iput-object v3, p1, Ll36;->e:Landroid/util/Rational;

    :cond_a
    :goto_4
    return-void
.end method

.method public final I(Z)V
    .locals 2

    const-string v0, "Attempting to force open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lby1;->A0:Lh22;

    invoke-virtual {v0, p0}, Lh22;->d(Lby1;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lby1;->F(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lby1;->A(Z)V

    return-void
.end method

.method public final J(Z)V
    .locals 2

    const-string v0, "Attempting to open the camera."

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lby1;->y0:Lux1;

    iget-boolean v0, v0, Lux1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lby1;->A0:Lh22;

    invoke-virtual {v0, p0}, Lh22;->d(Lby1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lby1;->A(Z)V

    return-void

    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    invoke-virtual {p0, p1, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lby1;->F(I)V

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, Lby1;->a:Lpwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj5e;

    invoke-direct {v1}, Lj5e;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lpwe;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

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

    check-cast v5, Lggg;

    iget-boolean v6, v5, Lggg;->f:Z

    if-eqz v6, :cond_0

    iget-boolean v6, v5, Lggg;->e:Z

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v5, Lggg;->a:Lk5e;

    invoke-virtual {v1, v5}, Lj5e;->a(Lk5e;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Active and attached use case: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lpwe;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lj5e;->k:Z

    iget-object v2, p0, Lby1;->Z:Lox1;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lj5e;->j:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lj5e;->b()Lk5e;

    move-result-object v0

    iget-object v0, v0, Lk5e;->g:Ly32;

    iget v0, v0, Ly32;->c:I

    iput v0, v2, Lox1;->x:I

    iget-object v3, v2, Lox1;->h:Ll36;

    iput v0, v3, Ll36;->n:I

    iget-object v3, v2, Lox1;->n:Ld40;

    iput v0, v3, Ld40;->c:I

    invoke-virtual {v2}, Lox1;->s()Lk5e;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj5e;->a(Lk5e;)V

    invoke-virtual {v1}, Lj5e;->b()Lk5e;

    move-result-object v0

    iget-object v1, p0, Lby1;->v0:Lh42;

    invoke-virtual {v1, v0}, Lh42;->n(Lk5e;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, v2, Lox1;->x:I

    iget-object v1, v2, Lox1;->h:Ll36;

    iput v0, v1, Ll36;->n:I

    iget-object v1, v2, Lox1;->n:Ld40;

    iput v0, v1, Ld40;->c:I

    iget-object v0, p0, Lby1;->v0:Lh42;

    invoke-virtual {v2}, Lox1;->s()Lk5e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh42;->n(Lk5e;)V

    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, Lby1;->a:Lpwe;

    invoke-virtual {v0}, Lpwe;->g()Ljava/util/Collection;

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

    check-cast v2, Ligg;

    sget-object v3, Ligg;->m0:Lq90;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lby1;->Z:Lox1;

    iget-object v0, v0, Lox1;->l:Lrqh;

    iput-boolean v1, v0, Lrqh;->c:Z

    return-void
.end method

.method public final b(Lfgg;)V
    .locals 9

    iget-boolean v0, p0, Lby1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfgg;->n:Lk5e;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lfgg;->o:Lk5e;

    goto :goto_0

    :goto_1
    iget-object v5, p1, Lfgg;->f:Ligg;

    iget-object v6, p1, Lfgg;->g:Lmb0;

    invoke-virtual {p1}, Lfgg;->c()Ll12;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw8f;->J(Lfgg;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-static {p1}, Lby1;->x(Lfgg;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lqx1;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lqx1;-><init>(Lby1;Ljava/lang/String;Lk5e;Ligg;Lmb0;Ljava/util/List;I)V

    iget-object p1, v2, Lby1;->c:Lt1e;

    invoke-virtual {p1, v1}, Lt1e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lj02;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lk02;->a:Lj02;

    :goto_0
    invoke-interface {p1}, Lh02;->B()V

    iput-object p1, p0, Lby1;->K0:Lh02;

    iget-object p1, p0, Lby1;->L0:Ljava/lang/Object;

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

.method public final d(Lfgg;)V
    .locals 8

    invoke-static {p1}, Lby1;->x(Lfgg;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lby1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfgg;->n:Lk5e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lfgg;->o:Lk5e;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lfgg;->f:Ligg;

    iget-object v5, p1, Lfgg;->g:Lmb0;

    invoke-virtual {p1}, Lfgg;->c()Ll12;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw8f;->J(Lfgg;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lqx1;

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lqx1;-><init>(Lby1;Ljava/lang/String;Lk5e;Ligg;Lmb0;Ljava/util/List;I)V

    iget-object p1, v1, Lby1;->c:Lt1e;

    invoke-virtual {p1, v0}, Lt1e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lxga;
    .locals 1

    iget-object v0, p0, Lby1;->X:Lfwb;

    return-object v0
.end method

.method public final f()Lq02;
    .locals 1

    iget-object v0, p0, Lby1;->Z:Lox1;

    return-object v0
.end method

.method public final g()Lh02;
    .locals 1

    iget-object v0, p0, Lby1;->K0:Lh02;

    return-object v0
.end method

.method public final h(Lfgg;)V
    .locals 8

    invoke-static {p1}, Lby1;->x(Lfgg;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, Lby1;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfgg;->n:Lk5e;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lfgg;->o:Lk5e;

    goto :goto_0

    :goto_1
    iget-object v4, p1, Lfgg;->f:Ligg;

    iget-object v5, p1, Lfgg;->g:Lmb0;

    invoke-virtual {p1}, Lfgg;->c()Ll12;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :goto_2
    move-object v6, p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw8f;->J(Lfgg;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :goto_3
    new-instance v0, Lqx1;

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lqx1;-><init>(Lby1;Ljava/lang/String;Lk5e;Ligg;Lmb0;Ljava/util/List;I)V

    iget-object p1, v1, Lby1;->c:Lt1e;

    invoke-virtual {p1, v0}, Lt1e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    new-instance v0, Lyi;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lyi;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, p0, Lby1;->c:Lt1e;

    invoke-virtual {p1, v0}, Lt1e;->execute(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, v0}, Lby1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v1, Lfgg;

    invoke-static {v1}, Lby1;->x(Lfgg;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lby1;->J0:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lfgg;->w()V

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lpx1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpx1;-><init>(Lby1;Ljava/util/ArrayList;I)V

    iget-object p1, p0, Lby1;->c:Lt1e;

    invoke-virtual {p1, v0}, Lt1e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p0, Lby1;->Z:Lox1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lox1;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lox1;->p:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lox1;->p:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lby1;->J0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgg;

    invoke-static {v3}, Lby1;->x(Lfgg;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lfgg;->v()V

    invoke-virtual {v3}, Lfgg;->t()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lby1;->G(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :try_start_1
    iget-object v1, p0, Lby1;->c:Lt1e;

    new-instance v2, Lpx1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lpx1;-><init>(Lby1;Ljava/util/ArrayList;I)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to attach use cases."

    invoke-virtual {p0, v1, p1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lox1;->q()V

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

    iput-boolean p1, p0, Lby1;->F0:Z

    return-void
.end method

.method public final n()Lj12;
    .locals 1

    iget-object v0, p0, Lby1;->s0:Ley1;

    return-object v0
.end method

.method public final o(Lfgg;)V
    .locals 2

    invoke-static {p1}, Lby1;->x(Lfgg;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljx1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lby1;->c:Lt1e;

    invoke-virtual {p1, v0}, Lt1e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 11

    iget-object v0, p0, Lby1;->a:Lpwe;

    invoke-virtual {v0}, Lpwe;->d()Lj5e;

    move-result-object v1

    invoke-virtual {v1}, Lj5e;->b()Lk5e;

    move-result-object v1

    iget-object v2, v1, Lk5e;->g:Ly32;

    iget-object v3, v2, Ly32;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lk5e;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1}, Lk5e;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Ly32;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v6, 0x1

    const-string v2, "Camera2CameraImpl"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lby1;->G0:Lsq9;

    if-nez v1, :cond_0

    new-instance v1, Lsq9;

    iget-object v3, p0, Lby1;->s0:Ley1;

    iget-object v3, v3, Ley1;->b:Lg02;

    new-instance v4, Lrx1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lrx1;-><init>(Lby1;I)V

    iget-object v5, p0, Lby1;->N0:Lzu4;

    invoke-direct {v1, v3, v5, v4}, Lsq9;-><init>(Lg02;Lzu4;Lrx1;)V

    iput-object v1, p0, Lby1;->G0:Lsq9;

    :cond_0
    invoke-virtual {p0}, Lby1;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lby1;->G0:Lsq9;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lby1;->w(Lsq9;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lby1;->G0:Lsq9;

    iget-object v3, v2, Lsq9;->b:Ljava/lang/Object;

    check-cast v3, Lk5e;

    iget-object v2, v2, Lsq9;->c:Ljava/lang/Object;

    check-cast v2, Lrq9;

    sget-object v7, Lkgg;->Y:Lkgg;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v0, Lpwe;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggg;

    move-object v9, v4

    const/4 v4, 0x0

    if-nez v8, :cond_1

    new-instance v8, Lggg;

    invoke-direct {v8, v3, v2, v4, v5}, Lggg;-><init>(Lk5e;Ligg;Lmb0;Ljava/util/List;)V

    invoke-interface {v9, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-boolean v6, v8, Lggg;->e:Z

    move-object v10, v3

    move-object v3, v2

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lpwe;->m(Ljava/lang/String;Lk5e;Ligg;Lmb0;Ljava/util/List;)V

    iget-object v2, p0, Lby1;->G0:Lsq9;

    iget-object v3, v2, Lsq9;->b:Ljava/lang/Object;

    check-cast v3, Lk5e;

    iget-object v2, v2, Lsq9;->c:Ljava/lang/Object;

    check-cast v2, Lrq9;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lpwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggg;

    if-nez v5, :cond_2

    new-instance v5, Lggg;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v2, v7, v4}, Lggg;-><init>(Lk5e;Ligg;Lmb0;Ljava/util/List;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-boolean v6, v5, Lggg;->f:Z

    return-void

    :cond_3
    const-string v0, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    invoke-static {v2, v0}, Lgth;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne v4, v6, :cond_5

    if-ne v3, v6, :cond_5

    invoke-virtual {p0}, Lby1;->C()V

    return-void

    :cond_5
    const/4 v0, 0x2

    if-lt v3, v0, :cond_6

    invoke-virtual {p0}, Lby1;->C()V

    return-void

    :cond_6
    iget-object v0, p0, Lby1;->G0:Lsq9;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lby1;->y()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lby1;->C()V

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

    invoke-static {v2, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final q()V
    .locals 5

    iget v0, p0, Lby1;->R0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lby1;->R0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lby1;->R0:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lby1;->u0:I

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

    iget v2, p0, Lby1;->R0:I

    invoke-static {v2}, Lwc0;->r(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lby1;->u0:I

    invoke-static {v2}, Lby1;->v(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lbui;->f(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lby1;->D()V

    iget-object v0, p0, Lby1;->v0:Lh42;

    iget-object v1, v0, Lh42;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lh42;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lh42;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lh42;->b:Ljava/util/ArrayList;

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

    check-cast v1, Ly32;

    iget-object v2, v1, Ly32;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz1;

    invoke-virtual {v1}, Ly32;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Liz1;->a(I)V

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

    iget v0, p0, Lby1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lby1;->R0:I

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

    invoke-static {v1, v0}, Lbui;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lby1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lbui;->f(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lby1;->D0:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lby1;->u()V

    return-void

    :cond_2
    iget-boolean v0, p0, Lby1;->E0:Z

    if-eqz v0, :cond_3

    const-string v0, "Ignored since configAndClose is processing"

    invoke-virtual {p0, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lby1;->y0:Lux1;

    iget-boolean v0, v0, Lux1;->b:Z

    if-nez v0, :cond_4

    iput-boolean v3, p0, Lby1;->D0:Z

    invoke-virtual {p0}, Lby1;->u()V

    const-string v0, "Ignore configAndClose and finish the close flow directly since camera is unavailable."

    invoke-virtual {p0, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    const-string v0, "Open camera to configAndClose"

    invoke-virtual {p0, v0, v1}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lrx1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrx1;-><init>(Lby1;I)V

    invoke-static {v0}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v0

    iput-boolean v2, p0, Lby1;->E0:Z

    new-instance v1, Lk3;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lby1;->c:Lt1e;

    iget-object v0, v0, Lbu1;->b:Lau1;

    invoke-virtual {v0, v1, v2}, Le4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final s()Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    iget-object v0, p0, Lby1;->a:Lpwe;

    invoke-virtual {v0}, Lpwe;->d()Lj5e;

    move-result-object v0

    invoke-virtual {v0}, Lj5e;->b()Lk5e;

    move-result-object v0

    iget-object v0, v0, Lk5e;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lby1;->H0:Lm73;

    iget-object v0, v0, Lm73;->Y:Ljava/lang/Object;

    check-cast v0, Lz02;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lby1;->r0:Lay1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lsli;->a(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lby1;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "} "

    invoke-static {v1, v0, v2, p1}, Lwc0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    const-string v1, "Camera2CameraImpl"

    invoke-static {v0, v1}, Lgth;->f(ILjava/lang/String;)Z

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

    iget-object v2, p0, Lby1;->s0:Ley1;

    iget-object v2, v2, Ley1;->a:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Camera@%x[id=%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    iget v0, p0, Lby1;->R0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lby1;->R0:I

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

    invoke-static {v1, v0}, Lbui;->f(Ljava/lang/String;Z)V

    iget-object v0, p0, Lby1;->w0:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lbui;->f(Ljava/lang/String;Z)V

    iput-object v1, p0, Lby1;->t0:Landroid/hardware/camera2/CameraDevice;

    iget v0, p0, Lby1;->R0:I

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lby1;->F(I)V

    return-void

    :cond_2
    iget-object v0, p0, Lby1;->b:Lr12;

    iget-object v1, p0, Lby1;->y0:Lux1;

    iget-object v0, v0, Lr12;->a:Lo0f;

    invoke-virtual {v0, v1}, Lo0f;->z(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    invoke-virtual {p0, v2}, Lby1;->F(I)V

    return-void
.end method

.method public final y()Z
    .locals 22

    move-object/from16 v1, p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lby1;->L0:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lby1;->z0:Lh1g;

    iget v0, v0, Lh1g;->b:I

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
    iget-object v0, v1, Lby1;->a:Lpwe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lpwe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

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

    check-cast v6, Lggg;

    iget-boolean v6, v6, Lggg;->e:Z

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lggg;

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

    check-cast v2, Lggg;

    iget-object v5, v2, Lggg;->d:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lkgg;->Y:Lkgg;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lggg;->c:Lmb0;

    if-eqz v5, :cond_6

    iget-object v5, v2, Lggg;->d:Ljava/util/List;

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lggg;->a:Lk5e;

    iget-object v6, v2, Lggg;->b:Ligg;

    invoke-virtual {v5}, Lk5e;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzo4;

    iget-object v11, v1, Lby1;->P0:Lgef;

    invoke-interface {v6}, Ld97;->getInputFormat()I

    move-result v12

    iget-object v13, v7, Lzo4;->h:Landroid/util/Size;

    invoke-virtual {v11, v12}, Lgef;->i(I)Lub0;

    move-result-object v11

    invoke-static {v3, v12, v13, v11}, Lob0;->b(IILandroid/util/Size;Lub0;)Lob0;

    move-result-object v15

    invoke-interface {v6}, Ld97;->getInputFormat()I

    move-result v16

    iget-object v7, v7, Lzo4;->h:Landroid/util/Size;

    iget-object v11, v2, Lggg;->c:Lmb0;

    iget-object v12, v11, Lmb0;->b:Lc45;

    iget-object v13, v2, Lggg;->d:Ljava/util/List;

    iget-object v11, v11, Lmb0;->d:Lck3;

    sget-object v14, Ligg;->l0:Lq90;

    invoke-interface {v6, v14, v10}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Landroid/util/Range;

    new-instance v14, Lb90;

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v21}, Lb90;-><init>(Lob0;ILandroid/util/Size;Lc45;Ljava/util/List;Lck3;Landroid/util/Range;)V

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

    invoke-static {v0, v2}, Lgth;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_7
    iget-object v0, v1, Lby1;->G0:Lsq9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lby1;->G0:Lsq9;

    iget-object v2, v0, Lsq9;->c:Ljava/lang/Object;

    check-cast v2, Lrq9;

    iget-object v0, v0, Lsq9;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, Lby1;->P0:Lgef;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lgef;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "Surface combination with metering repeating supported!"

    invoke-virtual {v1, v0, v10}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :catch_0
    move-exception v0

    const-string v2, "Surface combination with metering repeating  not supported!"

    invoke-virtual {v1, v2, v0}, Lby1;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v9

    :goto_5
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final z()Lh42;
    .locals 5

    iget-object v0, p0, Lby1;->L0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lh42;

    iget-object v2, p0, Lby1;->O0:Ll8d;

    iget-object v3, p0, Lby1;->s0:Ley1;

    iget-object v3, v3, Ley1;->j:Lx85;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lh42;-><init>(Ll8d;Lx85;Z)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
