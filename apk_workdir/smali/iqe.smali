.class public final Liqe;
.super Lgp4;
.source "SourceFile"

# interfaces
.implements Lkpe;


# instance fields
.field public c:Lev4;


# virtual methods
.method public final c(Lev4;)V
    .locals 1

    iget-object v0, p0, Liqe;->c:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liqe;->c:Lev4;

    iget-object p1, p0, Lgp4;->a:Lxaf;

    invoke-interface {p1, p0}, Lxaf;->f(Lzaf;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgp4;->b:Ljava/lang/Object;

    iget-object v0, p0, Liqe;->c:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lgp4;->a:Lxaf;

    invoke-interface {v0, p1}, Lxaf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
