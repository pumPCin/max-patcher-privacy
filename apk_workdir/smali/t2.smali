.class public abstract Lt2;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lmm7;


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public bridge abstract b()Ljava/util/Set;
.end method

.method public bridge c()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lt2;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge abstract getSize()I
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lt2;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lt2;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lt2;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
