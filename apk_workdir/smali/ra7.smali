.class public abstract Lra7;
.super Llb7;
.source "SourceFile"


# virtual methods
.method public final d()Lya7;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final h()Lya7;
    .locals 1

    move-object v0, p0

    check-cast v0, Lr7d;

    iget-object v0, v0, Lr7d;->r0:Lr7d;

    invoke-virtual {v0}, Llb7;->g()Lsb7;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, Lr7d;

    iget-object v0, v0, Lr7d;->r0:Lr7d;

    invoke-virtual {v0}, Llb7;->g()Lsb7;

    move-result-object v0

    return-object v0
.end method
