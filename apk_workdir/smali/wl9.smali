.class public final Lwl9;
.super Lhq;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lbw7;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final r0:Lu1;

.field public final s0:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lu1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lhq;-><init>(I)V

    iput-object p1, p0, Lwl9;->r0:Lu1;

    iput-object p2, p0, Lwl9;->s0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final N(Z)Z
    .locals 1

    iget-object v0, p0, Lwl9;->r0:Lu1;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lwl9;->N(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwl9;->s0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lwl9;->s0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lwl9;->r0:Lu1;

    invoke-interface {v0, p1, p2}, Lbw7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl9;->r0:Lu1;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lwl9;->r0:Lu1;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lwl9;->s0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lwl9;->r0:Lu1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lwl9;->r0:Lu1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwl9;->r0:Lu1;

    return-object v0
.end method
