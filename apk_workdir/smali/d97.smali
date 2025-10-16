.class public interface abstract Ld97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzc;


# static fields
.field public static final x:Lq90;

.field public static final y:Lq90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ld97;->x:Lq90;

    new-instance v0, Lq90;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, Lc45;

    invoke-direct {v0, v1, v2, v3}, Lq90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ld97;->y:Lq90;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Ld97;->x:Lq90;

    invoke-interface {p0, v0}, Ldzc;->h(Lq90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public o()Lc45;
    .locals 2

    sget-object v0, Ld97;->y:Lq90;

    sget-object v1, Lc45;->c:Lc45;

    invoke-interface {p0, v0, v1}, Ldzc;->e(Lq90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
