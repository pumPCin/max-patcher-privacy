.class public final Lrf6;
.super Lhlf;
.source "SourceFile"


# virtual methods
.method public final h(Lygc;Lfj;)V
    .locals 6

    instance-of v0, p1, Lidd;

    const/16 v1, 0xb

    if-nez v0, :cond_2

    instance-of v0, p1, Lijg;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lygc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "packet must contain at least one frame"

    invoke-virtual {p0, p1, p2}, Lhlf;->E(Lygc;Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    invoke-direct {p1, v1, p2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    instance-of v0, p1, Lcf7;

    const-string v2, "packet contains frame type that is not permitted"

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcf7;

    iget-object v3, v0, Lygc;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lb83;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lb83;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, v2}, Lhlf;->E(Lygc;Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    invoke-direct {p1, v1, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p1, Lov6;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lov6;

    iget-object v3, v0, Lygc;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lb83;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lb83;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, v2}, Lhlf;->E(Lygc;Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    invoke-direct {p1, v1, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Lcqh;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcqh;

    iget-object v3, v0, Lygc;->c:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lb83;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Lb83;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0, v2}, Lhlf;->E(Lygc;Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    invoke-direct {p1, v1, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2}, Lhlf;->X(Lygc;Lfj;)V

    return-void
.end method
