.class public final Laja;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lcka;
.implements Lev4;


# instance fields
.field public final a:Lcka;

.field public final b:Lbja;

.field public final c:Lzia;

.field public o:Lev4;


# direct methods
.method public constructor <init>(Lcka;Lbja;Lzia;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laja;->a:Lcka;

    iput-object p2, p0, Laja;->b:Lbja;

    iput-object p3, p0, Laja;->c:Lzia;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laja;->b:Lbja;

    iget-object v1, p0, Laja;->c:Lzia;

    invoke-virtual {v0, v1}, Lbja;->u(Lzia;)V

    iget-object v0, p0, Laja;->a:Lcka;

    invoke-interface {v0}, Lcka;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lev4;)V
    .locals 1

    iget-object v0, p0, Laja;->o:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laja;->o:Lev4;

    iget-object p1, p0, Laja;->a:Lcka;

    invoke-interface {p1, p0}, Lcka;->c(Lev4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laja;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Laja;->o:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laja;->b:Lbja;

    iget-object v1, p0, Laja;->c:Lzia;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lbja;->c:Lzia;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v2, v1, Lzia;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lzia;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, v1, Lzia;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lbja;->v(Lzia;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laja;->o:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laja;->b:Lbja;

    iget-object v1, p0, Laja;->c:Lzia;

    invoke-virtual {v0, v1}, Lbja;->u(Lzia;)V

    iget-object v0, p0, Laja;->a:Lcka;

    invoke-interface {v0, p1}, Lcka;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void
.end method
