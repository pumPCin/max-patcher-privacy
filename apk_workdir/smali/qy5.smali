.class public final Lqy5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lbz5;
.implements Lwxe;


# instance fields
.field public final a:Lw5c;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Lry5;


# direct methods
.method public constructor <init>(Lw5c;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqy5;->a:Lw5c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqy5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lqy5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lqy5;->o:Lry5;

    invoke-virtual {v0}, Lry5;->cancel()V

    iget-object v0, p0, Lqy5;->o:Lry5;

    iget-object v0, v0, Lry5;->r0:Lxqd;

    invoke-virtual {v0}, Lxqd;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lqy5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lyxe;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Lwxe;)V
    .locals 5

    iget-object v0, p0, Lqy5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lyxe;->c(Ljava/util/concurrent/atomic/AtomicReference;Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqy5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v4}, Lwxe;->h(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lqy5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyxe;->a:Lyxe;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqy5;->o:Lry5;

    iget-object v0, p0, Lqy5;->a:Lw5c;

    check-cast v0, Lrx5;

    invoke-virtual {v0, p1}, Lrx5;->f(Luxe;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(J)V
    .locals 2

    iget-object v0, p0, Lqy5;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lqy5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lyxe;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqy5;->o:Lry5;

    invoke-virtual {v0}, Lry5;->cancel()V

    iget-object v0, p0, Lqy5;->o:Lry5;

    iget-object v0, v0, Lry5;->r0:Lxqd;

    invoke-virtual {v0, p1}, Lxqd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
