.class public final Lll7;
.super Lond;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lai3;

.field public final b:Lkl7;

.field public final c:Lml7;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lll7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lll7;->b:Lkl7;

    new-instance v0, Lai3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lll7;->a:Lai3;

    iget-object v0, p1, Lkl7;->c:Lai3;

    iget-boolean v0, v0, Lai3;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Lnl7;->h:Lml7;

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lkl7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkl7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml7;

    if-eqz v0, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lml7;

    iget-object v1, p1, Lkl7;->Y:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lml7;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    iget-object p1, p1, Lkl7;->c:Lai3;

    invoke-virtual {p1, v0}, Lai3;->a(Lev4;)Z

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lll7;->c:Lml7;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lev4;
    .locals 6

    iget-object v0, p0, Lll7;->a:Lai3;

    iget-boolean v0, v0, Lai3;->b:Z

    if-eqz v0, :cond_0

    sget-object p1, Ln95;->a:Ln95;

    return-object p1

    :cond_0
    iget-object v0, p0, Lll7;->c:Lml7;

    iget-object v5, p0, Lll7;->a:Lai3;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lu7a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lfv4;)Lumd;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lll7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lll7;->a:Lai3;

    invoke-virtual {v0}, Lai3;->g()V

    sget-boolean v0, Lnl7;->i:Z

    if-eqz v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    iget-object v1, p0, Lll7;->c:Lml7;

    const-wide/16 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lu7a;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lfv4;)Lumd;

    return-void

    :cond_0
    move-object v2, p0

    iget-object v0, v2, Lll7;->b:Lkl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iget-wide v5, v0, Lkl7;->a:J

    add-long/2addr v3, v5

    iget-object v1, v2, Lll7;->c:Lml7;

    iput-wide v3, v1, Lml7;->c:J

    iget-object v0, v0, Lkl7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v2, p0

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lll7;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lll7;->b:Lkl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Lkl7;->a:J

    add-long/2addr v1, v3

    iget-object v3, p0, Lll7;->c:Lml7;

    iput-wide v1, v3, Lml7;->c:J

    iget-object v0, v0, Lkl7;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
