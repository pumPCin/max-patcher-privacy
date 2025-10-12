.class public abstract Lkba;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;
.implements Ljava/lang/Runnable;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicReference;

.field public Y:Lfs4;

.field public final a:Ltqd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lpcd;


# direct methods
.method public constructor <init>(Ltqd;JLjava/util/concurrent/TimeUnit;Lpcd;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lkba;->X:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lkba;->a:Ltqd;

    iput-wide p2, p0, Lkba;->b:J

    iput-object p4, p0, Lkba;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lkba;->o:Lpcd;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkba;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Lkba;->a()V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 7

    iget-object v0, p0, Lkba;->Y:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkba;->Y:Lfs4;

    iget-object p1, p0, Lkba;->a:Ltqd;

    invoke-virtual {p1, p0}, Ltqd;->c(Lfs4;)V

    iget-wide v2, p0, Lkba;->b:J

    iget-object v6, p0, Lkba;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lkba;->o:Lpcd;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lpcd;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    iget-object v0, v1, Lkba;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkba;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lkba;->Y:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkba;->Y:Lfs4;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkba;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lkba;->a:Ltqd;

    invoke-virtual {v0, p1}, Ltqd;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
