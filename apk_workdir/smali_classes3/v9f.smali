.class public final Lv9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:Lb93;


# instance fields
.field public A:J

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lcic;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Lxy5;

.field public final e:Lq98;

.field public volatile f:Lxo3;

.field public volatile g:I

.field public volatile h:I

.field public volatile i:Ljava/util/function/Consumer;

.field public volatile j:Ljava/lang/Long;

.field public volatile k:Ljava/lang/Long;

.field public final l:Ljava/util/concurrent/Semaphore;

.field public final m:Ljava/util/concurrent/Semaphore;

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:J

.field public q:J

.field public r:J

.field public final s:Ljava/util/concurrent/locks/ReentrantLock;

.field public final t:Ljava/util/concurrent/locks/ReentrantLock;

.field public final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile w:I

.field public volatile x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb93;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lb93;-><init>(I)V

    sput-object v0, Lv9f;->B:Lb93;

    return-void
.end method

.method public constructor <init>(Lcic;Lq98;Ll83;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9f;->b:Lcic;

    iput-object p2, p0, Lv9f;->e:Lq98;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lv9f;->l:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lv9f;->m:Ljava/util/concurrent/Semaphore;

    sget-object p1, Lv9f;->B:Lb93;

    iput-object p1, p0, Lv9f;->i:Ljava/util/function/Consumer;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lv9f;->s:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lv9f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lv9f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lv9f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 p1, 0x3

    iput p1, p0, Lv9f;->w:I

    const/4 p1, 0x1

    iput p1, p0, Lv9f;->x:I

    iput-object p4, p0, Lv9f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, p3}, Lv9f;->g(Lxo3;)V

    return-void
.end method

.method public static b(IIZ)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x80000000

    :goto_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    if-ne p1, v1, :cond_3

    if-nez p2, :cond_3

    move v0, v2

    :cond_3
    if-ne p1, v2, :cond_4

    if-nez p2, :cond_4

    const/4 v0, 0x3

    :cond_4
    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v0

    if-lez p0, :cond_5

    return p0

    :cond_5
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lb93;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lb93;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final c(I)Ltj8;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lv9f;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv9f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv9f;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p1, Ltj8;

    iget v0, p0, Lv9f;->h:I

    div-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ltj8;-><init>(JZ)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv9f;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/ImplementationError;

    invoke-direct {p1}, Ltech/kwik/core/impl/ImplementationError;-><init>()V

    throw p1
.end method

.method public final d(I)Ltj8;
    .locals 3

    const/16 v0, 0x9

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Lv9f;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv9f;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv9f;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance v0, Ltj8;

    iget v1, p0, Lv9f;->g:I

    div-int/lit8 v1, v1, 0x4

    int-to-long v1, v1

    invoke-direct {v0, v1, v2, p1}, Ltj8;-><init>(JZ)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lv9f;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/ImplementationError;

    invoke-direct {p1}, Ltech/kwik/core/impl/ImplementationError;-><init>()V

    throw p1
.end method

