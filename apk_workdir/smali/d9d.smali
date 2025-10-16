.class public final Ld9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public static b(Lok0;)V
    .locals 3

    iget v0, p0, Lok0;->r0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgfi;->g(Z)V

    iput v2, p0, Lok0;->r0:I

    invoke-virtual {p0}, Lok0;->t()V

    :cond_1
    return-void
.end method

.method public static h(Lok0;)Z
    .locals 0

    iget p0, p0, Lok0;->r0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lok0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lok0;->x0:Z

    instance-of v0, p0, Lbqf;

    if-eqz v0, :cond_0

    check-cast p0, Lbqf;

    iget-boolean v0, p0, Lok0;->x0:Z

    invoke-static {v0}, Lgfi;->g(Z)V

    iput-wide p1, p0, Lbqf;->U0:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lok0;Lxk;)V
    .locals 4

    iget-object v0, p0, Ld9d;->e:Ljava/lang/Object;

    check-cast v0, Lok0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ld9d;->f:Ljava/lang/Object;

    check-cast v0, Lok0;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lgfi;->g(Z)V

    invoke-static {p1}, Ld9d;->h(Lok0;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, Lxk;->Y:Ljava/lang/Object;

    check-cast v0, Lok0;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iput-object v3, p2, Lxk;->Z:Ljava/lang/Object;

    iput-object v3, p2, Lxk;->Y:Ljava/lang/Object;

    iput-boolean v2, p2, Lxk;->b:Z

    :cond_3
    invoke-static {p1}, Ld9d;->b(Lok0;)V

    iget p2, p1, Lok0;->r0:I

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lgfi;->g(Z)V

    iget-object p2, p1, Lok0;->c:Lsfd;

    invoke-virtual {p2}, Lsfd;->m()V

    iput v1, p1, Lok0;->r0:I

    iput-object v3, p1, Lok0;->s0:Lqkd;

    iput-object v3, p1, Lok0;->t0:[Lsa6;

    iput-boolean v1, p1, Lok0;->x0:Z

    invoke-virtual {p1}, Lok0;->m()V

    iput-object v3, p1, Lok0;->A0:Ly09;

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Ld9d;->e:Ljava/lang/Object;

    check-cast v0, Lok0;

    invoke-static {v0}, Ld9d;->h(Lok0;)Z

    move-result v0

    iget-object v1, p0, Ld9d;->f:Ljava/lang/Object;

    check-cast v1, Lok0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ld9d;->h(Lok0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public d(Liu8;)Lok0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Liu8;->c:[Lqkd;

    iget v1, p0, Ld9d;->c:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld9d;->e:Ljava/lang/Object;

    check-cast v1, Lok0;

    iget-object v2, v1, Lok0;->s0:Lqkd;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Ld9d;->f:Ljava/lang/Object;

    check-cast v1, Lok0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lok0;->s0:Lqkd;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public e(Liu8;Lok0;)Z
    .locals 7

    iget v0, p0, Ld9d;->c:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Liu8;->c:[Lqkd;

    aget-object v2, v2, v0

    iget-object v3, p2, Lok0;->s0:Lqkd;

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lok0;->i()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Liu8;->m:Liu8;

    iget-object v3, p1, Liu8;->g:Llu8;

    iget-boolean v3, v3, Llu8;->g:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Liu8;->e:Z

    if-eqz v3, :cond_2

    instance-of v3, p2, Lbqf;

    if-nez v3, :cond_1

    instance-of v3, p2, Lmq9;

    if-nez v3, :cond_1

    iget-wide v3, p2, Lok0;->w0:J

    invoke-virtual {v2}, Liu8;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Liu8;->m:Liu8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Liu8;->c:[Lqkd;

    aget-object p1, p1, v0

    iget-object p2, p2, Lok0;->s0:Lqkd;

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Ld9d;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 2

    iget v0, p0, Ld9d;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld9d;->f:Ljava/lang/Object;

    check-cast v0, Lok0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lok0;->r0:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Ld9d;->e:Ljava/lang/Object;

    check-cast v0, Lok0;

    invoke-static {v0}, Ld9d;->h(Lok0;)Z

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld9d;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld9d;->e:Ljava/lang/Object;

    check-cast p1, Lok0;

    iget v2, p1, Lok0;->r0:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v0, p1, Lok0;->c:Lsfd;

    invoke-virtual {v0}, Lsfd;->m()V

    invoke-virtual {p1}, Lok0;->q()V

    iput-boolean v1, p0, Ld9d;->a:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Ld9d;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld9d;->f:Ljava/lang/Object;

    check-cast p1, Lok0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lok0;->r0:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lgfi;->g(Z)V

    iget-object v0, p1, Lok0;->c:Lsfd;

    invoke-virtual {v0}, Lsfd;->m()V

    invoke-virtual {p1}, Lok0;->q()V

    iput-boolean v1, p0, Ld9d;->b:Z

    :cond_3
    return-void
.end method

.method public j(Lok0;Liu8;Lh1g;Lxk;)I
    .locals 10

    iget-object v3, p0, Ld9d;->e:Ljava/lang/Object;

    check-cast v3, Lok0;

    iget v4, p0, Ld9d;->c:I

    const/4 v5, 0x1

    if-eqz p1, :cond_b

    iget v6, p1, Lok0;->r0:I

    if-eqz v6, :cond_b

    if-ne p1, v3, :cond_1

    iget v6, p0, Ld9d;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v6, p0, Ld9d;->f:Ljava/lang/Object;

    check-cast v6, Lok0;

    const/4 v8, 0x3

    if-ne p1, v6, :cond_2

    iget v6, p0, Ld9d;->d:I

    if-ne v6, v8, :cond_2

    return v5

    :cond_2
    iget-object v6, p1, Lok0;->s0:Lqkd;

    iget-object v7, p2, Liu8;->c:[Lqkd;

    aget-object v7, v7, v4

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v9

    :goto_0
    invoke-virtual {p3, v4}, Lh1g;->P(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v6, p1, Lok0;->x0:Z

    if-nez v6, :cond_7

    iget-object v2, p3, Lh1g;->X:Ljava/lang/Object;

    check-cast v2, [Laj5;

    aget-object v2, v2, v4

    if-eqz v2, :cond_5

    invoke-interface {v2}, Laj5;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v9

    :goto_1
    new-array v5, v3, [Lsa6;

    :goto_2
    if-ge v9, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v9}, Laj5;->d(I)Lsa6;

    move-result-object v6

    aput-object v6, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p2, Liu8;->c:[Lqkd;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Liu8;->e()J

    move-result-wide v3

    move-object v7, v5

    iget-wide v5, p2, Liu8;->p:J

    iget-object v1, p2, Liu8;->g:Llu8;

    iget-object v1, v1, Llu8;->a:Ly09;

    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lok0;->x([Lsa6;Lqkd;JJLy09;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Lok0;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p4

    invoke-virtual {p0, p1, p4}, Ld9d;->a(Lok0;Lxk;)V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Ld9d;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    if-ne p1, v3, :cond_9

    move v9, v5

    :cond_9
    invoke-virtual {p0, v9}, Ld9d;->i(Z)V

    return v5

    :cond_a
    return v9

    :cond_b
    :goto_3
    return v5
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Ld9d;->e:Ljava/lang/Object;

    check-cast v0, Lok0;

    invoke-static {v0}, Ld9d;->h(Lok0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld9d;->i(Z)V

    :cond_0
    iget-object v0, p0, Ld9d;->f:Ljava/lang/Object;

    check-cast v0, Lok0;

    if-eqz v0, :cond_2

    iget v0, v0, Lok0;->r0:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld9d;->i(Z)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Ld9d;->e:Ljava/lang/Object;

    check-cast v0, Lok0;

    iget v1, v0, Lok0;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Ld9d;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lgfi;->g(Z)V

    iput v2, v0, Lok0;->r0:I

    invoke-virtual {v0}, Lok0;->s()V

    return-void

    :cond_1
    iget-object v0, p0, Ld9d;->f:Ljava/lang/Object;

    check-cast v0, Lok0;

    if-eqz v0, :cond_3

    iget v1, v0, Lok0;->r0:I

    if-ne v1, v4, :cond_3

    iget v5, p0, Ld9d;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lgfi;->g(Z)V

    iput v2, v0, Lok0;->r0:I

    invoke-virtual {v0}, Lok0;->s()V

    :cond_3
    return-void
.end method
