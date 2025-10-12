.class public final Lh9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyba;
.implements Lfs4;


# instance fields
.field public volatile X:J

.field public Y:Z

.field public final a:Ltqd;

.field public final b:Lncd;

.field public c:Lfs4;

.field public o:Lg9a;


# direct methods
.method public constructor <init>(Ltqd;Lncd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9a;->a:Ltqd;

    iput-object p2, p0, Lh9a;->b:Lncd;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lh9a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9a;->Y:Z

    iget-object v0, p0, Lh9a;->o:Lg9a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lg9a;->run()V

    :cond_2
    iget-object v0, p0, Lh9a;->a:Ltqd;

    invoke-virtual {v0}, Ltqd;->b()V

    iget-object v0, p0, Lh9a;->b:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final c(Lfs4;)V
    .locals 1

    iget-object v0, p0, Lh9a;->c:Lfs4;

    invoke-static {v0, p1}, Ljs4;->h(Lfs4;Lfs4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh9a;->c:Lfs4;

    iget-object p1, p0, Lh9a;->a:Ltqd;

    invoke-virtual {p1, p0}, Ltqd;->c(Lfs4;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lh9a;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lh9a;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh9a;->X:J

    iget-object v2, p0, Lh9a;->o:Lg9a;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lg9a;

    invoke-direct {v2, p1, v0, v1, p0}, Lg9a;-><init>(Ljava/lang/Object;JLh9a;)V

    iput-object v2, p0, Lh9a;->o:Lg9a;

    iget-object p1, p0, Lh9a;->b:Lncd;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lncd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfs4;

    move-result-object p1

    invoke-static {v2, p1}, Ljs4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lfs4;)Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lh9a;->c:Lfs4;

    invoke-interface {v0}, Lfs4;->f()V

    iget-object v0, p0, Lh9a;->b:Lncd;

    invoke-interface {v0}, Lfs4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lh9a;->b:Lncd;

    invoke-interface {v0}, Lfs4;->g()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh9a;->Y:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwee;->y(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh9a;->o:Lg9a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljs4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh9a;->Y:Z

    iget-object v0, p0, Lh9a;->a:Ltqd;

    invoke-virtual {v0, p1}, Ltqd;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lh9a;->b:Lncd;

    invoke-interface {p1}, Lfs4;->f()V

    return-void
.end method
