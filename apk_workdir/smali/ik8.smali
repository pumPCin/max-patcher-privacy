.class public final Lik8;
.super Lhk8;
.source "SourceFile"


# virtual methods
.method public final q0(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhk8;->o:Landroid/media/session/MediaController$TransportControls;

    invoke-static {v0, p1}, Lqx4;->r(Landroid/media/session/MediaController$TransportControls;F)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "speed must not be zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
