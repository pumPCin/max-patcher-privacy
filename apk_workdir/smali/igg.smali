.class public interface abstract Ligg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnf;
.implements Ld97;


# static fields
.field public static final g0:Lq90;

.field public static final h0:Lq90;

.field public static final i0:Lq90;

.field public static final j0:Lq90;

.field public static final k0:Lq90;

.field public static final l0:Lq90;

.field public static final m0:Lq90;

.field public static final n0:Lq90;

.field public static final o0:Lq90;

.field public static final p0:Lq90;

.field public static final q0:Lq90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Lk5e;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->g0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Ly32;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->h0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Ldz1;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->i0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Lhy1;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->j0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->k0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->l0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->m0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->n0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lkgg;

    invoke-direct {v0, v1, v4, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->o0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->p0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ligg;->q0:Lq90;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ligg;->q0:Lq90;

    invoke-interface {p0, v1, v0}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public F()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ligg;->p0:Lq90;

    invoke-interface {p0, v1, v0}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public y()Lkgg;
    .locals 1

    sget-object v0, Ligg;->o0:Lq90;

    invoke-interface {p0, v0}, Ldzc;->h(Lq90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgg;

    return-object v0
.end method
