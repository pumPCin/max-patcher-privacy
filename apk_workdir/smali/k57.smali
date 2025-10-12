.class public abstract Lk57;
.super Le67;
.source "SourceFile"


# virtual methods
.method public final d()Lr57;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lr57;
    .locals 1

    move-object v0, p0

    check-cast v0, Ldxc;

    iget-object v0, v0, Ldxc;->r0:Ldxc;

    invoke-virtual {v0}, Le67;->g()Ll67;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Ldxc;

    iget-object v0, v0, Ldxc;->r0:Ldxc;

    invoke-virtual {v0}, Le67;->g()Ll67;

    move-result-object v0

    return-object v0
.end method
