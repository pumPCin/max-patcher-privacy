.class public final Lnyc;
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
.method public static b(Lvj0;)V
    .locals 3

    iget v0, p0, Lvj0;->r0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lq5h;->k(Z)V

    iput v2, p0, Lvj0;->r0:I

    invoke-virtual {p0}, Lvj0;->s()V

    :cond_1
    return-void
.end method

.method public static h(Lvj0;)Z
    .locals 0

    iget p0, p0, Lvj0;->r0:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Lvj0;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvj0;->x0:Z

    instance-of v0, p0, Lqcf;

    if-eqz v0, :cond_0

    check-cast p0, Lqcf;

    iget-boolean v0, p0, Lvj0;->x0:Z

    invoke-static {v0}, Lq5h;->k(Z)V

    iput-wide p1, p0, Lqcf;->T0:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lvj0;Lok;)V
    .locals 4

    iget-object v0, p0, Lnyc;->e:Ljava/lang/Object;

    check-cast v0, Lvj0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lnyc;->f:Ljava/lang/Object;

    check-cast v0, Lvj0;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lq5h;->k(Z)V

    invoke-static {p1}, Lnyc;->h(Lvj0;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p2, Lok;->Y:Ljava/lang/Object;

    check-cast v0, Lvj0;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    iput-object v3, p2, Lok;->Z:Ljava/lang/Object;

    iput-object v3, p2, Lok;->Y:Ljava/lang/Object;

    iput-boolean v2, p2, Lok;->b:Z

    :cond_3
    invoke-static {p1}, Lnyc;->b(Lvj0;)V

    iget p2, p1, Lvj0;->r0:I

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lq5h;->k(Z)V

    iget-object p2, p1, Lvj0;->c:Lax0;

    invoke-virtual {p2}, Lax0;->o()V

    iput v1, p1, Lvj0;->r0:I

    iput-object v3, p1, Lvj0;->s0:Lv9d;

    iput-object v3, p1, Lvj0;->t0:[Lw66;

    iput-boolean v1, p1, Lvj0;->x0:Z

    invoke-virtual {p1}, Lvj0;->l()V

    return-void
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lnyc;->e:Ljava/lang/Object;

    check-cast v0, Lvj0;

    invoke-static {v0}, Lnyc;->h(Lvj0;)Z

    move-result v0

    iget-object v1, p0, Lnyc;->f:Ljava/lang/Object;

    check-cast v1, Lvj0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lnyc;->h(Lvj0;)Z

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

.method public d(Lsn8;)Lvj0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsn8;->c:[Lv9d;

    iget v1, p0, Lnyc;->c:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnyc;->e:Ljava/lang/Object;

    check-cast v1, Lvj0;

    iget-object v2, v1, Lvj0;->s0:Lv9d;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lnyc;->f:Ljava/lang/Object;

    check-cast v1, Lvj0;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lvj0;->s0:Lv9d;

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public e(Lsn8;Lvj0;)Z
    .locals 7

    iget v0, p0, Lnyc;->c:I

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lsn8;->c:[Lv9d;

    aget-object v2, v2, v0

    iget-object v3, p2, Lvj0;->s0:Lv9d;

    if-eqz v3, :cond_4

    if-ne v3, v2, :cond_2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lvj0;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p1, Lsn8;->m:Lsn8;

    iget-object v3, p1, Lsn8;->g:Lvn8;

    iget-boolean v3, v3, Lvn8;->g:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v3, v2, Lsn8;->e:Z

    if-eqz v3, :cond_2

    instance-of v3, p2, Lqcf;

    if-nez v3, :cond_1

    instance-of v3, p2, Lcj9;

    if-nez v3, :cond_1

    iget-wide v3, p2, Lvj0;->w0:J

    invoke-virtual {v2}, Lsn8;->e()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Lsn8;->m:Lsn8;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsn8;->c:[Lv9d;

    aget-object p1, p1, v0

    iget-object p2, p2, Lvj0;->s0:Lv9d;

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

    iget v0, p0, Lnyc;->d:I

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

    iget v0, p0, Lnyc;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnyc;->f:Ljava/lang/Object;

    check-cast v0, Lvj0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lvj0;->r0:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lnyc;->e:Ljava/lang/Object;

    check-cast v0, Lvj0;

    invoke-static {v0}, Lnyc;->h(Lvj0;)Z

    move-result v0

    return v0
.end method

.method public i(I)Z
    .locals 6

    iget v0, p0, Lnyc;->c:I

    iget v1, p0, Lnyc;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    if-ne p1, v0, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const/4 v5, 0x3

    if-ne v1, v5, :cond_2

    if-eq p1, v0, :cond_2

    move p1, v4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v4
.end method

.method public j(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnyc;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnyc;->e:Ljava/lang/Object;

    check-cast p1, Lvj0;

    iget v2, p1, Lvj0;->r0:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v0, p1, Lvj0;->c:Lax0;

    invoke-virtual {v0}, Lax0;->o()V

    invoke-virtual {p1}, Lvj0;->p()V

    iput-boolean v1, p0, Lnyc;->a:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lnyc;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnyc;->f:Ljava/lang/Object;

    check-cast p1, Lvj0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lvj0;->r0:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lq5h;->k(Z)V

    iget-object v0, p1, Lvj0;->c:Lax0;

    invoke-virtual {v0}, Lax0;->o()V

    invoke-virtual {p1}, Lvj0;->p()V

    iput-boolean v1, p0, Lnyc;->b:Z

    :cond_3
    return-void
.end method

.method public k(Lvj0;Lsn8;Linf;Lok;)I
    .locals 10

    iget-object v3, p0, Lnyc;->e:Ljava/lang/Object;

    check-cast v3, Lvj0;

    iget v4, p0, Lnyc;->c:I

    const/4 v5, 0x1

    if-eqz p1, :cond_b

    iget v6, p1, Lvj0;->r0:I

    if-eqz v6, :cond_b

    if-ne p1, v3, :cond_1

    iget v6, p0, Lnyc;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-object v6, p0, Lnyc;->f:Ljava/lang/Object;

    check-cast v6, Lvj0;

    const/4 v8, 0x3

    if-ne p1, v6, :cond_2

    iget v6, p0, Lnyc;->d:I

    if-ne v6, v8, :cond_2

    return v5

    :cond_2
    iget-object v6, p1, Lvj0;->s0:Lv9d;

    iget-object v7, p2, Lsn8;->c:[Lv9d;

    aget-object v7, v7, v4

    const/4 v9, 0x0

    if-eq v6, v7, :cond_3

    move v6, v5

    goto :goto_0

    :cond_3
    move v6, v9

    :goto_0
    invoke-virtual {p3, v4}, Linf;->J(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v6, p1, Lvj0;->x0:Z

    if-nez v6, :cond_7

    iget-object v2, p3, Linf;->X:Ljava/lang/Object;

    check-cast v2, [Lsf5;

    aget-object v2, v2, v4

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lsf5;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v9

    :goto_1
    new-array v5, v3, [Lw66;

    :goto_2
    if-ge v9, v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v9}, Lsf5;->d(I)Lw66;

    move-result-object v6

    aput-object v6, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p2, Lsn8;->c:[Lv9d;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lsn8;->e()J

    move-result-wide v3

    move-object v7, v5

    iget-wide v5, p2, Lsn8;->p:J

    iget-object v1, p2, Lsn8;->g:Lvn8;

    iget-object v1, v1, Lvn8;->a:Lot8;

    move-object v0, v7

    move-object v7, v1

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lvj0;->w([Lw66;Lv9d;JJLot8;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Lvj0;->i()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, p4

    invoke-virtual {p0, p1, p4}, Lnyc;->a(Lvj0;Lok;)V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Lnyc;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_8
    if-ne p1, v3, :cond_9

    move v9, v5

    :cond_9
    invoke-virtual {p0, v9}, Lnyc;->j(Z)V

    return v5

    :cond_a
    return v9

    :cond_b
    :goto_3
    return v5
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lnyc;->e:Ljava/lang/Object;

    check-cast v0, Lvj0;

    invoke-static {v0}, Lnyc;->h(Lvj0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnyc;->j(Z)V

    :cond_0
    iget-object v0, p0, Lnyc;->f:Ljava/lang/Object;

    check-cast v0, Lvj0;

    if-eqz v0, :cond_2

    iget v0, v0, Lvj0;->r0:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnyc;->j(Z)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 7

    iget-object v0, p0, Lnyc;->e:Ljava/lang/Object;

    check-cast v0, Lvj0;

    iget v1, v0, Lvj0;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Lnyc;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lq5h;->k(Z)V

    iput v2, v0, Lvj0;->r0:I

    invoke-virtual {v0}, Lvj0;->r()V

    return-void

    :cond_1
    iget-object v0, p0, Lnyc;->f:Ljava/lang/Object;

    check-cast v0, Lvj0;

    if-eqz v0, :cond_3

    iget v1, v0, Lvj0;->r0:I

    if-ne v1, v4, :cond_3

    iget v5, p0, Lnyc;->d:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lq5h;->k(Z)V

    iput v2, v0, Lvj0;->r0:I

    invoke-virtual {v0}, Lvj0;->r()V

    :cond_3
    return-void
.end method
