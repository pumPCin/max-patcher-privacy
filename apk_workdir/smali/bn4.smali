.class public final Lbn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lufe;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnt0;Ljava/util/zip/Deflater;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbn4;->a:I

    new-instance v0, Ltqc;

    invoke-direct {v0, p1}, Ltqc;-><init>(Lufe;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbn4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbn4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn4;->o:Ljava/lang/Object;

    new-instance v0, Lja6;

    iget-object p1, p1, Lp8;->f:Ljava/lang/Object;

    check-cast p1, Lqu0;

    invoke-interface {p1}, Lufe;->p()Loif;

    move-result-object p1

    invoke-direct {v0, p1}, Lja6;-><init>(Loif;)V

    iput-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R(Lnt0;J)V
    .locals 10

    iget v0, p0, Lbn4;->a:I

    iget-object v1, p0, Lbn4;->o:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lbn4;->b:Z

    if-nez v0, :cond_1

    iget-wide v4, p1, Lnt0;->b:J

    sget-object v0, Ls4g;->a:[B

    cmp-long v0, p2, v2

    if-ltz v0, :cond_0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    cmp-long v0, v4, p2

    if-ltz v0, :cond_0

    check-cast v1, Lp8;

    iget-object v0, v1, Lp8;->f:Ljava/lang/Object;

    check-cast v0, Lqu0;

    invoke-interface {v0, p1, p2, p3}, Lufe;->R(Lnt0;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide v4, p1, Lnt0;->b:J

    const-wide/16 v6, 0x0

    move-wide v8, p2

    invoke-static/range {v4 .. v9}, Lvu0;->f(JJJ)V

    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_3

    iget-object v0, p1, Lnt0;->a:Lsnd;

    iget v4, v0, Lsnd;->c:I

    iget v5, v0, Lsnd;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    move-object v5, v1

    check-cast v5, Ljava/util/zip/Deflater;

    iget-object v6, v0, Lsnd;->a:[B

    iget v7, v0, Lsnd;->b:I

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lbn4;->c(Z)V

    iget-wide v5, p1, Lnt0;->b:J

    int-to-long v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p1, Lnt0;->b:J

    iget v5, v0, Lsnd;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lsnd;->b:I

    iget v4, v0, Lsnd;->c:I

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, Lsnd;->a()Lsnd;

    move-result-object v4

    iput-object v4, p1, Lnt0;->a:Lsnd;

    invoke-static {v0}, Ljod;->a(Lsnd;)V

    :cond_2
    sub-long/2addr p2, v7

    goto :goto_0

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 8

    iget-object v0, p0, Lbn4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-object v1, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v1, Ltqc;

    iget-object v2, v1, Ltqc;->a:Lnt0;

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnt0;->v0(I)Lsnd;

    move-result-object v3

    iget-object v4, v3, Lsnd;->a:[B

    if-eqz p1, :cond_1

    iget v5, v3, Lsnd;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v0, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    iget v5, v3, Lsnd;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    iget v5, v3, Lsnd;->c:I

    add-int/2addr v5, v4

    iput v5, v3, Lsnd;->c:I

    iget-wide v5, v2, Lnt0;->b:J

    int-to-long v3, v4

    add-long/2addr v5, v3

    iput-wide v5, v2, Lnt0;->b:J

    invoke-virtual {v1}, Ltqc;->m()Lqu0;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v4

    if-eqz v4, :cond_0

    iget p1, v3, Lsnd;->b:I

    iget v0, v3, Lsnd;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Lsnd;->a()Lsnd;

    move-result-object p1

    iput-object p1, v2, Lnt0;->a:Lsnd;

    invoke-static {v3}, Ljod;->a(Lsnd;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 4

    iget v0, p0, Lbn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbn4;->o:Ljava/lang/Object;

    check-cast v0, Lp8;

    iget-boolean v1, p0, Lbn4;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbn4;->b:Z

    iget-object v1, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v1, Lja6;

    iget-object v2, v1, Lja6;->e:Loif;

    sget-object v3, Loif;->d:Lnif;

    iput-object v3, v1, Lja6;->e:Loif;

    invoke-virtual {v2}, Loif;->a()Loif;

    invoke-virtual {v2}, Loif;->b()Loif;

    const/4 v1, 0x3

    iput v1, v0, Lp8;->a:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lbn4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lbn4;->b:Z

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbn4;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    :try_start_2
    iget-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ltqc;

    invoke-virtual {v0}, Ltqc;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn4;->b:Z

    if-nez v1, :cond_4

    :goto_4
    return-void

    :cond_4
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    iget v0, p0, Lbn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lbn4;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbn4;->o:Ljava/lang/Object;

    check-cast v0, Lp8;

    iget-object v0, v0, Lp8;->f:Ljava/lang/Object;

    check-cast v0, Lqu0;

    invoke-interface {v0}, Lqu0;->flush()V

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbn4;->c(Z)V

    iget-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ltqc;

    invoke-virtual {v0}, Ltqc;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Loif;
    .locals 1

    iget v0, p0, Lbn4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Lja6;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v0, Ltqc;

    iget-object v0, v0, Ltqc;->c:Lufe;

    invoke-interface {v0}, Lufe;->p()Loif;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbn4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbn4;->c:Ljava/lang/Object;

    check-cast v1, Ltqc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
