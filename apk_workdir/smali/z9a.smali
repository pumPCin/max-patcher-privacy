.class public final Lz9a;
.super Lyk0;
.source "SourceFile"

# interfaces
.implements Lyba;


# instance fields
.field public X:Lfs4;

.field public volatile Y:Z

.field public final a:Lyba;

.field public final b:Lpy;

.field public final c:Lke6;

.field public final o:Lsf3;


# direct methods
.method public constructor <init>(Lyba;Lke6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lz9a;->a:Lyba;

    iput-object p2, p0, Lz9a;->c:Lke6;

    new-instance p1, Lpy;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz9a;->b:Lpy;

    new-instance p1, Lsf3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9a;->o:Lsf3;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz9a;->b:Lpy;

    iget-object v1, p0, Lz9a;->a:Lyba;

    invoke-virtual {v0, v1}, Lpy;->d(Lyba;)V

    :cond_0
    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Lz9a;->X:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz9a;->X:Lfs4;

    iget-object p1, p0, Lz9a;->a:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lz9a;->c:Lke6;

    invoke-interface {v0, p1}, Lke6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lce3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lvce;

    invoke-direct {v0, p0}, Lvce;-><init>(Lz9a;)V

    iget-boolean v1, p0, Lz9a;->Y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lz9a;->o:Lsf3;

    invoke-virtual {v1, v0}, Lsf3;->a(Lfs4;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lce3;->h(Lme3;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lz9a;->X:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    invoke-virtual {p0, p1}, Lz9a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz9a;->Y:Z

    iget-object v0, p0, Lz9a;->X:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    iget-object v0, p0, Lz9a;->o:Lsf3;

    invoke-virtual {v0}, Lsf3;->f()V

    iget-object v0, p0, Lz9a;->b:Lpy;

    invoke-virtual {v0}, Lpy;->b()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lz9a;->X:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lz9a;->b:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz9a;->Y:Z

    iget-object p1, p0, Lz9a;->X:Lfs4;

    invoke-interface {p1}, Lfs4;->f()V

    iget-object p1, p0, Lz9a;->o:Lsf3;

    invoke-virtual {p1}, Lsf3;->f()V

    iget-object p1, p0, Lz9a;->b:Lpy;

    iget-object v0, p0, Lz9a;->a:Lyba;

    invoke-virtual {p1, v0}, Lpy;->d(Lyba;)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
