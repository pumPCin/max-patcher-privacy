.class public final Ldr6;
.super Lz68;
.source "SourceFile"

# interfaces
.implements Lmm4;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Z

.field public final c:Ldr6;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    invoke-direct {p0}, Lh24;-><init>()V

    iput-object p1, p0, Ldr6;->a:Landroid/os/Handler;

    iput-boolean p2, p0, Ldr6;->b:Z

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Ldr6;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Ldr6;-><init>(Landroid/os/Handler;Z)V

    :goto_0
    iput-object p2, p0, Ldr6;->c:Ldr6;

    return-void
.end method


# virtual methods
.method public final d(Lf24;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lrcd;->c:Lrcd;

    invoke-interface {p1, v1}, Lf24;->get(Le24;)Ld24;

    move-result-object v1

    check-cast v1, Leh7;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, Lwr4;->c:Lrh4;

    invoke-virtual {v0, p1, p2}, Lrh4;->dispatch(Lf24;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvu0;->l(Lmm4;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispatch(Lf24;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ldr6;->a:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldr6;->d(Lf24;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldr6;

    if-eqz v0, :cond_0

    check-cast p1, Ldr6;

    iget-object v0, p1, Ldr6;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldr6;->a:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Ldr6;->b:Z

    iget-boolean v0, p0, Ldr6;->b:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getImmediate()Lz68;
    .locals 1

    iget-object v0, p0, Ldr6;->c:Ldr6;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ldr6;->a:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Ldr6;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final invokeOnTimeout(JLjava/lang/Runnable;Lf24;)Lis4;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, Ldr6;->a:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcr6;

    invoke-direct {p1, p0, p3}, Lcr6;-><init>(Ldr6;Ljava/lang/Runnable;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, Ldr6;->d(Lf24;Ljava/lang/Runnable;)V

    sget-object p1, Lx0a;->a:Lx0a;

    return-object p1
.end method

.method public final isDispatchNeeded(Lf24;)Z
    .locals 1

    iget-boolean p1, p0, Ldr6;->b:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ldr6;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final scheduleResumeAfterDelay(JLb22;)V
    .locals 4

    new-instance v0, Lqf6;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1, p0}, Lqf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, Ldr6;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lfa;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2, v0}, Lfa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p1}, Lb22;->e(Lvd6;)V

    return-void

    :cond_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lf24;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ldr6;->d(Lf24;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lz68;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldr6;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ldr6;->b:Z

    if-eqz v1, :cond_0

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lsw1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
