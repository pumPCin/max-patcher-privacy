.class public final Lny4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqy4;


# virtual methods
.method public final a(Lbc6;Lu66;)Lk5d;
    .locals 2

    iget-object p1, p2, Lu66;->y0:Ley4;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lk5d;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    const/16 v0, 0x10

    invoke-direct {p1, v0, p2}, Lk5d;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lu66;)I
    .locals 0

    iget-object p1, p1, Lu66;->y0:Ley4;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/os/Looper;Likb;)V
    .locals 0

    return-void
.end method
