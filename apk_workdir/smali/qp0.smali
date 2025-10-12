.class public final Lqp0;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Throwable;

.field public c:Lfs4;

.field public volatile o:Z


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iput-object p1, p0, Lqp0;->c:Lfs4;

    iget-boolean v0, p0, Lqp0;->o:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfs4;->f()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqp0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqp0;->a:Ljava/lang/Object;

    iget-object p1, p0, Lqp0;->c:Lfs4;

    invoke-interface {p1}, Lfs4;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqp0;->o:Z

    iget-object v0, p0, Lqp0;->c:Lfs4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfs4;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lqp0;->o:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqp0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lqp0;->b:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
