.class public abstract Ll0;
.super Lgi7;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Ln24;


# instance fields
.field private final context:Lf24;


# direct methods
.method public constructor <init>(Lf24;ZZ)V
    .locals 0

    invoke-direct {p0, p3}, Lgi7;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object p2, Lrcd;->c:Lrcd;

    invoke-interface {p1, p2}, Lf24;->get(Le24;)Ld24;

    move-result-object p2

    check-cast p2, Leh7;

    invoke-virtual {p0, p2}, Lgi7;->initParentJob(Leh7;)V

    :cond_0
    invoke-interface {p1, p0}, Lf24;->plus(Lf24;)Lf24;

    move-result-object p1

    iput-object p1, p0, Ll0;->context:Lf24;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Lf24;
    .locals 1

    iget-object v0, p0, Ll0;->context:Lf24;

    return-object v0
.end method

.method public getCoroutineContext()Lf24;
    .locals 1

    iget-object v0, p0, Ll0;->context:Lf24;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ll0;->context:Lf24;

    invoke-static {v0, p1}, Lwy8;->i(Lf24;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    invoke-super {p0}, Lgi7;->isActive()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lgi7;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lwe3;

    if-eqz v0, :cond_1

    check-cast p1, Lwe3;

    iget-object v0, p1, Lwe3;->a:Ljava/lang/Throwable;

    sget-object v1, Lwe3;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Ll0;->onCancelled(Ljava/lang/Throwable;Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ll0;->onCompleted(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbbh;->W(Ljava/lang/Object;Lvd6;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgi7;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhi7;->b:Lkotlinx/coroutines/internal/Symbol;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ll0;->afterResume(Ljava/lang/Object;)V

    return-void
.end method

.method public final start(Lq24;Ljava/lang/Object;Lje6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq24;",
            "TR;",
            "Lje6;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lf24;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lf24;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Lw7;->o(Lkotlin/coroutines/Continuation;)V

    instance-of v2, p3, Lji0;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lk84;->N(Lje6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, Ltvf;->j(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lf24;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lo24;->a:Lo24;

    if-eq p2, p1, :cond_3

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lf24;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    new-instance p2, Lb2d;

    invoke-direct {p2, p1}, Lb2d;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {p3, p2, p0}, Lk84;->j(Lje6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    invoke-static {p1}, Lk84;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    sget-object p2, Laxf;->a:Laxf;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p3, p2, p0}, Lvu0;->E(Lje6;Ljava/lang/Object;Ll0;)V

    return-void
.end method
