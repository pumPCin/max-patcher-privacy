.class public interface abstract Ldz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoc;


# static fields
.field public static final g:Le90;

.field public static final h:Le90;

.field public static final i:Le90;

.field public static final j:Le90;

.field public static final k:Le90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le90;

    const-string v1, "camerax.core.camera.useCaseConfigFactory"

    const-class v2, Li2g;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldz1;->g:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.camera.useCaseCombinationRequiredRule"

    const-class v2, Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldz1;->h:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.camera.SessionProcessor"

    const-class v2, Lnud;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldz1;->i:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.camera.isPostviewSupported"

    const-class v2, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldz1;->j:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.camera.isCaptureProcessProgressSupported"

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ldz1;->k:Le90;

    return-void
.end method


# virtual methods
.method public u()V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Ldz1;->i:Le90;

    invoke-interface {p0, v1, v0}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method
