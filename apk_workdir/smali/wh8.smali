.class public abstract Lwh8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lmh8;Likb;)V
    .locals 1

    iget-object p1, p1, Likb;->a:Lhkb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhkb;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lbn8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lbn8;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmh8;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Ljx3;->p(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
