.class public final Lold;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lig4;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lold;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lold;->d:Ljava/lang/Object;

    .line 3
    iget p1, p1, Lig4;->b:I

    .line 4
    iput p1, p0, Lold;->b:I

    .line 5
    new-instance v0, Ldjg;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ldjg;-><init>(I)V

    iput-object v0, p0, Lold;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Lzs0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3, v1, v2}, Lzs0;-><init>(IIJ)V

    iput-object v0, p0, Lold;->f:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lold;->g:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lold;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg4;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lold;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lold;->d:Ljava/lang/Object;

    .line 11
    iget p1, p1, Ljg4;->b:I

    .line 12
    iput p1, p0, Lold;->b:I

    .line 13
    new-instance v0, Ledb;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ledb;-><init>(I)V

    iput-object v0, p0, Lold;->e:Ljava/lang/Object;

    .line 14
    new-instance v0, Lzs0;

    const-wide/16 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3, v1, v2}, Lzs0;-><init>(IIJ)V

    iput-object v0, p0, Lold;->f:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Lold;->g:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, Lold;->h:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lzs0;JLjava/nio/ByteBuffer;I)Lzs0;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lzs0;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lzs0;->X:Ljava/lang/Object;

    check-cast p0, Lzs0;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lzs0;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lzs0;->o:Ljava/lang/Object;

    check-cast v1, Lcd;

    iget-object v2, v1, Lcd;->a:[B

    iget-wide v3, p0, Lzs0;->b:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Lcd;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lzs0;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzs0;->X:Ljava/lang/Object;

    check-cast p0, Lzs0;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static f(Lzs0;J[BI)Lzs0;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lzs0;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lzs0;->X:Ljava/lang/Object;

    check-cast p0, Lzs0;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lzs0;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lzs0;->o:Ljava/lang/Object;

    check-cast v2, Lcd;

    iget-object v3, v2, Lcd;->a:[B

    iget-wide v4, p0, Lzs0;->b:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Lcd;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lzs0;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lzs0;->X:Ljava/lang/Object;

    check-cast p0, Lzs0;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static g(Lzs0;JLjava/nio/ByteBuffer;I)Lzs0;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lzs0;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lzs0;->X:Ljava/lang/Object;

    check-cast p0, Lzs0;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lzs0;->c:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lzs0;->o:Ljava/lang/Object;

    check-cast v1, Ldd;

    iget-object v2, v1, Ldd;->a:[B

    iget-wide v3, p0, Lzs0;->b:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Ldd;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lzs0;->c:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lzs0;->X:Ljava/lang/Object;

    check-cast p0, Lzs0;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static h(Lzs0;J[BI)Lzs0;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lzs0;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lzs0;->X:Ljava/lang/Object;

    check-cast p0, Lzs0;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lzs0;->c:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lzs0;->o:Ljava/lang/Object;

    check-cast v2, Ldd;

    iget-object v3, v2, Ldd;->a:[B

    iget-wide v4, p0, Lzs0;->b:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Ldd;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lzs0;->c:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lzs0;->X:Ljava/lang/Object;

    check-cast p0, Lzs0;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static i(Lzs0;Lgf4;Lh22;Ldjg;)Lzs0;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lvy;->i(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p2, Lh22;->c:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ldjg;->B(I)V

    iget-object v3, p3, Ldjg;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lold;->f(Lzs0;J[BI)Lzs0;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Ldjg;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lgf4;->c:Lr84;

    iget-object v7, v6, Lr84;->a:Ljava/lang/Object;

    check-cast v7, [B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lr84;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lr84;->a:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {p0, v0, v1, v7, v3}, Lold;->f(Lzs0;J[BI)Lzs0;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Ldjg;->B(I)V

    iget-object v3, p3, Ldjg;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lold;->f(Lzs0;J[BI)Lzs0;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Ldjg;->x()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lr84;->d:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lr84;->e:Ljava/lang/Object;

    check-cast v7, [I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Ldjg;->B(I)V

    iget-object v8, p3, Ldjg;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lold;->f(Lzs0;J[BI)Lzs0;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Ldjg;->E(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Ldjg;->x()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Ldjg;->v()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lh22;->b:I

    iget-wide v8, p2, Lh22;->c:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lh22;->d:Ljava/lang/Object;

    check-cast v4, Lt1g;

    sget v5, Llig;->a:I

    iget-object v5, v4, Lt1g;->b:[B

    iget-object v8, v6, Lr84;->a:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, v4, Lt1g;->a:I

    iget v10, v4, Lt1g;->c:I

    iget v4, v4, Lt1g;->d:I

    iput v2, v6, Lr84;->f:I

    iput-object v3, v6, Lr84;->d:Ljava/lang/Object;

    iput-object v7, v6, Lr84;->e:Ljava/lang/Object;

    iput-object v5, v6, Lr84;->b:Ljava/lang/Object;

    iput-object v8, v6, Lr84;->a:Ljava/lang/Object;

    iput v9, v6, Lr84;->c:I

    iput v10, v6, Lr84;->g:I

    iput v4, v6, Lr84;->h:I

    iget-object v11, v6, Lr84;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v2, Llig;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_9

    iget-object v2, v6, Lr84;->j:Ljava/lang/Object;

    check-cast v2, Leh8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Leh8;->c:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Leh8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_9
    iget-wide v2, p2, Lh22;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lh22;->c:J

    iget v1, p2, Lh22;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, Lh22;->b:I

    :cond_a
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lvy;->i(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ldjg;->B(I)V

    iget-wide v1, p2, Lh22;->c:J

    iget-object v3, p3, Ldjg;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lold;->f(Lzs0;J[BI)Lzs0;

    move-result-object p0

    invoke-virtual {p3}, Ldjg;->v()I

    move-result p3

    iget-wide v1, p2, Lh22;->c:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lh22;->c:J

    iget v1, p2, Lh22;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, Lh22;->b:I

    invoke-virtual {p1, p3}, Lgf4;->y(I)V

    iget-wide v0, p2, Lh22;->c:J

    iget-object v2, p1, Lgf4;->o:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lold;->e(Lzs0;JLjava/nio/ByteBuffer;I)Lzs0;

    move-result-object p0

    iget-wide v0, p2, Lh22;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lh22;->c:J

    iget v0, p2, Lh22;->b:I

    sub-int/2addr v0, p3

    iput v0, p2, Lh22;->b:I

    iget-object p3, p1, Lgf4;->Z:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_b

    goto :goto_3

    :cond_b
    iget-object p3, p1, Lgf4;->Z:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lgf4;->Z:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lh22;->c:J

    iget-object p1, p1, Lgf4;->Z:Ljava/nio/ByteBuffer;

    iget p2, p2, Lh22;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lold;->e(Lzs0;JLjava/nio/ByteBuffer;I)Lzs0;

    move-result-object p0

    return-object p0

    :cond_d
    iget p3, p2, Lh22;->b:I

    invoke-virtual {p1, p3}, Lgf4;->y(I)V

    iget-wide v0, p2, Lh22;->c:J

    iget-object p1, p1, Lgf4;->o:Ljava/nio/ByteBuffer;

    iget p2, p2, Lh22;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lold;->e(Lzs0;JLjava/nio/ByteBuffer;I)Lzs0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lzs0;Lhf4;Lh22;Ledb;)Lzs0;
    .locals 12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Lvy;->i(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, p2, Lh22;->c:J

    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Ledb;->G(I)V

    iget-object v3, p3, Ledb;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lold;->h(Lzs0;J[BI)Lzs0;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iget-object v3, p3, Ledb;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v3, v3, 0x7f

    iget-object v6, p1, Lhf4;->o:Lr84;

    iget-object v7, v6, Lr84;->a:Ljava/lang/Object;

    check-cast v7, [B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lr84;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v7, v6, Lr84;->a:Ljava/lang/Object;

    check-cast v7, [B

    invoke-static {p0, v0, v1, v7, v3}, Lold;->h(Lzs0;J[BI)Lzs0;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Ledb;->G(I)V

    iget-object v3, p3, Ledb;->a:[B

    invoke-static {p0, v0, v1, v3, v2}, Lold;->h(Lzs0;J[BI)Lzs0;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p3}, Ledb;->D()I

    move-result v2

    :cond_2
    iget-object v3, v6, Lr84;->d:Ljava/lang/Object;

    check-cast v3, [I

    if-eqz v3, :cond_3

    array-length v7, v3

    if-ge v7, v2, :cond_4

    :cond_3
    new-array v3, v2, [I

    :cond_4
    iget-object v7, v6, Lr84;->e:Ljava/lang/Object;

    check-cast v7, [I

    if-eqz v7, :cond_5

    array-length v8, v7

    if-ge v8, v2, :cond_6

    :cond_5
    new-array v7, v2, [I

    :cond_6
    if-eqz v5, :cond_7

    mul-int/lit8 v5, v2, 0x6

    invoke-virtual {p3, v5}, Ledb;->G(I)V

    iget-object v8, p3, Ledb;->a:[B

    invoke-static {p0, v0, v1, v8, v5}, Lold;->h(Lzs0;J[BI)Lzs0;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    invoke-virtual {p3, v4}, Ledb;->J(I)V

    :goto_2
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Ledb;->D()I

    move-result v5

    aput v5, v3, v4

    invoke-virtual {p3}, Ledb;->B()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v3, v4

    iget v5, p2, Lh22;->b:I

    iget-wide v8, p2, Lh22;->c:J

    sub-long v8, v0, v8

    long-to-int v8, v8

    sub-int/2addr v5, v8

    aput v5, v7, v4

    :cond_8
    iget-object v4, p2, Lh22;->d:Ljava/lang/Object;

    check-cast v4, Lu1g;

    sget-object v5, Lnig;->a:Ljava/lang/String;

    iget-object v5, v4, Lu1g;->b:[B

    iget-object v8, v6, Lr84;->a:Ljava/lang/Object;

    check-cast v8, [B

    iget v9, v4, Lu1g;->a:I

    iget v10, v4, Lu1g;->c:I

    iget v4, v4, Lu1g;->d:I

    iput v2, v6, Lr84;->f:I

    iput-object v3, v6, Lr84;->d:Ljava/lang/Object;

    iput-object v7, v6, Lr84;->e:Ljava/lang/Object;

    iput-object v5, v6, Lr84;->b:Ljava/lang/Object;

    iput-object v8, v6, Lr84;->a:Ljava/lang/Object;

    iput v9, v6, Lr84;->c:I

    iput v10, v6, Lr84;->g:I

    iput v4, v6, Lr84;->h:I

    iget-object v11, v6, Lr84;->i:Ljava/lang/Object;

    check-cast v11, Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iget-object v2, v6, Lr84;->j:Ljava/lang/Object;

    check-cast v2, Lcs8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcs8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    iget-object v2, v2, Lcs8;->c:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    iget-wide v2, p2, Lh22;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p2, Lh22;->c:J

    iget v1, p2, Lh22;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, Lh22;->b:I

    :cond_9
    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Lvy;->i(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ledb;->G(I)V

    iget-wide v1, p2, Lh22;->c:J

    iget-object v3, p3, Ledb;->a:[B

    invoke-static {p0, v1, v2, v3, v0}, Lold;->h(Lzs0;J[BI)Lzs0;

    move-result-object p0

    invoke-virtual {p3}, Ledb;->B()I

    move-result p3

    iget-wide v1, p2, Lh22;->c:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lh22;->c:J

    iget v1, p2, Lh22;->b:I

    sub-int/2addr v1, v0

    iput v1, p2, Lh22;->b:I

    invoke-virtual {p1, p3}, Lhf4;->y(I)V

    iget-wide v0, p2, Lh22;->c:J

    iget-object v2, p1, Lhf4;->X:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lold;->g(Lzs0;JLjava/nio/ByteBuffer;I)Lzs0;

    move-result-object p0

    iget-wide v0, p2, Lh22;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lh22;->c:J

    iget v0, p2, Lh22;->b:I

    sub-int/2addr v0, p3

    iput v0, p2, Lh22;->b:I

    iget-object p3, p1, Lhf4;->q0:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_a

    goto :goto_3

    :cond_a
    iget-object p3, p1, Lhf4;->q0:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lhf4;->q0:Ljava/nio/ByteBuffer;

    :goto_4
    iget-wide v0, p2, Lh22;->c:J

    iget-object p1, p1, Lhf4;->q0:Ljava/nio/ByteBuffer;

    iget p2, p2, Lh22;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lold;->g(Lzs0;JLjava/nio/ByteBuffer;I)Lzs0;

    move-result-object p0

    return-object p0

    :cond_c
    iget p3, p2, Lh22;->b:I

    invoke-virtual {p1, p3}, Lhf4;->y(I)V

    iget-wide v0, p2, Lh22;->c:J

    iget-object p1, p1, Lhf4;->X:Ljava/nio/ByteBuffer;

    iget p2, p2, Lh22;->b:I

    invoke-static {p0, v0, v1, p1, p2}, Lold;->g(Lzs0;JLjava/nio/ByteBuffer;I)Lzs0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lzs0;)V
    .locals 6

    iget-object v0, p1, Lzs0;->o:Ljava/lang/Object;

    check-cast v0, Lcd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lold;->d:Ljava/lang/Object;

    check-cast v0, Lig4;

    monitor-enter v0

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v3, v0, Lig4;->f:[Lcd;

    iget v4, v0, Lig4;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lig4;->e:I

    iget-object v5, v1, Lzs0;->o:Ljava/lang/Object;

    check-cast v5, Lcd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v3, v4

    iget v3, v0, Lig4;->d:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lig4;->d:I

    iget-object v1, v1, Lzs0;->X:Ljava/lang/Object;

    check-cast v1, Lzs0;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lzs0;->o:Ljava/lang/Object;

    check-cast v3, Lcd;

    if-nez v3, :cond_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p1, Lzs0;->o:Ljava/lang/Object;

    iput-object v2, p1, Lzs0;->X:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lzs0;)V
    .locals 6

    iget-object v0, p1, Lzs0;->o:Ljava/lang/Object;

    check-cast v0, Ldd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lold;->d:Ljava/lang/Object;

    check-cast v0, Ljg4;

    monitor-enter v0

    move-object v1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v3, v0, Ljg4;->g:[Ldd;

    iget v4, v0, Ljg4;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Ljg4;->f:I

    iget-object v5, v1, Lzs0;->o:Ljava/lang/Object;

    check-cast v5, Ldd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v5, v3, v4

    iget v3, v0, Ljg4;->e:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Ljg4;->e:I

    iget-object v1, v1, Lzs0;->X:Ljava/lang/Object;

    check-cast v1, Lzs0;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lzs0;->o:Ljava/lang/Object;

    check-cast v3, Ldd;

    if-nez v3, :cond_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p1, Lzs0;->o:Ljava/lang/Object;

    iput-object v2, p1, Lzs0;->X:Ljava/lang/Object;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(J)V
    .locals 5

    iget v0, p0, Lold;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lold;->f:Ljava/lang/Object;

    check-cast v0, Lzs0;

    iget-wide v1, v0, Lzs0;->c:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lold;->d:Ljava/lang/Object;

    check-cast v1, Ljg4;

    iget-object v0, v0, Lzs0;->o:Ljava/lang/Object;

    check-cast v0, Ldd;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Ljg4;->g:[Ldd;

    iget v3, v1, Ljg4;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Ljg4;->f:I

    aput-object v0, v2, v3

    iget v0, v1, Ljg4;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Ljg4;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lold;->f:Ljava/lang/Object;

    check-cast v0, Lzs0;

    const/4 v1, 0x0

    iput-object v1, v0, Lzs0;->o:Ljava/lang/Object;

    iget-object v2, v0, Lzs0;->X:Ljava/lang/Object;

    check-cast v2, Lzs0;

    iput-object v1, v0, Lzs0;->X:Ljava/lang/Object;

    iput-object v2, p0, Lold;->f:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-object p1, p0, Lold;->g:Ljava/lang/Object;

    check-cast p1, Lzs0;

    iget-wide p1, p1, Lzs0;->b:J

    iget-wide v1, v0, Lzs0;->b:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lold;->g:Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, Lold;->f:Ljava/lang/Object;

    check-cast v0, Lzs0;

    iget-wide v1, v0, Lzs0;->c:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_4

    iget-object v1, p0, Lold;->d:Ljava/lang/Object;

    check-cast v1, Lig4;

    iget-object v0, v0, Lzs0;->o:Ljava/lang/Object;

    check-cast v0, Lcd;

    monitor-enter v1

    :try_start_2
    iget-object v2, v1, Lig4;->f:[Lcd;

    iget v3, v1, Lig4;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lig4;->e:I

    aput-object v0, v2, v3

    iget v0, v1, Lig4;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lig4;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object v0, p0, Lold;->f:Ljava/lang/Object;

    check-cast v0, Lzs0;

    const/4 v1, 0x0

    iput-object v1, v0, Lzs0;->o:Ljava/lang/Object;

    iget-object v2, v0, Lzs0;->X:Ljava/lang/Object;

    check-cast v2, Lzs0;

    iput-object v1, v0, Lzs0;->X:Ljava/lang/Object;

    iput-object v2, p0, Lold;->f:Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_4
    iget-object p1, p0, Lold;->g:Ljava/lang/Object;

    check-cast p1, Lzs0;

    iget-wide p1, p1, Lzs0;->b:J

    iget-wide v1, v0, Lzs0;->b:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_5

    iput-object v0, p0, Lold;->g:Ljava/lang/Object;

    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)I
    .locals 7

    iget v0, p0, Lold;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lold;->h:Ljava/lang/Object;

    check-cast v0, Lzs0;

    iget-object v1, v0, Lzs0;->o:Ljava/lang/Object;

    check-cast v1, Ldd;

    if-nez v1, :cond_2

    iget-object v1, p0, Lold;->d:Ljava/lang/Object;

    check-cast v1, Ljg4;

    monitor-enter v1

    :try_start_0
    iget v2, v1, Ljg4;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ljg4;->e:I

    iget v3, v1, Ljg4;->f:I

    if-lez v3, :cond_0

    iget-object v2, v1, Ljg4;->g:[Ldd;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Ljg4;->f:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ljg4;->g:[Ldd;

    iget v4, v1, Ljg4;->f:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance v3, Ldd;

    iget v4, v1, Ljg4;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Ldd;-><init>(I[B)V

    iget-object v4, v1, Ljg4;->g:[Ldd;

    array-length v5, v4

    if-le v2, v5, :cond_1

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldd;

    iput-object v2, v1, Ljg4;->g:[Ldd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v2, v3

    :goto_0
    monitor-exit v1

    new-instance v1, Lzs0;

    iget-object v3, p0, Lold;->h:Ljava/lang/Object;

    check-cast v3, Lzs0;

    iget-wide v3, v3, Lzs0;->c:J

    iget v5, p0, Lold;->b:I

    const/4 v6, 0x5

    invoke-direct {v1, v5, v6, v3, v4}, Lzs0;-><init>(IIJ)V

    iput-object v2, v0, Lzs0;->o:Ljava/lang/Object;

    iput-object v1, v0, Lzs0;->X:Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_2
    iget-object v0, p0, Lold;->h:Ljava/lang/Object;

    check-cast v0, Lzs0;

    iget-wide v0, v0, Lzs0;->c:J

    iget-wide v2, p0, Lold;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lold;->h:Ljava/lang/Object;

    check-cast v0, Lzs0;

    iget-object v1, v0, Lzs0;->o:Ljava/lang/Object;

    check-cast v1, Lcd;

    if-nez v1, :cond_5

    iget-object v1, p0, Lold;->d:Ljava/lang/Object;

    check-cast v1, Lig4;

    monitor-enter v1

    :try_start_2
    iget v2, v1, Lig4;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lig4;->d:I

    iget v3, v1, Lig4;->e:I

    if-lez v3, :cond_3

    iget-object v2, v1, Lig4;->f:[Lcd;

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lig4;->e:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lig4;->f:[Lcd;

    iget v4, v1, Lig4;->e:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    new-instance v3, Lcd;

    iget v4, v1, Lig4;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, Lcd;-><init>(I[B)V

    iget-object v4, v1, Lig4;->f:[Lcd;

    array-length v5, v4

    if-le v2, v5, :cond_4

    array-length v2, v4

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcd;

    iput-object v2, v1, Lig4;->f:[Lcd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    move-object v2, v3

    :goto_3
    monitor-exit v1

    new-instance v1, Lzs0;

    iget-object v3, p0, Lold;->h:Ljava/lang/Object;

    check-cast v3, Lzs0;

    iget-wide v3, v3, Lzs0;->c:J

    iget v5, p0, Lold;->b:I

    const/4 v6, 0x4

    invoke-direct {v1, v5, v6, v3, v4}, Lzs0;-><init>(IIJ)V

    iput-object v2, v0, Lzs0;->o:Ljava/lang/Object;

    iput-object v1, v0, Lzs0;->X:Ljava/lang/Object;

    goto :goto_5

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_5
    :goto_5
    iget-object v0, p0, Lold;->h:Ljava/lang/Object;

    check-cast v0, Lzs0;

    iget-wide v0, v0, Lzs0;->c:J

    iget-wide v2, p0, Lold;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
