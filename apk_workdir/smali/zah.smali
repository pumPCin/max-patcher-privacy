.class public final Lzah;
.super Lnx9;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(Lp47;)V
    .locals 3

    invoke-interface {p1}, Lp47;->getImageInfo()Lx37;

    move-result-object v0

    instance-of v1, v0, Lmy1;

    if-eqz v1, :cond_0

    check-cast v0, Lmy1;

    iget-object v0, v0, Lmy1;->a:Lly1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v0}, Lly1;->k()Liy1;

    move-result-object v1

    sget-object v2, Liy1;->Y:Liy1;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lly1;->k()Liy1;

    move-result-object v1

    sget-object v2, Liy1;->o:Liy1;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lly1;->i()Lhy1;

    move-result-object v1

    sget-object v2, Lhy1;->X:Lhy1;

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lly1;->f()Ljy1;

    move-result-object v0

    sget-object v1, Ljy1;->o:Ljy1;

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lnx9;->e:Ljava/lang/Object;

    check-cast v0, Ls1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_3
    invoke-super {p0, p1}, Lnx9;->j(Ljava/lang/Object;)V

    return-void
.end method
