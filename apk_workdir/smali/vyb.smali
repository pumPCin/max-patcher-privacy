.class public final Lvyb;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lyyb;
.implements Le82;


# instance fields
.field public final a:Ldv0;


# direct methods
.method public constructor <init>(Lt44;Ldv0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lo0;-><init>(Lt44;ZZ)V

    iput-object p2, p0, Lvyb;->a:Ldv0;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)Z
    .locals 2

    iget-object v0, p0, Lvyb;->a:Ldv0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldv0;->j(Ljava/lang/Throwable;Z)Z

    move-result p1

    return p1
.end method

.method public final E(Lm11;)V
    .locals 5

    iget-object v0, p0, Lvyb;->a:Ldv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldv0;->t0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfv0;->q:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v3, :cond_4

    sget-object v4, Lfv0;->r:Lkotlinx/coroutines/internal/Symbol;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ldv0;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, Lfv0;->r:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lmyd;
    .locals 1

    iget-object v0, p0, Lvyb;->a:Ldv0;

    invoke-virtual {v0}, Ldv0;->a()Lmyd;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvyb;->a:Ldv0;

    invoke-virtual {v0}, Ldv0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic cancel()V
    .locals 3

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lon7;->access$cancellationExceptionMessage(Lon7;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmm7;)V

    .line 5
    invoke-virtual {p0, v0}, Lvyb;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lon7;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lon7;->access$cancellationExceptionMessage(Lon7;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmm7;)V

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lvyb;->cancelInternal(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    .line 6
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lon7;->access$cancellationExceptionMessage(Lon7;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmm7;)V

    .line 7
    invoke-virtual {p0, p1}, Lvyb;->cancelInternal(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final cancelInternal(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lon7;->toCancellationException$default(Lon7;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    iget-object v0, p0, Lvyb;->a:Ldv0;

    invoke-virtual {v0, p1}, Ldv0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lon7;->cancelCoroutine(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvyb;->a:Ldv0;

    invoke-interface {v0, p1}, Lh0e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvyb;->a:Ldv0;

    invoke-interface {v0, p1, p2}, Lh0e;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Lyu0;
    .locals 2

    iget-object v0, p0, Lvyb;->a:Ldv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyu0;

    invoke-direct {v1, v0}, Lyu0;-><init>(Ldv0;)V

    return-object v1
.end method

.method public final k(Lbc3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvyb;->a:Ldv0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ldv0;->B(Ldv0;Lk14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, Lvyb;->a:Ldv0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldv0;->j(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lo0;->getContext()Lt44;

    move-result-object p2

    invoke-static {p2, p1}, Lmvi;->a(Lt44;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzag;

    iget-object p1, p0, Lvyb;->a:Ldv0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldv0;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
