.class public Lu2;
.super Lp2;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public Y:Ljava/util/SortedSet;

.field public final synthetic Z:Ldz9;


# direct methods
.method public constructor <init>(Ldz9;Ljava/util/SortedMap;)V
    .locals 1

    iput-object p1, p0, Lu2;->Z:Ldz9;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lp2;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lv2;

    iget-object v1, p0, Lu2;->Z:Ldz9;

    invoke-virtual {p0}, Lu2;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lv2;-><init>(Ldz9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lu2;->Y:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu2;->b()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lu2;->Y:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lu2;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lp2;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lu2;

    invoke-virtual {p0}, Lu2;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lu2;->Z:Ldz9;

    invoke-direct {v0, v1, p1}, Lu2;-><init>(Ldz9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lu2;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lu2;

    invoke-virtual {p0}, Lu2;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lu2;->Z:Ldz9;

    invoke-direct {v0, p2, p1}, Lu2;-><init>(Ldz9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lu2;

    invoke-virtual {p0}, Lu2;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lu2;->Z:Ldz9;

    invoke-direct {v0, v1, p1}, Lu2;-><init>(Ldz9;Ljava/util/SortedMap;)V

    return-object v0
.end method
