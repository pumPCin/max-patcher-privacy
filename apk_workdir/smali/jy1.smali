.class public final Ljy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy1;


# instance fields
.field public final a:Lox1;

.field public final b:Lpr0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lox1;ILpr0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljy1;->d:Z

    iput-object p1, p0, Ljy1;->a:Lox1;

    iput p2, p0, Ljy1;->c:I

    iput-object p3, p0, Ljy1;->b:Lpr0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lo18;
    .locals 4

    iget v0, p0, Ljy1;->c:I

    invoke-static {v0, p1}, Ld40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljy1;->d:Z

    new-instance p1, Lihd;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object p1

    invoke-static {p1}, Lfj6;->a(Lo18;)Lfj6;

    move-result-object p1

    new-instance v0, Liy1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liy1;-><init>(I)V

    invoke-static {}, Ldmi;->a()Lst4;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ll8d;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Ll8d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lt9g;->s(Lo18;Liv;Ljava/util/concurrent/Executor;)Lk62;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt9g;->l(Ljava/lang/Object;)Lla7;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Ljy1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Ljy1;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lgth;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljy1;->a:Lox1;

    iget-object v0, v0, Lox1;->h:Ll36;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ll36;->a(ZZ)V

    iget-object v0, p0, Ljy1;->b:Lpr0;

    iput-boolean v2, v0, Lpr0;->b:Z

    :cond_0
    return-void
.end method
