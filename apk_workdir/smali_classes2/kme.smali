.class public abstract Lkme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Runnable;

.field public c:Lgne;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lyuc;

.field public f:Lzuc;

.field public g:J

.field public h:Z

.field public i:Lic5;

.field public j:Z


# virtual methods
.method public abstract build()Lime;
.end method

.method public final getEndpointParameters()Lic5;
    .locals 1

    iget-object v0, p0, Lkme;->i:Lic5;

    return-object v0
.end method

.method public final getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lkme;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getLog()Lyuc;
    .locals 1

    iget-object v0, p0, Lkme;->e:Lyuc;

    return-object v0
.end method

.method public final getLogConfiguration()Lzuc;
    .locals 1

    iget-object v0, p0, Lkme;->f:Lzuc;

    return-object v0
.end method

.method public final getReconnectTimeoutAction()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lkme;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getServerPingTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lkme;->g:J

    return-wide v0
.end method

.method public final getSignalingStat()Lgne;
    .locals 1

    iget-object v0, p0, Lkme;->c:Lgne;

    return-object v0
.end method

.method public final getTimeoutMS()J
    .locals 2

    iget-wide v0, p0, Lkme;->a:J

    return-wide v0
.end method

.method public final isFastRecoverEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkme;->h:Z

    return v0
.end method

.method public final isReplaceParametersInEndpointEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lkme;->j:Z

    return v0
.end method

.method public final setEndpointParameters(Lic5;)Lkme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic5;",
            ")",
            "Lkme;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lkme;->i:Lic5;

    return-object p0
.end method

.method public final setEndpointParameters(Lic5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme;->i:Lic5;

    return-void
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)Lkme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lkme;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lkme;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final setExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setFastRecoverEnabled(Z)Lkme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkme;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Lkme;->h:Z

    return-object p0
.end method

.method public final setFastRecoverEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkme;->h:Z

    return-void
.end method

.method public final setIsReplaceParametersInEndpointEnabled(Z)Lkme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkme;"
        }
    .end annotation

    iput-boolean p1, p0, Lkme;->j:Z

    return-object p0
.end method

.method public final setLog(Lyuc;)Lkme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyuc;",
            ")",
            "Lkme;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lkme;->e:Lyuc;

    return-object p0
.end method

.method public final setLog(Lyuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme;->e:Lyuc;

    return-void
.end method

.method public final setLogConfiguration(Lzuc;)Lkme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzuc;",
            ")",
            "Lkme;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lkme;->f:Lzuc;

    return-object p0
.end method

.method public final setLogConfiguration(Lzuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme;->f:Lzuc;

    return-void
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)Lkme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lkme;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lkme;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final setReconnectTimeoutAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public final setReplaceParametersInEndpointEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lkme;->j:Z

    return-void
.end method

.method public final setServerPingTimeoutMs(J)Lkme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkme;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lkme;->g:J

    return-object p0
.end method

.method public final setServerPingTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkme;->g:J

    return-void
.end method

.method public final setSignalingStat(Lgne;)Lkme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgne;",
            ")",
            "Lkme;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lkme;->c:Lgne;

    return-object p0
.end method

.method public final setSignalingStat(Lgne;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme;->c:Lgne;

    return-void
.end method

.method public final setTimeoutMS(J)Lkme;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkme;"
        }
    .end annotation

    .line 2
    iput-wide p1, p0, Lkme;->a:J

    return-object p0
.end method

.method public final setTimeoutMS(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lkme;->a:J

    return-void
.end method
