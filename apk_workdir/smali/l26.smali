.class public final Ll26;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lw26;


# instance fields
.field public X:I

.field public Y:J

.field public final a:Lxaf;

.field public final b:Labf;

.field public final c:Loec;

.field public final o:Lmm0;


# direct methods
.method public constructor <init>(Lxaf;Lmm0;Labf;Loec;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ll26;->a:Lxaf;

    iput-object p3, p0, Ll26;->b:Labf;

    iput-object p4, p0, Ll26;->c:Loec;

    iput-object p2, p0, Ll26;->o:Lmm0;

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
    iget-object v1, p0, Ll26;->b:Labf;

    iget-boolean v1, v1, Labf;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Ll26;->Y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iput-wide v3, p0, Ll26;->Y:J

    iget-object v3, p0, Ll26;->b:Labf;

    invoke-virtual {v3, v1, v2}, Labf;->e(J)V

    :cond_2
    iget-object v1, p0, Ll26;->c:Loec;

    check-cast v1, Ll16;

    invoke-virtual {v1, p0}, Ll16;->e(Lxaf;)V

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

    iget-object v0, p0, Ll26;->a:Lxaf;

    invoke-interface {v0}, Lxaf;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, Ll26;->Y:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll26;->Y:J

    iget-object v0, p0, Ll26;->a:Lxaf;

    invoke-interface {v0, p1}, Lxaf;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lzaf;)V
    .locals 1

    iget-object v0, p0, Ll26;->b:Labf;

    invoke-virtual {v0, p1}, Labf;->g(Lzaf;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Ll26;->a:Lxaf;

    :try_start_0
    iget-object v1, p0, Ll26;->o:Lmm0;

    iget v2, p0, Ll26;->X:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll26;->X:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lmm0;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lxaf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ll26;->a()V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lnzi;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Lxaf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
