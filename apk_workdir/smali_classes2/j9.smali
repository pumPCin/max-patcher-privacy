.class public final Lj9;
.super Lxl4;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:J

.field public final g:Liu7;


# direct methods
.method public synthetic constructor <init>(JLiu7;Liu7;Liu7;Liu7;Liu7;I)V
    .locals 0

    iput p8, p0, Lj9;->e:I

    invoke-direct {p0, p4, p5, p6, p7}, Lxl4;-><init>(Liu7;Liu7;Liu7;Liu7;)V

    iput-wide p1, p0, Lj9;->f:J

    iput-object p3, p0, Lj9;->g:Liu7;

    return-void
.end method


# virtual methods
.method public a(Lwr3;)Ltrf;
    .locals 5

    iget v0, p0, Lj9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxl4;->a(Lwr3;)Ltrf;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lj9;->g()Lla2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v2

    invoke-virtual {v0}, Lla2;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lla2;->G(J)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lla2;->b:Lne2;

    iget-object v4, v4, Lne2;->R:Let;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lzoe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd2;

    iget-object v2, v2, Lwd2;->d:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lsrf;

    invoke-direct {v1, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lla2;->b0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lxza;->n2:I

    new-instance v1, Lorf;

    invoke-direct {v1, p1}, Lorf;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lla2;->G(J)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lxza;->a2:I

    new-instance v1, Lorf;

    invoke-direct {v1, p1}, Lorf;-><init>(I)V

    :cond_6
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lwr3;)Ltrf;
    .locals 3

    iget v0, p0, Lj9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxl4;->c(Lwr3;)Ltrf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lwr3;->Y:Z

    if-eqz v0, :cond_0

    sget p1, Lxza;->m2:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj9;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Lj9;->f:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lla2;->G(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p1, Lxza;->l2:I

    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lxl4;->c(Lwr3;)Ltrf;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lwr3;)Z
    .locals 4

    iget v0, p0, Lj9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxl4;->d(Lwr3;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-boolean v0, p1, Lwr3;->Y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lj9;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Lj9;->f:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lla2;->G(J)Z

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lwr3;)Z
    .locals 8

    iget v0, p0, Lj9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxl4;->e(Lwr3;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Lxl4;->b()Ly83;

    move-result-object v2

    check-cast v2, Lntd;

    invoke-virtual {v2}, Lntd;->s()J

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
    invoke-virtual {p0}, Lj9;->g()Lla2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lla2;->b0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lj9;->g()Lla2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lxl4;->b()Ly83;

    move-result-object v5

    check-cast v5, Lntd;

    invoke-virtual {v5}, Lntd;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lla2;->f(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ltdi;->d(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lj9;->g()Lla2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lla2;->G(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lj9;->g()Lla2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lla2;->G(J)Z

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
    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lwr3;)Lh59;
    .locals 5

    iget v0, p0, Lj9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lxl4;->f(Lwr3;)Lh59;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1}, Lxl4;->f(Lwr3;)Lh59;

    move-result-object v0

    invoke-virtual {p0}, Lj9;->g()Lla2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lla2;->b0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lh59;->l(Lh59;Z)Lh59;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lla2;
    .locals 3

    iget-object v0, p0, Lj9;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, p0, Lj9;->f:J

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2}, Ld43;->N(J)Ln0d;

    move-result-object v0

    iget-object v0, v0, Ln0d;->a:Lq0f;

    invoke-interface {v0}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    return-object v0
.end method
