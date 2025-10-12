.class public interface abstract Llf3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lo6c;->a(Ljava/lang/Class;)Lo6c;

    move-result-object p1

    invoke-interface {p0, p1}, Llf3;->f(Lo6c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo6c;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Llf3;->d(Lo6c;)Ld5c;

    move-result-object p1

    invoke-interface {p1}, Ld5c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ld5c;
    .locals 0

    invoke-static {p1}, Lo6c;->a(Ljava/lang/Class;)Lo6c;

    move-result-object p1

    invoke-interface {p0, p1}, Llf3;->e(Lo6c;)Ld5c;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lo6c;)Ld5c;
.end method

.method public abstract e(Lo6c;)Ld5c;
.end method

.method public f(Lo6c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Llf3;->e(Lo6c;)Ld5c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ld5c;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
