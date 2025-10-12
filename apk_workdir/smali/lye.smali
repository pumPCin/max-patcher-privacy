.class public interface abstract Llye;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public q(I[BI)Laye;
    .locals 6

    invoke-static {}, La67;->i()Lx57;

    move-result-object p1

    new-instance v5, Ll8d;

    const/16 v0, 0x18

    invoke-direct {v5, v0, p1}, Ll8d;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    sget-object v4, Lkye;->c:Lkye;

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    invoke-interface/range {v0 .. v5}, Llye;->v([BIILkye;Lmo3;)V

    new-instance p2, Ly54;

    invoke-virtual {p1}, Lx57;->h()Lexc;

    move-result-object p1

    invoke-direct {p2, p1}, Ly54;-><init>(Lexc;)V

    return-object p2
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public abstract v([BIILkye;Lmo3;)V
.end method

.method public abstract z()I
.end method
