.class public final Lz3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B


# instance fields
.field public final a:B

.field public final b:B

.field public final c:S

.field public final d:S

.field public final e:B

.field public final f:[B

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lz3b;->h:[B

    return-void
.end method

.method public constructor <init>(BSS[BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput-byte v0, p0, Lz3b;->a:B

    .line 3
    iput-byte p1, p0, Lz3b;->b:B

    .line 4
    iput-short p2, p0, Lz3b;->c:S

    .line 5
    iput-short p3, p0, Lz3b;->d:S

    const/4 p1, 0x0

    .line 6
    iput-byte p1, p0, Lz3b;->e:B

    .line 7
    iput-object p4, p0, Lz3b;->f:[B

    .line 8
    iput p5, p0, Lz3b;->g:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .line 9
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    iput-byte v2, p0, Lz3b;->a:B

    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    if-lt v1, v2, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lz3b;->b:B

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lz3b;->c:S

    .line 16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lz3b;->d:S

    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    shr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    .line 18
    iput-byte v0, p0, Lz3b;->e:B

    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 19
    iput p1, p0, Lz3b;->g:I

    if-lez p1, :cond_0

    .line 20
    new-array p1, p1, [B

    iput-object p1, p0, Lz3b;->f:[B

    return-void

    .line 21
    :cond_0
    sget-object p1, Lz3b;->h:[B

    iput-object p1, p0, Lz3b;->f:[B

    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 23
    new-instance v0, Lru/ok/tamtam/internal/MalformedPacketException;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    new-array v2, v1, [B

    if-lez v1, :cond_2

    .line 25
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 26
    :cond_2
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 27
    throw v0

    .line 28
    :cond_3
    new-instance v0, Lru/ok/tamtam/internal/MalformedPacketException;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 29
    new-array v2, v1, [B

    if-lez v1, :cond_4

    .line 30
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    :cond_4
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 32
    throw v0
.end method

.method public static a(Li9f;BS)Lz3b;
    .locals 8

    iget-object v0, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Li9f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, Lvb4;->c0(Ljava/util/Map;Ljava/io/ByteArrayOutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    sget-object v0, Lz3b;->h:[B

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    array-length v0, v6

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v2, Lz3b;

    invoke-virtual {p0}, Li9f;->K()S

    move-result v5

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lz3b;-><init>(BSS[BI)V

    return-object v2
.end method


# virtual methods
.method public final b(S)[B
    .locals 3

    iget v0, p0, Lz3b;->g:I

    add-int/lit8 v1, v0, 0xa

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-byte v2, p0, Lz3b;->a:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v2, p0, Lz3b;->b:B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short p1, p0, Lz3b;->d:S

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v0, :cond_0

    iget-object p1, p0, Lz3b;->f:[B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final c(S)[B
    .locals 9

    const/16 v0, 0x20

    iget v1, p0, Lz3b;->g:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lz3b;->b(S)[B

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lio7;->l()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v8

    new-array v6, v8, [B

    invoke-static {}, Lio7;->l()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-virtual {v0}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v3, p0, Lz3b;->f:[B

    iget v5, p0, Lz3b;->g:I

    invoke-virtual/range {v2 .. v8}, Lnet/jpountz/lz4/LZ4Compressor;->compress([BII[BII)I

    move-result v0

    div-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v0

    add-int/lit8 v2, v0, 0xa

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-byte v3, p0, Lz3b;->a:B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-byte v3, p0, Lz3b;->b:B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-short p1, p0, Lz3b;->d:S

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, v6, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-short v0, p0, Lz3b;->d:S

    invoke-static {v0}, Ln0b;->b(S)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", cmd="

    const-string v2, ", seq="

    const-string v3, "Packet{ver="

    iget-byte v4, p0, Lz3b;->a:B

    iget-byte v5, p0, Lz3b;->b:B

    invoke-static {v3, v4, v1, v5, v2}, Lqe0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lz3b;->c:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", opcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cof="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadLength="

    const-string v2, "}"

    iget-byte v3, p0, Lz3b;->e:B

    iget v4, p0, Lz3b;->g:I

    invoke-static {v1, v3, v0, v4, v2}, Lqe0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
