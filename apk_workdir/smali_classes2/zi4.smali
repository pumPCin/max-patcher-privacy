.class public final Lzi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg63;


# instance fields
.field public final a:Ls8h;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lxm3;

.field public final f:Lpcd;

.field public final g:Lsje;

.field public volatile h:Ljava/util/Iterator;

.field public volatile i:Lj5c;

.field public final j:Ldm3;

.field public k:Ltl3;


# direct methods
.method public constructor <init>(Ls8h;Lsje;Li0a;Lxm3;Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lzi4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lzi4;->c:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p3, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    new-instance p3, Ltl3;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ltl3;-><init>(Z)V

    iput-object p3, p0, Lzi4;->k:Ltl3;

    iput-object p1, p0, Lzi4;->a:Ls8h;

    iput-object p4, p0, Lzi4;->e:Lxm3;

    iput-object p5, p0, Lzi4;->f:Lpcd;

    iput-object p2, p0, Lzi4;->g:Lsje;

    new-instance p1, Ldm3;

    const/4 p2, 0x1

    const-string p3, "api.oneme.ru"

    const-string p4, "443"

    invoke-direct {p1, p3, p4, p2}, Ldm3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lzi4;->j:Ldm3;

    return-void
.end method


# virtual methods
.method public final a()Lxm3;
    .locals 1

    iget-object v0, p0, Lzi4;->e:Lxm3;

    return-object v0
.end method

.method public final c(Ljava/net/Socket;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/net/TrafficStats;->untagSocket(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    const-string v0, "zi4"

    const-string v1, "close request"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzi4;->l(Lj5c;)V

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 10

    const-string v0, "zi4"

    const-string v1, "connect request"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltl3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltl3;-><init>(Z)V

    iput-object v0, p0, Lzi4;->k:Ltl3;

    invoke-virtual {p0}, Lzi4;->close()V

    iget-object v0, p0, Lzi4;->a:Ls8h;

    iget-object v0, v0, Ls8h;->c:Ljava/lang/Object;

    check-cast v0, Lfm3;

    invoke-interface {v0}, Lfm3;->f()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lzi4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_c

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lzi4;->o()V

    :goto_0
    iget-object v0, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, p0, Lzi4;->h:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_b

    :try_start_2
    const-string v0, "zi4"

    const-string v3, "iterate connectClient: hasMoreProxies"

    invoke-static {v0, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzi4;->a:Ls8h;

    iget-object v0, v0, Ls8h;->c:Ljava/lang/Object;

    check-cast v0, Lfm3;

    invoke-interface {v0}, Lfm3;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_1

    const-string v0, "zi4"

    const-string v1, "should not connect, breaking"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lzi4;->a:Ls8h;

    iget-object v0, v0, Ls8h;->c:Ljava/lang/Object;

    check-cast v0, Lfm3;

    invoke-interface {v0}, Lfm3;->b()Lvm3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    const/16 v0, 0x2710

    goto :goto_3

    :cond_3
    const/16 v0, 0x3a98

    :goto_3
    iget-object v5, p0, Lzi4;->a:Ls8h;

    iget-object v5, v5, Ls8h;->c:Ljava/lang/Object;

    check-cast v5, Lfm3;

    invoke-interface {v5}, Lfm3;->b()Lvm3;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v1, :cond_4

    if-eq v5, v4, :cond_4

    move v4, v3

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_5

    const/16 v4, 0x5dc

    goto :goto_5

    :cond_5
    const/16 v4, 0xbb8

    :goto_5
    iget-object v5, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    const/4 v6, 0x3

    if-ge v3, v6, :cond_8

    :try_start_3
    iget-object v6, p0, Lzi4;->h:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_8

    :cond_6
    iget-object v6, p0, Lzi4;->h:Ljava/util/Iterator;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldm3;

    const-string v7, "zi4"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "step 2 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lzi4;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    mul-int v7, v4, v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v6, v0, v7}, Lzi4;->n(Ldm3;II)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    :goto_8
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Lzi4;->m()Lj5c;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "zi4"

    const-string v3, "continue looking for available hosts"

    invoke-static {v0, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, Lzi4;->k:Ltl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ltl3;->b:J

    iget-object v1, p0, Lzi4;->k:Ltl3;

    iget-object v2, v0, Lgi0;->g:Ltl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Ltl3;->d:J

    iput-wide v3, v1, Ltl3;->d:J

    iget-wide v3, v2, Ltl3;->e:J

    iput-wide v3, v1, Ltl3;->e:J

    iget-wide v3, v2, Ltl3;->f:J

    iput-wide v3, v1, Ltl3;->f:J

    iget-object v3, v2, Ltl3;->g:Ljava/lang/String;

    iput-object v3, v1, Ltl3;->g:Ljava/lang/String;

    iget v3, v2, Ltl3;->h:I

    iput v3, v1, Ltl3;->h:I

    iget v2, v2, Ltl3;->c:I

    iput v2, v1, Ltl3;->c:I

    iget-object v1, p0, Lzi4;->a:Ls8h;

    iget-object v2, v0, Lgi0;->f:Ldm3;

    sget v3, Lbv0;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "host"

    iget-object v5, v2, Ldm3;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "port"

    iget-object v5, v2, Ldm3;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tls"

    iget-boolean v2, v2, Ldm3;->c:Z

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbv0;->z(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, v1, Ls8h;->b:Ljava/lang/Object;

    check-cast v1, Lnnb;

    check-cast v1, Lpnb;

    iget-object v1, v1, Lpnb;->a:Lt08;

    iget-object v3, v1, Lfhd;->r:Lzrd;

    sget-object v4, Lfhd;->h0:[Lpl7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4, v2}, Lzrd;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    :cond_a
    const-string v1, "zi4"

    const-string v2, "connected to %s"

    iget-object v3, v0, Lgi0;->f:Ldm3;

    invoke-virtual {v3}, Ldm3;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v0

    goto :goto_b

    :goto_9
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_b
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v0, "zi4"

    const-string v1, "connection failed"

    invoke-static {v0, v1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1

    :goto_a
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_c
    const-string v0, "zi4"

    const-string v1, "should not connect, breaking"

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    iput-object v2, p0, Lzi4;->i:Lj5c;

    iget-object v0, p0, Lzi4;->i:Lj5c;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzi4;->i:Lj5c;

    iget-object v0, v0, Lgi0;->d:Ljava/net/Socket;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzi4;->i:Lj5c;

    iget-object v0, v0, Lgi0;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzi4;->i:Lj5c;

    iget-object v0, v0, Lgi0;->d:Ljava/net/Socket;

    return-object v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "host connection failed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzi4;->i:Lj5c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lzi4;->i:Lj5c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi4;->i:Lj5c;

    iget-object v0, v0, Lgi0;->f:Ldm3;

    iget-object v0, v0, Ldm3;->d:Lh4f;

    invoke-virtual {v0}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lzi4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final h(I)J
    .locals 2

    iget-object v0, p0, Lzi4;->a:Ls8h;

    iget-object v0, v0, Ls8h;->a:Ljava/lang/Object;

    check-cast v0, Lxo4;

    invoke-virtual {v0}, Lxo4;->d()Z

    move-result v0

    invoke-static {p1, v0}, Lgi0;->o(IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzi4;->i:Lj5c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzi4;->i:Lj5c;

    iget-object v0, v0, Lgi0;->f:Ldm3;

    iget-object v0, v0, Ldm3;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "unresolved"

    return-object v0
.end method

.method public final k()Ltl3;
    .locals 1

    iget-object v0, p0, Lzi4;->k:Ltl3;

    return-object v0
.end method

.method public final l(Lj5c;)V
    .locals 6

    const-string v0, "zi4"

    if-eqz p1, :cond_0

    iget-object v1, p1, Lgi0;->f:Ldm3;

    invoke-virtual {v1}, Ldm3;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", except "

    invoke-static {v2, v1}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "cancel tasks"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzi4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldm3;

    iget-object v5, p1, Lgi0;->f:Ldm3;

    invoke-virtual {v4, v5}, Ldm3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_3
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m()Lj5c;
    .locals 6

    iget-object v0, p0, Lzi4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj5c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lgi0;->d:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    const-string v3, "zi4"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "execution error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "zi4"

    const-string v2, "connection error"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_2
    const-string v2, "zi4"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "skip cancelled task, error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_3
    iget-object v0, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lzi4;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final n(Ldm3;II)V
    .locals 10

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ldm3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "zi4"

    const-string v3, "schedule connection: delay = %d host = %s"

    invoke-static {v2, v3, v1}, Lyt3;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lj5c;

    iget-object v7, p0, Lzi4;->g:Lsje;

    iget-object v8, p0, Lzi4;->e:Lxm3;

    iget-object v5, p0, Lzi4;->a:Ls8h;

    move-object v6, p1

    move v9, p2

    invoke-direct/range {v4 .. v9}, Lj5c;-><init>(Ls8h;Ldm3;Lsje;Lxm3;I)V

    new-instance p1, Lc14;

    const/4 p2, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, p0, v4, v1, p2}, Lc14;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p2, Lnba;

    const/4 v1, 0x1

    invoke-direct {p2, v1, p1}, Lnba;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lzi4;->f:Lpcd;

    invoke-virtual {p2, p1}, Lrce;->m(Lpcd;)Lkde;

    move-result-object p2

    new-instance v2, Lc14;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lyce;

    invoke-direct {v5, p2, v2, v1}, Lyce;-><init>(Lrce;Lno3;I)V

    new-instance p2, Lhj0;

    invoke-direct {p2, p0, v4}, Lhj0;-><init>(Lzi4;Lj5c;)V

    new-instance v1, Lte3;

    invoke-direct {v1, v5, v3, p2}, Lte3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    int-to-long p2, p3

    invoke-static {p2, p3, v0, p1}, Ls8a;->r(JLjava/util/concurrent/TimeUnit;Lpcd;)Lwba;

    move-result-object p1

    new-instance p2, Llf6;

    invoke-direct {p2}, Llf6;-><init>()V

    :try_start_0
    new-instance p3, Lwce;

    invoke-direct {p3, p2, v1}, Lwce;-><init>(Llde;Lrce;)V

    invoke-virtual {p1, p3}, Ls8a;->a(Lyba;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lzi4;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "subscribeActual failed"

    invoke-direct {p2, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception v0

    move-object p1, v0

    throw p1
.end method

.method public final o()V
    .locals 6

    const-string v0, "hosts updated: "

    const-string v1, "zi4"

    const-string v2, "update hosts"

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, p0, Lzi4;->a:Ls8h;

    invoke-static {v2}, Lbv0;->j(Ls8h;)Ldm3;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lzi4;->a:Ls8h;

    iget-object v2, v2, Ls8h;->a:Ljava/lang/Object;

    check-cast v2, Lxo4;

    invoke-virtual {v2}, Lxo4;->e()V

    iget-object v2, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lzi4;->j:Ldm3;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzi4;->a:Ls8h;

    iget-object v2, v2, Ls8h;->b:Ljava/lang/Object;

    check-cast v2, Lnnb;

    check-cast v2, Lpnb;

    iget-object v2, v2, Lpnb;->a:Lt08;

    iget-object v3, v2, Lfhd;->r:Lzrd;

    sget-object v4, Lfhd;->h0:[Lpl7;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lzrd;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbv0;->z(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ldm3;->a(Lorg/json/JSONObject;)Ldm3;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    :try_start_2
    iget-object v3, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lzi4;->a:Ls8h;

    iget-object v3, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    invoke-static {v2, v3}, Lbv0;->b(Ls8h;Ljava/util/LinkedHashSet;)V

    iget-object v2, p0, Lzi4;->a:Ls8h;

    invoke-static {v2}, Lbv0;->o(Ls8h;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lzi4;->j:Ldm3;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lzi4;->h:Ljava/util/Iterator;

    const-string v2, "zi4"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lzi4;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
