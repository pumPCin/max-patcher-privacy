.class public final Lt41;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lnm1;
.implements Llm1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljx0;->X:Ljx0;

    invoke-static {v0, v1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Ltu5;

    invoke-direct {v1, v0}, Ltu5;-><init>(Luu5;)V

    :goto_0
    invoke-virtual {v1}, Ltu5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm1;

    invoke-interface {v0, p1}, Lnm1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljx0;->Y:Ljx0;

    invoke-static {v0, v1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Ltu5;

    invoke-direct {v1, v0}, Ltu5;-><init>(Luu5;)V

    :goto_0
    invoke-virtual {v1}, Ltu5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm1;

    invoke-interface {v0, p1}, Lnm1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljx0;->t0:Ljx0;

    invoke-static {v0, v1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Ltu5;

    invoke-direct {v1, v0}, Ltu5;-><init>(Luu5;)V

    :goto_0
    invoke-virtual {v1}, Ltu5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1;

    invoke-interface {v0, p1, p2}, Llm1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljx0;->o:Ljx0;

    invoke-static {v0, v1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Ltu5;

    invoke-direct {v1, v0}, Ltu5;-><init>(Luu5;)V

    :goto_0
    invoke-virtual {v1}, Ltu5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1;

    invoke-interface {v0, p1}, Llm1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lx08;ZJ)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljx0;->Z:Ljx0;

    invoke-static {v0, v1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Ltu5;

    invoke-direct {v1, v0}, Ltu5;-><init>(Luu5;)V

    :goto_0
    invoke-virtual {v1}, Ltu5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1;

    invoke-interface {v0, p1, p2, p3, p4}, Llm1;->f(Lx08;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lx08;ZJ)V
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljx0;->r0:Ljx0;

    invoke-static {v0, v1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Ltu5;

    invoke-direct {v1, v0}, Ltu5;-><init>(Luu5;)V

    :goto_0
    invoke-virtual {v1}, Ltu5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm1;

    invoke-interface {v0, p1, p2, p3, p4}, Lnm1;->g(Lx08;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljx0;->s0:Ljx0;

    invoke-static {v0, v1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Ltu5;

    invoke-direct {v1, v0}, Ltu5;-><init>(Luu5;)V

    :cond_0
    invoke-virtual {v1}, Ltu5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1;

    invoke-interface {v0}, Llm1;->getShouldScaleMainOpponent()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Llt;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Llt;-><init>(ILjava/lang/Object;)V

    sget-object v1, Ljx0;->c:Ljx0;

    invoke-static {v0, v1}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Ltu5;

    invoke-direct {v1, v0}, Ltu5;-><init>(Luu5;)V

    :goto_0
    invoke-virtual {v1}, Ltu5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm1;

    invoke-interface {v0, p1}, Llm1;->o(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
