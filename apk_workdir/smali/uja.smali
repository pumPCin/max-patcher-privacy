.class public final Luja;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcka;
.implements Lev4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lev4;

.field public volatile Y:Z

.field public final a:Lb2e;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lond;


# direct methods
.method public constructor <init>(Lb2e;JLond;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Luja;->a:Lb2e;

    iput-wide p2, p0, Luja;->b:J

    iput-object v0, p0, Luja;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Luja;->o:Lond;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Luja;->a:Lb2e;

    invoke-virtual {v0}, Lb2e;->b()V

    iget-object v0, p0, Luja;->o:Lond;

    invoke-interface {v0}, Lev4;->g()V

    return-void
.end method

.method public final c(Lev4;)V
    .locals 1

    iget-object v0, p0, Luja;->X:Lev4;

    invoke-static {v0, p1}, Liv4;->j(Lev4;Lev4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luja;->X:Lev4;

    iget-object p1, p0, Luja;->a:Lb2e;

    invoke-virtual {p1, p0}, Lb2e;->c(Lev4;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Luja;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luja;->Y:Z

    iget-object v0, p0, Luja;->a:Lb2e;

    invoke-virtual {v0, p1}, Lb2e;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lev4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lev4;->g()V

    :cond_0
    iget-object p1, p0, Luja;->o:Lond;

    iget-wide v0, p0, Luja;->b:J

    iget-object v2, p0, Luja;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lond;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;

    move-result-object p1

    invoke-static {p0, p1}, Liv4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lev4;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Luja;->X:Lev4;

    invoke-interface {v0}, Lev4;->g()V

    iget-object v0, p0, Luja;->o:Lond;

    invoke-interface {v0}, Lev4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Luja;->o:Lond;

    invoke-interface {v0}, Lev4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luja;->a:Lb2e;

    invoke-virtual {v0, p1}, Lb2e;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Luja;->o:Lond;

    invoke-interface {p1}, Lev4;->g()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Luja;->Y:Z

    return-void
.end method
