.class public final Lph4;
.super Lyi0;
.source "SourceFile"


# instance fields
.field public final j:Lrv4;

.field public final k:Lyi7;

.field public volatile l:Ljava/util/List;

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ly38;Lxve;Lrv4;Lop3;Lqnd;)V
    .locals 3

    const-string p5, "api.oneme.ru"

    const-string v0, "443"

    new-instance v1, Loo3;

    const/4 v2, 0x1

    invoke-direct {v1, p5, v0, v2}, Loo3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, v1, p2, p4}, Lyi0;-><init>(Ly38;Loo3;Lxve;Lop3;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lph4;->l:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lph4;->m:I

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p4, p0, Lph4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lph4;->j:Lrv4;

    if-eqz p3, :cond_0

    new-instance p3, Lyi7;

    invoke-direct {p3, p2}, Lyi7;-><init>(Lxve;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lph4;->k:Lyi7;

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lph4;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lyi0;->a:Ly38;

    invoke-static {p2}, Lcvi;->c(Ly38;)Loo3;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p3, "ph4"

    const-string p4, "default host = %s"

    invoke-virtual {p2}, Loo3;->toString()Ljava/lang/String;

    move-result-object p5

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object p5

    invoke-static {p3, p4, p5}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lph4;->l:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_1
    iget-object p2, p0, Lyi0;->a:Ly38;

    iget-object p2, p2, Ly38;->a:Ljava/lang/Object;

    check-cast p2, Lxr4;

    invoke-virtual {p2}, Lxr4;->e()V

    iget-object p2, p0, Lph4;->l:Ljava/util/List;

    iget-object p3, p0, Lyi0;->a:Ly38;

    invoke-static {p3}, Lcvi;->d(Ly38;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lph4;->l:Ljava/util/List;

    iget-object p3, p0, Lyi0;->f:Loo3;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lph4;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-gt p3, v2, :cond_2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_3

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, p3

    :goto_3
    iput-object p2, p0, Lph4;->l:Ljava/util/List;

    iput p1, p0, Lph4;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final connect()Ljava/net/Socket;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lyi0;->connect()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lph4;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    monitor-enter p0

    :try_start_1
    iget v1, p0, Lph4;->m:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lph4;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, p0, Lph4;->m:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, Lph4;->q()Loo3;

    move-result-object v0

    iget-object v0, v0, Loo3;->d:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lph4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lph4;->q()Loo3;

    move-result-object v0

    iget-object v0, v0, Loo3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public final l(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 9

    iget-object v0, p0, Lph4;->j:Lrv4;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lyi0;->l(Ljava/net/Socket;Ljava/lang/String;II)V

    return-void

    :cond_0
    new-instance v1, Loh4;

    invoke-direct {v1, p0, p1, p3, p4}, Loh4;-><init>(Lph4;Ljava/net/Socket;II)V

    check-cast v0, Lsv4;

    sget-object v2, Lf88;->o:Lf88;

    iget-object v3, v0, Lsv4;->b:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "resolve, host="

    const-string v7, " ..."

    invoke-static {v6, p2, v7}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v3, v0, Lsv4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v4, v0, Lsv4;->e:Z

    const/4 v6, 0x0

    iput-boolean v6, v0, Lsv4;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_3

    invoke-virtual {v0, p2}, Lsv4;->e(Ljava/lang/String;)Lqbb;

    move-result-object v3

    goto :goto_1

    :cond_3
    new-array v3, v6, [Ljava/net/InetAddress;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lqbb;

    invoke-direct {v7, v3, v6}, Lqbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v7

    :goto_1
    iget-object v6, v3, Lqbb;->a:Ljava/lang/Object;

    check-cast v6, [Ljava/net/InetAddress;

    invoke-virtual {v0, p2, v6}, Lsv4;->h(Ljava/lang/String;[Ljava/net/InetAddress;)Lol7;

    move-result-object v6

    if-nez v6, :cond_8

    if-nez v4, :cond_8

    iget-object v3, v0, Lsv4;->b:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v6, Lf88;->Y:Lf88;

    invoke-virtual {v4, v6}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "ip not found for "

    const-string v8, ", refresh cache ..."

    invoke-static {v7, p2, v8}, Lf67;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v3, v7, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {v0, p2}, Lsv4;->e(Ljava/lang/String;)Lqbb;

    move-result-object v3

    iget-object v4, v3, Lqbb;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    array-length v4, v4

    if-nez v4, :cond_6

    move-object v4, v5

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_7

    iget-object v4, v4, Lqbb;->a:Ljava/lang/Object;

    check-cast v4, [Ljava/net/InetAddress;

    invoke-virtual {v0, p2, v4}, Lsv4;->h(Ljava/lang/String;[Ljava/net/InetAddress;)Lol7;

    move-result-object v4

    move-object v6, v4

    goto :goto_4

    :cond_7
    move-object v6, v5

    :cond_8
    :goto_4
    const/4 v4, 0x1

    if-nez v6, :cond_11

    iget-object v1, v0, Lsv4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iput-boolean v4, v0, Lsv4;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-super {p0, p1, p2, p3, p4}, Lyi0;->l(Ljava/net/Socket;Ljava/lang/String;II)V

    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p3, p0, Lph4;->j:Lrv4;

    check-cast p3, Lsv4;

    iget-object p4, p3, Lsv4;->b:Ljava/lang/String;

    sget-object v0, Lndi;->a:Lkwa;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v2}, Lkwa;->b(Lf88;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "addInetAddress, host="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", address="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, p4, v1, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget-object p4, p3, Lsv4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, p3, Lsv4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lol7;

    iget-object v3, v3, Lol7;->a:Ljava/net/InetAddress;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_d
    move-object v0, v5

    :goto_6
    check-cast v0, Lol7;

    if-nez v0, :cond_e

    new-instance v0, Lol7;

    invoke-direct {v0, p1}, Lol7;-><init>(Ljava/net/InetAddress;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p3, Lsv4;->b:Ljava/lang/String;

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p2, v2}, Lkwa;->b(Lf88;)Z

    move-result p3

    if-eqz p3, :cond_10

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "addInetAddress, "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " added to cache"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p1, p3, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_7
    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_10
    :goto_8
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_11
    iget-object p1, v0, Lsv4;->b:Ljava/lang/String;

    sget-object p3, Lndi;->a:Lkwa;

    if-nez p3, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p3, v2}, Lkwa;->b(Lf88;)Z

    move-result p4

    if-eqz p4, :cond_13

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v7, "for "

    invoke-direct {p4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " selected "

    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v2, p1, p4, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    :try_start_3
    iget-object p1, v6, Lol7;->a:Ljava/net/InetAddress;

    iget-object p3, v3, Lqbb;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    invoke-virtual {v1, p2, p1, p3, p4}, Loh4;->a(Ljava/lang/String;Ljava/net/InetAddress;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p1, v0, Lsv4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    iget p2, v6, Lol7;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, v6, Lol7;->b:I

    iget p2, v6, Lol7;->d:I

    add-int/2addr p2, v4

    iput p2, v6, Lol7;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_2
    move-exception p2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p2

    :catchall_3
    move-exception p1

    iget-object p2, v0, Lsv4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget p3, v6, Lol7;->b:I

    add-int/lit8 p3, p3, -0x1

    iput p3, v6, Lol7;->b:I

    iput-boolean v4, v0, Lsv4;->e:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final m(Ljavax/net/SocketFactory;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 9

    const-string v0, "createConnection"

    const-string v1, "ph4"

    invoke-static {v1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbb8

    :goto_0
    iget-object v2, p0, Lph4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {p1}, Lyi0;->n(Ljavax/net/SocketFactory;)Ljava/net/Socket;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x3a98

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "try to connect socket, timeout=%dms, max=%dms ..."

    invoke-static {v1, v5, v3}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    :try_start_0
    invoke-virtual {p0, v2, p2, p3, v0}, Lph4;->l(Ljava/net/Socket;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lone/me/net/client/api/AddressUnreachableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lyi0;->p(Ljava/net/Socket;)V

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Failed to create connection"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    invoke-static {v2}, Lyi0;->p(Ljava/net/Socket;)V

    throw p1

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v2}, Lyi0;->p(Ljava/net/Socket;)V

    if-lt v0, v4, :cond_a

    instance-of p1, v3, Lone/me/net/client/api/AddressUnreachableException;

    if-eqz p1, :cond_9

    move-object p1, v3

    check-cast p1, Lone/me/net/client/api/AddressUnreachableException;

    iget-object p2, p0, Lph4;->k:Lyi7;

    if-eqz p2, :cond_8

    const-string p3, "gstatic.com"

    sget-object v0, Lf88;->c:Lf88;

    iget-object v2, p2, Lyi7;->b:Ljava/lang/String;

    sget-object v4, Lndi;->a:Lkwa;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4, v0}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "check, connectTimeoutMs=1000"

    invoke-virtual {v4, v0, v2, v6, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const-string v2, "failed to create socket"

    iget-object v4, p2, Lyi7;->b:Ljava/lang/String;

    sget-object v6, Lndi;->a:Lkwa;

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v0}, Lkwa;->b(Lf88;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "createSocket"

    invoke-virtual {v6, v0, v4, v7, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    const/4 v0, 0x1

    :try_start_1
    iget-object v4, p2, Lyi7;->a:Lxve;

    check-cast v4, Lyve;

    invoke-virtual {v4, p3}, Lyve;->a(Ljava/lang/String;)Lcte;

    move-result-object v4

    invoke-virtual {v4}, Lcte;->createSocket()Ljava/net/Socket;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    invoke-static {v4}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/net/Socket;->setKeepAlive(Z)V

    invoke-virtual {v4, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    iget-object v7, p2, Lyi7;->b:Ljava/lang/String;

    invoke-static {v7, v2, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v4}, Lyi7;->a(Ljava/net/Socket;)V

    :goto_4
    move-object v4, v5

    goto :goto_5

    :catch_5
    move-exception v4

    iget-object v6, p2, Lyi7;->b:Ljava/lang/String;

    invoke-static {v6, v2, v4}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_8

    :try_start_3
    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v6, 0x1bb

    invoke-direct {v2, p3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 p3, 0x3e8

    invoke-virtual {v4, v2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {p2, v4}, Lyi7;->b(Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p2, v4}, Lyi7;->a(Ljava/net/Socket;)V

    sget-object p2, Lndi;->a:Lkwa;

    if-nez p2, :cond_4

    goto :goto_6

    :cond_4
    sget-object p3, Lf88;->Y:Lf88;

    invoke-virtual {p2, p3}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object p1, p1, Lone/me/net/client/api/AddressUnreachableException;->a:Ljava/net/InetAddress;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "looks like the %s is unreachable"

    invoke-static {v2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v1, p1, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    iget-object p1, p0, Lph4;->j:Lrv4;

    if-eqz p1, :cond_7

    check-cast p1, Lsv4;

    iget-object p2, p1, Lsv4;->b:Ljava/lang/String;

    sget-object p3, Lndi;->a:Lkwa;

    if-eqz p3, :cond_6

    sget-object v1, Lf88;->o:Lf88;

    invoke-virtual {p3, v1}, Lkwa;->b(Lf88;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "reset"

    invoke-virtual {p3, v1, p2, v2, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-object p2, p1, Lsv4;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_4
    invoke-virtual {p1}, Lsv4;->d()V

    iput-boolean v0, p1, Lsv4;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :catchall_1
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    :goto_7
    throw v3

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_6
    move-exception p3

    :try_start_5
    iget-object v0, p2, Lyi7;->b:Ljava/lang/String;

    const-string v1, "failed to check internet access"

    invoke-static {v0, v1, p3}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p2, v4}, Lyi7;->a(Ljava/net/Socket;)V

    goto :goto_9

    :goto_8
    invoke-virtual {p2, v4}, Lyi7;->a(Ljava/net/Socket;)V

    throw p1

    :cond_8
    :goto_9
    iget-object p1, p1, Lone/me/net/client/api/AddressUnreachableException;->b:Ljava/net/SocketTimeoutException;

    throw p1

    :cond_9
    throw v3

    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "socket failed to connect, after=%dms (timeout=%dms), try again ..."

    invoke-static {v1, v3, v4, v2}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit16 v0, v0, 0x3e8

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lone/me/net/client/api/ConnectingCanceledException;

    const-string p2, "Socket connection canceled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized q()Loo3;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lph4;->l:Ljava/util/List;

    iget v1, p0, Lph4;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
