.class public final Lcy5;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lbz5;
.implements Lfs4;


# instance fields
.field public volatile X:Z

.field public volatile Y:Ljce;

.field public Z:J

.field public final a:J

.field public final b:Ldy5;

.field public final c:I

.field public final o:I

.field public r0:I


# direct methods
.method public constructor <init>(Ldy5;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p3, p0, Lcy5;->a:J

    iput-object p1, p0, Lcy5;->b:Ldy5;

    iput p2, p0, Lcy5;->o:I

    shr-int/lit8 p1, p2, 0x2

    iput p1, p0, Lcy5;->c:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget v0, p0, Lcy5;->r0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-wide v0, p0, Lcy5;->Z:J

    add-long/2addr v0, p1

    iget p1, p0, Lcy5;->c:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcy5;->Z:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxe;

    invoke-interface {p1, v0, v1}, Lwxe;->h(J)V

    return-void

    :cond_0
    iput-wide v0, p0, Lcy5;->Z:J

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy5;->X:Z

    iget-object v0, p0, Lcy5;->b:Ldy5;

    invoke-virtual {v0}, Ldy5;->c()V

    return-void
.end method

.method public final d(Lwxe;)V
    .locals 3

    invoke-static {p0, p1}, Lyxe;->c(Ljava/util/concurrent/atomic/AtomicReference;Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lz6c;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lz6c;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ly6c;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lcy5;->r0:I

    iput-object v0, p0, Lcy5;->Y:Ljce;

    iput-boolean v2, p0, Lcy5;->X:Z

    iget-object p1, p0, Lcy5;->b:Ldy5;

    invoke-virtual {p1}, Ldy5;->c()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lcy5;->r0:I

    iput-object v0, p0, Lcy5;->Y:Ljce;

    :cond_1
    iget v0, p0, Lcy5;->o:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lwxe;->h(J)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcy5;->r0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcy5;->b:Ldy5;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldy5;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v3, p0, Lcy5;->Y:Ljce;

    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljce;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    iget-object v3, v0, Ldy5;->a:Luxe;

    invoke-interface {v3, p1}, Luxe;->e(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-eqz p1, :cond_1

    iget-object p1, v0, Ldy5;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    invoke-virtual {p0, v1, v2}, Lcy5;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Lgje;

    iget v1, v0, Ldy5;->o:I

    invoke-direct {v3, v1}, Lgje;-><init>(I)V

    iput-object v3, p0, Lcy5;->Y:Ljce;

    :cond_3
    invoke-interface {v3, p1}, Ljce;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {v0, p1}, Ldy5;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcy5;->Y:Ljce;

    if-nez v1, :cond_6

    new-instance v1, Lgje;

    iget v2, v0, Ldy5;->o:I

    invoke-direct {v1, v2}, Lgje;-><init>(I)V

    iput-object v1, p0, Lcy5;->Y:Ljce;

    :cond_6
    invoke-interface {v1, p1}, Ljce;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {v0, p1}, Ldy5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    :goto_1
    return-void

    :cond_8
    invoke-virtual {v0}, Ldy5;->f()V

    return-void

    :cond_9
    iget-object p1, p0, Lcy5;->b:Ldy5;

    invoke-virtual {p1}, Ldy5;->c()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Lyxe;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyxe;->a:Lyxe;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lyxe;->a:Lyxe;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lcy5;->b:Ldy5;

    iget-object v1, v0, Ldy5;->Z:Lpy;

    invoke-virtual {v1, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcy5;->X:Z

    iget-object p1, v0, Ldy5;->u0:Lwxe;

    invoke-interface {p1}, Lwxe;->cancel()V

    iget-object p1, v0, Ldy5;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldy5;->B0:[Lcy5;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcy5;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyxe;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ldy5;->c()V

    :cond_1
    return-void
.end method
