.class public final Ligf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn8;
.implements Lon8;


# instance fields
.field public final a:Lqn8;

.field public final b:J

.field public c:Lon8;


# direct methods
.method public constructor <init>(Lqn8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligf;->a:Lqn8;

    iput-wide p2, p0, Ligf;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lqn8;)V
    .locals 0

    iget-object p1, p0, Ligf;->c:Lon8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lon8;->a(Lqn8;)V

    return-void
.end method

.method public final c(JLpld;)J
    .locals 3

    iget-wide v0, p0, Ligf;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Ligf;->a:Lqn8;

    invoke-interface {v2, p1, p2, p3}, Lqn8;->c(JLpld;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Ligf;->a:Lqn8;

    invoke-interface {v0}, Leqd;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ligf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final h([Lsf5;[Z[Lv9d;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lv9d;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lhgf;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lhgf;->a:Lv9d;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ligf;->a:Lqn8;

    iget-wide v9, p0, Ligf;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lqn8;->h([Lsf5;[Z[Lv9d;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, v4, v0

    if-nez v1, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v2, p3, v0

    if-eqz v2, :cond_3

    check-cast v2, Lhgf;

    iget-object v2, v2, Lhgf;->a:Lv9d;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lhgf;

    invoke-direct {v2, v1, v9, v10}, Lhgf;-><init>(Lv9d;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ligf;->a:Lqn8;

    invoke-interface {v0}, Lqn8;->i()V

    return-void
.end method

.method public final j(J)J
    .locals 3

    iget-wide v0, p0, Ligf;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Ligf;->a:Lqn8;

    invoke-interface {v2, p1, p2}, Lqn8;->j(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Ligf;->a:Lqn8;

    invoke-interface {v0}, Leqd;->l()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Ligf;->a:Lqn8;

    invoke-interface {v0}, Lqn8;->m()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ligf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()Lomf;
    .locals 1

    iget-object v0, p0, Ligf;->a:Lqn8;

    invoke-interface {v0}, Lqn8;->n()Lomf;

    move-result-object v0

    return-object v0
.end method

.method public final o(Leqd;)V
    .locals 0

    check-cast p1, Lqn8;

    iget-object p1, p0, Ligf;->c:Lon8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcqd;->o(Leqd;)V

    return-void
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, Ligf;->a:Lqn8;

    invoke-interface {v0}, Leqd;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ligf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(J)V
    .locals 2

    iget-wide v0, p0, Ligf;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ligf;->a:Lqn8;

    invoke-interface {v0, p1, p2}, Leqd;->r(J)V

    return-void
.end method

.method public final s(Lon8;J)V
    .locals 2

    iput-object p1, p0, Ligf;->c:Lon8;

    iget-wide v0, p0, Ligf;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Ligf;->a:Lqn8;

    invoke-interface {p1, p0, p2, p3}, Lqn8;->s(Lon8;J)V

    return-void
.end method

.method public final t(Lsy7;)Z
    .locals 5

    new-instance v0, Lry7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lsy7;->a:J

    iget v3, p1, Lsy7;->b:F

    iput v3, v0, Lry7;->b:F

    iget-wide v3, p1, Lsy7;->c:J

    iput-wide v3, v0, Lry7;->c:J

    iget-wide v3, p0, Ligf;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lry7;->a:J

    new-instance p1, Lsy7;

    invoke-direct {p1, v0}, Lsy7;-><init>(Lry7;)V

    iget-object v0, p0, Ligf;->a:Lqn8;

    invoke-interface {v0, p1}, Leqd;->t(Lsy7;)Z

    move-result p1

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-wide v0, p0, Ligf;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ligf;->a:Lqn8;

    invoke-interface {v0, p1, p2, p3}, Lqn8;->u(JZ)V

    return-void
.end method
