.class public abstract Lpw7;
.super Lpwc;
.source "SourceFile"


# instance fields
.field public final o:Lru;


# direct methods
.method public constructor <init>(Llo4;)V
    .locals 4

    invoke-direct {p0}, Lpwc;-><init>()V

    new-instance v0, Low7;

    invoke-direct {v0, p0}, Low7;-><init>(Lpw7;)V

    new-instance v1, Lru;

    new-instance v2, Lk12;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lk12;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, p1}, Lru;-><init>(Lfx7;Llo4;)V

    iput-object v1, p0, Lpw7;->o:Lru;

    iget-object p1, v1, Lru;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lsx9;)V
    .locals 6

    invoke-direct {p0}, Lpwc;-><init>()V

    new-instance v0, Low7;

    invoke-direct {v0, p0}, Low7;-><init>(Lpw7;)V

    new-instance v1, Lru;

    new-instance v2, Lk12;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lk12;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lhv0;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lhv0;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    sput-object v4, Lhv0;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lhv0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Llo4;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5, p1}, Llo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lru;-><init>(Lfx7;Llo4;)V

    iput-object v1, p0, Lpw7;->o:Lru;

    iget-object p1, v1, Lru;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final C(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lpw7;->o:Lru;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lru;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lpw7;->o:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lpw7;->o:Lru;

    iget-object v0, v0, Lru;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
