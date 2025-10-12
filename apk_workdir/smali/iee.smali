.class public final Liee;
.super Lim4;
.source "SourceFile"

# interfaces
.implements Llde;


# instance fields
.field public c:Lfs4;


# virtual methods
.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Liee;->c:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Liee;->c:Lfs4;

    iget-object p1, p0, Lim4;->a:Luxe;

    invoke-interface {p1, p0}, Luxe;->d(Lwxe;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lim4;->b:Ljava/lang/Object;

    iget-object v0, p0, Liee;->c:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lim4;->a:Luxe;

    invoke-interface {v0, p1}, Luxe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
