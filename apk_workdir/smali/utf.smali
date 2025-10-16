.class public final Lutf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;
.implements Leu8;


# instance fields
.field public final a:Lgu8;

.field public final b:J

.field public c:Leu8;


# direct methods
.method public constructor <init>(Lgu8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutf;->a:Lgu8;

    iput-wide p2, p0, Lutf;->b:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 5

    iget-object v0, p0, Lutf;->a:Lgu8;

    invoke-interface {v0}, Lm1e;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lutf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(JLpwd;)J
    .locals 3

    iget-wide v0, p0, Lutf;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lutf;->a:Lgu8;

    invoke-interface {v2, p1, p2, p3}, Lgu8;->d(JLpwd;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lutf;->a:Lgu8;

    invoke-interface {v0}, Lgu8;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 3

    iget-wide v0, p0, Lutf;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lutf;->a:Lgu8;

    invoke-interface {v2, p1, p2}, Lgu8;->g(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(Lgu8;)V
    .locals 0

    iget-object p1, p0, Lutf;->c:Leu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Leu8;->h(Lgu8;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lutf;->a:Lgu8;

    invoke-interface {v0}, Lm1e;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lutf;->a:Lgu8;

    invoke-interface {v0}, Lgu8;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lutf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Lo0g;
    .locals 1

    iget-object v0, p0, Lutf;->a:Lgu8;

    invoke-interface {v0}, Lgu8;->k()Lo0g;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lutf;->a:Lgu8;

    invoke-interface {v0}, Lm1e;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lutf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lutf;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lutf;->a:Lgu8;

    invoke-interface {v0, p1, p2}, Lm1e;->m(J)V

    return-void
.end method

.method public final n(Lm1e;)V
    .locals 0

    check-cast p1, Lgu8;

    iget-object p1, p0, Lutf;->c:Leu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lk1e;->n(Lm1e;)V

    return-void
.end method

.method public final o([Laj5;[Z[Lqkd;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lqkd;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lttf;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lttf;->a:Lqkd;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lutf;->a:Lgu8;

    iget-wide v9, p0, Lutf;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lgu8;->o([Laj5;[Z[Lqkd;[ZJ)J

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

    check-cast v2, Lttf;

    iget-object v2, v2, Lttf;->a:Lqkd;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lttf;

    invoke-direct {v2, v1, v9, v10}, Lttf;-><init>(Lqkd;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final q(Leu8;J)V
    .locals 2

    iput-object p1, p0, Lutf;->c:Leu8;

    iget-wide v0, p0, Lutf;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lutf;->a:Lgu8;

    invoke-interface {p1, p0, p2, p3}, Lgu8;->q(Leu8;J)V

    return-void
.end method

.method public final t(Lf48;)Z
    .locals 5

    new-instance v0, Le48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lf48;->a:J

    iget v3, p1, Lf48;->b:F

    iput v3, v0, Le48;->b:F

    iget-wide v3, p1, Lf48;->c:J

    iput-wide v3, v0, Le48;->c:J

    iget-wide v3, p0, Lutf;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Le48;->a:J

    new-instance p1, Lf48;

    invoke-direct {p1, v0}, Lf48;-><init>(Le48;)V

    iget-object v0, p0, Lutf;->a:Lgu8;

    invoke-interface {v0, p1}, Lm1e;->t(Lf48;)Z

    move-result p1

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-wide v0, p0, Lutf;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lutf;->a:Lgu8;

    invoke-interface {v0, p1, p2, p3}, Lgu8;->u(JZ)V

    return-void
.end method
