.class public final Lky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy1;


# instance fields
.field public final a:Lox1;

.field public b:Z


# direct methods
.method public constructor <init>(Lox1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lky1;->b:Z

    iput-object p1, p0, Lky1;->a:Lox1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lo18;
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lt9g;->l(Ljava/lang/Object;)Lla7;

    move-result-object v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "TriggerAf? AF mode auto"

    const-string v3, "Camera2CapturePipeline"

    invoke-static {v3, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Trigger AF"

    invoke-static {v3, p1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lky1;->b:Z

    iget-object p1, p0, Lky1;->a:Lox1;

    iget-object p1, p1, Lox1;->h:Ll36;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ll36;->f(Z)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lky1;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAF"

    invoke-static {v0, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lky1;->a:Lox1;

    iget-object v0, v0, Lox1;->h:Ll36;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll36;->a(ZZ)V

    :cond_0
    return-void
.end method
