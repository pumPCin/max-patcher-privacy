.class public final Lwce;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public final a:Llde;

.field public final b:Lrce;

.field public c:Z


# direct methods
.method public constructor <init>(Llde;Lrce;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwce;->a:Llde;

    iput-object p2, p0, Lwce;->b:Lrce;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lwce;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwce;->c:Z

    new-instance v0, Lazb;

    iget-object v1, p0, Lwce;->a:Llde;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lazb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, Lwce;->b:Lrce;

    invoke-virtual {v1, v0}, Lrce;->k(Llde;)V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 0

    invoke-static {p0, p1}, Ljs4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwce;->a:Llde;

    invoke-interface {p1, p0}, Llde;->c(Lfs4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs4;

    invoke-interface {p1}, Lfs4;->f()V

    invoke-virtual {p0}, Lwce;->b()V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-static {p0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs4;

    invoke-static {v0}, Ljs4;->b(Lfs4;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwce;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwce;->c:Z

    iget-object v0, p0, Lwce;->a:Llde;

    invoke-interface {v0, p1}, Llde;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
