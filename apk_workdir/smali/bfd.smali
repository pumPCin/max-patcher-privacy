.class public final Lbfd;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyed;

.field public final synthetic r0:Lqh6;


# direct methods
.method public constructor <init>(Lyed;Lqh6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbfd;->Z:Lyed;

    iput-object p2, p0, Lbfd;->r0:Lqh6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbfd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbfd;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbfd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbfd;

    iget-object v1, p0, Lbfd;->Z:Lyed;

    iget-object v2, p0, Lbfd;->r0:Lqh6;

    invoke-direct {v0, v1, v2, p2}, Lbfd;-><init>(Lyed;Lqh6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbfd;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbfd;->X:I

    const-string v1, "Transaction was never started or was already released."

    const/4 v2, 0x1

    iget-object v3, p0, Lbfd;->Z:Lyed;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lbfd;->Y:Ljava/lang/Object;

    check-cast v0, Lt1g;

    :try_start_0
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbfd;->Y:Ljava/lang/Object;

    check-cast p1, Lb54;

    invoke-interface {p1}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p1

    sget-object v0, Lt1g;->c:Lyrd;

    invoke-interface {p1, v0}, Lt44;->get(Ls44;)Lr44;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lt1g;

    iget-object p1, v0, Lt1g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_1
    invoke-virtual {v3}, Lyed;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lbfd;->r0:Lqh6;

    iput-object v0, p0, Lbfd;->Y:Ljava/lang/Object;

    iput v2, p0, Lbfd;->X:I

    invoke-interface {p1, p0}, Lqh6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v2, Lc54;->a:Lc54;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lyed;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Lyed;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v0, v0, Lt1g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_5
    invoke-virtual {v3}, Lyed;->k()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    iget-object v0, v0, Lt1g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_4

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
