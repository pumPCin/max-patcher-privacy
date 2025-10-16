.class public abstract Ly1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfqi;


# direct methods
.method public static final A(Lzx5;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ls06;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls06;

    iget v1, v0, Ls06;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls06;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls06;

    invoke-direct {v0, p1}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ls06;->X:Ljava/lang/Object;

    iget v1, v0, Ls06;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ls06;->o:Lr6d;

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Lr6d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lr6d;->a:Ljava/lang/Object;

    new-instance v1, Lk06;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lk06;-><init>(Lr6d;I)V

    iput-object p1, v0, Ls06;->o:Lr6d;

    iput v2, v0, Ls06;->Y:I

    invoke-interface {p0, v1, v0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lc54;->a:Lc54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lr6d;->a:Ljava/lang/Object;

    sget-object p1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(Lzx5;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt06;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt06;

    iget v1, v0, Lt06;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt06;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt06;

    invoke-direct {v0, p1}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lt06;->Y:Ljava/lang/Object;

    iget v1, v0, Lt06;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt06;->X:Lk06;

    iget-object v0, v0, Lt06;->o:Lr6d;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Lr6d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lr6d;->a:Ljava/lang/Object;

    new-instance v1, Lk06;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lk06;-><init>(Lr6d;I)V

    :try_start_1
    iput-object p1, v0, Lt06;->o:Lr6d;

    iput-object v1, v0, Lt06;->X:Lk06;

    iput v2, v0, Lt06;->Z:I

    invoke-interface {p0, v1, v0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lr6d;->a:Ljava/lang/Object;

    sget-object p1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    throw p1
.end method

.method public static final C(Lzx5;Lb54;Lvie;Ljava/lang/Object;)Lgzc;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lq40;->a(Lzx5;I)Lss0;

    move-result-object p0

    invoke-static {p3}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iget-object v0, p0, Lss0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lt44;

    iget-object p0, p0, Lss0;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lzx5;

    sget-object p0, Luie;->a:Lco6;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Le54;->a:Le54;

    goto :goto_0

    :cond_0
    sget-object p0, Le54;->o:Le54;

    :goto_0
    new-instance v0, Lw06;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lw06;-><init>(Lvie;Lzx5;Lg0a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    new-instance p0, Lgzc;

    invoke-direct {p0, v3}, Lgzc;-><init>(Lh0a;)V

    return-object p0
.end method

.method public static final D(Lzx5;I)Lyz5;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Lyz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyz5;-><init>(Lzx5;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Lxx1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final E(Lzx5;Lgi6;)Lw82;
    .locals 7

    sget v0, Lj06;->a:I

    new-instance v1, Lw82;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Lm95;->a:Lm95;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lw82;-><init>(Lgi6;Lzx5;Lt44;II)V

    return-object v1
.end method

.method public static declared-synchronized F(Ljava/lang/String;)Lq1j;
    .locals 4

    const-class v0, Ly1j;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    :try_start_0
    new-instance v1, Lm1j;

    invoke-direct {v1, p0, v2}, Lm1j;-><init>(Ljava/lang/String;I)V

    const-class p0, Ly1j;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Ly1j;->a:Lfqi;

    if-nez v2, :cond_0

    new-instance v2, Lfqi;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lfqi;-><init>(I)V

    sput-object v2, Ly1j;->a:Lfqi;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Ly1j;->a:Lfqi;

    invoke-virtual {v2, v1}, Lqci;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " firelogEventType"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static final a(Lzx5;II)Lzx5;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    :cond_4
    move v3, p1

    move v4, p2

    instance-of p1, p0, Lcj6;

    if-eqz p1, :cond_5

    check-cast p0, Lcj6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, Lhg6;->a(Lcj6;Lt44;III)Lzx5;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Ls82;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Ls82;-><init>(IIILt44;Lzx5;)V

    return-object v2
.end method

.method public static synthetic b(Lzx5;II)Lzx5;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Ly1j;->a(Lzx5;II)Lzx5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lei6;)Lxt1;
    .locals 4

    new-instance v0, Lxt1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lm95;->a:Lm95;

    invoke-direct {v0, p0, v3, v1, v2}, Lxt1;-><init>(Lei6;Lt44;II)V

    return-object v0
.end method

.method public static final d(Lzx5;)Lj32;
    .locals 1

    instance-of v0, p0, Lj32;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ll32;

    invoke-direct {v0, p0}, Ll32;-><init>(Lzx5;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lj32;

    return-object p0
.end method

.method public static final e(Lk14;Lzx5;Lby5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Lqz5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqz5;

    iget v1, v0, Lqz5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqz5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqz5;

    invoke-direct {v0, p0}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lqz5;->X:Ljava/lang/Object;

    iget v1, v0, Lqz5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqz5;->o:Lr6d;

    :try_start_0
    invoke-static {p0}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p0, Lr6d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Lsz5;

    invoke-direct {v1, p2, p0}, Lsz5;-><init>(Lby5;Lr6d;)V

    iput-object p0, v0, Lqz5;->o:Lr6d;

    iput v2, v0, Lqz5;->Y:I

    invoke-interface {p1, v1, v0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lr6d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Lk14;->b:Lt44;

    sget-object v0, Lg93;->s0:Lg93;

    invoke-interface {p2, v0}, Lt44;->get(Ls44;)Lr44;

    move-result-object p2

    check-cast p2, Lmm7;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lmm7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lmm7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Lozi;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Lozi;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final f(Lzx5;Llff;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb9a;->a:Lb9a;

    invoke-interface {p0, v0, p1}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static final g(Lzx5;Lei6;Llff;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Ly1j;->v(Lzx5;Lei6;)Lw82;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Ly1j;->b(Lzx5;II)Lzx5;

    move-result-object p0

    invoke-static {p0, p2}, Ly1j;->f(Lzx5;Llff;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static final h(Lzx5;Lzx5;Lzx5;Lii6;)Lit3;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lzx5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lit3;

    const/4 p1, 0x4

    invoke-direct {p0, v0, p1, p3}, Lit3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final i(Lzx5;Lzx5;Lzx5;Lzx5;Lki6;)Lf16;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lzx5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Lf16;

    invoke-direct {p0, v0, p4}, Lf16;-><init>([Lzx5;Lki6;)V

    return-object p0
.end method

.method public static final j(Lzx5;J)Lzx5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lzk2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lzk2;-><init>(JI)V

    new-instance p1, Lhz5;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Lhz5;-><init>(Lzk2;Lzx5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lz01;

    invoke-direct {p0, p1}, Lz01;-><init>(Lgi6;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lzx5;Lei6;)Lnv4;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lt9g;->f(ILjava/lang/Object;)V

    instance-of v0, p0, Lnv4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnv4;->b:Lei6;

    if-ne v0, p1, :cond_0

    check-cast p0, Lnv4;

    return-object p0

    :cond_0
    new-instance v0, Lnv4;

    invoke-direct {v0, p0, p1}, Lnv4;-><init>(Lzx5;Lei6;)V

    return-object v0
.end method

.method public static final l(Lzx5;)Lzx5;
    .locals 2

    instance-of v0, p0, Llze;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lnv4;

    sget-object v1, Lvje;->c:Lvi0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lnv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnv4;->b:Lei6;

    if-ne v0, v1, :cond_1

    check-cast p0, Lnv4;

    return-object p0

    :cond_1
    new-instance v0, Lnv4;

    invoke-direct {v0, p0, v1}, Lnv4;-><init>(Lzx5;Lei6;)V

    return-object v0
.end method

.method public static final m(Lk14;Lzx5;Lby5;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Letf;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lzag;->a:Lzag;

    return-object p0

    :cond_1
    check-cast p2, Letf;

    iget-object p0, p2, Letf;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final n(Lzx5;Lei6;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lo06;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo06;

    iget v1, v0, Lo06;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo06;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo06;

    invoke-direct {v0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lo06;->Z:Ljava/lang/Object;

    iget v1, v0, Lo06;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lo06;->Y:Lm06;

    iget-object p1, v0, Lo06;->X:Lr6d;

    iget-object v0, v0, Lo06;->o:Llff;

    check-cast v0, Lei6;

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Lr6d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Lr6d;->a:Ljava/lang/Object;

    new-instance v1, Lm06;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Lm06;-><init>(Lei6;Lr6d;I)V

    :try_start_1
    move-object v3, p1

    check-cast v3, Llff;

    iput-object v3, v0, Lo06;->o:Llff;

    iput-object p2, v0, Lo06;->X:Lr6d;

    iput-object v1, v0, Lo06;->Y:Lm06;

    iput v2, v0, Lo06;->r0:I

    invoke-interface {p0, v1, v0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lr6d;->a:Ljava/lang/Object;

    sget-object p1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final o(Lzx5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ln06;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln06;

    iget v1, v0, Ln06;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln06;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln06;

    invoke-direct {v0, p1}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ln06;->Y:Ljava/lang/Object;

    iget v1, v0, Ln06;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ln06;->X:Lk06;

    iget-object v0, v0, Ln06;->o:Lr6d;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Lr6d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lr6d;->a:Ljava/lang/Object;

    new-instance v1, Lk06;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lk06;-><init>(Lr6d;I)V

    :try_start_1
    iput-object p1, v0, Ln06;->o:Lr6d;

    iput-object v1, v0, Ln06;->X:Lk06;

    iput v2, v0, Ln06;->Z:I

    invoke-interface {p0, v1, v0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lr6d;->a:Ljava/lang/Object;

    sget-object p1, Lega;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final p(Lzx5;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lq06;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lq06;

    iget v1, v0, Lq06;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq06;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq06;

    invoke-direct {v0, p1}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lq06;->Y:Ljava/lang/Object;

    iget v1, v0, Lq06;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lq06;->X:Lk06;

    iget-object v0, v0, Lq06;->o:Lr6d;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Lr6d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk06;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lk06;-><init>(Lr6d;I)V

    :try_start_1
    iput-object p1, v0, Lq06;->o:Lr6d;

    iput-object v1, v0, Lq06;->X:Lk06;

    iput v2, v0, Lq06;->Z:I

    invoke-interface {p0, v1, v0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Lr6d;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final q(Lgzc;Lqrg;Lk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr06;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr06;

    iget v1, v0, Lr06;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr06;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr06;

    invoke-direct {v0, p2}, Lk14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lr06;->Y:Ljava/lang/Object;

    iget v1, v0, Lr06;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lr06;->X:Lm06;

    iget-object p1, v0, Lr06;->o:Lr6d;

    :try_start_0
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Lr6d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lm06;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Lm06;-><init>(Lei6;Lr6d;I)V

    :try_start_1
    iput-object p2, v0, Lr06;->o:Lr6d;

    iput-object v1, v0, Lr06;->X:Lm06;

    iput v2, v0, Lr06;->Z:I

    iget-object p0, p0, Lgzc;->a:Llze;

    invoke-interface {p0, v1, v0}, Lzx5;->d(Lby5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lc54;->a:Lc54;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :goto_1
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_3
    iget-object p0, p1, Lr6d;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final r(Lzx5;Lei6;)Ln23;
    .locals 2

    sget v0, Lj06;->a:I

    new-instance v0, Lh06;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh06;-><init>(Lzx5;Lei6;I)V

    new-instance p0, Ln23;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1}, Ln23;-><init>(Lzx5;I)V

    return-object p0
.end method

.method public static s(Lzx5;)Lzx5;
    .locals 6

    sget v1, Lj06;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Ln23;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ln23;-><init>(Lzx5;I)V

    return-object v0

    :cond_0
    new-instance v0, Lp82;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Lm95;->a:Lm95;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lp82;-><init>(IIILt44;Lzx5;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Lzx5;Lt44;)Lzx5;
    .locals 6

    sget-object v0, Lg93;->s0:Lg93;

    invoke-interface {p1, v0}, Lt44;->get(Ls44;)Lr44;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lm95;->a:Lm95;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcj6;

    if-eqz v0, :cond_1

    check-cast p0, Lcj6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lhg6;->a(Lcj6;Lt44;III)Lzx5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ls82;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ls82;-><init>(IIILt44;Lzx5;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final u(Lzx5;Lb54;)Lwwe;
    .locals 2

    new-instance v0, Ldz5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldz5;-><init>(Lzx5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Lzx5;Lei6;)Lw82;
    .locals 3

    sget v0, Lj06;->a:I

    new-instance v0, Lqn1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lqn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Ly1j;->E(Lzx5;Lgi6;)Lw82;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs w([Lzx5;)Ll82;
    .locals 4

    sget v0, Lj06;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ls95;->a:Ls95;

    goto :goto_0

    :cond_0
    new-instance v0, Lkt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkt;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Ll82;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lm95;->a:Lm95;

    invoke-direct {v0, p0, v3, v1, v2}, Ll82;-><init>(Ljava/lang/Iterable;Lt44;II)V

    return-object v0
.end method

.method public static x(Lh84;)V
    .locals 5

    const v0, -0x800001

    iput v0, p0, Lh84;->k:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lh84;->j:I

    iget-object v0, p0, Lh84;->a:Ljava/lang/CharSequence;

    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/text/Spannable;

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lh84;->a:Ljava/lang/CharSequence;

    :cond_0
    iget-object p0, p0, Lh84;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    instance-of v4, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v4, :cond_1

    instance-of v4, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v4, :cond_2

    :cond_1
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static y(FIII)F
    .locals 2

    const v0, -0x800001

    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p0, p1

    return p0

    :cond_3
    int-to-float p1, p3

    goto :goto_0
.end method

.method public static final z(Ltjd;JLei6;)Loy5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Ltz5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ltz5;-><init>(JLei6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Loy5;

    invoke-direct {p1, p0, v0}, Loy5;-><init>(Lzx5;Lii6;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lyy8;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
