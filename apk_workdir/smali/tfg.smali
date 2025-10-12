.class public interface abstract Ltfg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Lt8a;
    .locals 1

    sget-object v0, Lin3;->b:Lin3;

    return-object v0
.end method

.method public abstract b(Lq1f;)V
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()Lt8a;
    .locals 1

    sget-object v0, Lza0;->f:Lin3;

    return-object v0
.end method

.method public e()Lt8a;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lin3;

    invoke-direct {v1, v0}, Lin3;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public f(Lq1f;Lqgf;)V
    .locals 0

    invoke-interface {p0, p1}, Ltfg;->b(Lq1f;)V

    return-void
.end method

.method public g(Lf02;)Le6g;
    .locals 0

    sget-object p1, Le6g;->a:Ld6g;

    return-object p1
.end method
