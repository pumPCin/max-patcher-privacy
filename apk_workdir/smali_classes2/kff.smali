.class public final Lkff;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Llff;


# direct methods
.method public constructor <init>(Llff;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkff;->X:Llff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkff;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkff;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lkff;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lkff;

    iget-object v0, p0, Lkff;->X:Llff;

    invoke-direct {p1, v0, p2}, Lkff;-><init>(Llff;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lkff;->X:Llff;

    iget-object v0, p1, Llff;->o:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3b;

    iget-object v3, v2, Ld3b;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    iget-object v2, v2, Ld3b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    instance-of v3, v2, Lrc5;

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    move-object v6, v2

    check-cast v6, Lrc5;

    iget-object v6, v6, Lrc5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v7, v6, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v4

    :cond_0
    :goto_1
    move-wide v8, v4

    goto :goto_2

    :cond_1
    instance-of v6, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_0

    move-object v4, v2

    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v4

    goto :goto_1

    :goto_2
    const/4 v4, -0x1

    if-eqz v3, :cond_3

    move-object v5, v2

    check-cast v5, Lrc5;

    iget-object v5, v5, Lrc5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v6, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    move v6, v5

    goto :goto_4

    :cond_3
    instance-of v5, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_4

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_3

    :cond_4
    move v6, v4

    :goto_4
    if-eqz v3, :cond_6

    move-object v5, v2

    check-cast v5, Lrc5;

    iget-object v5, v5, Lrc5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v7, v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    goto :goto_6

    :cond_5
    move v7, v4

    :goto_5
    move v5, v7

    goto :goto_7

    :cond_6
    instance-of v5, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v7

    invoke-virtual {v5}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v5

    :goto_6
    sub-int/2addr v7, v5

    goto :goto_5

    :cond_7
    move v5, v4

    :goto_7
    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lrc5;

    iget-object v3, v3, Lrc5;->a:Ljava/util/concurrent/ExecutorService;

    instance-of v7, v3, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v7, :cond_8

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    :cond_8
    :goto_8
    move v7, v4

    goto :goto_9

    :cond_9
    instance-of v3, v2, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    goto :goto_8

    :goto_9
    new-instance v4, Lsc5;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v11

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Lsc5;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Llff;->b:Lhne;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
