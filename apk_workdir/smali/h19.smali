.class public final Lh19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpn8;
.implements Lnn8;


# instance fields
.field public final a:Lpn8;

.field public final b:J

.field public c:Lnn8;


# direct methods
.method public constructor <init>(Lpn8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh19;->a:Lpn8;

    iput-wide p2, p0, Lh19;->b:J

    return-void
.end method


# virtual methods
.method public final B(J)V
    .locals 2

    iget-wide v0, p0, Lh19;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lh19;->a:Lpn8;

    invoke-interface {v0, p1, p2}, Lpn8;->B(J)V

    return-void
.end method

.method public final C(J)Z
    .locals 2

    iget-wide v0, p0, Lh19;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lh19;->a:Lpn8;

    invoke-interface {v0, p1, p2}, Ldqd;->C(J)Z

    move-result p1

    return p1
.end method

.method public final G(Lnn8;J)V
    .locals 2

    iput-object p1, p0, Lh19;->c:Lnn8;

    iget-wide v0, p0, Lh19;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lh19;->a:Lpn8;

    invoke-interface {p1, p0, p2, p3}, Lpn8;->G(Lnn8;J)V

    return-void
.end method

.method public final H([Lrf5;[Z[Lu9d;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lu9d;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Li19;

    if-eqz v2, :cond_0

    iget-object v8, v2, Li19;->a:Lu9d;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lh19;->a:Lpn8;

    iget-wide v9, p0, Lh19;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lpn8;->H([Lrf5;[Z[Lu9d;[ZJ)J

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

    check-cast v2, Li19;

    iget-object v2, v2, Li19;->a:Lu9d;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Li19;

    invoke-direct {v2, v1, v9, v10}, Li19;-><init>(Lu9d;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final b(Ldqd;)V
    .locals 0

    check-cast p1, Lpn8;

    iget-object p1, p0, Lh19;->c:Lnn8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbqd;->b(Ldqd;)V

    return-void
.end method

.method public final c(Lpn8;)V
    .locals 0

    iget-object p1, p0, Lh19;->c:Lnn8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lnn8;->c(Lpn8;)V

    return-void
.end method

.method public final f()J
    .locals 5

    iget-object v0, p0, Lh19;->a:Lpn8;

    invoke-interface {v0}, Ldqd;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lh19;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lh19;->a:Lpn8;

    invoke-interface {v0}, Lpn8;->i()V

    return-void
.end method

.method public final j(J)J
    .locals 3

    iget-wide v0, p0, Lh19;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lh19;->a:Lpn8;

    invoke-interface {v2, p1, p2}, Lpn8;->j(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lh19;->a:Lpn8;

    invoke-interface {v0}, Ldqd;->l()Z

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lh19;->a:Lpn8;

    invoke-interface {v0}, Lpn8;->m()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lh19;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()Lnmf;
    .locals 1

    iget-object v0, p0, Lh19;->a:Lpn8;

    invoke-interface {v0}, Lpn8;->n()Lnmf;

    move-result-object v0

    return-object v0
.end method

.method public final p()J
    .locals 5

    iget-object v0, p0, Lh19;->a:Lpn8;

    invoke-interface {v0}, Ldqd;->p()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lh19;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final r(J)V
    .locals 2

    iget-wide v0, p0, Lh19;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lh19;->a:Lpn8;

    invoke-interface {v0, p1, p2}, Ldqd;->r(J)V

    return-void
.end method

.method public final z(JLold;)J
    .locals 3

    iget-wide v0, p0, Lh19;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lh19;->a:Lpn8;

    invoke-interface {v2, p1, p2, p3}, Lpn8;->z(JLold;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method
