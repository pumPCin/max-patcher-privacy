.class public final Ly82;
.super Lmi4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lyn7;

.field public final g:Lyn7;


# direct methods
.method public constructor <init>(JLyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Lmi4;-><init>(Lyn7;Lyn7;Lyn7;Lyn7;)V

    iput-wide p1, p0, Ly82;->e:J

    iput-object p3, p0, Ly82;->f:Lyn7;

    iput-object p4, p0, Ly82;->g:Lyn7;

    return-void
.end method


# virtual methods
.method public final c(Lro3;)Lcdf;
    .locals 5

    invoke-virtual {p0}, Ly82;->g()Lr82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr82;->d(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lro3;->Y:Z

    if-eqz v1, :cond_1

    sget p1, Lqqa;->l2:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lmi4;->b()Lm63;

    move-result-object v1

    check-cast v1, Lfhd;

    invoke-virtual {v1}, Lfhd;->s()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget p1, Lqqa;->U:I

    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly82;->g()Lr82;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr82;->Y(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Ly82;->g()Lr82;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr82;->H()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget p1, Lqqa;->n2:I

    goto :goto_2

    :cond_4
    sget p1, Lqqa;->o2:I

    :goto_2
    new-instance v0, Lxcf;

    invoke-direct {v0, p1}, Lxcf;-><init>(I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Ly82;->g:Lyn7;

    invoke-interface {v1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrw3;->c(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lro3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget p1, Lqqa;->T:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lzcf;

    invoke-static {v0}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lzcf;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_6
    invoke-super {p0, p1}, Lmi4;->c(Lro3;)Lcdf;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Lmi4;->c(Lro3;)Lcdf;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lro3;)Z
    .locals 8

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lmi4;->b()Lm63;

    move-result-object v2

    check-cast v2, Lfhd;

    invoke-virtual {v2}, Lfhd;->s()J

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
    invoke-virtual {p0}, Ly82;->g()Lr82;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lr82;->Y(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ly82;->g()Lr82;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lmi4;->b()Lm63;

    move-result-object v5

    check-cast v5, Lfhd;

    invoke-virtual {v5}, Lfhd;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lr82;->e(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lzvd;->y(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Ly82;->g()Lr82;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lr82;->D(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Ly82;->g()Lr82;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lr82;->D(J)Z

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

.method public final f(Lro3;)Lvw8;
    .locals 5

    invoke-super {p0, p1}, Lmi4;->f(Lro3;)Lvw8;

    move-result-object v0

    invoke-virtual {p0}, Ly82;->g()Lr82;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lro3;->n()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lr82;->Y(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lvw8;->l(Lvw8;Z)Lvw8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lr82;
    .locals 3

    iget-object v0, p0, Ly82;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg13;

    iget-wide v1, p0, Ly82;->e:J

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2}, Lh23;->N(J)Lbpc;

    move-result-object v0

    iget-object v0, v0, Lbpc;->a:Lane;

    invoke-interface {v0}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr82;

    return-object v0
.end method
