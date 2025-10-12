.class public final Lq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwt;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:J

.field public b:Z

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# virtual methods
.method public a(Lzs5;)I
    .locals 1

    iget-boolean v0, p0, Lq7;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lzs5;->b:I

    const/4 p1, 0x2

    return p1
.end method

.method public b()V
    .locals 5

    iget-boolean v0, p0, Lq7;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq7;->b:Z

    iget-object v0, p0, Lq7;->X:Ljava/lang/Object;

    check-cast v0, Ln7;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lq7;->a:J

    iget-object v3, p0, Lq7;->c:Ljava/lang/Object;

    check-cast v3, Ljgf;

    invoke-interface {v3}, Ljgf;->getMsSinceBoot()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, p0, Lq7;->o:Ljava/lang/Object;

    check-cast v1, Lwia;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lwia;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lq7;->X:Ljava/lang/Object;

    check-cast v0, Lzpd;

    :try_start_0
    iget-boolean v1, p0, Lq7;->b:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lq7;->o:Ljava/lang/Object;

    check-cast v1, Lw66;

    invoke-virtual {v0, v1}, Lzpd;->k(Lw66;)Lypd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lypd;->d:Lzpd;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lq7;->b:Z

    iget-object v3, v2, Lzpd;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v2}, Lzpd;->i()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lzpd;->X:Lv4f;

    new-instance v3, La4b;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1}, La4b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lv4f;->d(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v1, v0, Lzpd;->X:Lv4f;

    new-instance v2, La4b;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0}, La4b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Lv4f;->a:Landroid/os/Handler;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroidx/media3/transformer/ExportException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzpd;->d(Landroidx/media3/transformer/ExportException;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v0, v1}, Lzpd;->d(Landroidx/media3/transformer/ExportException;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public g()Le67;
    .locals 1

    sget-object v0, Ljxc;->Z:Ljxc;

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lq7;->X:Ljava/lang/Object;

    check-cast v0, Lzpd;

    iget-wide v1, p0, Lq7;->a:J

    invoke-virtual {v0, v1, v2}, Lzpd;->e(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzpd;->b(I)V

    iget-object v1, p0, Lq7;->c:Ljava/lang/Object;

    check-cast v1, Lw66;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lzpd;->f(ILw66;)Z

    invoke-virtual {p0}, Lq7;->c()V

    return-void
.end method
