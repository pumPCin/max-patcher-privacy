.class public final Lk26;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lw26;
.implements Lzaf;


# instance fields
.field public final a:Loec;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:Ln26;


# direct methods
.method public constructor <init>(Loec;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lk26;->a:Loec;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lk26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lk26;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lk26;->o:Ln26;

    invoke-virtual {v0}, Ln26;->cancel()V

    iget-object v0, p0, Lk26;->o:Ln26;

    iget-object v0, v0, Ln26;->r0:Lf2e;

    invoke-virtual {v0}, Lf2e;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lk26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcbf;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lk26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcbf;->a:Lcbf;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk26;->o:Ln26;

    iget-object v0, p0, Lk26;->a:Loec;

    check-cast v0, Ll16;

    invoke-virtual {v0, p1}, Ll16;->e(Lxaf;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Lzaf;)V
    .locals 5

    iget-object v0, p0, Lk26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcbf;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk26;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v4}, Lzaf;->j(J)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, Lk26;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lk26;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Lcbf;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lk26;->o:Ln26;

    invoke-virtual {v0}, Ln26;->cancel()V

    iget-object v0, p0, Lk26;->o:Ln26;

    iget-object v0, v0, Ln26;->r0:Lf2e;

    invoke-virtual {v0, p1}, Lf2e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
