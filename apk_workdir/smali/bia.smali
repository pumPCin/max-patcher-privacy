.class public final Lbia;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field public final a:Lcia;

.field public volatile b:Z

.field public volatile c:Lhoe;

.field public o:I


# direct methods
.method public constructor <init>(Lcia;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbia;->a:Lcia;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbia;->b:Z

    iget-object v0, p0, Lbia;->a:Lcia;

    invoke-virtual {v0}, Lcia;->f()V

    return-void
.end method

.method public final c(Lev4;)V
    .locals 2

    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Llgc;

    if-eqz v0, :cond_1

    check-cast p1, Llgc;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lmgc;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lbia;->o:I

    iput-object p1, p0, Lbia;->c:Lhoe;

    iput-boolean v1, p0, Lbia;->b:Z

    iget-object p1, p0, Lbia;->a:Lcia;

    invoke-virtual {p1}, Lcia;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lbia;->o:I

    iput-object p1, p0, Lbia;->c:Lhoe;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbia;->o:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lbia;->a:Lcia;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcia;->a:Lcka;

    invoke-interface {v1, p1}, Lcka;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbia;->c:Lhoe;

    if-nez v1, :cond_1

    new-instance v1, Llve;

    iget v2, v0, Lcia;->o:I

    invoke-direct {v1, v2}, Llve;-><init>(I)V

    iput-object v1, p0, Lbia;->c:Lhoe;

    :cond_1
    invoke-interface {v1, p1}, Lhoe;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcia;->i()V

    return-void

    :cond_3
    iget-object p1, p0, Lbia;->a:Lcia;

    invoke-virtual {p1}, Lcia;->f()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbia;->a:Lcia;

    iget-object v0, v0, Lcia;->Z:Lcz;

    invoke-virtual {v0, p1}, Lcz;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbia;->a:Lcia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcia;->e()Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbia;->b:Z

    iget-object p1, p0, Lbia;->a:Lcia;

    invoke-virtual {p1}, Lcia;->f()V

    :cond_0
    return-void
.end method
