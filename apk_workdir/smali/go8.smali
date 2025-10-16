.class public abstract Lgo8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwn8;Ldtb;)V
    .locals 1

    iget-object p1, p1, Ldtb;->a:Lctb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lctb;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lot8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lot8;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwn8;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lyz3;->o(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
