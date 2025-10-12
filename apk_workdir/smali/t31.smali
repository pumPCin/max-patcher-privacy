.class public final Lt31;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lml1;
.implements Lkl1;


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lce0;->Y:Lce0;

    invoke-static {v0, v1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Ler5;)V

    :goto_0
    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1;

    invoke-interface {v0, p1}, Lml1;->a(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    new-instance v0, Lxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lce0;->Z:Lce0;

    invoke-static {v0, v1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Ler5;)V

    :goto_0
    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1;

    invoke-interface {v0, p1}, Lml1;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Z)V
    .locals 2

    new-instance v0, Lxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lce0;->u0:Lce0;

    invoke-static {v0, v1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Ler5;)V

    :goto_0
    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl1;

    invoke-interface {v0, p1, p2}, Lkl1;->d(Landroid/graphics/RectF;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    new-instance v0, Lxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lce0;->X:Lce0;

    invoke-static {v0, v1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Ler5;)V

    :goto_0
    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl1;

    invoke-interface {v0, p1}, Lkl1;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lkv7;ZJ)V
    .locals 2

    new-instance v0, Lxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lce0;->r0:Lce0;

    invoke-static {v0, v1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Ler5;)V

    :goto_0
    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl1;

    invoke-interface {v0, p1, p2, p3, p4}, Lkl1;->f(Lkv7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lkv7;ZJ)V
    .locals 2

    new-instance v0, Lxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lce0;->s0:Lce0;

    invoke-static {v0, v1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Ler5;)V

    :goto_0
    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml1;

    invoke-interface {v0, p1, p2, p3, p4}, Lml1;->g(Lkv7;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getShouldScaleMainOpponent()Z
    .locals 2

    new-instance v0, Lxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lce0;->t0:Lce0;

    invoke-static {v0, v1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Ler5;)V

    :cond_0
    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl1;

    invoke-interface {v0}, Lkl1;->getShouldScaleMainOpponent()Z

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
    new-instance v0, Lxs;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lxs;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lce0;->o:Lce0;

    invoke-static {v0, v1}, Lgqd;->W(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Ler5;)V

    :goto_0
    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl1;

    invoke-interface {v0, p1}, Lkl1;->o(Z)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
