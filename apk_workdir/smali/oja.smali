.class public abstract Loja;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcka;
.implements Lev4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Lev4;

.field public final a:Lb2e;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lqnd;


# direct methods
.method public constructor <init>(Lb2e;JLjava/util/concurrent/TimeUnit;Lqnd;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Loja;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Loja;->a:Lb2e;

    iput-wide p2, p0, Loja;->b:J

    iput-object p4, p0, Loja;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Loja;->o:Lqnd;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loja;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Loja;->a()V

    return-void
.end method

.method public final c(Lev4;)V
    .locals 7

    iget-object v0, p0, Loja;->Y:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loja;->Y:Lev4;

    iget-object p1, p0, Loja;->a:Lb2e;

    invoke-virtual {p1, p0}, Lb2e;->c(Lev4;)V

    iget-wide v2, p0, Loja;->b:J

    iget-object v6, p0, Loja;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Loja;->o:Lqnd;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lqnd;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lev4;

    move-result-object p1

    iget-object v0, v1, Loja;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Loja;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loja;->Y:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Loja;->Y:Lev4;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loja;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Liv4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Loja;->a:Lb2e;

    invoke-virtual {v0, p1}, Lb2e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
