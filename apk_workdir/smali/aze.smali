.class public final Laze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laze;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laze;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lxh5;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-object p1, p0, Laze;->a:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Laze;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laze;->a:Ljava/lang/Object;

    iput-object p2, p0, Laze;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laze;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ls0g;

    iput-object p1, p0, Laze;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk68;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrmi;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Laze;->b:Ljava/lang/Object;

    iput-object p1, p0, Laze;->a:Ljava/lang/Object;

    invoke-static {}, Lnqi;->g()V

    return-void
.end method

.method public constructor <init>(Lyuc;Lz1j;Llq2;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Laze;->a:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Laze;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Laze;->a:Ljava/lang/Object;

    check-cast p1, Lyt1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyt1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lbui;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(JLzhg;)V
    .locals 4

    invoke-virtual {p3}, Lzhg;->c()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lzhg;->f()I

    move-result v0

    invoke-virtual {p3}, Lzhg;->f()I

    move-result v1

    invoke-virtual {p3}, Lzhg;->s()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Laze;->b:Ljava/lang/Object;

    check-cast v0, [Ls0g;

    invoke-static {p1, p2, p3, v0}, Llmi;->b(JLzhg;[Ls0g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lgl5;Ln4g;)V
    .locals 10

    iget-object v0, p0, Laze;->b:Ljava/lang/Object;

    check-cast v0, [Ls0g;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    invoke-virtual {p2}, Ln4g;->a()V

    invoke-virtual {p2}, Ln4g;->b()V

    iget v3, p2, Ln4g;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Lgl5;->B(II)Ls0g;

    move-result-object v3

    iget-object v4, p0, Laze;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqa6;

    iget-object v5, v4, Lqa6;->v0:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Invalid closed caption mime type provided: "

    if-eqz v8, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v7, v6}, Lefi;->c(Ljava/lang/String;Z)V

    new-instance v6, Loa6;

    invoke-direct {v6}, Loa6;-><init>()V

    invoke-virtual {p2}, Ln4g;->b()V

    iget-object v7, p2, Ln4g;->f:Ljava/lang/String;

    iput-object v7, v6, Loa6;->a:Ljava/lang/String;

    iput-object v5, v6, Loa6;->k:Ljava/lang/String;

    iget v5, v4, Lqa6;->o:I

    iput v5, v6, Loa6;->d:I

    iget-object v5, v4, Lqa6;->c:Ljava/lang/String;

    iput-object v5, v6, Loa6;->c:Ljava/lang/String;

    iget v5, v4, Lqa6;->N0:I

    iput v5, v6, Loa6;->C:I

    iget-object v4, v4, Lqa6;->x0:Ljava/util/List;

    iput-object v4, v6, Loa6;->m:Ljava/util/List;

    new-instance v4, Lqa6;

    invoke-direct {v4, v6}, Lqa6;-><init>(Loa6;)V

    invoke-interface {v3, v4}, Ls0g;->d(Lqa6;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Laze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tracer-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Laze;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public e(Lknh;)Lzye;
    .locals 2

    iget-object v0, p0, Laze;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laze;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Laze;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laze;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lknh;

    iget-object v4, v4, Lknh;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lknh;

    iget-object v3, p0, Laze;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public g(Lknh;)Lzye;
    .locals 3

    iget-object v0, p0, Laze;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laze;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lzye;

    invoke-direct {v2, p1}, Lzye;-><init>(Lknh;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lzye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public h(Lewg;)V
    .locals 3

    iget-object v0, p0, Laze;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lpkg;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lpkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    instance-of p1, p1, Lxef;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laze;->b:Ljava/lang/Object;

    check-cast p1, Lbu1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lbu1;->cancel(Z)Z

    move-result p1

    invoke-static {v0, p1}, Lbui;->f(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Laze;->a:Ljava/lang/Object;

    check-cast p1, Lyt1;

    invoke-virtual {p1, v0}, Lyt1;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v0, p1}, Lbui;->f(Ljava/lang/String;Z)V

    return-void
.end method
