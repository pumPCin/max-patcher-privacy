.class public final Lfh6;
.super Lmhb;
.source "SourceFile"


# virtual methods
.method public final j()Lkhb;
    .locals 1

    iget-object v0, p0, Lmhb;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhb;

    invoke-virtual {v0}, Lnhb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkhb;->a:Lkhb;

    return-object v0

    :cond_0
    sget-object v0, Lkhb;->b:Lkhb;

    return-object v0
.end method
