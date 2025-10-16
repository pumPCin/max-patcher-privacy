.class public final Lo22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnf;


# static fields
.field public static final X:Lq90;

.field public static final Y:Lq90;

.field public static final Z:Lq90;

.field public static final b:Lq90;

.field public static final c:Lq90;

.field public static final o:Lq90;

.field public static final r0:Lq90;

.field public static final s0:Lq90;

.field public static final t0:Lq90;

.field public static final u0:Lq90;


# instance fields
.field public final a:Lq8b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq90;

    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v2, Lzy1;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo22;->b:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v2, Laz1;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo22;->c:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v2, Lbz1;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo22;->o:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.appConfig.cameraExecutor"

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo22;->X:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.appConfig.schedulerHandler"

    const-class v2, Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo22;->Y:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo22;->Z:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v2, Ld22;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo22;->r0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.appConfig.cameraOpenRetryMaxTimeoutInMillisWhileResuming"

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo22;->s0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.appConfig.cameraProviderInitRetryPolicy"

    const-class v2, Lkdd;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo22;->t0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.appConfig.quirksSettings"

    const-class v2, Laic;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lo22;->u0:Lq90;

    return-void
.end method

.method public constructor <init>(Lq8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo22;->a:Lq8b;

    return-void
.end method


# virtual methods
.method public final a()Ld22;
    .locals 2

    iget-object v0, p0, Lo22;->a:Lq8b;

    sget-object v1, Lo22;->r0:Lq90;

    :try_start_0
    invoke-virtual {v0, v1}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld22;

    return-object v0
.end method

.method public final c()Lzy1;
    .locals 2

    iget-object v0, p0, Lo22;->a:Lq8b;

    sget-object v1, Lo22;->b:Lq90;

    :try_start_0
    invoke-virtual {v0, v1}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lzy1;

    return-object v0
.end method

.method public final d()J
    .locals 3

    sget-object v0, Lo22;->s0:Lq90;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lo22;->a:Lq8b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v0}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Laz1;
    .locals 2

    iget-object v0, p0, Lo22;->a:Lq8b;

    sget-object v1, Lo22;->c:Lq90;

    :try_start_0
    invoke-virtual {v0, v1}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Laz1;

    return-object v0
.end method

.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Lo22;->a:Lq8b;

    return-object v0
.end method

.method public final k()Lbz1;
    .locals 2

    iget-object v0, p0, Lo22;->a:Lq8b;

    sget-object v1, Lo22;->o:Lq90;

    :try_start_0
    invoke-virtual {v0, v1}, Lq8b;->h(Lq90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lbz1;

    return-object v0
.end method
