.class public final Lwma;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu4b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwma;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwma;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lwma;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lwma;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lisd;->a:Lisd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lcj9;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcj9;

    iget-object v0, p1, Lcj9;->i:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbj9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lhc8;->i(I)V

    invoke-virtual {p1}, Lcj9;->e()Lhc8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lhc8;->c:Lco6;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lhc8;->b:Ldsb;

    iget-object v0, v0, Ldsb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwi9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt7;

    iget-object v3, v1, Lkt7;->a:Lke9;

    iget-object v1, v1, Lkt7;->b:Lke9;

    invoke-virtual {v3}, Lke9;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lcj9;->d()Lst0;

    move-result-object v5

    iget-object v6, v3, Lke9;->b:La99;

    invoke-virtual {v6}, La99;->d()Z

    move-result v6

    check-cast v5, Lbpa;

    sget-object v7, Lsz4;->t0:Lc82;

    iget-object v5, v5, Lbpa;->a:Landroid/content/Context;

    invoke-virtual {v7, v5}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v5

    invoke-virtual {v5}, Lsz4;->l()Lu4b;

    move-result-object v5

    invoke-interface {v5}, Lu4b;->a()Lpv2;

    move-result-object v5

    invoke-interface {v5, v6}, Lpv2;->f(Z)Lmt0;

    move-result-object v5

    iget-object v5, v5, Lmt0;->d:Lpt0;

    iget v5, v5, Lpt0;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcj9;->e()Lhc8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lhc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkt7;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lkt7;->a:Lke9;

    invoke-virtual {v3}, Lke9;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lke9;->b(Landroid/text/Layout;)V

    :cond_2
    if-eq v3, v1, :cond_1

    invoke-virtual {v1}, Lke9;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lcj9;->d()Lst0;

    move-result-object v4

    iget-object v5, v1, Lke9;->b:La99;

    invoke-virtual {v5}, La99;->d()Z

    move-result v5

    check-cast v4, Lbpa;

    iget-object v4, v4, Lbpa;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Lc82;->c(Landroid/content/Context;)Lsz4;

    move-result-object v4

    invoke-virtual {v4}, Lsz4;->l()Lu4b;

    move-result-object v4

    invoke-interface {v4}, Lu4b;->a()Lpv2;

    move-result-object v4

    invoke-interface {v4, v5}, Lpv2;->f(Z)Lmt0;

    move-result-object v4

    iget-object v4, v4, Lmt0;->d:Lpt0;

    iget v4, v4, Lpt0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lcj9;->e()Lhc8;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkt7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lkt7;->b:Lke9;

    invoke-virtual {v1}, Lke9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lke9;->b(Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_2
    monitor-exit v2

    throw p1
.end method
