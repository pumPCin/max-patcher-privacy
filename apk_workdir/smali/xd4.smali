.class public abstract Lxd4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Likb;)V
    .locals 1

    iget-object p1, p1, Likb;->a:Lhkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhkb;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lbn8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lbn8;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljx3;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
