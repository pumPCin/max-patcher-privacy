.class public final Lm16;
.super Lgp4;
.source "SourceFile"

# interfaces
.implements Lw26;


# instance fields
.field public X:Lzaf;

.field public Y:Z

.field public final c:Lkm0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxaf;Ljava/lang/Object;Lkm0;)V
    .locals 0

    invoke-direct {p0, p1}, Lgp4;-><init>(Lxaf;)V

    iput-object p3, p0, Lm16;->c:Lkm0;

    iput-object p2, p0, Lm16;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lm16;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm16;->Y:Z

    iget-object v0, p0, Lm16;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lgp4;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgp4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lm16;->X:Lzaf;

    invoke-interface {v0}, Lzaf;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lm16;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lm16;->c:Lkm0;

    iget-object v1, p0, Lm16;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lkm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lnzi;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm16;->X:Lzaf;

    invoke-interface {v0}, Lzaf;->cancel()V

    invoke-virtual {p0, p1}, Lm16;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lzaf;)V
    .locals 2

    iget-object v0, p0, Lm16;->X:Lzaf;

    invoke-static {v0, p1}, Lcbf;->g(Lzaf;Lzaf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm16;->X:Lzaf;

    iget-object v0, p0, Lgp4;->a:Lxaf;

    invoke-interface {v0, p0}, Lxaf;->f(Lzaf;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lzaf;->j(J)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lm16;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lm16;->Y:Z

    iget-object v0, p0, Lgp4;->a:Lxaf;

    invoke-interface {v0, p1}, Lxaf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
