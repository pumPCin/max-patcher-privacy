.class public final Lr87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligg;
.implements Ln97;
.implements Lgl7;


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

.field public static final v0:Lq90;


# instance fields
.field public final a:Lq8b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->b:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->c:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lw32;

    invoke-direct {v0, v1, v4, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->o:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->X:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->Y:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Ly97;

    invoke-direct {v0, v1, v4, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->Z:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->r0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->s0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->t0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lp87;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->u0:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lr87;->v0:Lq90;

    return-void
.end method

.method public constructor <init>(Lq8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr87;->a:Lq8b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Lr87;->a:Lq8b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Ld97;->x:Lq90;

    invoke-interface {p0, v0}, Ldzc;->h(Lq90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
