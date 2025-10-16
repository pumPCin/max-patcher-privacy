.class public abstract Ltg4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Ldtb;)V
    .locals 1

    iget-object p1, p1, Ldtb;->a:Lctb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lctb;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lot8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lot8;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lyz3;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
