.class public final Lox1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw1;


# instance fields
.field public a:Lvs1;

.field public final b:Lys1;

.field public final c:Lix1;


# direct methods
.method public constructor <init>(Lix1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm6d;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lm6d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lggh;->s(Lws1;)Lys1;

    move-result-object v0

    iput-object v0, p0, Lox1;->b:Lys1;

    iput-object p1, p0, Lox1;->c:Lix1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lox1;->c:Lix1;

    if-eqz v0, :cond_0

    iget v0, v0, Lix1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lq30;->g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq30;->g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq30;->g(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lox1;->a:Lvs1;

    invoke-virtual {v0, p1}, Lvs1;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
