.class public interface abstract Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ldgc;->a(Ljava/lang/Class;)Ldgc;

    move-result-object p1

    invoke-interface {p0, p1}, Lsh3;->f(Ldgc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ldgc;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lsh3;->d(Ldgc;)Lvdc;

    move-result-object p1

    invoke-interface {p1}, Lvdc;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lvdc;
    .locals 0

    invoke-static {p1}, Ldgc;->a(Ljava/lang/Class;)Ldgc;

    move-result-object p1

    invoke-interface {p0, p1}, Lsh3;->e(Ldgc;)Lvdc;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ldgc;)Lvdc;
.end method

.method public abstract e(Ldgc;)Lvdc;
.end method

.method public f(Ldgc;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lsh3;->e(Ldgc;)Lvdc;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lvdc;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
