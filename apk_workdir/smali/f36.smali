.class public final Lf36;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lq36;


# instance fields
.field public X:I

.field public Y:J

.field public final a:Lecf;

.field public final b:Lhcf;

.field public final c:Lvfc;

.field public final o:Lvm0;


# direct methods
.method public constructor <init>(Lecf;Lvm0;Lhcf;Lvfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lf36;->a:Lecf;

    iput-object p3, p0, Lf36;->b:Lhcf;

    iput-object p4, p0, Lf36;->c:Lvfc;

    iput-object p2, p0, Lf36;->o:Lvm0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lf36;->b:Lhcf;

    iget-boolean v1, v1, Lhcf;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lf36;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Lf36;->Y:J

    iget-object v3, p0, Lf36;->b:Lhcf;

    invoke-virtual {v3, v1, v2}, Lhcf;->f(J)V

    :cond_2
    iget-object v1, p0, Lf36;->c:Lvfc;

    check-cast v1, Lf26;

    invoke-virtual {v1, p0}, Lf26;->f(Lecf;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lf36;->a:Lecf;

    invoke-interface {v0}, Lecf;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Lf36;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf36;->Y:J

    iget-object v0, p0, Lf36;->a:Lecf;

    invoke-interface {v0, p1}, Lecf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lgcf;)V
    .locals 1

    iget-object v0, p0, Lf36;->b:Lhcf;

    invoke-virtual {v0, p1}, Lhcf;->g(Lgcf;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lf36;->a:Lecf;

    :try_start_0
    iget-object v1, p0, Lf36;->o:Lvm0;

    iget v2, p0, Lf36;->X:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf36;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lvm0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lf36;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lq0j;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lecf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
