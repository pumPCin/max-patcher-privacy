.class public final Llja;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field public X:J

.field public final a:Lcka;

.field public final b:Li32;

.field public final c:Lsja;

.field public final o:Lzvb;


# direct methods
.method public constructor <init>(Lcka;JLzvb;Li32;Lsja;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llja;->a:Lcka;

    iput-object p5, p0, Llja;->b:Li32;

    iput-object p6, p0, Llja;->c:Lsja;

    iput-object p4, p0, Llja;->o:Lzvb;

    iput-wide p2, p0, Llja;->X:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Llja;->b:Li32;

    invoke-virtual {v1}, Li32;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llja;->c:Lsja;

    invoke-interface {v1, p0}, Lsja;->a(Lcka;)V

    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llja;->a:Lcka;

    invoke-interface {v0}, Lcka;->b()V

    return-void
.end method

.method public final c(Lev4;)V
    .locals 1

    iget-object v0, p0, Llja;->b:Li32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llja;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-wide v0, p0, Llja;->X:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Llja;->X:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget-object v1, p0, Llja;->a:Lcka;

    if-nez v0, :cond_1

    invoke-interface {v1, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Llja;->o:Lzvb;

    invoke-interface {v0, p1}, Lzvb;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v1, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Llja;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
