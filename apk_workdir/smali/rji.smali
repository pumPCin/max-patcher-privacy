.class public abstract Lrji;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb54;Lt44;Le54;Lei6;)Lbp4;
    .locals 1

    invoke-static {p0, p1}, Lkvi;->b(Lb54;Lt44;)Lt44;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le54;->b:Le54;

    if-ne p2, p1, :cond_0

    new-instance p1, Lnt7;

    invoke-direct {p1, p0, p3}, Lnt7;-><init>(Lt44;Lei6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lbp4;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lo0;-><init>(Lt44;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo0;->start(Le54;Ljava/lang/Object;Lei6;)V

    return-object p1
.end method

.method public static synthetic b(Lb54;Lv44;Lei6;I)Lbp4;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Lm95;->a:Lm95;

    :cond_0
    sget-object p3, Le54;->a:Le54;

    invoke-static {p0, p1, p3, p2}, Lrji;->a(Lb54;Lt44;Le54;Lei6;)Lbp4;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lb54;Lt44;Le54;Lei6;)Lwwe;
    .locals 1

    invoke-static {p0, p1}, Lkvi;->b(Lb54;Lt44;)Lt44;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Le54;->b:Le54;

    if-ne p2, p1, :cond_0

    new-instance p1, Lrt7;

    invoke-direct {p1, p0, p3}, Lrt7;-><init>(Lt44;Lei6;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lwwe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0, v0}, Lo0;-><init>(Lt44;ZZ)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lo0;->start(Le54;Ljava/lang/Object;Lei6;)V

    return-object p1
.end method

.method public static synthetic d(Lb54;Lt44;Le54;Lei6;I)Lwwe;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lm95;->a:Lm95;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Le54;->a:Le54;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p0

    return-object p0
.end method

.method public static e(Loe9;)Lsd9;
    .locals 14

    const-string v0, ""

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p0}, Lfzh;->q(Loe9;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    invoke-static {v2, v1, v5}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsma;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v6, Lu9d;->a:I

    invoke-static {v6}, Lwx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    throw v5

    :cond_2
    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_3

    return-object v6

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v4

    move v10, v8

    move-object v9, v6

    :goto_2
    if-ge v8, v5, :cond_1b

    :try_start_1
    invoke-static {p0}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v11

    invoke-static {v2, v1, v11}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v12, Lu9d;->a:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_6

    if-eq v12, v3, :cond_5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    throw v11

    :cond_6
    move-object v11, v6

    :goto_4
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v13, -0x51aff484

    if-eq v12, v13, :cond_11

    const v13, -0x2b980fd5

    if-eq v12, v13, :cond_c

    const v13, -0x162c9609

    if-eq v12, v13, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v12, "counters"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto/16 :goto_c

    :cond_8
    :try_start_2
    invoke-static {p0}, Lfzh;->i(Loe9;)I

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v11

    invoke-static {v2, v1, v11}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    sget v12, Lu9d;->a:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_b

    if-eq v12, v3, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    throw v11

    :cond_b
    move v11, v4

    :goto_6
    move v12, v4

    :goto_7
    if-ge v12, v11, :cond_1a

    invoke-static {p0}, Lmji;->a(Loe9;)Lpd9;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    const-string v12, "totalCount"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_c

    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :try_start_3
    invoke-static {p0}, Lfzh;->n(Loe9;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v11

    invoke-static {v2, v1, v11}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_e
    sget v12, Lu9d;->a:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_10

    if-eq v12, v3, :cond_f

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    throw v11

    :cond_10
    :goto_9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto/16 :goto_e

    :cond_11
    const-string v12, "yourReaction"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    :try_start_4
    invoke-static {p0}, Lfzh;->s(Loe9;)Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v9, :cond_16

    goto :goto_b

    :catchall_4
    move-exception v9

    invoke-static {v2, v1, v9}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsma;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    sget v11, Lu9d;->a:I

    invoke-static {v11}, Lwx1;->v(I)I

    move-result v11

    if-eqz v11, :cond_15

    if-eq v11, v3, :cond_14

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_14
    throw v9

    :cond_15
    :goto_b
    move-object v9, v0

    :cond_16
    new-instance v11, Lod9;

    sget-object v12, Ltd9;->b:Ltd9;

    invoke-direct {v11, v12, v9}, Lod9;-><init>(Ltd9;Ljava/lang/String;)V

    move-object v9, v11

    goto :goto_e

    :cond_17
    :goto_c
    :try_start_5
    invoke-virtual {p0}, Loe9;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v11

    invoke-static {v2, v1, v11}, Lndi;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v12, Lx2e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v12}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsma;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lsma;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    sget v12, Lu9d;->a:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_1a

    if-eq v12, v3, :cond_19

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_19
    throw v11

    :cond_1a
    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_1b
    new-instance p0, Lsd9;

    invoke-direct {p0, v7, v10, v9}, Lsd9;-><init>(Ljava/util/ArrayList;ILod9;)V

    return-object p0
.end method

.method public static final f(Lt44;Lei6;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lk8a;->o:Lk8a;

    invoke-interface {p0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v2

    check-cast v2, Ll14;

    sget-object v3, Lm95;->a:Lm95;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, Lpsf;->a()Lle5;

    move-result-object v2

    invoke-interface {p0, v2}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p0

    invoke-static {v3, p0, v4}, Lkvi;->a(Lt44;Lt44;Z)Lt44;

    move-result-object p0

    sget-object v3, Lvu4;->a:Lem4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, Lle5;

    if-eqz v5, :cond_1

    check-cast v2, Lle5;

    :cond_1
    sget-object v2, Lpsf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lle5;

    invoke-static {v3, p0, v4}, Lkvi;->a(Lt44;Lt44;Z)Lt44;

    move-result-object p0

    sget-object v3, Lvu4;->a:Lem4;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, Llq0;

    invoke-direct {v1, p0, v0, v2}, Llq0;-><init>(Lt44;Ljava/lang/Thread;Lle5;)V

    sget-object p0, Le54;->a:Le54;

    invoke-virtual {v1, p0, v1, p1}, Lo0;->start(Le54;Ljava/lang/Object;Lei6;)V

    const/4 p0, 0x0

    iget-object p1, v1, Llq0;->b:Lle5;

    if-eqz p1, :cond_3

    sget v0, Lle5;->o:I

    invoke-virtual {p1, p0}, Lle5;->P(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lle5;->Z()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, Lon7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, Lle5;->o:I

    invoke-virtual {p1, p0}, Lle5;->d(Z)V

    :cond_6
    invoke-virtual {v1}, Lon7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpn7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldh3;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Ldh3;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, Ldh3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, Lon7;->cancelCoroutine(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, Lle5;->o:I

    invoke-virtual {p1, p0}, Lle5;->d(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic g(Lei6;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lm95;->a:Lm95;

    invoke-static {v0, p0}, Lrji;->f(Lt44;Lei6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lt44;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lvi0;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lvi0;-><init>(I)V

    invoke-interface {p0, v1, v2}, Lt44;->fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lkvi;->a(Lt44;Lt44;Z)Lt44;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lx9i;->d(Lt44;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lt44;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p1}, Luzh;->c(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lei6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lk8a;->o:Lk8a;

    invoke-interface {p0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v3

    invoke-interface {v0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v0

    invoke-static {v3, v0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Luag;

    invoke-direct {v0, p0, p2}, Luag;-><init>(Lt44;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, Lo0;->getContext()Lt44;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lt44;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    invoke-static {v0, v0, p1}, Luzh;->c(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lei6;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lt44;Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lt44;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lsu4;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lt44;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v0}, Lhmi;->a(Lei6;Ljava/lang/Object;Lo0;)V

    sget-object p0, Lsu4;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    :cond_3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lon7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lpn7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ldh3;

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    check-cast p0, Ldh3;

    iget-object p0, p0, Ldh3;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lc54;->a:Lc54;

    return-object p0
.end method
