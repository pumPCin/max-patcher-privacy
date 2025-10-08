.class public final Li19;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lg19;

.field public b:Llf4;

.field public c:I


# direct methods
.method public constructor <init>(Lg19;)V
    .locals 2

    iget-object v0, p1, Lg19;->y0:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-direct {p0, p1, v0}, Li19;-><init>(Lg19;I)V

    return-void
.end method

.method public constructor <init>(Lg19;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-lez p2, :cond_0

    iput-object p1, p0, Li19;->a:Lg19;

    const/4 v0, 0x0

    iput v0, p0, Li19;->c:I

    invoke-virtual {p1, p2}, Ltj0;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lt73;->Y:Lpid;

    invoke-static {p2, p1, v0}, Lt73;->t0(Ljava/lang/Object;Lu2d;Ls73;)Llf4;

    move-result-object p1

    iput-object p1, p0, Li19;->b:Llf4;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Li19;->b:Llf4;

    invoke-static {v0}, Lt73;->W(Lt73;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li19;->b:Llf4;

    const/4 v0, -0x1

    iput v0, p0, Li19;->c:I

    invoke-virtual {p0}, Li19;->m()V

    return-void
.end method

.method public final m()V
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lipe;->w(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n()Lh19;
    .locals 3

    iget-object v0, p0, Li19;->b:Llf4;

    invoke-static {v0}, Lt73;->r0(Lt73;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lh19;

    iget-object v1, p0, Li19;->b:Llf4;

    if-eqz v1, :cond_0

    iget v2, p0, Li19;->c:I

    invoke-direct {v0, v2, v1}, Lh19;-><init>(ILlf4;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw v0
.end method

.method public final write(I)V
    .locals 2

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 5

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Li19;->b:Llf4;

    invoke-static {v0}, Lt73;->r0(Lt73;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Li19;->c:I

    add-int/2addr v0, p3

    iget-object v1, p0, Li19;->b:Llf4;

    invoke-static {v1}, Lt73;->r0(Lt73;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Li19;->b:Llf4;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf19;

    invoke-interface {v1}, Lf19;->getSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Li19;->a:Lg19;

    invoke-virtual {v1, v0}, Ltj0;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf19;

    iget-object v3, p0, Li19;->b:Llf4;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf19;

    iget v4, p0, Li19;->c:I

    invoke-interface {v3, v0, v4}, Lf19;->n(Lf19;I)V

    iget-object v3, p0, Li19;->b:Llf4;

    invoke-virtual {v3}, Lt73;->close()V

    sget-object v3, Lt73;->Y:Lpid;

    invoke-static {v0, v1, v3}, Lt73;->t0(Ljava/lang/Object;Lu2d;Ls73;)Llf4;

    move-result-object v0

    iput-object v0, p0, Li19;->b:Llf4;

    :goto_0
    iget-object v0, p0, Li19;->b:Llf4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lt73;->i0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf19;

    iget v1, p0, Li19;->c:I

    invoke-interface {v0, v1, p2, p3, p1}, Lf19;->X(III[B)I

    iget p1, p0, Li19;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Li19;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    const-string v1, "; regionStart="

    const-string v2, "; regionLength="

    const-string v3, "length="

    invoke-static {v3, p1, v1, p2, v2}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
