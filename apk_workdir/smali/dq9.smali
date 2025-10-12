.class public final Ldq9;
.super Lh2;
.source "SourceFile"


# instance fields
.field public transient Y:Lcq9;


# virtual methods
.method public final c()Lm2;
    .locals 2

    iget-object v0, p0, Lh2;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lo2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lo2;-><init>(Ldq9;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lr2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lr2;-><init>(Ldq9;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lm2;

    invoke-direct {v1, p0, v0}, Lm2;-><init>(Lh2;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Ldq9;->Y:Lcq9;

    invoke-virtual {v0}, Lcq9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Ln2;
    .locals 2

    iget-object v0, p0, Lh2;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lp2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lp2;-><init>(Ldq9;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Ls2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ls2;-><init>(Ldq9;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Ln2;

    invoke-direct {v1, p0, v0}, Ln2;-><init>(Lh2;Ljava/util/Map;)V

    return-object v1
.end method
