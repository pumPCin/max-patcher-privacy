.class public final Lw2b;
.super Lv2b;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt2b;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v1}, Ll74;->i(Z)V

    return-object v0
.end method

.method public final d(J)V
    .locals 1

    invoke-virtual {p0}, Lw2b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    invoke-virtual {p0}, Lw2b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/OutputConfiguration;->setMirrorMode(I)V

    return-void
.end method

.method public final g(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw2b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    return-void
.end method
