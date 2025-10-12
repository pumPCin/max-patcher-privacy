.class public final Ll37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2g;
.implements Li47;
.implements Lwf7;


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

.field public static final v0:Le90;


# instance fields
.field public final a:Lg0b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageCapture.captureMode"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->b:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageCapture.flashMode"

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->c:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageCapture.captureBundle"

    const-class v4, Lr22;

    invoke-direct {v0, v1, v4, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->o:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageCapture.bufferFormat"

    const-class v4, Ljava/lang/Integer;

    invoke-direct {v0, v1, v4, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->X:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageCapture.outputFormat"

    invoke-direct {v0, v1, v4, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->Y:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    const-class v4, Ls47;

    invoke-direct {v0, v1, v4, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->Z:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->r0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageCapture.flashType"

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->s0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->t0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageCapture.screenFlash"

    const-class v2, Lj37;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->u0:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.useCase.isPostviewEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ll37;->v0:Le90;

    return-void
.end method

.method public constructor <init>(Lg0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll37;->a:Lg0b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lth3;
    .locals 1

    iget-object v0, p0, Ll37;->a:Lg0b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Ly37;->w:Le90;

    invoke-interface {p0, v0}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
