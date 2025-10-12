.class public final Lmah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw1;


# instance fields
.field public final synthetic a:Lji4;


# direct methods
.method public constructor <init>(Lji4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmah;->a:Lji4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    iget-object v0, p0, Lmah;->a:Lji4;

    iget-object v0, v0, Lji4;->Y:Ljava/lang/Object;

    check-cast v0, Lnah;

    invoke-interface {v0, p1}, Lnah;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
