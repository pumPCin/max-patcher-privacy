.class public final Loaa;
.super Lyk0;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lfs4;

.field public Y:Ljava/lang/Throwable;

.field public volatile Z:Z

.field public final a:Lyba;

.field public final b:Lncd;

.field public final c:I

.field public o:Ljce;

.field public volatile r0:Z

.field public s0:I

.field public t0:Z


# direct methods
.method public constructor <init>(Lyba;Lncd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Loaa;->a:Lyba;

    iput-object p2, p0, Loaa;->b:Lncd;

    iput p3, p0, Loaa;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Loaa;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loaa;->Z:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loaa;->b:Lncd;

    invoke-virtual {v0, p0}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lfs4;)V
    .locals 2

    iget-object v0, p0, Loaa;->X:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Loaa;->X:Lfs4;

    instance-of v0, p1, Lx6c;

    if-eqz v0, :cond_1

    check-cast p1, Lx6c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ly6c;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Loaa;->s0:I

    iput-object p1, p0, Loaa;->o:Ljce;

    iput-boolean v1, p0, Loaa;->Z:Z

    iget-object p1, p0, Loaa;->a:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loaa;->b:Lncd;

    invoke-virtual {p1, p0}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Loaa;->s0:I

    iput-object p1, p0, Loaa;->o:Ljce;

    iget-object p1, p0, Loaa;->a:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    return-void

    :cond_1
    new-instance p1, Lhje;

    iget v0, p0, Loaa;->c:I

    invoke-direct {p1, v0}, Lhje;-><init>(I)V

    iput-object p1, p0, Loaa;->o:Ljce;

    iget-object p1, p0, Loaa;->a:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_2
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Loaa;->o:Ljce;

    invoke-interface {v0}, Ljce;->clear()V

    return-void
.end method

.method public final d(ZZLyba;)Z
    .locals 2

    iget-boolean v0, p0, Loaa;->r0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Loaa;->o:Ljce;

    invoke-interface {p1}, Ljce;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Loaa;->Y:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Loaa;->r0:Z

    iget-object p2, p0, Loaa;->o:Ljce;

    invoke-interface {p2}, Ljce;->clear()V

    invoke-interface {p3, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Loaa;->b:Lncd;

    invoke-interface {p1}, Lfs4;->f()V

    return v1

    :cond_1
    if-eqz p2, :cond_2

    iput-boolean v1, p0, Loaa;->r0:Z

    invoke-interface {p3}, Lyba;->b()V

    iget-object p1, p0, Loaa;->b:Lncd;

    invoke-interface {p1}, Lfs4;->f()V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Loaa;->Z:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Loaa;->s0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Loaa;->o:Ljce;

    invoke-interface {v0, p1}, Ljce;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loaa;->b:Lncd;

    invoke-virtual {p1, p0}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Loaa;->r0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Loaa;->r0:Z

    iget-object v0, p0, Loaa;->X:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    iget-object v0, p0, Loaa;->b:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    iget-boolean v0, p0, Loaa;->t0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loaa;->o:Ljce;

    invoke-interface {v0}, Ljce;->clear()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Loaa;->r0:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Loaa;->o:Ljce;

    invoke-interface {v0}, Ljce;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Loaa;->Z:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Loaa;->Y:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Loaa;->Z:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Loaa;->b:Lncd;

    invoke-virtual {p1, p0}, Lncd;->b(Ljava/lang/Runnable;)Lfs4;

    :cond_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loaa;->o:Ljce;

    invoke-interface {v0}, Ljce;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 7

    iget-boolean v0, p0, Loaa;->t0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Loaa;->r0:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v2, p0, Loaa;->Z:Z

    iget-object v3, p0, Loaa;->Y:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v1, p0, Loaa;->r0:Z

    iget-object v0, p0, Loaa;->a:Lyba;

    iget-object v1, p0, Loaa;->Y:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lyba;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Loaa;->b:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :cond_2
    iget-object v3, p0, Loaa;->a:Lyba;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lyba;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v1, p0, Loaa;->r0:Z

    iget-object v0, p0, Loaa;->Y:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Loaa;->a:Lyba;

    invoke-interface {v1, v0}, Lyba;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Loaa;->a:Lyba;

    invoke-interface {v0}, Lyba;->b()V

    :goto_0
    iget-object v0, p0, Loaa;->b:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_5
    iget-object v0, p0, Loaa;->o:Ljce;

    iget-object v2, p0, Loaa;->a:Lyba;

    move v3, v1

    :cond_6
    iget-boolean v4, p0, Loaa;->Z:Z

    invoke-interface {v0}, Ljce;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v2}, Loaa;->d(ZZLyba;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v4, p0, Loaa;->Z:Z

    :try_start_0
    invoke-interface {v0}, Ljce;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    move v6, v1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p0, v4, v6, v2}, Loaa;->d(ZZLyba;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_6

    :goto_3
    return-void

    :cond_a
    invoke-interface {v2, v5}, Lyba;->e(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Loq0;->t(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Loaa;->r0:Z

    iget-object v1, p0, Loaa;->X:Lfs4;

    invoke-interface {v1}, Lfs4;->f()V

    invoke-interface {v0}, Ljce;->clear()V

    invoke-interface {v2, v3}, Lyba;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, Loaa;->b:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final t(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Loaa;->t0:Z

    const/4 p1, 0x2

    return p1
.end method
