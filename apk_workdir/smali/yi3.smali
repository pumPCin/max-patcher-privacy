.class public final Lyi3;
.super Lqnd;
.source "SourceFile"


# static fields
.field public static final d:Lwi3;

.field public static final e:Lijd;

.field public static final f:I

.field public static final g:Lxi3;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx3.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    sput v0, Lyi3;->f:I

    new-instance v0, Lxi3;

    new-instance v1, Lijd;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lijd;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lu7a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lyi3;->g:Lxi3;

    invoke-virtual {v0}, Lu7a;->g()V

    const-string v0, "rx3.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lijd;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lijd;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lyi3;->e:Lijd;

    new-instance v0, Lwi3;

    invoke-direct {v0, v2, v3}, Lwi3;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lyi3;->d:Lwi3;

    iget-object v0, v0, Lwi3;->b:[Lxi3;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lu7a;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lyi3;->d:Lwi3;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyi3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwi3;

    sget v3, Lyi3;->f:I

    sget-object v4, Lyi3;->e:Lijd;

    invoke-direct {v2, v3, v4}, Lwi3;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    iget-object v0, v2, Lwi3;->b:[Lxi3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lu7a;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Lond;
    .locals 2

    new-instance v0, Lvi3;

    iget-object v1, p0, Lyi3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwi3;

    invoke-virtual {v1}, Lwi3;->a()Lxi3;

    move-result-object v1

    invoke-direct {v0, v1}, Lvi3;-><init>(Lxi3;)V

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;
    .locals 4

    iget-object v0, p0, Lyi3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3;

    invoke-virtual {v0}, Lwi3;->a()Lxi3;

    move-result-object v0

    iget-object v0, v0, Lu7a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lqmd;

    const-string v2, "run is null"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ls0;-><init>(Ljava/lang/Runnable;Z)V

    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ls0;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    sget-object p1, Ln95;->a:Ln95;

    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lev4;
    .locals 8

    iget-object v0, p0, Lyi3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3;

    invoke-virtual {v0}, Lwi3;->a()Lxi3;

    move-result-object v0

    iget-object v1, v0, Lu7a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-gtz v0, :cond_1

    new-instance p4, Lph7;

    invoke-direct {p4, p1, v1}, Lph7;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    cmp-long p1, p2, v2

    if-gtz p1, :cond_0

    :try_start_0
    invoke-virtual {v1, p4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    :goto_0
    invoke-virtual {p4, p1}, Lph7;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :goto_1
    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v2, Lpmd;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, Ls0;-><init>(Ljava/lang/Runnable;Z)V

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls0;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Ln95;->a:Ln95;

    return-object p1
.end method
