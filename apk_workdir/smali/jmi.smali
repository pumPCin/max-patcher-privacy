.class public abstract Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Liz1;Ljava/util/ArrayList;)V
    .locals 1

    instance-of v0, p0, Ljz1;

    if-eqz v0, :cond_1

    check-cast p0, Ljz1;

    iget-object p0, p0, Ljz1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz1;

    invoke-static {v0, p1}, Ljmi;->a(Liz1;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lx32;

    if-eqz v0, :cond_2

    check-cast p0, Lx32;

    iget-object p0, p0, Lx32;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lfy1;

    invoke-direct {v0, p0}, Lfy1;-><init>(Liz1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
