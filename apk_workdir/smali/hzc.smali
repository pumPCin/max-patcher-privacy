.class public final Lhzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liv0;


# instance fields
.field public final a:Leu0;

.field public b:Z

.field public final c:Lsqe;


# direct methods
.method public constructor <init>(Lsqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzc;->c:Lsqe;

    new-instance p1, Leu0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzc;->a:Leu0;

    return-void
.end method


# virtual methods
.method public final E(I[B)Liv0;
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzc;->a:Leu0;

    invoke-virtual {v0, p1, p2}, Leu0;->n0(I[B)V

    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/String;)Liv0;
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzc;->a:Leu0;

    invoke-virtual {v0, p1}, Leu0;->w0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final K(Lhx0;)Liv0;
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzc;->a:Leu0;

    invoke-virtual {v0, p1}, Leu0;->o0(Lhx0;)V

    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Leu0;J)V
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzc;->a:Leu0;

    invoke-virtual {v0, p1, p2, p3}, Leu0;->L(Leu0;J)V

    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(J)Liv0;
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzc;->a:Leu0;

    invoke-virtual {v0, p1, p2}, Leu0;->s0(J)V

    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lhzc;->c:Lsqe;

    iget-boolean v1, p0, Lhzc;->b:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Lhzc;->a:Leu0;

    iget-wide v2, v1, Leu0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lsqe;->L(Leu0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Lsqe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzc;->b:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final e0(J)Liv0;
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzc;->a:Leu0;

    invoke-virtual {v0, p1, p2}, Leu0;->r0(J)V

    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhzc;->a:Leu0;

    iget-wide v1, v0, Leu0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lhzc;->c:Lsqe;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lsqe;->L(Leu0;J)V

    :cond_0
    invoke-interface {v4}, Lsqe;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Leu0;
    .locals 1

    iget-object v0, p0, Lhzc;->a:Leu0;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Liv0;
    .locals 5

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhzc;->a:Leu0;

    invoke-virtual {v0}, Leu0;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lhzc;->c:Lsqe;

    invoke-interface {v3, v0, v1, v2}, Lsqe;->L(Leu0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lquf;
    .locals 1

    iget-object v0, p0, Lhzc;->c:Lsqe;

    invoke-interface {v0}, Lsqe;->p()Lquf;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhzc;->c:Lsqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhzc;->a:Leu0;

    .line 3
    invoke-virtual {v0, p1}, Leu0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Liv0;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lhzc;->a:Leu0;

    .line 8
    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Leu0;->n0(I[B)V

    .line 9
    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Liv0;
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzc;->a:Leu0;

    invoke-virtual {v0, p1}, Leu0;->q0(I)V

    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Liv0;
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzc;->a:Leu0;

    invoke-virtual {v0, p1}, Leu0;->t0(I)V

    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Liv0;
    .locals 1

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzc;->a:Leu0;

    invoke-virtual {v0, p1}, Leu0;->u0(I)V

    invoke-virtual {p0}, Lhzc;->m()Liv0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x()Liv0;
    .locals 5

    iget-boolean v0, p0, Lhzc;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhzc;->a:Leu0;

    iget-wide v1, v0, Leu0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lhzc;->c:Lsqe;

    invoke-interface {v3, v0, v1, v2}, Lsqe;->L(Leu0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
