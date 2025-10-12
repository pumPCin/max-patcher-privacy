.class public final Lx9a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyba;


# instance fields
.field public final a:Ly9a;

.field public volatile b:Z

.field public volatile c:Ljce;

.field public o:I


# direct methods
.method public constructor <init>(Ly9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lx9a;->a:Ly9a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx9a;->b:Z

    iget-object v0, p0, Lx9a;->a:Ly9a;

    invoke-virtual {v0}, Ly9a;->h()V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 2

    invoke-static {p0, p1}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lx6c;

    if-eqz v0, :cond_1

    check-cast p1, Lx6c;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ly6c;->t(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lx9a;->o:I

    iput-object p1, p0, Lx9a;->c:Ljce;

    iput-boolean v1, p0, Lx9a;->b:Z

    iget-object p1, p0, Lx9a;->a:Ly9a;

    invoke-virtual {p1}, Ly9a;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lx9a;->o:I

    iput-object p1, p0, Lx9a;->c:Ljce;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx9a;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lx9a;->a:Ly9a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ly9a;->a:Lyba;

    invoke-interface {v1, p1}, Lyba;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lx9a;->c:Ljce;

    if-nez v1, :cond_1

    new-instance v1, Lhje;

    iget v2, v0, Ly9a;->o:I

    invoke-direct {v1, v2}, Lhje;-><init>(I)V

    iput-object v1, p0, Lx9a;->c:Ljce;

    :cond_1
    invoke-interface {v1, p1}, Ljce;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Ly9a;->i()V

    return-void

    :cond_3
    iget-object p1, p0, Lx9a;->a:Ly9a;

    invoke-virtual {p1}, Ly9a;->h()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lx9a;->a:Ly9a;

    iget-object v0, v0, Ly9a;->Z:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx9a;->a:Ly9a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly9a;->d()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx9a;->b:Z

    iget-object p1, p0, Lx9a;->a:Ly9a;

    invoke-virtual {p1}, Ly9a;->h()V

    :cond_0
    return-void
.end method
