.class public final Lld4;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lqd4;

.field public final synthetic r0:Llff;


# direct methods
.method public constructor <init>(Lqd4;Lqh6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lld4;->Z:Lqd4;

    check-cast p2, Llff;

    iput-object p2, p0, Lld4;->r0:Llff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lld4;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lld4;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lld4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lld4;

    iget-object v0, p0, Lld4;->Z:Lqd4;

    iget-object v1, p0, Lld4;->r0:Llff;

    invoke-direct {p1, v0, v1, p2}, Lld4;-><init>(Lqd4;Lqh6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lld4;->Y:I

    iget-object v1, p0, Lld4;->Z:Lqd4;

    const/4 v2, 0x1

    const-string v3, "finish "

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lld4;->X:I

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lqd4;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    sget-object p1, Lqd4;->k:Ljava/lang/String;

    const-string v4, "start "

    invoke-static {v0, v4, p1}, Lmb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object p1, p0, Lld4;->r0:Llff;

    iput v0, p0, Lld4;->X:I

    iput v2, p0, Lld4;->Y:I

    invoke-interface {p1, p0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lc54;->a:Lc54;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Lqd4;->k:Ljava/lang/String;

    invoke-static {v0, v3, p1}, Lmb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    :try_start_2
    sget-object v2, Lqd4;->j:[Lwq7;

    const-string v2, "DebounceNotificationDispatcher"

    const-string v4, "failure"

    invoke-static {v2, v4, p1}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lqd4;->b:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lye5;

    check-cast v1, Lvta;

    invoke-virtual {v1, p1}, Lvta;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    sget-object p1, Lzag;->a:Lzag;

    return-object p1

    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    sget-object v1, Lqd4;->k:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lmb3;->f(ILjava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
