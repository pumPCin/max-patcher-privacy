.class public final Lmn9;
.super Ll74;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Ljx7;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final A0:Ljava/util/concurrent/ScheduledFuture;

.field public final z0:Lm1;


# direct methods
.method public constructor <init>(Lm1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Ll74;-><init>(I)V

    iput-object p1, p0, Lmn9;->z0:Lm1;

    iput-object p2, p0, Lmn9;->A0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final V(Z)Z
    .locals 1

    iget-object v0, p0, Lmn9;->z0:Lm1;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final cancel(Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lmn9;->V(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmn9;->A0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lmn9;->A0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lmn9;->z0:Lm1;

    invoke-interface {v0, p1, p2}, Ljx7;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmn9;->z0:Lm1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmn9;->z0:Lm1;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lmn9;->A0:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lmn9;->z0:Lm1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lmn9;->z0:Lm1;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmn9;->z0:Lm1;

    return-object v0
.end method
