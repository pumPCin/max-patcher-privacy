.class public abstract Lhmi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lei6;Ljava/lang/Object;Lo0;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, Lf0i;->a(Lei6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Lzag;->a:Lzag;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lqh6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lvcd;

    invoke-direct {p1, p0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lsja;Lcka;Lfi6;)Z
    .locals 1

    instance-of v0, p0, Lpdf;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Lpdf;

    invoke-interface {p0}, Lpdf;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Ln95;->a(Lcka;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lsja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Lpdf;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Lpdf;

    invoke-interface {p0}, Lpdf;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Ln95;->a(Lcka;)V

    return v0

    :cond_1
    new-instance p2, Lqja;

    invoke-direct {p2, p1, p0}, Lqja;-><init>(Lcka;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcka;->c(Lev4;)V

    invoke-virtual {p2}, Lqja;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lsja;->a(Lcka;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Ln95;->b(Ljava/lang/Throwable;Lcka;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
