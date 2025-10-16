.class public final Lcoe;
.super Lqci;
.source "SourceFile"


# instance fields
.field public final c:Lci5;

.field public final o:Lzj3;


# direct methods
.method public constructor <init>(Lfh5;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lqci;-><init>(I)V

    new-instance v0, Lzj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj3;-><init>(I)V

    iput-object v0, p0, Lcoe;->o:Lzj3;

    :try_start_0
    new-instance v1, Lci5;

    invoke-direct {v1, p1, p0}, Lci5;-><init>(Lfh5;Lcoe;)V

    iput-object v1, p0, Lcoe;->c:Lci5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lzj3;->f()Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcoe;->o:Lzj3;

    invoke-virtual {v0}, Lzj3;->f()Z

    throw p1
.end method


# virtual methods
.method public final S0()V
    .locals 1

    iget-object v0, p0, Lcoe;->o:Lzj3;

    invoke-virtual {v0}, Lzj3;->b()V

    return-void
.end method

.method public final T0(IJ)V
    .locals 10

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->k1()V

    iget-object v1, v0, Lci5;->B0:Log4;

    iget-boolean v2, v1, Log4;->r0:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Log4;->a()Lmd;

    move-result-object v2

    iput-boolean v3, v1, Log4;->r0:Z

    new-instance v4, Lfa4;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lfa4;-><init>(I)V

    const/4 v5, -0x1

    invoke-virtual {v1, v2, v5, v4}, Log4;->K(Lmd;ILw18;)V

    :cond_0
    iget-object v1, v0, Lci5;->j1:Lorb;

    iget-object v1, v1, Lorb;->a:Lnuf;

    if-ltz p1, :cond_4

    invoke-virtual {v1}, Lnuf;->p()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lnuf;->o()I

    move-result v2

    if-ge p1, v2, :cond_4

    :cond_1
    iget v2, v0, Lci5;->N0:I

    add-int/2addr v2, v3

    iput v2, v0, Lci5;->N0:I

    invoke-virtual {v0}, Lci5;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lli5;

    iget-object p2, v0, Lci5;->j1:Lorb;

    invoke-direct {p1, p2}, Lli5;-><init>(Lorb;)V

    invoke-virtual {p1, v3}, Lli5;->a(I)V

    iget-object p2, v0, Lci5;->u0:Lqh5;

    iget-object p2, p2, Lqh5;->a:Lci5;

    iget-object p3, p2, Lci5;->t0:Lfif;

    new-instance v0, Lko4;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1, p1}, Lko4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p3, Lfif;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lci5;->k1()V

    iget-object v2, v0, Lci5;->j1:Lorb;

    iget v2, v2, Lorb;->e:I

    if-ne v2, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v0}, Lci5;->u()I

    move-result v9

    iget-object v2, v0, Lci5;->j1:Lorb;

    invoke-virtual {v2, v3}, Lorb;->f(I)Lorb;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, p3}, Lci5;->a1(Lnuf;IJ)Landroid/util/Pair;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lci5;->Z0(Lorb;Lnuf;Landroid/util/Pair;)Lorb;

    move-result-object v2

    iget-object v3, v0, Lci5;->v0:Lqi5;

    invoke-static {p2, p3}, Lhhg;->B(J)J

    move-result-wide p2

    iget-object v3, v3, Lqi5;->r0:Lfif;

    new-instance v4, Loi5;

    invoke-direct {v4, v1, p1, p2, p3}, Loi5;-><init>(Lnuf;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1, v4}, Lfif;->a(ILjava/lang/Object;)Ldif;

    move-result-object p1

    invoke-virtual {p1}, Ldif;->b()V

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Lci5;->V0(Lorb;)J

    move-result-wide v7

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v9}, Lci5;->i1(Lorb;IIZZIJI)V

    :goto_1
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final U0(Z)V
    .locals 3

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->k1()V

    iget-object v1, v0, Lci5;->H0:Lu30;

    invoke-virtual {v0}, Lci5;->k1()V

    iget-object v2, v0, Lci5;->j1:Lorb;

    iget v2, v2, Lorb;->e:I

    invoke-virtual {v1, v2, p1}, Lu30;->c(IZ)I

    move-result v1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    :cond_0
    invoke-virtual {v0, v1, v2, p1}, Lci5;->h1(IIZ)V

    return-void
.end method

.method public final a()F
    .locals 1

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->k1()V

    iget v0, v0, Lci5;->d1:F

    return v0
.end method

.method public final f()J
    .locals 2

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->g()Z

    move-result v0

    return v0
.end method

.method public final getRepeatMode()I
    .locals 1

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->k1()V

    iget v0, v0, Lci5;->M0:I

    return v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->k()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->m()I

    move-result v0

    return v0
.end method

.method public final p0()Lnuf;
    .locals 1

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->p0()Lnuf;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r0()V
    .locals 1

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->k1()V

    return-void
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->t()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    invoke-virtual {p0}, Lcoe;->S0()V

    iget-object v0, p0, Lcoe;->c:Lci5;

    invoke-virtual {v0}, Lci5;->u()I

    move-result v0

    return v0
.end method
