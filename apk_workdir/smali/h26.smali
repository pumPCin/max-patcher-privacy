.class public final Lh26;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lw26;
.implements Lzaf;


# instance fields
.field public final a:Lxaf;

.field public b:Lzaf;

.field public c:Z


# direct methods
.method public constructor <init>(Lxaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lh26;->a:Lxaf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lh26;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh26;->c:Z

    iget-object v0, p0, Lh26;->a:Lxaf;

    invoke-interface {v0}, Lxaf;->b()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lh26;->b:Lzaf;

    invoke-interface {v0}, Lzaf;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lh26;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh26;->a:Lxaf;

    invoke-interface {v0, p1}, Lxaf;->d(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, Leii;->d(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void

    :cond_1
    iget-object p1, p0, Lh26;->b:Lzaf;

    invoke-interface {p1}, Lzaf;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    const-string v0, "Could not emit value due to lack of requests"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh26;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lzaf;)V
    .locals 2

    iget-object v0, p0, Lh26;->b:Lzaf;

    invoke-static {v0, p1}, Lcbf;->g(Lzaf;Lzaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh26;->b:Lzaf;

    iget-object v0, p0, Lh26;->a:Lxaf;

    invoke-interface {v0, p0}, Lxaf;->f(Lzaf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzaf;->j(J)V

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    invoke-static {p1, p2}, Lcbf;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Leii;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh26;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh26;->c:Z

    iget-object v0, p0, Lh26;->a:Lxaf;

    invoke-interface {v0, p1}, Lxaf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
