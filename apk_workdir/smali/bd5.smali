.class public abstract Lbd5;
.super Lf3;
.source "SourceFile"


# virtual methods
.method public abstract B(Lfg6;Ljava/lang/Object;)V
.end method

.method public final C(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lf3;->a()Lfg6;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbd5;->B(Lfg6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfg6;->m()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lf3;->u(Lfg6;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lf3;->u(Lfg6;)V

    throw p1
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lf3;->a()Lfg6;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbd5;->B(Lfg6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfg6;->m()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lf3;->u(Lfg6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lf3;->u(Lfg6;)V

    throw p1
.end method

.method public final E(Ljava/lang/Object;)J
    .locals 3

    invoke-virtual {p0}, Lf3;->a()Lfg6;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbd5;->B(Lfg6;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfg6;->m()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lf3;->u(Lfg6;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lf3;->u(Lfg6;)V

    throw p1
.end method
