.class public final Lv71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyuc;


# virtual methods
.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {v0, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "["

    const-string v3, "] "

    invoke-static {v2, p1, v3, p2}, Lwc0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v2, "CallsSdk"

    invoke-virtual {v0, v1, v2, p1, p2}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "[%s] %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "CallsSdk"

    invoke-static {p2, p3, v0, p1}, Lndi;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
