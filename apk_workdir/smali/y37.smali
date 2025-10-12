.class public interface abstract Ly37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoc;


# static fields
.field public static final w:Le90;

.field public static final x:Le90;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageInput.inputFormat"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly37;->w:Le90;

    new-instance v0, Le90;

    const-string v1, "camerax.core.imageInput.inputDynamicRange"

    const-class v2, La15;

    invoke-direct {v0, v1, v2, v3}, Le90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Ly37;->x:Le90;

    return-void
.end method


# virtual methods
.method public getInputFormat()I
    .locals 1

    sget-object v0, Ly37;->w:Le90;

    invoke-interface {p0, v0}, Lyoc;->f(Le90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public l()La15;
    .locals 2

    sget-object v0, Ly37;->x:Le90;

    sget-object v1, La15;->c:La15;

    invoke-interface {p0, v0, v1}, Lyoc;->d(Le90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method
