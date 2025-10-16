.class public final Lgha;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lcka;
.implements Lev4;


# instance fields
.field public X:Lhoe;

.field public Y:Lev4;

.field public volatile Z:Z

.field public final a:Lb2e;

.field public final b:Lfi6;

.field public final c:Leha;

.field public final o:I

.field public volatile r0:Z

.field public volatile s0:Z

.field public t0:I


# direct methods
.method public constructor <init>(Lb2e;Lfi6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgha;->a:Lb2e;

    iput-object p2, p0, Lgha;->b:Lfi6;

    iput p3, p0, Lgha;->o:I

    new-instance p2, Leha;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, Leha;-><init>(Lcka;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lgha;->c:Leha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lgha;->r0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgha;->X:Lhoe;

    invoke-interface {v0}, Lhoe;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lgha;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgha;->s0:Z

    :try_start_0
    iget-object v1, p0, Lgha;->X:Lhoe;

    invoke-interface {v1}, Lhoe;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lgha;->r0:Z

    iget-object v0, p0, Lgha;->a:Lb2e;

    invoke-virtual {v0}, Lb2e;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lgha;->b:Lfi6;

    invoke-interface {v0, v1}, Lfi6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsja;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lgha;->Z:Z

    iget-object v1, p0, Lgha;->c:Leha;

    invoke-interface {v0, v1}, Lsja;->a(Lcka;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgha;->g()V

    iget-object v1, p0, Lgha;->X:Lhoe;

    invoke-interface {v1}, Lhoe;->clear()V

    iget-object v1, p0, Lgha;->a:Lb2e;

    invoke-virtual {v1, v0}, Lb2e;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lnzi;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lgha;->g()V

    iget-object v1, p0, Lgha;->X:Lhoe;

    invoke-interface {v1}, Lhoe;->clear()V

    iget-object v1, p0, Lgha;->a:Lb2e;

    invoke-virtual {v1, v0}, Lb2e;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lgha;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgha;->s0:Z

    invoke-virtual {p0}, Lgha;->a()V

    return-void
.end method

.method public final c(Lev4;)V
    .locals 2

    iget-object v0, p0, Lgha;->Y:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lgha;->Y:Lev4;

    instance-of v0, p1, Llgc;

    if-eqz v0, :cond_1

    check-cast p1, Llgc;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lmgc;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lgha;->t0:I

    iput-object p1, p0, Lgha;->X:Lhoe;

    iput-boolean v1, p0, Lgha;->s0:Z

    iget-object p1, p0, Lgha;->a:Lb2e;

    invoke-virtual {p1, p0}, Lb2e;->c(Lev4;)V

    invoke-virtual {p0}, Lgha;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lgha;->t0:I

    iput-object p1, p0, Lgha;->X:Lhoe;

    iget-object p1, p0, Lgha;->a:Lb2e;

    invoke-virtual {p1, p0}, Lb2e;->c(Lev4;)V

    return-void

    :cond_1
    new-instance p1, Llve;

    iget v0, p0, Lgha;->o:I

    invoke-direct {p1, v0}, Llve;-><init>(I)V

    iput-object p1, p0, Lgha;->X:Lhoe;

    iget-object p1, p0, Lgha;->a:Lb2e;

    invoke-virtual {p1, p0}, Lb2e;->c(Lev4;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lgha;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lgha;->t0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lgha;->X:Lhoe;

    invoke-interface {v0, p1}, Lhoe;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lgha;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgha;->r0:Z

    iget-object v0, p0, Lgha;->c:Leha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lgha;->Y:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgha;->X:Lhoe;

    invoke-interface {v0}, Lhoe;->clear()V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lgha;->r0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lgha;->s0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgha;->s0:Z

    invoke-virtual {p0}, Lgha;->g()V

    iget-object v0, p0, Lgha;->a:Lb2e;

    invoke-virtual {v0, p1}, Lb2e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
