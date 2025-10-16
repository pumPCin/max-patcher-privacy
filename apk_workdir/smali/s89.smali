.class public final Ls89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu8;
.implements Ldu8;


# instance fields
.field public final a:Lfu8;

.field public final b:J

.field public c:Ldu8;


# direct methods
.method public constructor <init>(Lfu8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls89;->a:Lfu8;

    iput-wide p2, p0, Ls89;->b:J

    return-void
.end method


# virtual methods
.method public final b(Ll1e;)V
    .locals 0

    check-cast p1, Lfu8;

    iget-object p1, p0, Ls89;->c:Ldu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lj1e;->b(Ll1e;)V

    return-void
.end method

.method public final c()J
    .locals 5

    iget-object v0, p0, Ls89;->a:Lfu8;

    invoke-interface {v0}, Ll1e;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ls89;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(Lfu8;)V
    .locals 0

    iget-object p1, p0, Ls89;->c:Ldu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ldu8;->d(Lfu8;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ls89;->a:Lfu8;

    invoke-interface {v0}, Lfu8;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 3

    iget-wide v0, p0, Ls89;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Ls89;->a:Lfu8;

    invoke-interface {v2, p1, p2}, Lfu8;->g(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ls89;->a:Lfu8;

    invoke-interface {v0}, Ll1e;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Ls89;->a:Lfu8;

    invoke-interface {v0}, Lfu8;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ls89;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Ln0g;
    .locals 1

    iget-object v0, p0, Ls89;->a:Lfu8;

    invoke-interface {v0}, Lfu8;->k()Ln0g;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Ls89;->a:Lfu8;

    invoke-interface {v0}, Ll1e;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ls89;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Ls89;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ls89;->a:Lfu8;

    invoke-interface {v0, p1, p2}, Ll1e;->m(J)V

    return-void
.end method

.method public final o(JLowd;)J
    .locals 3

    iget-wide v0, p0, Ls89;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Ls89;->a:Lfu8;

    invoke-interface {v2, p1, p2, p3}, Lfu8;->o(JLowd;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final p(J)V
    .locals 2

    iget-wide v0, p0, Ls89;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ls89;->a:Lfu8;

    invoke-interface {v0, p1, p2}, Lfu8;->p(J)V

    return-void
.end method

.method public final s(J)Z
    .locals 2

    iget-wide v0, p0, Ls89;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Ls89;->a:Lfu8;

    invoke-interface {v0, p1, p2}, Ll1e;->s(J)Z

    move-result p1

    return p1
.end method

.method public final t(Ldu8;J)V
    .locals 2

    iput-object p1, p0, Ls89;->c:Ldu8;

    iget-wide v0, p0, Ls89;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Ls89;->a:Lfu8;

    invoke-interface {p1, p0, p2, p3}, Lfu8;->t(Ldu8;J)V

    return-void
.end method

.method public final v([Lzi5;[Z[Lpkd;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lpkd;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lt89;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lt89;->a:Lpkd;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls89;->a:Lfu8;

    iget-wide v9, p0, Ls89;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lfu8;->v([Lzi5;[Z[Lpkd;[ZJ)J

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

    check-cast v2, Lt89;

    iget-object v2, v2, Lt89;->a:Lpkd;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lt89;

    invoke-direct {v2, v1, v9, v10}, Lt89;-><init>(Lpkd;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method
