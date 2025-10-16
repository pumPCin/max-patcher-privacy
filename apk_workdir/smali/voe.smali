.class public final Lvoe;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcka;
.implements Lev4;


# instance fields
.field public final a:Lkpe;

.field public final b:Lqoe;

.field public c:Z


# direct methods
.method public constructor <init>(Lkpe;Lqoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lvoe;->a:Lkpe;

    iput-object p2, p0, Lvoe;->b:Lqoe;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lvoe;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvoe;->c:Z

    new-instance v0, Lar8;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    iget-object v3, p0, Lvoe;->a:Lkpe;

    invoke-direct {v0, p0, v3, v2, v1}, Lar8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v1, p0, Lvoe;->b:Lqoe;

    invoke-virtual {v1, v0}, Lqoe;->k(Lkpe;)V

    return-void
.end method

.method public final c(Lev4;)V
    .locals 0

    invoke-static {p0, p1}, Liv4;->i(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvoe;->a:Lkpe;

    invoke-interface {p1, p0}, Lkpe;->c(Lev4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev4;

    invoke-interface {p1}, Lev4;->g()V

    invoke-virtual {p0}, Lvoe;->b()V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev4;

    invoke-static {v0}, Liv4;->b(Lev4;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lvoe;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvoe;->c:Z

    iget-object v0, p0, Lvoe;->a:Lkpe;

    invoke-interface {v0, p1}, Lkpe;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
