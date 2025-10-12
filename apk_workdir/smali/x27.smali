.class public final Lx27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2g;
.implements Li47;
.implements Lzef;


# static fields
.field public static final X:Le90;

.field public static final Y:Le90;

.field public static final Z:Le90;

.field public static final b:Le90;

.field public static final c:Le90;

.field public static final o:Le90;


# instance fields
.field public final a:Lg0b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageAnalysis.backpressureStrategy"

    const-class v2, Lq27;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lx27;->b:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageAnalysis.imageQueueDepth"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lx27;->c:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    const-class v2, Ls47;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lx27;->o:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageAnalysis.outputImageFormat"

    const-class v2, Lt27;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lx27;->X:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lx27;->Y:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lx27;->Z:Le90;

    return-void
.end method

.method public constructor <init>(Lg0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx27;->a:Lg0b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lth3;
    .locals 1

    iget-object v0, p0, Lx27;->a:Lg0b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method
