.class public final Lxba;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public final a:Lyba;

.field public final b:Lkc5;

.field public c:Lfs4;


# direct methods
.method public constructor <init>(Lyba;Lkc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lxba;->a:Lyba;

    iput-object p2, p0, Lxba;->b:Lkc5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxba;->a:Lyba;

    invoke-interface {v0}, Lyba;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Lxba;->c:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxba;->c:Lfs4;

    iget-object p1, p0, Lxba;->a:Lyba;

    invoke-interface {p1, p0}, Lyba;->c(Lfs4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxba;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->e(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lum7;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lum7;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lxba;->b:Lkc5;

    invoke-virtual {v1, v0}, Lkc5;->b(Ljava/lang/Runnable;)Lfs4;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxba;->a:Lyba;

    invoke-interface {v0, p1}, Lyba;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
