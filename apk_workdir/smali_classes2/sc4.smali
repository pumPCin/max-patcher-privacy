.class public final Lsc4;
.super Leic;
.source "SourceFile"


# instance fields
.field public a:[B


# virtual methods
.method public final a(Lcic;Lfic;Lfj;)V
    .locals 2

    iget p2, p1, Lcic;->E0:I

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    iget p2, p1, Lcic;->E0:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    int-to-long p2, p2

    const-string v0, "Datagram frame received, but datagram extension is not enabled"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, p3, v0, v1}, Lcic;->g(JLjava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p1, Lcic;->c:Lq98;

    const-string p2, "Received datagram frame, but no handler is set"

    invoke-interface {p1, p2}, Lq98;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lsc4;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lubi;->a(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lsc4;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/16 v0, 0x31

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lsc4;->a:[B

    array-length v0, v0

    invoke-static {v0, p1}, Lubi;->f(ILjava/nio/ByteBuffer;)I

    iget-object v0, p0, Lsc4;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-static {p1}, Lubi;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lubi;->n(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lsc4;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lsc4;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Ltech/kwik/core/impl/ImplementationError;

    invoke-direct {p1}, Ltech/kwik/core/impl/ImplementationError;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsc4;->a:[B

    invoke-static {v0}, Lami;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatagramFrame ["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
