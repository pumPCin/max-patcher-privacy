.class public Lnr8;
.super Lmr8;
.source "SourceFile"


# virtual methods
.method public final c()Los8;
    .locals 2

    iget-object v0, p0, Lmr8;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lt4;->h(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Los8;

    invoke-direct {v1, v0}, Los8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final f(Los8;)V
    .locals 0

    return-void
.end method
