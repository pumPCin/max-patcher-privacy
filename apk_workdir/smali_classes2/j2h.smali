.class public final Lj2h;
.super Lkme;
.source "SourceFile"


# virtual methods
.method public final build()Lime;
    .locals 15

    invoke-virtual {p0}, Lkme;->getSignalingStat()Lgne;

    move-result-object v0

    const-string v1, "Signaling statistics is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkme;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "executor is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkme;->getLog()Lyuc;

    move-result-object v0

    const-string v1, "log is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkme;->getLogConfiguration()Lzuc;

    move-result-object v0

    const-string v1, "log configuration is required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkme;->getEndpointParameters()Lic5;

    move-result-object v0

    const-string v1, "endpoing parameters are required"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lk2h;

    invoke-virtual {p0}, Lkme;->getTimeoutMS()J

    move-result-wide v3

    invoke-virtual {p0}, Lkme;->getReconnectTimeoutAction()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {p0}, Lkme;->getSignalingStat()Lgne;

    move-result-object v6

    invoke-virtual {p0}, Lkme;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    invoke-virtual {p0}, Lkme;->getLog()Lyuc;

    move-result-object v8

    invoke-virtual {p0}, Lkme;->getLogConfiguration()Lzuc;

    move-result-object v9

    invoke-virtual {p0}, Lkme;->getServerPingTimeoutMs()J

    move-result-wide v10

    invoke-virtual {p0}, Lkme;->isFastRecoverEnabled()Z

    move-result v12

    invoke-virtual {p0}, Lkme;->getEndpointParameters()Lic5;

    move-result-object v13

    invoke-virtual {p0}, Lkme;->isReplaceParametersInEndpointEnabled()Z

    move-result v14

    invoke-direct/range {v2 .. v14}, Lk2h;-><init>(JLjava/lang/Runnable;Lgne;Ljava/util/concurrent/ExecutorService;Lyuc;Lzuc;JZLic5;Z)V

    return-object v2
.end method
