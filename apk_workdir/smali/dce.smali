.class public final Ldce;
.super Ld3;
.source "SourceFile"


# instance fields
.field public final c:Lve5;

.field public final o:Lrh3;


# direct methods
.method public constructor <init>(Lyd5;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    new-instance v0, Lrh3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrh3;-><init>(IZ)V

    iput-object v0, p0, Ldce;->o:Lrh3;

    :try_start_0
    new-instance v1, Lve5;

    invoke-direct {v1, p1, p0}, Lve5;-><init>(Lyd5;Ldce;)V

    iput-object v1, p0, Ldce;->c:Lve5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lrh3;->g()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldce;->o:Lrh3;

    invoke-virtual {v0}, Lrh3;->g()Z

    throw p1
.end method


# virtual methods
.method public final H0()V
    .locals 1

    iget-object v0, p0, Ldce;->o:Lrh3;

    invoke-virtual {v0}, Lrh3;->b()V

    return-void
.end method

.method public final I0(IJ)V
    .locals 10

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->Z0()V

    iget-object v1, v0, Lve5;->B0:Lrd4;

    iget-boolean v2, v1, Lrd4;->r0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lrd4;->a()Lcd;

    move-result-object v2

    iput-boolean v3, v1, Lrd4;->r0:Z

    new-instance v4, Lib4;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lib4;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Lrd4;->K(Lcd;ILjw7;)V

    :cond_0
    iget-object v1, v0, Lve5;->j1:Luib;

    iget-object v1, v1, Luib;->a:Lahf;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lahf;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lahf;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Lve5;->N0:I

    add-int/2addr v2, v3

    iput v2, v0, Lve5;->N0:I

    invoke-virtual {v0}, Lve5;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ldf5;

    iget-object p2, v0, Lve5;->j1:Luib;

    invoke-direct {p1, p2}, Ldf5;-><init>(Luib;)V

    invoke-virtual {p1, v3}, Ldf5;->a(I)V

    iget-object p2, v0, Lve5;->u0:Lje5;

    iget-object p2, p2, Lje5;->a:Lve5;

    iget-object p3, p2, Lve5;->t0:Lu4f;

    new-instance v0, Lyj4;

    const/16 v1, 0x1b

    invoke-direct {v0, p2, v1, p1}, Lyj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Lu4f;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lve5;->Z0()V

    iget-object v2, v0, Lve5;->j1:Luib;

    iget v2, v2, Luib;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Lve5;->u()I

    move-result v9

    iget-object v2, v0, Lve5;->j1:Luib;

    invoke-virtual {v2, v3}, Luib;->f(I)Luib;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lve5;->P0(Lahf;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lve5;->O0(Luib;Lahf;Landroid/util/Pair;)Luib;

    move-result-object v2

    iget-object v3, v0, Lve5;->v0:Lif5;

    invoke-static {p2, p3}, Le3g;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lif5;->r0:Lu4f;

    new-instance v4, Lgf5;

    invoke-direct {v4, v1, p1, p2, p3}, Lgf5;-><init>(Lahf;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Lu4f;->a(ILjava/lang/Object;)Ls4f;

    move-result-object p1

    invoke-virtual {p1}, Ls4f;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lve5;->K0(Luib;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lve5;->X0(Luib;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final J0(Z)V
    .locals 3

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->Z0()V

    iget-object v1, v0, Lve5;->H0:Lh30;

    invoke-virtual {v0}, Lve5;->Z0()V

    iget-object v2, v0, Lve5;->j1:Luib;

    iget v2, v2, Luib;->e:I

    invoke-virtual {v1, v2, p1}, Lh30;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lve5;->W0(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->Z0()V

    iget v0, v0, Lve5;->d1:F

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->f()Z

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->Z0()V

    iget v0, v0, Lve5;->M0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->m()I

    move-result v0

    return v0
.end method

.method public final n0()Lahf;
    .locals 1

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->n0()Lahf;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 1

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->Z0()V

    return-void
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->t()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Ldce;->H0()V

    iget-object v0, p0, Ldce;->c:Lve5;

    invoke-virtual {v0}, Lve5;->u()I

    move-result v0

    return v0
.end method
