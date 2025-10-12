.class public final Lkd6;
.super Lq8b;
.source "SourceFile"


# virtual methods
.method public final j()Lo8b;
    .locals 1

    iget-object v0, p0, Lq8b;->b:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8b;

    invoke-virtual {v0}, Lr8b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo8b;->a:Lo8b;

    return-object v0

    :cond_0
    sget-object v0, Lo8b;->b:Lo8b;

    return-object v0
.end method
