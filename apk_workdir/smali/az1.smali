.class public interface abstract Laz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqc;


# static fields
.field public static final g:Ln90;

.field public static final h:Ln90;

.field public static final i:Ln90;

.field public static final j:Ln90;

.field public static final k:Ln90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln90;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Lx3g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laz1;->g:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laz1;->h:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lfwd;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laz1;->i:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laz1;->j:Ln90;

    new-instance v0, Ln90;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Ln90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Laz1;->k:Ln90;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Laz1;->i:Ln90;

    invoke-interface {p0, v1, v0}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
