.class public final Lka2;
.super Ljl4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Llt7;

.field public final g:Llt7;


# direct methods
.method public constructor <init>(JLlt7;Llt7;Llt7;Llt7;Llt7;Llt7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Ljl4;-><init>(Llt7;Llt7;Llt7;Llt7;)V

    iput-wide p1, p0, Lka2;->e:J

    iput-object p3, p0, Lka2;->f:Llt7;

    iput-object p4, p0, Lka2;->g:Llt7;

    return-void
.end method


# virtual methods
.method public final c(Lir3;)Loqf;
    .locals 5

    invoke-virtual {p0}, Lka2;->g()Lda2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lda2;->e(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lir3;->Y:Z

    if-eqz v1, :cond_1

    sget p1, Lvya;->m2:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljl4;->b()Ll83;

    move-result-object v1

    check-cast v1, Lgsd;

    invoke-virtual {v1}, Lgsd;->s()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget p1, Lvya;->U:I

    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lka2;->g()Lda2;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lda2;->b0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lka2;->g()Lda2;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lda2;->K()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget p1, Lvya;->o2:I

    goto :goto_2

    :cond_4
    sget p1, Lvya;->p2:I

    :goto_2
    new-instance v0, Ljqf;

    invoke-direct {v0, p1}, Ljqf;-><init>(I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lka2;->g:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgz3;->c(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lir3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lir3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget p1, Lvya;->T:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Llqf;

    invoke-static {v0}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Llqf;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_6
    invoke-super {p0, p1}, Ljl4;->c(Lir3;)Loqf;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Ljl4;->c(Lir3;)Loqf;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lir3;)Z
    .locals 8

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Ljl4;->b()Ll83;

    move-result-object v2

    check-cast v2, Lgsd;

    invoke-virtual {v2}, Lgsd;->s()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lka2;->g()Lda2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lda2;->b0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lka2;->g()Lda2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ljl4;->b()Ll83;

    move-result-object v5

    check-cast v5, Lgsd;

    invoke-virtual {v5}, Lgsd;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lda2;->g(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lsci;->c(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lka2;->g()Lda2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lda2;->G(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lka2;->g()Lda2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lda2;->G(J)Z

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final f(Lir3;)Lf49;
    .locals 5

    invoke-super {p0, p1}, Ljl4;->f(Lir3;)Lf49;

    move-result-object v0

    invoke-virtual {p0}, Lka2;->g()Lda2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lda2;->b0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lf49;->l(Lf49;Z)Lf49;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lda2;
    .locals 3

    iget-object v0, p0, Lka2;->f:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt23;

    iget-wide v1, p0, Lka2;->e:J

    check-cast v0, Lu33;

    invoke-virtual {v0, v1, v2}, Lu33;->N(J)Lgzc;

    move-result-object v0

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda2;

    return-object v0
.end method
