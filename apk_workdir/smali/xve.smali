.class public final Lxve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2g;
.implements Li47;
.implements Lzef;


# static fields
.field public static final b:Le90;


# instance fields
.field public final a:Lg0b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le90;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lxve;->b:Le90;

    return-void
.end method

.method public constructor <init>(Lg0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxve;->a:Lg0b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lth3;
    .locals 1

    iget-object v0, p0, Lxve;->a:Lg0b;

    return-object v0
.end method
