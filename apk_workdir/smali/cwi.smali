.class public abstract Lcwi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lg93;->s0:Lg93;

    invoke-interface {p0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v1

    invoke-interface {p0, v1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lt44;)V

    return-object v0
.end method

.method public static final b(Lb54;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v0

    sget-object v1, Lg93;->s0:Lg93;

    invoke-interface {v0, v1}, Lt44;->get(Ls44;)Lr44;

    move-result-object v0

    check-cast v0, Lmm7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lt44;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lt44;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v0, p0}, Luzh;->c(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lei6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lb54;)V
    .locals 0

    invoke-interface {p0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p0

    invoke-static {p0}, Lx9i;->d(Lt44;)V

    return-void
.end method

.method public static final e(Lb54;)Z
    .locals 1

    invoke-interface {p0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p0

    sget-object v0, Lg93;->s0:Lg93;

    invoke-interface {p0, v0}, Lt44;->get(Ls44;)Lr44;

    move-result-object p0

    check-cast p0, Lmm7;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmm7;->isActive()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final f(Lb54;Lr44;)Lkotlinx/coroutines/internal/ContextScope;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object p0

    invoke-interface {p0, p1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lt44;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Integer;)Lf1d;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {}, Lf1d;->values()[Lf1d;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lf1d;->a:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lf1d;->b:Lf1d;

    return-object p0
.end method
