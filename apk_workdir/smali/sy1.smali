.class public final Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx1;


# instance fields
.field public a:Lyt1;

.field public final b:Lbu1;

.field public final c:Lry1;


# direct methods
.method public constructor <init>(Lry1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lihd;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Lihd;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmli;->a(Lzt1;)Lbu1;

    move-result-object v0

    iput-object v0, p0, Lsy1;->b:Lbu1;

    iput-object p1, p0, Lsy1;->c:Lry1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lsy1;->c:Lry1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lry1;->b(Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lsy1;->a:Lyt1;

    invoke-virtual {v0, p1}, Lyt1;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
