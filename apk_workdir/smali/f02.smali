.class public interface abstract Lf02;
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

.method public abstract e()Lxw7;
.end method

.method public abstract f(Ljava/util/concurrent/Executor;Lhw1;)V
.end method

.method public g()Lf02;
    .locals 0

    return-object p0
.end method

.method public abstract h()I
.end method

.method public abstract i()Lqgf;
.end method

.method public j()Lz02;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Le02;

    invoke-direct {v1, p0}, Le02;-><init>(Lf02;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkp7;

    invoke-interface {p0}, Lf02;->h()I

    move-result v2

    invoke-direct {v1, v2}, Lkp7;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, Lz02;

    invoke-direct {v1, v0}, Lz02;-><init>(Ljava/util/LinkedHashSet;)V

    return-object v1
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l(I)I
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lh85;
.end method

.method public abstract o()Lxce;
.end method

.method public abstract p(I)Ljava/util/List;
.end method

.method public abstract q()Lxw7;
.end method

.method public abstract r(Ley1;)V
.end method
