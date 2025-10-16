.class public Lwy8;
.super Lvy8;
.source "SourceFile"


# virtual methods
.method public final b()Lvz8;
    .locals 2

    iget-object v0, p0, Lvy8;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lv4;->h(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lvz8;

    invoke-direct {v1, v0}, Lvz8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lvz8;)V
    .locals 0

    return-void
.end method
