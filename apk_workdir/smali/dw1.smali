.class public final synthetic Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvs1;


# direct methods
.method public synthetic constructor <init>(JLvs1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldw1;->a:J

    iput-object p3, p0, Ldw1;->b:Lvs1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    iget-wide v0, p0, Ldw1;->a:J

    invoke-static {p1, v0, v1}, Lkw1;->x(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Ldw1;->b:Lvs1;

    invoke-virtual {v0, p1}, Lvs1;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
