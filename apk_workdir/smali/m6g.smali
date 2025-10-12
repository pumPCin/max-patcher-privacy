.class public final Lm6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2g;
.implements Li47;
.implements Lzef;


# static fields
.field public static final b:Le90;

.field public static final c:Le90;

.field public static final o:Le90;


# instance fields
.field public final a:Lg0b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le90;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Ltfg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm6g;->b:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lue6;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm6g;->c:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lm6g;->o:Le90;

    return-void
.end method

.method public constructor <init>(Lg0b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm6g;->b:Le90;

    iget-object v1, p1, Lg0b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnjg;->g(Z)V

    iput-object p1, p0, Lm6g;->a:Lg0b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lth3;
    .locals 1

    iget-object v0, p0, Lm6g;->a:Lg0b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
