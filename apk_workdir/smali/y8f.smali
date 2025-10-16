.class public final Ly8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ligg;
.implements Ln97;
.implements Llsf;


# static fields
.field public static final b:Lq90;


# instance fields
.field public final a:Lq8b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq90;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly8f;->b:Lq90;

    return-void
.end method

.method public constructor <init>(Lq8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8f;->a:Lq8b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lck3;
    .locals 1

    iget-object v0, p0, Ly8f;->a:Lq8b;

    return-object v0
.end method
