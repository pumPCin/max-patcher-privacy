.class public abstract Li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lom;


# instance fields
.field private volatile cachedParams:Lnm;


# virtual methods
.method public final declared-synchronized a()Lnm;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li0;->cachedParams:Lnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lnm;

    invoke-direct {v0}, Lnm;-><init>()V

    invoke-virtual {p0, v0}, Li0;->populateParams(Lnm;)V

    iput-object v0, p0, Li0;->cachedParams:Lnm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public canRepeat()Z
    .locals 1

    invoke-virtual {p0}, Li0;->a()Lnm;

    move-result-object v0

    iget-boolean v0, v0, Lnm;->b:Z

    return v0
.end method

.method public final declared-synchronized invalidateParams()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Li0;->cachedParams:Lnm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract populateParams(Lnm;)V
.end method

.method public shouldPost()Z
    .locals 1

    invoke-virtual {p0}, Li0;->a()Lnm;

    move-result-object v0

    iget-boolean v0, v0, Lnm;->c:Z

    return v0
.end method

.method public final willWriteParams()Z
    .locals 1

    invoke-virtual {p0}, Li0;->a()Lnm;

    move-result-object v0

    iget-boolean v0, v0, Lnm;->d:Z

    return v0
.end method

.method public final willWriteSupplyParams()Z
    .locals 1

    invoke-virtual {p0}, Li0;->a()Lnm;

    move-result-object v0

    iget-boolean v0, v0, Lnm;->e:Z

    return v0
.end method

.method public final writeParams(Lcr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, Li0;->a()Lnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnm;->c(Lcr7;)V

    return-void
.end method

.method public final writeSupplyParams(Lcr7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-virtual {p0}, Li0;->a()Lnm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnm;->d(Lcr7;)V

    return-void
.end method
