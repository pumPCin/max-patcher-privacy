.class public abstract Lfmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/Continuation;)Lg32;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Lg32;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lg32;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lg32;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lbh3;

    if-eqz v3, :cond_1

    check-cast v2, Lbh3;

    iget-object v2, v2, Lbh3;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg32;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lg32;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Ls7;->a:Ls7;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lg32;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lg32;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static final b(Lf32;Lv22;)V
    .locals 1

    instance-of v0, p0, Lg32;

    if-eqz v0, :cond_0

    check-cast p0, Lg32;

    invoke-virtual {p0, p1}, Lg32;->q(Ld9a;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lwga;Ler3;Ler3;Lr6;)V
    .locals 1

    new-instance v0, Lws7;

    invoke-direct {v0, p1, p2, p3}, Lws7;-><init>(Ler3;Ler3;Lr6;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Llg3;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Llg3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lws7;->c(Lev4;)V

    invoke-virtual {p0, p2}, Lwga;->a(Lcka;)V

    :cond_0
    invoke-virtual {p2}, Llg3;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Llg3;->g()V

    invoke-virtual {v0, p0}, Lws7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Llg3;->h()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Llg3;->c:Ljava/lang/Object;

    if-eq p0, p3, :cond_3

    invoke-static {v0, p0}, Lcda;->b(Lcka;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method
