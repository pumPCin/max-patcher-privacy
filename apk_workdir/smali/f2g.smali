.class public interface abstract Lf2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9f;
.implements Ly37;


# static fields
.field public static final f0:Le90;

.field public static final g0:Le90;

.field public static final h0:Le90;

.field public static final i0:Le90;

.field public static final j0:Le90;

.field public static final k0:Le90;

.field public static final l0:Le90;

.field public static final m0:Le90;

.field public static final n0:Le90;

.field public static final o0:Le90;

.field public static final p0:Le90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lztd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->f0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lt22;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->g0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lzx1;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->h0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Ldx1;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->i0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->j0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->k0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->l0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->m0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lh2g;

    invoke-direct {v0, v1, v4, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->n0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->o0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lf2g;->p0:Le90;

    return-void
.end method


# virtual methods
.method public s()Lh2g;
    .locals 1

    sget-object v0, Lf2g;->n0:Le90;

    invoke-interface {p0, v0}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2g;

    return-object v0
.end method

.method public t()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lf2g;->p0:Le90;

    invoke-interface {p0, v1, v0}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lf2g;->o0:Le90;

    invoke-interface {p0, v1, v0}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
