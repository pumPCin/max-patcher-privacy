.class public final synthetic Lf12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Landroid/content/Context;

.field public final synthetic Z:Lts1;

.field public final synthetic a:I

.field public final synthetic b:Lg12;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lg12;Landroid/content/Context;Ljava/util/concurrent/Executor;ILts1;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf12;->b:Lg12;

    iput-object p2, p0, Lf12;->Y:Landroid/content/Context;

    iput-object p3, p0, Lf12;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Lf12;->X:I

    iput-object p5, p0, Lf12;->Z:Lts1;

    iput-wide p6, p0, Lf12;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Lg12;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lts1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf12;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf12;->b:Lg12;

    iput-object p2, p0, Lf12;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lf12;->o:J

    iput p5, p0, Lf12;->X:I

    iput-object p6, p0, Lf12;->Y:Landroid/content/Context;

    iput-object p7, p0, Lf12;->Z:Lts1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lf12;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, Lf12;->b:Lg12;

    iget-object v5, v1, Lf12;->c:Ljava/util/concurrent/Executor;

    iget-wide v8, v1, Lf12;->o:J

    iget v0, v1, Lf12;->X:I

    iget-object v4, v1, Lf12;->Y:Landroid/content/Context;

    iget-object v7, v1, Lf12;->Z:Lts1;

    add-int/lit8 v6, v0, 0x1

    new-instance v2, Lf12;

    invoke-direct/range {v2 .. v9}, Lf12;-><init>(Lg12;Landroid/content/Context;Ljava/util/concurrent/Executor;ILts1;J)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v7, v1, Lf12;->b:Lg12;

    iget-object v0, v1, Lf12;->Y:Landroid/content/Context;

    iget-object v8, v1, Lf12;->c:Ljava/util/concurrent/Executor;

    iget v11, v1, Lf12;->X:I

    iget-object v13, v1, Lf12;->Z:Lts1;

    iget-wide v9, v1, Lf12;->o:J

    const-string v2, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    const-string v3, "Retry init. Start time "

    const-string v4, "CX:initAndRetryRecursively"

    invoke-static {v4}, Lo7;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lox9;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v15

    const/4 v4, 0x4

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, v7, Lg12;->c:Lh12;

    invoke-virtual {v0}, Lh12;->b()Lrx1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lg12;->d:Ljava/util/concurrent/Executor;

    iget-object v6, v7, Lg12;->e:Landroid/os/Handler;

    new-instance v12, Lj90;

    invoke-direct {v12, v0, v6}, Lj90;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    iget-object v0, v7, Lg12;->c:Lh12;

    invoke-virtual {v0}, Lh12;->a()Lw02;

    move-result-object v17

    iget-object v0, v7, Lg12;->c:Lh12;

    invoke-virtual {v0}, Lh12;->c()J

    move-result-wide v18

    new-instance v14, Lcj2;

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, Lcj2;-><init>(Landroid/content/Context;Lj90;Lw02;J)V

    move-object/from16 v0, v17

    iput-object v14, v7, Lg12;->f:Lcj2;

    iget-object v6, v7, Lg12;->c:Lh12;

    invoke-virtual {v6}, Lh12;->f()Lsx1;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, v7, Lg12;->f:Lcj2;

    iget-object v12, v6, Lcj2;->f:Ljava/lang/Object;

    check-cast v12, Lk02;

    new-instance v14, Ljava/util/LinkedHashSet;

    iget-object v6, v6, Lcj2;->g:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v15, v12, v14}, Lsx1;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lrob;

    move-result-object v6

    iput-object v6, v7, Lg12;->g:Lrob;

    iget-object v6, v7, Lg12;->c:Lh12;

    invoke-virtual {v6}, Lh12;->i()Ltx1;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v6, Lwx1;

    invoke-direct {v6, v15}, Lwx1;-><init>(Landroid/content/Context;)V

    iput-object v6, v7, Lg12;->h:Lwx1;

    instance-of v6, v8, Lvz1;

    if-eqz v6, :cond_0

    move-object v6, v8

    check-cast v6, Lvz1;

    iget-object v12, v7, Lg12;->f:Lcj2;

    invoke-virtual {v6, v12}, Lvz1;->a(Lcj2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v6, v7, Lg12;->a:Lbb8;

    iget-object v12, v7, Lg12;->f:Lcj2;

    invoke-virtual {v6, v12}, Lbb8;->A(Lcj2;)V

    iget-object v6, v7, Lg12;->a:Lbb8;

    invoke-static {v15, v6, v0}, Le12;->a(Landroid/content/Context;Lbb8;Lw02;)V

    const/4 v0, 0x1

    if-le v11, v0, :cond_1

    invoke-static {}, Lo7;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CX:CameraProvider-RetryStatus"

    const/4 v6, -0x1

    invoke-static {v6, v0}, Lo7;->B(ILjava/lang/String;)V

    :cond_1
    iget-object v6, v7, Lg12;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput v4, v7, Lg12;->k:I

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13, v5}, Lts1;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v12, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v12, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v12, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v6, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    new-instance v6, Lt02;

    invoke-direct {v6, v9, v10, v0}, Lt02;-><init>(JLjava/lang/Exception;)V

    iget-object v12, v7, Lg12;->i:Lj4d;

    invoke-interface {v12, v6}, Lj4d;->b(Lt02;)Li4d;

    move-result-object v14

    invoke-static {}, Lo7;->r()Z

    move-result v12

    if-eqz v12, :cond_5

    iget v6, v6, Lt02;->b:I

    const-string v12, "CX:CameraProvider-RetryStatus"

    invoke-static {v6, v12}, Lo7;->B(ILjava/lang/String;)V

    :cond_5
    iget-boolean v6, v14, Li4d;->b:Z

    if-eqz v6, :cond_7

    const v6, 0x7fffffff

    if-ge v11, v6, :cond_7

    const-string v2, "CameraX"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current time "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ls4d;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lg12;->e:Landroid/os/Handler;

    new-instance v6, Lf12;

    move-object v12, v15

    invoke-direct/range {v6 .. v13}, Lf12;-><init>(Lg12;Ljava/util/concurrent/Executor;JILandroid/content/Context;Lts1;)V

    const-string v2, "retry_token"

    iget-wide v3, v14, Li4d;->a:J

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_6

    invoke-static {v0, v6, v3, v4}, Lrk4;->c(Landroid/os/Handler;Lf12;J)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v5

    iput-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    :cond_7
    iget-object v3, v7, Lg12;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x3

    :try_start_6
    iput v6, v7, Lg12;->k:I

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-boolean v3, v14, Li4d;->c:Z

    if-eqz v3, :cond_8

    iget-object v2, v7, Lg12;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iput v4, v7, Lg12;->k:I

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v13, v5}, Lts1;->b(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_8
    instance-of v3, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    iget v2, v2, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraX"

    invoke-static {v3, v2, v0}, Ls4d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v3, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_9
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    if-eqz v2, :cond_a

    invoke-virtual {v13, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

    goto/16 :goto_1

    :cond_a
    new-instance v2, Landroidx/camera/core/InitializationException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v13, v2}, Lts1;->d(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    :goto_3
    return-void

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
