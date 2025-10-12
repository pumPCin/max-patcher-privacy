.class public final Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9f;


# static fields
.field public static final X:Le90;

.field public static final Y:Le90;

.field public static final Z:Le90;

.field public static final b:Le90;

.field public static final c:Le90;

.field public static final o:Le90;

.field public static final r0:Le90;

.field public static final s0:Le90;

.field public static final t0:Le90;

.field public static final u0:Le90;


# instance fields
.field public final a:Lg0b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le90;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lux1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk12;->b:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Lvx1;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk12;->c:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lwx1;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk12;->o:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk12;->X:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk12;->Y:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk12;->Z:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Lz02;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk12;->r0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk12;->s0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lo2d;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk12;->t0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Lb8c;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lk12;->u0:Le90;

    return-void
.end method

.method public constructor <init>(Lg0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Lg0b;

    return-void
.end method


# virtual methods
.method public final a()Lz02;
    .locals 2

    iget-object v0, p0, Lk12;->a:Lg0b;

    sget-object v1, Lk12;->r0:Le90;

    :try_start_0
    invoke-virtual {v0, v1}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lz02;

    return-object v0
.end method

.method public final c()Lux1;
    .locals 2

    iget-object v0, p0, Lk12;->a:Lg0b;

    sget-object v1, Lk12;->b:Le90;

    :try_start_0
    invoke-virtual {v0, v1}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lux1;

    return-object v0
.end method

.method public final getConfig()Lth3;
    .locals 1

    iget-object v0, p0, Lk12;->a:Lg0b;

    return-object v0
.end method

.method public final k()J
    .locals 3

    sget-object v0, Lk12;->s0:Le90;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lk12;->a:Lg0b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Lvx1;
    .locals 2

    iget-object v0, p0, Lk12;->a:Lg0b;

    sget-object v1, Lk12;->c:Le90;

    :try_start_0
    invoke-virtual {v0, v1}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvx1;

    return-object v0
.end method

.method public final o()Lwx1;
    .locals 2

    iget-object v0, p0, Lk12;->a:Lg0b;

    sget-object v1, Lk12;->o:Le90;

    :try_start_0
    invoke-virtual {v0, v1}, Lg0b;->f(Le90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lwx1;

    return-object v0
.end method
