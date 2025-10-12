.class public final Lj57;
.super Lbc6;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D()Le67;
    .locals 1

    invoke-virtual {p0}, Lj57;->b0()Ldxc;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ljava/lang/Object;Ljava/lang/Object;)Lbc6;
    .locals 0

    invoke-super {p0, p1, p2}, Lbc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lbc6;

    return-object p0
.end method

.method public final b0()Ldxc;
    .locals 3

    iget v0, p0, Lbc6;->b:I

    if-nez v0, :cond_0

    sget-object v0, Ldxc;->s0:Ldxc;

    return-object v0

    :cond_0
    new-instance v0, Ldxc;

    iget-object v1, p0, Lbc6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lbc6;->b:I

    invoke-direct {v0, v2, v1}, Ldxc;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbc6;->U(Ljava/lang/Object;Ljava/lang/Object;)Lbc6;

    return-void
.end method
