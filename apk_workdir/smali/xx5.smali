.class public final Lxx5;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lwxe;
.implements Lbz5;


# instance fields
.field public X:Lwxe;

.field public volatile Y:Z

.field public volatile Z:Z

.field public final a:Lpy;

.field public final b:I

.field public final c:I

.field public o:Ljce;

.field public r0:Z

.field public final s0:Luxe;

.field public final t0:Lqqe;

.field public final u0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final v0:Lwx5;

.field public w0:J

.field public x0:I

.field public y0:Ljava/lang/Object;

.field public volatile z0:I


# direct methods
.method public constructor <init>(Luxe;Lqqe;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxx5;->c:I

    new-instance v0, Lpy;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxx5;->a:Lpy;

    const/4 v0, 0x2

    iput v0, p0, Lxx5;->b:I

    iput-object p1, p0, Lxx5;->s0:Luxe;

    iput-object p2, p0, Lxx5;->t0:Lqqe;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxx5;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lwx5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lwx5;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p1, p0, Lxx5;->v0:Lwx5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, v1, Lxx5;->s0:Luxe;

    iget v0, v1, Lxx5;->c:I

    iget-object v3, v1, Lxx5;->o:Ljce;

    iget-object v4, v1, Lxx5;->a:Lpy;

    iget-object v5, v1, Lxx5;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    iget v6, v1, Lxx5;->b:I

    shr-int/lit8 v7, v6, 0x1

    sub-int/2addr v6, v7

    iget-boolean v7, v1, Lxx5;->r0:Z

    const/4 v8, 0x1

    move v9, v8

    :cond_1
    :goto_0
    iget-boolean v10, v1, Lxx5;->Z:Z

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljce;->clear()V

    iput-object v11, v1, Lxx5;->y0:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_2
    iget v10, v1, Lxx5;->z0:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    if-eqz v12, :cond_4

    if-eq v0, v8, :cond_3

    if-ne v0, v13, :cond_4

    if-nez v10, :cond_4

    :cond_3
    invoke-interface {v3}, Ljce;->clear()V

    iput-object v11, v1, Lxx5;->y0:Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lpy;->e(Luxe;)V

    return-void

    :cond_4
    const/4 v12, 0x0

    if-nez v10, :cond_a

    iget-boolean v10, v1, Lxx5;->Y:Z

    :try_start_0
    invoke-interface {v3}, Ljce;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v11, :cond_5

    move v13, v8

    goto :goto_1

    :cond_5
    move v13, v12

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v13, :cond_6

    invoke-virtual {v4, v2}, Lpy;->e(Luxe;)V

    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_3

    :cond_7
    if-nez v7, :cond_9

    iget v10, v1, Lxx5;->x0:I

    add-int/2addr v10, v8

    if-ne v10, v6, :cond_8

    iput v12, v1, Lxx5;->x0:I

    iget-object v10, v1, Lxx5;->X:Lwxe;

    int-to-long v12, v6

    invoke-interface {v10, v12, v13}, Lwxe;->h(J)V

    goto :goto_2

    :cond_8
    iput v10, v1, Lxx5;->x0:I

    :cond_9
    :goto_2
    :try_start_1
    iget-object v10, v1, Lxx5;->t0:Lqqe;

    invoke-virtual {v10, v11}, Lqqe;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v8, v1, Lxx5;->z0:I

    iget-object v11, v1, Lxx5;->v0:Lwx5;

    check-cast v10, Lrce;

    invoke-virtual {v10, v11}, Lrce;->k(Llde;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v5, v1, Lxx5;->X:Lwxe;

    invoke-interface {v5}, Lwxe;->cancel()V

    invoke-interface {v3}, Ljce;->clear()V

    invoke-virtual {v4, v0}, Lpy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Lpy;->e(Luxe;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v3, v1, Lxx5;->X:Lwxe;

    invoke-interface {v3}, Lwxe;->cancel()V

    invoke-virtual {v4, v0}, Lpy;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v4, v2}, Lpy;->e(Luxe;)V

    return-void

    :cond_a
    if-ne v10, v13, :cond_b

    iget-wide v13, v1, Lxx5;->w0:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    cmp-long v10, v13, v15

    if-eqz v10, :cond_b

    iget-object v10, v1, Lxx5;->y0:Ljava/lang/Object;

    iput-object v11, v1, Lxx5;->y0:Ljava/lang/Object;

    invoke-interface {v2, v10}, Luxe;->e(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v13, v10

    iput-wide v13, v1, Lxx5;->w0:J

    iput v12, v1, Lxx5;->z0:I

    goto/16 :goto_0

    :cond_b
    :goto_3
    neg-int v9, v9

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    :goto_4
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxx5;->Y:Z

    invoke-virtual {p0}, Lxx5;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxx5;->Z:Z

    iget-object v0, p0, Lxx5;->X:Lwxe;

    invoke-interface {v0}, Lwxe;->cancel()V

    iget-object v0, p0, Lxx5;->v0:Lwx5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxx5;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxx5;->o:Ljce;

    invoke-interface {v0}, Ljce;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxx5;->y0:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lwxe;)V
    .locals 2

    iget-object v0, p0, Lxx5;->X:Lwxe;

    invoke-static {v0, p1}, Lyxe;->e(Lwxe;Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lxx5;->X:Lwxe;

    instance-of v0, p1, Lz6c;

    if-eqz v0, :cond_1

    check-cast p1, Lz6c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ly6c;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lxx5;->o:Ljce;

    iput-boolean v1, p0, Lxx5;->r0:Z

    iput-boolean v1, p0, Lxx5;->Y:Z

    iget-object p1, p0, Lxx5;->s0:Luxe;

    invoke-interface {p1, p0}, Luxe;->d(Lwxe;)V

    invoke-virtual {p0}, Lxx5;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lxx5;->o:Ljce;

    iget-object p1, p0, Lxx5;->s0:Luxe;

    invoke-interface {p1, p0}, Luxe;->d(Lwxe;)V

    iget-object p1, p0, Lxx5;->X:Lwxe;

    iget v0, p0, Lxx5;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lwxe;->h(J)V

    return-void

    :cond_1
    new-instance p1, Lgje;

    iget v0, p0, Lxx5;->b:I

    invoke-direct {p1, v0}, Lgje;-><init>(I)V

    iput-object p1, p0, Lxx5;->o:Ljce;

    iget-object p1, p0, Lxx5;->s0:Luxe;

    invoke-interface {p1, p0}, Luxe;->d(Lwxe;)V

    iget-object p1, p0, Lxx5;->X:Lwxe;

    iget v0, p0, Lxx5;->b:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lwxe;->h(J)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxx5;->o:Ljce;

    invoke-interface {v0, p1}, Ljce;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxx5;->X:Lwxe;

    invoke-interface {p1}, Lwxe;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Lxx5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lxx5;->a()V

    return-void
.end method

.method public final h(J)V
    .locals 1

    iget-object v0, p0, Lxx5;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lu64;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lxx5;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxx5;->a:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lxx5;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lxx5;->v0:Lwx5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iput-boolean v0, p0, Lxx5;->Y:Z

    invoke-virtual {p0}, Lxx5;->a()V

    :cond_1
    return-void
.end method
