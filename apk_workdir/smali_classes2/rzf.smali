.class public final Lrzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpwe;

.field public volatile c:Z

.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ld3e;

.field public final h:Lgof;

.field public final i:Lymi;

.field public final j:Lx8f;

.field public final k:Laze;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpwe;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrzf;->a:Ljava/lang/String;

    iput-object p3, p0, Lrzf;->b:Lpwe;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lrzf;->d:Landroid/content/Context;

    new-instance p3, Lqzf;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lqzf;-><init>(Lrzf;I)V

    const/4 v0, 0x2

    invoke-static {v0, p3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p3

    iput-object p3, p0, Lrzf;->e:Ljava/lang/Object;

    new-instance p3, Lqzf;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lqzf;-><init>(Lrzf;I)V

    invoke-static {v0, p3}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object p3

    iput-object p3, p0, Lrzf;->f:Ljava/lang/Object;

    new-instance p3, Ld3e;

    const/4 v0, 0x4

    invoke-direct {p3, v0}, Ld3e;-><init>(I)V

    iput-object p3, p0, Lrzf;->g:Ld3e;

    new-instance p3, Lgof;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsj5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, Lsj5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p3, Lgof;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrzf;->h:Lgof;

    new-instance p3, Lymi;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lymi;->a:Ljava/lang/Object;

    iput-object p2, p3, Lymi;->b:Ljava/lang/Object;

    new-instance v0, Loe;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p3}, Loe;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object v1, p3, Lymi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrzf;->i:Lymi;

    new-instance p3, Lx8f;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v1, Lmzf;

    invoke-direct {v1, v0, p2}, Lmzf;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p3, Lx8f;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrzf;->j:Lx8f;

    new-instance p3, Laze;

    invoke-direct {p3, p1, p2}, Laze;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lrzf;->k:Laze;

    return-void
.end method


# virtual methods
.method public final a()Ltzf;
    .locals 1

    iget-object v0, p0, Lrzf;->e:Ljava/lang/Object;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzf;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lrzf;->c:Z

    if-eqz v0, :cond_0

    const-string p1, "Tracer"

    const-string p2, "Tracer is disabled"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lrzf;->g:Ld3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1f

    invoke-static {v1, p1}, Ls9f;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p2}, Ls9f;->Y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Ld3e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ld3e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ld3e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object p1, v0, Ld3e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    iget-object p1, v0, Ld3e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method
