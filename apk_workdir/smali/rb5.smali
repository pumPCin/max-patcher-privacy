.class public abstract Lrb5;
.super Ly24;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Lrr;


# virtual methods
.method public final W(Z)V
    .locals 4

    iget-wide v0, p0, Lrb5;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lrb5;->a:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrb5;->b:Z

    :cond_1
    return-void
.end method

.method public final X()Z
    .locals 4

    iget-wide v0, p0, Lrb5;->a:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Z)V
    .locals 4

    iget-wide v0, p0, Lrb5;->a:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lrb5;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lrb5;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lrb5;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract i0()J
.end method

.method public final limitedParallelism(ILjava/lang/String;)Ly24;
    .locals 0

    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Ly24;Ljava/lang/String;)Ly24;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lhs4;)V
    .locals 1

    iget-object v0, p0, Lrb5;->c:Lrr;

    if-nez v0, :cond_0

    new-instance v0, Lrr;

    invoke-direct {v0}, Lrr;-><init>()V

    iput-object v0, p0, Lrb5;->c:Lrr;

    :cond_0
    invoke-virtual {v0, p1}, Lrr;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract o()Ljava/lang/Thread;
.end method

.method public final q0()Z
    .locals 3

    iget-object v0, p0, Lrb5;->c:Lrr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lrr;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrr;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lhs4;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lhs4;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public r0(JLob5;)V
    .locals 1

    sget-object v0, Leh4;->w0:Leh4;

    invoke-virtual {v0, p1, p2, p3}, Lqb5;->w0(JLob5;)V

    return-void
.end method

.method public abstract shutdown()V
.end method
