.class public final Lsx5;
.super Lim4;
.source "SourceFile"

# interfaces
.implements Lbz5;


# instance fields
.field public X:Lwxe;

.field public Y:Z

.field public final c:Lrl0;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luxe;Ljava/lang/Object;Lrl0;)V
    .locals 0

    invoke-direct {p0, p1}, Lim4;-><init>(Luxe;)V

    iput-object p3, p0, Lsx5;->c:Lrl0;

    iput-object p2, p0, Lsx5;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lsx5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsx5;->Y:Z

    iget-object v0, p0, Lsx5;->o:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lim4;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lim4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lsx5;->X:Lwxe;

    invoke-interface {v0}, Lwxe;->cancel()V

    return-void
.end method

.method public final d(Lwxe;)V
    .locals 2

    iget-object v0, p0, Lsx5;->X:Lwxe;

    invoke-static {v0, p1}, Lyxe;->e(Lwxe;Lwxe;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsx5;->X:Lwxe;

    iget-object v0, p0, Lim4;->a:Luxe;

    invoke-interface {v0, p0}, Luxe;->d(Lwxe;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lwxe;->h(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lsx5;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsx5;->c:Lrl0;

    iget-object v1, p0, Lsx5;->o:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lrl0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Loq0;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsx5;->X:Lwxe;

    invoke-interface {v0}, Lwxe;->cancel()V

    invoke-virtual {p0, p1}, Lsx5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsx5;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsx5;->Y:Z

    iget-object v0, p0, Lim4;->a:Luxe;

    invoke-interface {v0, p1}, Luxe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
