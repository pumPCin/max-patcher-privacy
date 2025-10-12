.class public final Lgbf;
.super Lz68;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public a:Lfbf;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvu0;->l(Lmm4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lf24;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgbf;->a:Lfbf;

    invoke-virtual {v0}, Lfbf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    invoke-virtual {v0, p1, p2}, Lh24;->dispatch(Lf24;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lf24;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lgbf;->a:Lfbf;

    invoke-virtual {v0}, Lfbf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    invoke-virtual {v0, p1, p2}, Lh24;->dispatchYield(Lf24;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lz68;
    .locals 2

    iget-object v0, p0, Lgbf;->a:Lfbf;

    invoke-virtual {v0}, Lfbf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lz68;

    if-eqz v1, :cond_0

    check-cast v0, Lz68;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lz68;->getImmediate()Lz68;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lf24;)Lis4;
    .locals 2

    iget-object v0, p0, Lgbf;->a:Lfbf;

    invoke-virtual {v0}, Lfbf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmm4;

    if-eqz v1, :cond_0

    check-cast v0, Lmm4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lrg4;->a:Lmm4;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lmm4;->invokeOnTimeout(JLjava/lang/Runnable;Lf24;)Lis4;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lf24;)Z
    .locals 1

    iget-object v0, p0, Lgbf;->a:Lfbf;

    invoke-virtual {v0}, Lfbf;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh24;

    invoke-virtual {v0, p1}, Lh24;->isDispatchNeeded(Lf24;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLb22;)V
    .locals 2

    iget-object v0, p0, Lgbf;->a:Lfbf;

    invoke-virtual {v0}, Lfbf;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lmm4;

    if-eqz v1, :cond_0

    check-cast v0, Lmm4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lrg4;->a:Lmm4;

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lmm4;->scheduleResumeAfterDelay(JLb22;)V

    return-void
.end method
