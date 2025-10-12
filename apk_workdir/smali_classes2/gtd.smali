.class public final Lgtd;
.super Lysd;
.source "SourceFile"


# instance fields
.field public x0:Lax0;


# virtual methods
.method public final y(Lr82;J)J
    .locals 7

    iget-object v0, p0, Lgtd;->x0:Lax0;

    const/4 v1, 0x0

    sget-object v2, Lep5;->a:Lep5;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lax0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v4, 0x1f40

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lax0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfp5;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3}, Lysd;->y(Lr82;J)J

    move-result-wide p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lasd;->n()Lc39;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lc39;->n(J)Le39;

    move-result-object p1

    const-wide/16 p2, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lm10;->o:Lm10;

    invoke-virtual {p1, v0}, Le39;->c(Lm10;)Lq10;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_1
    return-wide p2

    :cond_4
    invoke-virtual {p0}, Lasd;->m()Lc39;

    move-result-object v2

    iget-object v0, v0, Lq10;->r:Ljava/lang/String;

    sget-object v3, Lj10;->o:Lj10;

    invoke-virtual {v2, p1, v0, v3}, Lc39;->r(Le39;Ljava/lang/String;Lj10;)V

    move-wide p1, p2

    :goto_2
    iput-object v1, p0, Lgtd;->x0:Lax0;

    return-wide p1
.end method
