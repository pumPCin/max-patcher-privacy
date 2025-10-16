.class public interface abstract Lphd;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H(Z)Z
.end method

.method public abstract I()Ljhd;
.end method

.method public abstract L()Z
.end method

.method public abstract a0()Ljhd;
.end method

.method public abstract c(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
.end method

.method public abstract f0()Ljhd;
.end method

.method public abstract j(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
.end method

.method public abstract y()I
.end method

.method public z()Lx14;
    .locals 1

    invoke-interface {p0}, Lphd;->I()Ljhd;

    move-result-object v0

    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmhd;->a:Lx14;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
