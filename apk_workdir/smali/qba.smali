.class public final Lqba;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lfs4;

.field public volatile Y:Z

.field public final a:Ltqd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lncd;


# direct methods
.method public constructor <init>(Ltqd;JLncd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqba;->a:Ltqd;

    iput-wide p2, p0, Lqba;->b:J

    iput-object v0, p0, Lqba;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lqba;->o:Lncd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lqba;->a:Ltqd;

    invoke-virtual {v0}, Ltqd;->b()V

    iget-object v0, p0, Lqba;->o:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Lqba;->X:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqba;->X:Lfs4;

    iget-object p1, p0, Lqba;->a:Ltqd;

    invoke-virtual {p1, p0}, Ltqd;->c(Lfs4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lqba;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqba;->Y:Z

    iget-object v0, p0, Lqba;->a:Ltqd;

    invoke-virtual {v0, p1}, Ltqd;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfs4;->f()V

    :cond_0
    iget-object p1, p0, Lqba;->o:Lncd;

    iget-wide v0, p0, Lqba;->b:J

    iget-object v2, p0, Lqba;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lncd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    invoke-static {p0, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lqba;->X:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    iget-object v0, p0, Lqba;->o:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lqba;->o:Lncd;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqba;->a:Ltqd;

    invoke-virtual {v0, p1}, Ltqd;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lqba;->o:Lncd;

    invoke-interface {p1}, Lfs4;->f()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqba;->Y:Z

    return-void
.end method
