.class public interface abstract Lrbf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public i(I[BI)Lebf;
    .locals 6

    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object p1

    new-instance v5, Lobf;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p1}, Lobf;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lqbf;->c:Lqbf;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Lrbf;->q([BIILqbf;Ldr3;)V

    new-instance p2, Lo84;

    invoke-virtual {p1}, Leb7;->i()Ls7d;

    move-result-object p1

    invoke-direct {p2, p1}, Lo84;-><init>(Ls7d;)V

    return-object p2
.end method

.method public abstract q([BIILqbf;Ldr3;)V
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract v()I
.end method
