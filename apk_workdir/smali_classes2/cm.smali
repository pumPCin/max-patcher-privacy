.class public interface abstract Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract d()Lzl;
.end method

.method public abstract k(Lzl;)V
.end method

.method public y(Lbm;)Lzl;
    .locals 1

    invoke-interface {p0}, Lcm;->d()Lzl;

    move-result-object v0

    invoke-interface {p1, v0}, Lbm;->f(Lzl;)Lzl;

    move-result-object p1

    invoke-interface {p0, p1}, Lcm;->k(Lzl;)V

    return-object p1
.end method
