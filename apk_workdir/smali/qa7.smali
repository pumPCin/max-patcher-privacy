.class public final Lqa7;
.super Lvf6;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic C()Llb7;
    .locals 1

    invoke-virtual {p0}, Lqa7;->c0()Lr7d;

    move-result-object v0

    return-object v0
.end method

.method public final T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;
    .locals 0

    invoke-super {p0, p1, p2}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    return-object p0
.end method

.method public final c0()Lr7d;
    .locals 3

    iget v0, p0, Lvf6;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lr7d;->s0:Lr7d;

    return-object v0

    :cond_0
    new-instance v0, Lr7d;

    iget-object v1, p0, Lvf6;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    iget v2, p0, Lvf6;->b:I

    invoke-direct {v0, v2, v1}, Lr7d;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lvf6;->T(Ljava/lang/Object;Ljava/lang/Object;)Lvf6;

    return-void
.end method
