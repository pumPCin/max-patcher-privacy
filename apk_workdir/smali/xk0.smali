.class public abstract Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqub;


# instance fields
.field public A0:Loo4;

.field public X:I

.field public Y:Ljub;

.field public Z:Lcjf;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lu1f;

.field public o:Lfad;

.field public q0:I

.field public r0:Lxld;

.field public s0:[Lmb6;

.field public t0:J

.field public u0:J

.field public v0:J

.field public w0:Z

.field public x0:Z

.field public y0:Ltvf;

.field public z0:Lz19;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxk0;->a:Ljava/lang/Object;

    iput p1, p0, Lxk0;->b:I

    new-instance p1, Lu1f;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu1f;-><init>(IZ)V

    iput-object p1, p0, Lxk0;->c:Lu1f;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lxk0;->v0:J

    sget-object p1, Ltvf;->a:Lmvf;

    iput-object p1, p0, Lxk0;->y0:Ltvf;

    return-void
.end method

.method public static b(IIII)I
    .locals 0

    or-int/2addr p0, p1

    or-int/2addr p0, p2

    or-int/lit16 p0, p0, 0x80

    or-int/2addr p0, p3

    return p0
.end method

.method public static k(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;Lmb6;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 11

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lxk0;->x0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lxk0;->x0:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, Lxk0;->z(Lmb6;)I

    move-result v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v2, 0x7

    iput-boolean v1, p0, Lxk0;->x0:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lxk0;->x0:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, Lxk0;->x0:Z

    :cond_0
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Lxk0;->h()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lxk0;->X:I

    iget-object v9, p0, Lxk0;->z0:Lz19;

    new-instance v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-nez p2, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const/4 v2, 0x1

    move-object v3, p1

    move-object v7, p2

    move v10, p3

    move v4, p4

    invoke-direct/range {v1 .. v10}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILmb6;ILz19;Z)V

    return-object v1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public f(JJ)J
    .locals 0

    iget p1, p0, Lxk0;->q0:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lxk0;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lxk0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-wide/32 p1, 0xf4240

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x2710

    return-wide p1
.end method

.method public g()Lwo8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Z
    .locals 4

    iget-wide v0, p0, Lxk0;->v0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()Z
.end method

.method public abstract l()Z
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(ZZ)V
    .locals 0

    return-void
.end method

.method public o(JZ)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u([Lmb6;JJLz19;)V
    .locals 0

    return-void
.end method

.method public final v(Lu1f;Lhf4;I)I
    .locals 4

    iget-object v0, p0, Lxk0;->r0:Lxld;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lxld;->q(Lu1f;Lhf4;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lvy;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lxk0;->v0:J

    iget-boolean p1, p0, Lxk0;->w0:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    :cond_1
    iget-wide v0, p2, Lhf4;->Z:J

    iget-wide v2, p0, Lxk0;->t0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lhf4;->Z:J

    iget-wide p1, p0, Lxk0;->v0:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lxk0;->v0:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lu1f;->c:Ljava/lang/Object;

    check-cast p2, Lmb6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lmb6;->s:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lmb6;->a()Ljb6;

    move-result-object p2

    iget-wide v2, p0, Lxk0;->t0:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Ljb6;->r:J

    new-instance v0, Lmb6;

    invoke-direct {v0, p2}, Lmb6;-><init>(Ljb6;)V

    iput-object v0, p1, Lu1f;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public abstract w(JJ)V
.end method

.method public final x([Lmb6;Lxld;JJLz19;)V
    .locals 7

    iget-boolean v0, p0, Lxk0;->w0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lsgi;->i(Z)V

    iput-object p2, p0, Lxk0;->r0:Lxld;

    iput-object p7, p0, Lxk0;->z0:Lz19;

    iget-wide v0, p0, Lxk0;->v0:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lxk0;->v0:J

    :cond_0
    iput-object p1, p0, Lxk0;->s0:[Lmb6;

    iput-wide p5, p0, Lxk0;->t0:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Lxk0;->u([Lmb6;JJLz19;)V

    return-void
.end method

.method public y(FF)V
    .locals 0

    return-void
.end method

.method public abstract z(Lmb6;)I
.end method
