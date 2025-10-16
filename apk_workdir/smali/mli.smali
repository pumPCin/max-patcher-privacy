.class public abstract Lmli;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lzt1;)Lbu1;
    .locals 3

    new-instance v0, Lyt1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lsbd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lyt1;->c:Lsbd;

    new-instance v1, Lbu1;

    invoke-direct {v1, v0}, Lbu1;-><init>(Lyt1;)V

    iput-object v1, v0, Lyt1;->b:Lbu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lyt1;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lzt1;->k(Lyt1;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Lyt1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Lbu1;->b:Lau1;

    invoke-virtual {v0, p0}, Le4;->m(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static b(Ljava/util/List;)Lzwb;
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v7, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v9, v7, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li6a;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Li6a;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Li6a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5a;

    move-object v4, v3

    new-instance v3, Lw5a;

    move-object v6, v4

    iget-wide v4, v6, Lv5a;->a:J

    move-object v8, v6

    iget-object v6, v8, Lv5a;->b:Ljava/lang/String;

    iget-object v8, v8, Lv5a;->c:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-direct/range {v3 .. v8}, Lw5a;-><init>(JLjava/lang/String;IZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_1
    move v7, v9

    goto :goto_0

    :cond_2
    new-instance p0, Lzwb;

    invoke-direct {p0, v0, v1, v2}, Lzwb;-><init>(Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lw5a;)V

    return-object p0
.end method
