.class public final Lys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbw7;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lxs1;


# direct methods
.method public constructor <init>(Lvs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxs1;

    invoke-direct {v0, p0}, Lxs1;-><init>(Lys1;)V

    iput-object v0, p0, Lys1;->b:Lxs1;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lys1;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lys1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs1;

    iget-object v1, p0, Lys1;->b:Lxs1;

    invoke-virtual {v1, p1}, Ld4;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lvs1;->a:Ljava/lang/Object;

    iput-object v1, v0, Lvs1;->b:Lys1;

    iget-object v0, v0, Lvs1;->c:Ly0d;

    invoke-virtual {v0, v1}, Ld4;->j(Ljava/lang/Object;)Z

    :cond_0
    return p1
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lys1;->b:Lxs1;

    invoke-virtual {v0, p1, p2}, Ld4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lys1;->b:Lxs1;

    invoke-virtual {v0}, Ld4;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lys1;->b:Lxs1;

    invoke-virtual {v0, p1, p2, p3}, Ld4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lys1;->b:Lxs1;

    iget-object v0, v0, Ld4;->a:Ljava/lang/Object;

    instance-of v0, v0, Lx3;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, Lys1;->b:Lxs1;

    invoke-virtual {v0}, Ld4;->isDone()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lys1;->b:Lxs1;

    invoke-virtual {v0}, Ld4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
