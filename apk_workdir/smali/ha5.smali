.class public abstract Lha5;
.super Lw2;
.source "SourceFile"


# virtual methods
.method public abstract B(Lh2f;Ljava/lang/Object;)V
.end method

.method public final C(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Lw2;->f()Lh2f;

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

    invoke-virtual {p0, v0, v1}, Lha5;->B(Lh2f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lh2f;->n0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Lw2;->v(Lh2f;)V

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lw2;->v(Lh2f;)V

    throw p1
.end method

.method public final D(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lw2;->f()Lh2f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lha5;->B(Lh2f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lh2f;->n0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lw2;->v(Lh2f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lw2;->v(Lh2f;)V

    throw p1
.end method

.method public final E(Ljava/lang/Object;)J
    .locals 3

    invoke-virtual {p0}, Lw2;->f()Lh2f;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lha5;->B(Lh2f;Ljava/lang/Object;)V

    invoke-interface {v0}, Lh2f;->n0()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lw2;->v(Lh2f;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lw2;->v(Lh2f;)V

    throw p1
.end method
