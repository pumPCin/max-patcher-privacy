.class public final Lez5;
.super Lim4;
.source "SourceFile"

# interfaces
.implements Lbz5;


# instance fields
.field public c:Lwxe;


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lim4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lim4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lez5;->c:Lwxe;

    invoke-interface {v0}, Lwxe;->cancel()V

    return-void
.end method

.method public final d(Lwxe;)V
    .locals 2

    iget-object v0, p0, Lez5;->c:Lwxe;

    invoke-static {v0, p1}, Lyxe;->e(Lwxe;Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lez5;->c:Lwxe;

    iget-object v0, p0, Lim4;->a:Luxe;

    invoke-interface {v0, p0}, Luxe;->d(Lwxe;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lwxe;->h(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lim4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lim4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lim4;->a:Luxe;

    invoke-interface {v0, p1}, Luxe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
