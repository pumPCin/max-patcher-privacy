.class public final Lq12;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# instance fields
.field public final a:Lt1e;

.field public final b:Lux1;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lt1e;Lux1;)V
    .locals 1

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq12;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq12;->d:Z

    iput-object p1, p0, Lq12;->a:Lt1e;

    iput-object p2, p0, Lq12;->b:Lux1;

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 4

    iget-object v0, p0, Lq12;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq12;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lq12;->a:Lt1e;

    new-instance v2, Lsx1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lsx1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lq12;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq12;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lq12;->a:Lt1e;

    new-instance v2, Lp12;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lp12;-><init>(Lq12;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lq12;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lq12;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lq12;->a:Lt1e;

    new-instance v2, Lp12;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Lp12;-><init>(Lq12;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lt1e;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
