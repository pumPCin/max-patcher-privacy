.class public final Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl;


# virtual methods
.method public final debugApiException(Lbl;Lnl;Lru/ok/android/api/core/ApiException;)V
    .locals 2

    invoke-interface {p2}, Lnl;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "debugApiException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApiProviderTag"

    invoke-static {p2, p1, p3}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final debugApiRequest(Lbl;Lnl;Lcl;)V
    .locals 0

    invoke-interface {p2}, Lnl;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "debugApiRequest: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApiProviderTag"

    invoke-static {p2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final debugApiResponseFail(Lbl;Lnl;Lvl7;)Lvl7;
    .locals 1

    invoke-interface {p2}, Lnl;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "debugApiResponseFail: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApiProviderTag"

    invoke-static {p2, p1}, Lox9;->P(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final debugApiResponseOk(Lbl;Lnl;Lvl7;)Lvl7;
    .locals 1

    invoke-interface {p2}, Lnl;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "debugApiResponseOk: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApiProviderTag"

    invoke-static {p2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object p3
.end method

.method public final debugIoException(Lbl;Lnl;Ljava/io/IOException;)V
    .locals 2

    invoke-interface {p2}, Lnl;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "debugIoException: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApiProviderTag"

    invoke-static {p2, p1, p3}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
