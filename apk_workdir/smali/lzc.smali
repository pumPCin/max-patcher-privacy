.class public final Llzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final A0:Z

.field public X:Lff5;

.field public Y:Lpzc;

.field public Z:Z

.field public final a:Li65;

.field public final b:Lm37;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Ljava/lang/Object;

.field public r0:Lj3e;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public volatile v0:Z

.field public volatile w0:Lj3e;

.field public volatile x0:Lpzc;

.field public final y0:Lxka;

.field public final z0:Lpad;


# direct methods
.method public constructor <init>(Lxka;Lpad;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzc;->y0:Lxka;

    iput-object p2, p0, Llzc;->z0:Lpad;

    iput-boolean p3, p0, Llzc;->A0:Z

    iget-object p2, p1, Lxka;->b:Ltui;

    iget-object p2, p2, Ltui;->a:Ljava/lang/Object;

    check-cast p2, Li65;

    iput-object p2, p0, Llzc;->a:Li65;

    iget-object p1, p1, Lxka;->X:Llh4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lm37;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lm37;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, Lquf;->g(JLjava/util/concurrent/TimeUnit;)Lquf;

    iput-object p1, p0, Llzc;->b:Lm37;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Llzc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llzc;->u0:Z

    return-void
.end method

.method public static final a(Llzc;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llzc;->v0:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llzc;->A0:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llzc;->z0:Lpad;

    iget-object p0, p0, Lpad;->b:Ly47;

    invoke-virtual {p0}, Ly47;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lpzc;)V
    .locals 2

    sget-object v0, Lihg;->a:[B

    iget-object v0, p0, Llzc;->Y:Lpzc;

    if-nez v0, :cond_0

    iput-object p1, p0, Llzc;->Y:Lpzc;

    iget-object p1, p1, Lpzc;->o:Ljava/util/ArrayList;

    new-instance v0, Lkzc;

    iget-object v1, p0, Llzc;->o:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lkzc;-><init>(Llzc;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lihg;->a:[B

    iget-object v0, p0, Llzc;->Y:Lpzc;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Llzc;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Llzc;->Y:Lpzc;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lihg;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-boolean v0, p0, Llzc;->Z:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llzc;->b:Lm37;

    invoke-virtual {v0}, Ldy;->j()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Llzc;

    iget-object v1, p0, Llzc;->z0:Lpad;

    iget-boolean v2, p0, Llzc;->A0:Z

    iget-object v3, p0, Llzc;->y0:Lxka;

    invoke-direct {v0, v3, v1, v2}, Llzc;-><init>(Lxka;Lpad;Z)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Llzc;->v0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzc;->v0:Z

    iget-object v0, p0, Llzc;->w0:Lj3e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj3e;->X:Ljava/lang/Object;

    check-cast v0, Lef5;

    invoke-interface {v0}, Lef5;->cancel()V

    :cond_1
    iget-object v0, p0, Llzc;->x0:Lpzc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpzc;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lihg;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Ltt1;)V
    .locals 5

    iget-object v0, p0, Llzc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lfrb;->a:Lfrb;

    sget-object v0, Lfrb;->a:Lfrb;

    invoke-virtual {v0}, Lfrb;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llzc;->o:Ljava/lang/Object;

    iget-object v0, p0, Llzc;->y0:Lxka;

    iget-object v0, v0, Lxka;->a:Lg1f;

    new-instance v1, Ljzc;

    invoke-direct {v1, p0, p1}, Ljzc;-><init>(Llzc;Ltt1;)V

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lg1f;->d:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Llzc;->A0:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Llzc;->z0:Lpad;

    iget-object p1, p1, Lpad;->b:Ly47;

    iget-object p1, p1, Ly47;->e:Ljava/lang/String;

    iget-object v2, v0, Lg1f;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzc;

    iget-object v4, v3, Ljzc;->c:Llzc;

    iget-object v4, v4, Llzc;->z0:Lpad;

    iget-object v4, v4, Lpad;->b:Ly47;

    iget-object v4, v4, Ly47;->e:Ljava/lang/String;

    invoke-static {v4, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lg1f;->d:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljzc;

    iget-object v4, v3, Ljzc;->c:Llzc;

    iget-object v4, v4, Llzc;->z0:Lpad;

    iget-object v4, v4, Lpad;->b:Ly47;

    iget-object v4, v4, Ly47;->e:Ljava/lang/String;

    invoke-static {v4, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Ljzc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Ljzc;->a:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lg1f;->e()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ldcd;
    .locals 3

    iget-object v0, p0, Llzc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzc;->b:Lm37;

    invoke-virtual {v0}, Ldy;->i()V

    sget-object v0, Lfrb;->a:Lfrb;

    sget-object v0, Lfrb;->a:Lfrb;

    invoke-virtual {v0}, Lfrb;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llzc;->o:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Llzc;->y0:Lxka;

    iget-object v0, v0, Lxka;->a:Lg1f;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lg1f;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Llzc;->h()Ldcd;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Llzc;->y0:Lxka;

    iget-object v1, v1, Lxka;->a:Lg1f;

    iget-object v2, v1, Lg1f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lg1f;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Llzc;->y0:Lxka;

    iget-object v1, v1, Lxka;->a:Lg1f;

    iget-object v2, v1, Lg1f;->f:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lg1f;->c(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzc;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Llzc;->w0:Lj3e;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lj3e;->X:Ljava/lang/Object;

    check-cast v1, Lef5;

    invoke-interface {v1}, Lef5;->cancel()V

    iget-object v1, p1, Lj3e;->c:Ljava/lang/Object;

    check-cast v1, Llzc;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, Llzc;->i(Lj3e;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Llzc;->r0:Lj3e;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Ldcd;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Llzc;->y0:Lxka;

    iget-object v0, v0, Lxka;->c:Ljava/util/List;

    invoke-static {v2, v0}, Lgb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lys0;

    iget-object v1, p0, Llzc;->y0:Lxka;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1}, Lys0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lys0;

    iget-object v1, p0, Llzc;->y0:Lxka;

    iget-object v1, v1, Lxka;->t0:Ln8a;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1}, Lys0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lay0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lay0;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lay0;->b:Lay0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Llzc;->A0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llzc;->y0:Lxka;

    iget-object v0, v0, Lxka;->o:Ljava/util/List;

    invoke-static {v2, v0}, Lgb3;->q(Ljava/util/Collection;Ljava/lang/Iterable;)V

    :cond_0
    new-instance v0, Lbo1;

    iget-boolean v1, p0, Llzc;->A0:Z

    invoke-direct {v0, v1}, Lbo1;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqzc;

    iget-object v5, p0, Llzc;->z0:Lpad;

    iget-object v1, p0, Llzc;->y0:Lxka;

    iget v6, v1, Lxka;->F0:I

    iget v7, v1, Lxka;->G0:I

    iget v8, v1, Lxka;->H0:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lqzc;-><init>(Llzc;Ljava/util/ArrayList;ILj3e;Lpad;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v5}, Lqzc;->d(Lpad;)Ldcd;

    move-result-object v0

    iget-boolean v4, v1, Llzc;->v0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {p0, v2}, Llzc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {v0}, Lihg;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Llzc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_3

    invoke-virtual {p0, v2}, Llzc;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v0
.end method

.method public final i(Lj3e;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v0, p0, Llzc;->w0:Lj3e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Llzc;->s0:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Llzc;->t0:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Llzc;->s0:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Llzc;->t0:Z

    :cond_4
    iget-boolean p2, p0, Llzc;->s0:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Llzc;->t0:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Llzc;->t0:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Llzc;->u0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Llzc;->w0:Lj3e;

    iget-object p3, p0, Llzc;->Y:Lpzc;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lpzc;->l:I

    add-int/2addr v0, p1

    iput v0, p3, Lpzc;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Llzc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llzc;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Llzc;->u0:Z

    iget-boolean v0, p0, Llzc;->s0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llzc;->t0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Llzc;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, Llzc;->Y:Lpzc;

    sget-object v1, Lihg;->a:[B

    iget-object v1, v0, Lpzc;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzc;

    invoke-static {v4, p0}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_1
    if-eq v3, v5, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Llzc;->Y:Lpzc;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, Lpzc;->p:J

    iget-object v1, p0, Llzc;->a:Li65;

    iget-object v3, v1, Li65;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v4, v1, Li65;->b:Ljava/lang/Object;

    check-cast v4, Ldof;

    sget-object v5, Lihg;->a:[B

    iget-boolean v5, v0, Lpzc;->i:Z

    if-nez v5, :cond_2

    iget-object v0, v1, Li65;->c:Ljava/lang/Object;

    check-cast v0, Le37;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Ldof;->c(Lnnf;J)V

    return-object v2

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpzc;->i:Z

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ldof;->a()V

    :cond_3
    iget-object v0, v0, Lpzc;->c:Ljava/net/Socket;

    return-object v0

    :cond_4
    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
