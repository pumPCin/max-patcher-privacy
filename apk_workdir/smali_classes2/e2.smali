.class public abstract Le2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr7;


# virtual methods
.method public X()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Le2;->c(Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcr7;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Le2;->X()V

    return-void
.end method

.method public final i(D)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Numeric value to be finite but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2;->c(Ljava/lang/String;)V

    return-void
.end method
