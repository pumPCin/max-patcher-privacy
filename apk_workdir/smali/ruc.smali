.class public final Lruc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6g;


# instance fields
.field public final b:Lw6c;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lf02;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lruc;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lruc;->d:Ljava/util/HashMap;

    invoke-interface {p1}, Lf02;->n()Lh85;

    move-result-object v0

    sget-object v1, Lep4;->a:Lxce;

    new-instance v2, Lzab;

    invoke-direct {v2, p1, v0, v1}, Lzab;-><init>(Lf02;Lh85;Lxce;)V

    new-instance v0, Lx08;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lx08;->c:Ljava/lang/Object;

    iput-object v2, v0, Lx08;->a:Ljava/lang/Object;

    iput-object v1, v0, Lx08;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lf02;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La15;

    iget v4, v3, La15;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, La15;->b:I

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    new-instance v2, Ldv8;

    sget-object v3, Ld8g;->o:Lex1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Ldv8;->c:Ljava/lang/Object;

    iput-object v0, v2, Ldv8;->b:Ljava/lang/Object;

    iput-object v3, v2, Ldv8;->a:Ljava/lang/Object;

    move-object v0, v2

    :cond_1
    new-instance v2, Lw6c;

    invoke-direct {v2, p1, v0, v1}, Lw6c;-><init>(Lf02;Lh85;Lxce;)V

    iput-object v2, p0, Lruc;->b:Lw6c;

    invoke-interface {p1}, Lf02;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La15;

    new-instance v2, Lsr8;

    iget-object v3, p0, Lruc;->b:Lw6c;

    invoke-direct {v2, v3, v1}, Lsr8;-><init>(Lh85;La15;)V

    new-instance v3, Lp22;

    invoke-direct {v3, v2}, Lp22;-><init>(Lsr8;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v3, Lp22;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lruc;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lf02;->c()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;La15;)Lsb0;
    .locals 4

    invoke-virtual {p0, p2}, Lruc;->d(La15;)Lp22;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p2, Lp22;->b:Ljava/util/TreeMap;

    sget-object v2, Luee;->a:Landroid/util/Size;

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    check-cast v1, Lra0;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lra0;->j:Lra0;

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Using supported quality of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "CapabilitiesByQuality"

    invoke-static {v2, p1}, Lnc6;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lra0;->j:Lra0;

    if-eq v1, p1, :cond_5

    invoke-virtual {p2, v1}, Lp22;->a(Lra0;)Lsb0;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public final b(Lra0;La15;)Lsb0;
    .locals 0

    invoke-virtual {p0, p2}, Lruc;->d(La15;)Lp22;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p2, p1}, Lp22;->a(Lra0;)Lsb0;

    move-result-object p1

    return-object p1
.end method

.method public final c(La15;)Ljava/util/ArrayList;
    .locals 1

    invoke-virtual {p0, p1}, Lruc;->d(La15;)Lp22;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lp22;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d(La15;)Lp22;
    .locals 9

    invoke-virtual {p1}, La15;->b()Z

    move-result v0

    iget-object v1, p0, Lruc;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp22;

    return-object p1

    :cond_0
    iget-object v0, p0, Lruc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp22;

    return-object p1

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, La15;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, La15;

    invoke-virtual {v5}, La15;->b()Z

    move-result v6

    const-string v7, "Fully specified range is not actually fully specified."

    invoke-static {v7, v6}, Lnjg;->l(Ljava/lang/String;Z)V

    iget v6, p1, La15;->b:I

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget v8, v5, La15;->b:I

    if-ne v6, v8, :cond_3

    :goto_0
    invoke-virtual {v5}, La15;->b()Z

    move-result v6

    invoke-static {v7, v6}, Lnjg;->l(Ljava/lang/String;Z)V

    iget v6, p1, La15;->a:I

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v5, La15;->a:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    if-eq v5, v4, :cond_6

    goto :goto_1

    :cond_6
    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_7
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v1, Lsr8;

    iget-object v2, p0, Lruc;->b:Lw6c;

    invoke-direct {v1, v2, p1}, Lsr8;-><init>(Lh85;La15;)V

    new-instance v3, Lp22;

    invoke-direct {v3, v1}, Lp22;-><init>(Lsr8;)V

    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