.method public final e(IILjava/lang/Runnable;)V
    .locals 6

    if-lt p1, p2, :cond_1

    move v1, p2

    :goto_0
    if-gt v1, p1, :cond_0

    new-instance v0, Lgic;

    iget-object v2, p0, Lv9f;->b:Lcic;

    iget-object v4, p0, Lv9f;->d:Lxy5;

    iget-object v5, p0, Lv9f;->e:Lq98;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lgic;-><init>(ILcic;Lv9f;Lxy5;Lq98;)V

    iget-object p2, v3, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v3, Lv9f;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll2e;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4, v0}, Ll2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v1, v1, 0x4

    goto :goto_0

    :cond_0
    move-object v3, p0

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    move-object v3, p0

    iget-object p2, v3, Lv9f;->e:Lq98;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Receiving data for already closed peer-initiated stream "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (ignoring)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lq98;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final f(ZJLjava/util/concurrent/TimeUnit;Le2d;)Lgic;
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lv9f;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv9f;->m:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p2, p3, p4}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv9f;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    :goto_1
    move v1, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lv9f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    goto :goto_1

    :goto_2
    iget-object p1, p5, Le2d;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv9f;

    new-instance v0, Lgic;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lv9f;->b:Lcic;

    iget-object v4, v3, Lv9f;->d:Lxy5;

    iget-object v5, v3, Lv9f;->e:Lq98;

    invoke-direct/range {v0 .. v5}, Lgic;-><init>(ILcic;Lv9f;Lxy5;Lq98;)V

    iget-object p1, p0, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p0, Lv9f;->e:Lq98;

    const-string p2, "blocked createStream operation is interrupted"

    invoke-interface {p1, p2}, Lq98;->debug(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "operation interrupted"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lxo3;)V
    .locals 8

    iput-object p1, p0, Lv9f;->f:Lxo3;

    invoke-interface {p1}, Lxo3;->h()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv9f;->b(IIZ)I

    move-result v0

    iput v0, p0, Lv9f;->g:I

    invoke-interface {p1}, Lxo3;->f()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Lv9f;->b(IIZ)I

    move-result v0

    iput v0, p0, Lv9f;->h:I

    invoke-interface {p1}, Lxo3;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x7fffffff

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0, v1, v2}, Lv9f;->b(IIZ)I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, p0, Lv9f;->z:J

    invoke-interface {p1}, Lxo3;->d()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0, v1, v3}, Lv9f;->b(IIZ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lv9f;->A:J

    invoke-interface {p1}, Lxo3;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lv9f;->p:J

    iget-wide v0, p0, Lv9f;->p:J

    iput-wide v0, p0, Lv9f;->q:J

    iget-wide v0, p0, Lv9f;->p:J

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    iput-wide v0, p0, Lv9f;->r:J

    return-void
.end method

.method public final h(I)Z
    .locals 1

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Ln9f;)V
    .locals 10

    iget v0, p1, Ln9f;->b:I

    iget-object v1, p0, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgic;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v4, p1, Ln9f;->b:I

    invoke-virtual {p0, v4}, Lv9f;->h(I)Z

    move-result v5

    if-eqz v5, :cond_4

    rem-int/lit8 v5, v4, 0x4

    if-le v5, v3, :cond_0

    iget v6, p0, Lv9f;->w:I

    if-ge v4, v6, :cond_1

    :cond_0
    if-ge v5, v2, :cond_4

    iget v5, p0, Lv9f;->x:I

    if-lt v4, v5, :cond_4

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Lgic;->e:Lo9f;

    invoke-virtual {v4}, Lo9f;->P()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Ln9f;->b()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_4

    invoke-virtual {p1}, Ln9f;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    iget-wide v4, p0, Lv9f;->y:J

    add-long/2addr v4, v6

    iget-wide v8, p0, Lv9f;->p:J

    cmp-long v4, v4, v8

    if-gtz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lv9f;->e:Lq98;

    iget p1, p1, Ln9f;->b:I

    iget-wide v1, p0, Lv9f;->y:J

    iget-wide v3, p0, Lv9f;->p:J

    const-string v5, "Flow control error on stream: "

    const-string v8, ":"

    invoke-static {p1, v1, v2, v5, v8}, Lu15;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " + "

    const-string v2, " > "

    invoke-static {v6, v7, v1, v2, p1}, Ldy1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lq98;->error(Ljava/lang/String;)V

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v2, p0, Lv9f;->y:J

    invoke-virtual {v1, p1}, Lgic;->a(Ln9f;)J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lv9f;->y:J

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lv9f;->h(I)Z

    move-result v1

    if-eqz v1, :cond_b

    rem-int/lit8 v1, v0, 0x4

    if-le v1, v3, :cond_6

    iget v4, p0, Lv9f;->g:I

    if-lt v0, v4, :cond_7

    :cond_6
    if-ge v1, v2, :cond_a

    iget v2, p0, Lv9f;->h:I

    if-ge v0, v2, :cond_a

    :cond_7
    if-le v1, v3, :cond_8

    iget v1, p0, Lv9f;->w:I

    new-instance v2, Lt9f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lt9f;-><init>(Lv9f;II)V

    invoke-virtual {p0, v0, v1, v2}, Lv9f;->e(IILjava/lang/Runnable;)V

    goto :goto_2

    :cond_8
    iget v1, p0, Lv9f;->x:I

    new-instance v2, Lt9f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lt9f;-><init>(Lv9f;II)V

    invoke-virtual {p0, v0, v1, v2}, Lv9f;->e(IILjava/lang/Runnable;)V

    :goto_2
    iget-object v1, p0, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgic;

    if-eqz v0, :cond_9

    iget-wide v1, p0, Lv9f;->y:J

    invoke-virtual {v0, p1}, Lgic;->a(Ln9f;)J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lv9f;->y:J

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1

    :cond_b
    iget-object p1, p0, Lv9f;->e:Lq98;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receiving frame for non-existent stream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lq98;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final j(I)V
    .locals 9

    iget-object v0, p0, Lv9f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lv9f;->h(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lic5;->o:Lic5;

    :try_start_0
    iget-object v1, p0, Lv9f;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    rem-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0x9

    if-eqz v1, :cond_1

    iget v1, p0, Lv9f;->g:I

    add-int/lit8 v1, v1, 0x4

    int-to-long v5, v1

    iget-wide v7, p0, Lv9f;->z:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    iget p1, p0, Lv9f;->g:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lv9f;->g:I

    iget-boolean p1, p0, Lv9f;->n:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lv9f;->b:Lcic;

    new-instance v1, Lu9f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu9f;-><init>(Lv9f;I)V

    new-instance v2, Lg4;

    const/16 v5, 0x16

    invoke-direct {v2, v5, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lcic;->K0:Lc2e;

    invoke-virtual {p1, v1, v4, v0, v2}, Lc2e;->g(Ljava/util/function/Function;ILic5;Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lv9f;->n:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    rem-int/lit8 p1, p1, 0x4

    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iget p1, p0, Lv9f;->h:I

    add-int/lit8 p1, p1, 0x4

    int-to-long v1, p1

    iget-wide v5, p0, Lv9f;->A:J

    cmp-long p1, v1, v5

    if-gez p1, :cond_3

    iget p1, p0, Lv9f;->h:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lv9f;->h:I

    iget-boolean p1, p0, Lv9f;->o:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lv9f;->b:Lcic;

    new-instance v1, Lu9f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu9f;-><init>(Lv9f;I)V

    new-instance v2, Lg4;

    const/16 v5, 0x16

    invoke-direct {v2, v5, p0}, Lg4;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lcic;->K0:Lc2e;

    invoke-virtual {p1, v1, v4, v0, v2}, Lc2e;->g(Ljava/util/function/Function;ILic5;Ljava/util/function/Consumer;)V

    iput-boolean v3, p0, Lv9f;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lv9f;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    iget-object v0, p0, Lv9f;->s:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_4
    return-void
.end method
