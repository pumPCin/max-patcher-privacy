.class public final Ltqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0;


# instance fields
.field public final a:Lnt0;

.field public b:Z

.field public final c:Lufe;


# direct methods
.method public constructor <init>(Lufe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqc;->c:Lufe;

    new-instance p1, Lnt0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltqc;->a:Lnt0;

    return-void
.end method


# virtual methods
.method public final A()Lqu0;
    .locals 5

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltqc;->a:Lnt0;

    iget-wide v1, v0, Lnt0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ltqc;->c:Lufe;

    invoke-interface {v3, v0, v1, v2}, Lufe;->R(Lnt0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(I[B)Lqu0;
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0, p1, p2}, Lnt0;->w0(I[B)V

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Ljava/lang/String;)Lqu0;
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->F0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Lnw0;)Lqu0;
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->x0(Lnw0;)V

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R(Lnt0;J)V
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0, p1, p2, p3}, Lnt0;->R(Lnt0;J)V

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U(J)Lqu0;
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0, p1, p2}, Lnt0;->B0(J)V

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Ltqc;->c:Lufe;

    iget-boolean v1, p0, Ltqc;->b:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v1, p0, Ltqc;->a:Lnt0;

    iget-wide v2, v1, Lnt0;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-interface {v0, v1, v2, v3}, Lufe;->R(Lnt0;J)V
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
    invoke-interface {v0}, Lufe;->close()V
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

    iput-boolean v0, p0, Ltqc;->b:Z

    if-nez v1, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltqc;->a:Lnt0;

    iget-wide v1, v0, Lnt0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Ltqc;->c:Lufe;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lufe;->R(Lnt0;J)V

    :cond_0
    invoke-interface {v4}, Lufe;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBuffer()Lnt0;
    .locals 1

    iget-object v0, p0, Ltqc;->a:Lnt0;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m()Lqu0;
    .locals 5

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0}, Lnt0;->n()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ltqc;->c:Lufe;

    invoke-interface {v3, v0, v1, v2}, Lufe;->R(Lnt0;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0(J)Lqu0;
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0, p1, p2}, Lnt0;->A0(J)V

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Loif;
    .locals 1

    iget-object v0, p0, Ltqc;->c:Lufe;

    invoke-interface {v0}, Lufe;->p()Loif;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltqc;->c:Lufe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lqu0;
    .locals 2

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Lnt0;->w0(I[B)V

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lqu0;
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->z0(I)V

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lqu0;
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->C0(I)V

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lqu0;
    .locals 1

    iget-boolean v0, p0, Ltqc;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltqc;->a:Lnt0;

    invoke-virtual {v0, p1}, Lnt0;->D0(I)V

    invoke-virtual {p0}, Ltqc;->m()Lqu0;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
