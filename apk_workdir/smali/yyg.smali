.class public interface abstract Lyyg;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ltyg;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;Lgz9;)Ltyg;
    .locals 0

    invoke-interface {p0, p1}, Lyyg;->a(Ljava/lang/Class;)Ltyg;

    move-result-object p1

    return-object p1
.end method

.method public c(Lv63;Lgz9;)Ltyg;
    .locals 0

    invoke-interface {p1}, Lt63;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lyyg;->b(Ljava/lang/Class;Lgz9;)Ltyg;

    move-result-object p1

    return-object p1
.end method
