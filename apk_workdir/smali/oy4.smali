.class public final Loy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lry4;


# virtual methods
.method public final a(Lky4;Lw66;)Lgy4;
    .locals 2

    iget-object p1, p2, Lw66;->r:Lfy4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lka5;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lka5;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final c(Landroid/os/Looper;Ljkb;)V
    .locals 0

    return-void
.end method

.method public final d(Lw66;)I
    .locals 0

    iget-object p1, p1, Lw66;->r:Lfy4;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
