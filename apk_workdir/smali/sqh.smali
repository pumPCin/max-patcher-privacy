.class public final Lsqh;
.super Ll5a;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lv97;)V
    .locals 3

    invoke-interface {p1}, Lv97;->getImageInfo()Lc97;

    move-result-object v0

    instance-of v1, v0, Lqz1;

    if-eqz v1, :cond_0

    check-cast v0, Lqz1;

    iget-object v0, v0, Lqz1;->a:Lpz1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lpz1;->p()Lmz1;

    move-result-object v1

    sget-object v2, Lmz1;->Y:Lmz1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lpz1;->p()Lmz1;

    move-result-object v1

    sget-object v2, Lmz1;->o:Lmz1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lpz1;->l()Llz1;

    move-result-object v1

    sget-object v2, Llz1;->X:Llz1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lpz1;->j()Lnz1;

    move-result-object v0

    sget-object v1, Lnz1;->o:Lnz1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Ll5a;->d:Ljava/lang/Object;

    check-cast v0, Lxlg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Ll5a;->d(Ljava/lang/Object;)V

    return-void
.end method
