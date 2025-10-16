.class public interface abstract Lj12;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lk28;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Llx1;)V
.end method

.method public g()Lj12;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lcuf;
.end method

.method public j()Ld22;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Li12;

    invoke-direct {v1, p0}, Li12;-><init>(Lj12;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lxu7;

    invoke-interface {p0}, Lj12;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lxu7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld22;

    invoke-direct {v1, v0}, Ld22;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Llb5;
.end method

.method public abstract o()Lx85;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lk28;
.end method

.method public abstract r(Liz1;)V
.end method
