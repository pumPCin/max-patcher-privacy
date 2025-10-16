.class public final Lvkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligg;
.implements Ln97;
.implements Llsf;


# static fields
.field public static final b:Lq90;

.field public static final c:Lq90;

.field public static final o:Lq90;


# instance fields
.field public final a:Lq8b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq90;

    const-string v1, "camerax.video.VideoCapture.videoOutput"

    const-class v2, Liug;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvkg;->b:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    const-class v2, Lpi6;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvkg;->c:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lvkg;->o:Lq90;

    return-void
.end method

.method public constructor <init>(Lq8b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvkg;->b:Lq90;

    iget-object v1, p1, Lq8b;->a:Ljava/util/TreeMap;

    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lbui;->b(Z)V

    iput-object p1, p0, Lvkg;->a:Lq8b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Lvkg;->a:Lq8b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method
