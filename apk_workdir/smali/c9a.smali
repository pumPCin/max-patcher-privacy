.class public final Lc9a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public X:Ljce;

.field public Y:Lfs4;

.field public volatile Z:Z

.field public final a:Ltqd;

.field public final b:Lke6;

.field public final c:La9a;

.field public final o:I

.field public volatile r0:Z

.field public volatile s0:Z

.field public t0:I


# direct methods
.method public constructor <init>(Ltqd;Lke6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc9a;->a:Ltqd;

    iput-object p2, p0, Lc9a;->b:Lke6;

    iput p3, p0, Lc9a;->o:I

    new-instance p2, La9a;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p0, p3}, La9a;-><init>(Lyba;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    iput-object p2, p0, Lc9a;->c:La9a;

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
    iget-boolean v0, p0, Lc9a;->r0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc9a;->X:Ljce;

    invoke-interface {v0}, Ljce;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lc9a;->Z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lc9a;->s0:Z

    :try_start_0
    iget-object v1, p0, Lc9a;->X:Ljce;

    invoke-interface {v1}, Ljce;->poll()Ljava/lang/Object;

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

    iput-boolean v2, p0, Lc9a;->r0:Z

    iget-object v0, p0, Lc9a;->a:Ltqd;

    invoke-virtual {v0}, Ltqd;->b()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lc9a;->b:Lke6;

    invoke-interface {v0, v1}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Loba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lc9a;->Z:Z

    iget-object v1, p0, Lc9a;->c:La9a;

    invoke-interface {v0, v1}, Loba;->a(Lyba;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc9a;->f()V

    iget-object v1, p0, Lc9a;->X:Ljce;

    invoke-interface {v1}, Ljce;->clear()V

    iget-object v1, p0, Lc9a;->a:Ltqd;

    invoke-virtual {v1, v0}, Ltqd;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Loq0;->t(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc9a;->f()V

    iget-object v1, p0, Lc9a;->X:Ljce;

    invoke-interface {v1}, Ljce;->clear()V

    iget-object v1, p0, Lc9a;->a:Ltqd;

    invoke-virtual {v1, v0}, Ltqd;->onError(Ljava/lang/Throwable;)V

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

    iget-boolean v0, p0, Lc9a;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc9a;->s0:Z

    invoke-virtual {p0}, Lc9a;->a()V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 2

    iget-object v0, p0, Lc9a;->Y:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lc9a;->Y:Lfs4;

    instance-of v0, p1, Lx6c;

    if-eqz v0, :cond_1

    check-cast p1, Lx6c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ly6c;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lc9a;->t0:I

    iput-object p1, p0, Lc9a;->X:Ljce;

    iput-boolean v1, p0, Lc9a;->s0:Z

    iget-object p1, p0, Lc9a;->a:Ltqd;

    invoke-virtual {p1, p0}, Ltqd;->c(Lfs4;)V

    invoke-virtual {p0}, Lc9a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lc9a;->t0:I

    iput-object p1, p0, Lc9a;->X:Ljce;

    iget-object p1, p0, Lc9a;->a:Ltqd;

    invoke-virtual {p1, p0}, Ltqd;->c(Lfs4;)V

    return-void

    :cond_1
    new-instance p1, Lhje;

    iget v0, p0, Lc9a;->o:I

    invoke-direct {p1, v0}, Lhje;-><init>(I)V

    iput-object p1, p0, Lc9a;->X:Ljce;

    iget-object p1, p0, Lc9a;->a:Ltqd;

    invoke-virtual {p1, p0}, Ltqd;->c(Lfs4;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lc9a;->s0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc9a;->t0:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc9a;->X:Ljce;

    invoke-interface {v0, p1}, Ljce;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lc9a;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc9a;->r0:Z

    iget-object v0, p0, Lc9a;->c:La9a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lc9a;->Y:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc9a;->X:Ljce;

    invoke-interface {v0}, Ljce;->clear()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lc9a;->r0:Z

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lc9a;->s0:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc9a;->s0:Z

    invoke-virtual {p0}, Lc9a;->f()V

    iget-object v0, p0, Lc9a;->a:Ltqd;

    invoke-virtual {v0, p1}, Ltqd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
