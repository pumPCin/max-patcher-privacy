.class public final Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/video/CameraManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0012\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;",
        "Lru/ok/android/externcalls/sdk/video/CameraManager;",
        "Lzy0;",
        "call",
        "Lkotlin/Function0;",
        "",
        "isInited",
        "isPrepared",
        "<init>",
        "(Lzy0;Ltd6;Ltd6;)V",
        "Lv02;",
        "cameraParams",
        "Laxf;",
        "switchCamera",
        "(Lv02;)V",
        "Lzy0;",
        "Ltd6;",
        "isCapturingFromFrontCamera",
        "()Z",
        "",
        "getNumberOfCameras",
        "()I",
        "numberOfCameras",
        "value",
        "isCameraEnabled",
        "setCameraEnabled",
        "(Z)V",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final call:Lzy0;

.field private final isInited:Ltd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd6;"
        }
    .end annotation
.end field

.field private final isPrepared:Ltd6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzy0;Ltd6;Ltd6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzy0;",
            "Ltd6;",
            "Ltd6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lzy0;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isInited:Ltd6;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isPrepared:Ltd6;

    return-void
.end method


# virtual methods
.method public getNumberOfCameras()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isInited:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lzy0;

    iget v0, v0, Lzy0;->G:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCameraEnabled()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lzy0;

    iget-object v0, v0, Lzy0;->s0:Lvr9;

    iget-boolean v0, v0, Lvr9;->f:Z

    return v0
.end method

.method public isCapturingFromFrontCamera()Z
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lzy0;

    iget-object v0, v0, Lzy0;->e0:Ly6e;

    invoke-virtual {v0}, Ly6e;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setCameraEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->isPrepared:Ltd6;

    invoke-interface {v0}, Ltd6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lzy0;

    invoke-virtual {v0}, Lzy0;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const-string v1, "rtc.video.switch"

    invoke-virtual {v0, v1}, Lzy0;->x(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lzy0;->n(Z)V

    invoke-virtual {v0}, Lzy0;->J()V

    return-void
.end method

.method public switchCamera(Lv02;)V
    .locals 4

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/video/internal/CameraManagerImpl;->call:Lzy0;

    invoke-virtual {v0}, Lzy0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lzy0;->g0:La08;

    iget-boolean v1, v1, La08;->d:Z

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lzy0;->N:Lwkc;

    const-string v2, "OKRTCCall"

    const-string v3, "switchCamera"

    invoke-interface {v1, v2, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "rtc.switch_camera"

    invoke-virtual {v0, v1}, Lzy0;->x(Ljava/lang/String;)V

    iget-object v0, v0, Lzy0;->e0:Ly6e;

    iget-object v1, v0, Ly6e;->k:Lwkc;

    const-string v2, "SlmsSource"

    invoke-interface {v1, v2, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ly6e;->c:Lb7e;

    iget-object v1, v1, Lb7e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lwud;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, p1}, Lwud;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
