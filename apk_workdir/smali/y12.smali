.class public final Ly12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1f;

.field public final b:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>(Lu1f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Ly12;->b:Landroid/util/ArrayMap;

    iput-object p1, p0, Ly12;->a:Lu1f;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)Ly12;
    .locals 4

    new-instance v0, Ly12;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    new-instance p1, Lb22;

    invoke-direct {p1, p0, v3}, Lu1f;-><init>(Landroid/content/Context;Lc22;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance p1, La22;

    invoke-direct {p1, p0, v3}, Lu1f;-><init>(Landroid/content/Context;Lc22;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    new-instance p1, Lz12;

    invoke-direct {p1, p0, v3}, Lu1f;-><init>(Landroid/content/Context;Lc22;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lu1f;

    new-instance v2, Lc22;

    invoke-direct {v2, p1}, Lc22;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p0, v2}, Lu1f;-><init>(Landroid/content/Context;Lc22;)V

    move-object p1, v1

    :goto_0
    invoke-direct {v0, p1}, Ly12;-><init>(Lu1f;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ln02;
    .locals 3

    iget-object v0, p0, Ly12;->b:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly12;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln02;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Ly12;->a:Lu1f;

    invoke-virtual {v1, p1}, Lu1f;->u(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    new-instance v2, Ln02;

    invoke-direct {v2, v1, p1}, Ln02;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    iget-object v1, p0, Ly12;->b:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v1, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;-><init>(Ljava/lang/String;Ljava/lang/AssertionError;)V

    throw v1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
