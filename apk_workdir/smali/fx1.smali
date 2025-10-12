.class public final Lfx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx1;


# instance fields
.field public final a:Lkw1;

.field public final b:Lsq0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lkw1;ILsq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfx1;->d:Z

    iput-object p1, p0, Lfx1;->a:Lkw1;

    iput p2, p0, Lfx1;->c:I

    iput-object p3, p0, Lfx1;->b:Lsq0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lbw7;
    .locals 4

    iget v0, p0, Lfx1;->c:I

    invoke-static {v0, p1}, Lq30;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Camera2CapturePipeline"

    const-string v0, "Trigger AE"

    invoke-static {p1, v0}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfx1;->d:Z

    new-instance p1, Lm6d;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lggh;->s(Lws1;)Lys1;

    move-result-object p1

    invoke-static {p1}, Lkf6;->a(Lbw7;)Lkf6;

    move-result-object p1

    new-instance v0, Lex1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex1;-><init>(I)V

    invoke-static {}, Lpr0;->k()Ltq4;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwka;

    const/16 v3, 0x11

    invoke-direct {v2, v3, v0}, Lwka;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v1}, Lq5h;->L(Lbw7;Lvu;Ljava/util/concurrent/Executor;)Ly42;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lq5h;->z(Ljava/lang/Object;)Le57;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Lfx1;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lfx1;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "cancel TriggerAePreCapture"

    invoke-static {v0, v1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfx1;->a:Lkw1;

    iget-object v0, v0, Lkw1;->h:Lpz5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lpz5;->a(ZZ)V

    iget-object v0, p0, Lfx1;->b:Lsq0;

    iput-boolean v2, v0, Lsq0;->b:Z

    :cond_0
    return-void
.end method
