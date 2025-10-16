.class public final Lsof;
.super Lfd8;
.source "SourceFile"

# interfaces
.implements Lkp4;


# instance fields
.field public a:Lrof;


# virtual methods
.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loxi;->a(Lkp4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lt44;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsof;->a:Lrof;

    invoke-virtual {v0}, Lrof;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    invoke-virtual {v0, p1, p2}, Lv44;->dispatch(Lt44;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lt44;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lsof;->a:Lrof;

    invoke-virtual {v0}, Lrof;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    invoke-virtual {v0, p1, p2}, Lv44;->dispatchYield(Lt44;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getImmediate()Lfd8;
    .locals 2

    iget-object v0, p0, Lsof;->a:Lrof;

    invoke-virtual {v0}, Lrof;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfd8;

    if-eqz v1, :cond_0

    check-cast v0, Lfd8;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfd8;->getImmediate()Lfd8;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lt44;)Lhv4;
    .locals 2

    iget-object v0, p0, Lsof;->a:Lrof;

    invoke-virtual {v0}, Lrof;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkp4;

    if-eqz v1, :cond_0

    check-cast v0, Lkp4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lnj4;->a:Lkp4;

    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lkp4;->invokeOnTimeout(JLjava/lang/Runnable;Lt44;)Lhv4;

    move-result-object p1

    return-object p1
.end method

.method public final isDispatchNeeded(Lt44;)Z
    .locals 1

    iget-object v0, p0, Lsof;->a:Lrof;

    invoke-virtual {v0}, Lrof;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv44;

    invoke-virtual {v0, p1}, Lv44;->isDispatchNeeded(Lt44;)Z

    move-result p1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLf32;)V
    .locals 2

    iget-object v0, p0, Lsof;->a:Lrof;

    invoke-virtual {v0}, Lrof;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkp4;

    if-eqz v1, :cond_0

    check-cast v0, Lkp4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lnj4;->a:Lkp4;

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lkp4;->scheduleResumeAfterDelay(JLf32;)V

    return-void
.end method
