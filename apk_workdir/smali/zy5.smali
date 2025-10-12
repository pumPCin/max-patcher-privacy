.class public final Lzy5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbz5;
.implements Lwxe;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Z

.field public Y:Lw5c;

.field public final a:Luxe;

.field public final b:Lncd;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Luxe;Lncd;Lw5c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzy5;->a:Luxe;

    iput-object p2, p0, Lzy5;->b:Lncd;

    iput-object p3, p0, Lzy5;->Y:Lw5c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lzy5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lzy5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lzy5;->X:Z

    return-void
.end method


# virtual methods
.method public final a(JLwxe;)V
    .locals 2

    iget-boolean v0, p0, Lzy5;->X:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lyy5;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, p2, v1}, Lyy5;-><init>(Ljava/lang/Object;JI)V

    iget-object p1, p0, Lzy5;->b:Lncd;

    invoke-virtual {p1, v0}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lwxe;->h(J)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lzy5;->a:Luxe;

    invoke-interface {v0}, Luxe;->b()V

    iget-object v0, p0, Lzy5;->b:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lzy5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyxe;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lzy5;->b:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final d(Lwxe;)V
    .locals 5

    iget-object v0, p0, Lzy5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lyxe;->c(Ljava/util/concurrent/atomic/AtomicReference;Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzy5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lzy5;->a(JLwxe;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lzy5;->a:Luxe;

    invoke-interface {v0, p1}, Luxe;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(J)V
    .locals 4

    invoke-static {p1, p2}, Lyxe;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzy5;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxe;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Lzy5;->a(JLwxe;)V

    return-void

    :cond_0
    iget-object v1, p0, Lzy5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lu64;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxe;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, v1, p1}, Lzy5;->a(JLwxe;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzy5;->a:Luxe;

    invoke-interface {v0, p1}, Luxe;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzy5;->b:Lncd;

    invoke-interface {p1}, Lfs4;->f()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lzy5;->Y:Lw5c;

    const/4 v1, 0x0

    iput-object v1, p0, Lzy5;->Y:Lw5c;

    check-cast v0, Lrx5;

    invoke-virtual {v0, p0}, Lrx5;->f(Luxe;)V

    return-void
.end method
