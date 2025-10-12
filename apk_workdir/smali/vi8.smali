.class public final Lvi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjb;


# instance fields
.field public final X:Landroid/os/Handler;

.field public final Y:J

.field public Z:Z

.field public final a:Lzgf;

.field public b:Z

.field public final c:Lui8;

.field public final o:Lti8;

.field public final r0:Lej8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmvd;Landroid/os/Bundle;Lti8;Landroid/os/Looper;Lej8;Lw98;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context must not be null"

    invoke-static {p1, v0}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token must not be null"

    invoke-static {p2, v0}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg3g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lhq;->u(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lzgf;

    invoke-direct {v0}, Lzgf;-><init>()V

    iput-object v0, p0, Lvi8;->a:Lzgf;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lvi8;->Y:J

    iput-object p4, p0, Lvi8;->o:Lti8;

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lvi8;->X:Landroid/os/Handler;

    iput-object p6, p0, Lvi8;->r0:Lej8;

    iget-object p4, p2, Lmvd;->a:Llvd;

    invoke-interface {p4}, Llvd;->e()Z

    move-result p4

    if-eqz p4, :cond_0

    new-instance v0, Lwj8;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lwj8;-><init>(Landroid/content/Context;Lvi8;Lmvd;Landroid/os/Bundle;Landroid/os/Looper;Ldo0;)V

    move-object p3, p0

    goto :goto_0

    :cond_0
    move-object p4, p2

    move-object p6, p5

    move-object p2, p1

    move-object p5, p3

    new-instance p1, Lqj8;

    move-object p3, p0

    invoke-direct/range {p1 .. p6}, Lqj8;-><init>(Landroid/content/Context;Lvi8;Lmvd;Landroid/os/Bundle;Landroid/os/Looper;)V

    move-object v0, p1

    :goto_0
    iput-object v0, p3, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->connect()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lvi8;->X:Landroid/os/Handler;

    invoke-static {v0, p1}, Lg3g;->Y(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(IJLjava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lvi8;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p4, v0}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lq5h;->e(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, p2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1, p2, p3, p4}, Lui8;->B(IJLjava/util/List;)V

    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Lvi8;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "items must not contain null, index="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lq5h;->e(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lui8;->C(Ljava/util/List;)V

    return-void
.end method

.method public final D(Le20;Z)V
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setAudioAttributes()."

    invoke-static {p1, p2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lui8;->M(Le20;Z)V

    return-void
.end method

.method public final E()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lvi8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MediaController method is called from a wrong thread. See javadoc of MediaController for details."

    invoke-static {v1, v0}, Lq5h;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final T(I)Z
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Ljjb;->b:Ljjb;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lui8;->D()Ljjb;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Ljjb;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->a()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final b(Lmjb;)V
    .locals 1

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0, p1}, Lui8;->G(Lmjb;)V

    return-void
.end method

.method public final c()J
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->K()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Lll8;
    .locals 5

    invoke-virtual {p0}, Lvi8;->w()Lbhf;

    move-result-object v0

    invoke-virtual {v0}, Lbhf;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lvi8;->u()I

    move-result v1

    iget-object v2, p0, Lvi8;->a:Lzgf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v0

    iget-object v0, v0, Lzgf;->c:Lll8;

    return-object v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final f()Z
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 5

    invoke-virtual {p0}, Lvi8;->E()V

    invoke-virtual {p0}, Lvi8;->w()Lbhf;

    move-result-object v0

    invoke-virtual {v0}, Lbhf;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lvi8;->u()I

    move-result v1

    iget-object v2, p0, Lvi8;->a:Lzgf;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhf;->m(ILzgf;J)Lzgf;

    move-result-object v0

    iget-boolean v0, v0, Lzgf;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()J
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->getPlaybackState()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getRepeatMode()I
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->getRepeatMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final i(Lll8;J)V
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string p2, "The controller is not connected. Ignoring setMediaItem()."

    invoke-static {p1, p2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lui8;->i(Lll8;J)V

    return-void
.end method

.method public final j()Z
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->k()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring seekTo()."

    invoke-static {v0, v1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lui8;->l()V

    return-void
.end method

.method public final m()I
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final n()Z
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Landroidx/media3/common/PlaybackException;
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->o()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lvi8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq5h;->k(Z)V

    iget-boolean v0, p0, Lvi8;->Z:Z

    xor-int/2addr v0, v2

    invoke-static {v0}, Lq5h;->k(Z)V

    iput-boolean v2, p0, Lvi8;->Z:Z

    iget-object v0, p0, Lvi8;->r0:Lej8;

    iput-boolean v2, v0, Lej8;->t0:Z

    iget-object v1, v0, Lej8;->s0:Lvi8;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lu1;->k(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring play()."

    invoke-static {v0, v1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lui8;->play()V

    return-void
.end method

.method public final prepare()V
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "MediaController"

    const-string v1, "The controller is not connected. Ignoring prepare()."

    invoke-static {v0, v1}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lui8;->prepare()V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->q()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()Lmnf;
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->r()Lmnf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lmnf;->b:Lmnf;

    return-object v0
.end method

.method public final s(Lmo3;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lvi8;->X:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v0, p0, Lvi8;->o:Lti8;

    invoke-interface {p1, v0}, Lmo3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()I
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()I
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->u()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final v()I
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->v()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Lbhf;
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->w()Lbhf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lbhf;->a:Lugf;

    return-object v0
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lvi8;->E()V

    iget-boolean v0, p0, Lvi8;->b:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Release "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [AndroidXMedia3/1.6.0] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lg3g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lfm8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaController"

    invoke-static {v1, v0}, Lhq;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvi8;->b:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lvi8;->X:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, Lvi8;->c:Lui8;

    invoke-interface {v2}, Lui8;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "Exception while releasing impl"

    invoke-static {v1, v4, v2}, Lhq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-boolean v1, p0, Lvi8;->Z:Z

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v0, p0, Lvi8;->o:Lti8;

    invoke-interface {v0, p0}, Lti8;->e(Lvi8;)V

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lvi8;->Z:Z

    iget-object v0, p0, Lvi8;->r0:Lej8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Session rejected the connection request."

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lu1;->l(Ljava/lang/Throwable;)Z

    :goto_2
    return-void
.end method

.method public final y(Lll8;)V
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    const-string v0, "mediaItems must not be null"

    invoke-static {p1, v0}, Lq5h;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "MediaController"

    const-string v0, "The controller is not connected. Ignoring setMediaItems()."

    invoke-static {p1, v0}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lui8;->y(Lll8;)V

    return-void
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Lvi8;->E()V

    iget-object v0, p0, Lvi8;->c:Lui8;

    invoke-interface {v0}, Lui8;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lui8;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
