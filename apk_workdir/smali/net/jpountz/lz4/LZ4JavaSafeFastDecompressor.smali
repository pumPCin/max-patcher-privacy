.class final Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;
.super Lnet/jpountz/lz4/LZ4FastDecompressor;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;

    invoke-direct {v0}, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;-><init>()V

    sput-object v0, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;->INSTANCE:Lnet/jpountz/lz4/LZ4FastDecompressor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnet/jpountz/lz4/LZ4FastDecompressor;-><init>()V

    return-void
.end method


# virtual methods
.method public decompress(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)I
    .locals 10

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v3, p1, p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int v5, p1, p4

    move-object v1, p0

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lnet/jpountz/lz4/LZ4JavaSafeFastDecompressor;->decompress([BI[BII)I

    move-result p1

    return p1

    :cond_0
    move v6, p5

    invoke-static {p1}, Lgw0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p3}, Lgw0;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {p2, p1}, Lgw0;->a(ILjava/nio/ByteBuffer;)V

    invoke-static {p3, p4, v6}, Lgw0;->b(Ljava/nio/ByteBuffer;II)V

    const/4 p5, 0x1

    const-string v0, "Malformed input at "

    if-nez v6, :cond_2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-nez p1, :cond_1

    return p5

    :cond_1
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {p2, v0}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int v1, p4, v6

    move v2, p2

    move v3, p4

    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    add-int/2addr v2, p5

    ushr-int/lit8 v5, v5, 0x4

    const/4 v6, -0x1

    const/16 v7, 0xf

    if-ne v5, v7, :cond_4

    :goto_1
    add-int/lit8 v8, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v6, :cond_3

    add-int/lit16 v5, v5, 0xff

    move v2, v8

    goto :goto_1

    :cond_3
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v2

    move v2, v8

    :cond_4
    add-int v8, v3, v5

    add-int/lit8 v9, v1, -0x8

    if-le v8, v9, :cond_6

    if-ne v8, v1, :cond_5

    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v2, v5

    sub-int/2addr v2, p2

    return v2

    :cond_5
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v2, v0}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildArraycopy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    add-int/2addr v2, v5

    invoke-static {v2, p1}, Lgw0;->d(ILjava/nio/ByteBuffer;)I

    move-result v3

    add-int/lit8 v2, v2, 0x2

    sub-int v3, v8, v3

    if-lt v3, p4, :cond_b

    and-int/lit8 v4, v4, 0xf

    if-ne v4, v7, :cond_8

    :goto_2
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v6, :cond_7

    add-int/lit16 v4, v4, 0xff

    move v2, v5

    goto :goto_2

    :cond_7
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v4, v2

    move v2, v5

    :cond_8
    add-int/lit8 v4, v4, 0x4

    add-int v5, v8, v4

    if-le v5, v9, :cond_a

    if-gt v5, v1, :cond_9

    invoke-static {p3, v3, v8, v4}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->safeIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    goto :goto_3

    :cond_9
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v2, v0}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p3, v3, v8, v5}, Lnet/jpountz/lz4/LZ4ByteBufferUtils;->wildIncrementalCopy(Ljava/nio/ByteBuffer;III)V

    :goto_3
    move v3, v5

    goto :goto_0

    :cond_b
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v2, v0}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decompress([BI[BII)I
    .locals 10

    invoke-static {p2, p1}, Ldbd;->a(I[B)V

    invoke-static {p4, p3, p5}, Ldbd;->b(I[BI)V

    const/4 v0, 0x1

    const-string v1, "Malformed input at "

    if-nez p5, :cond_1

    aget-byte p1, p1, p2

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {p2, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    add-int/2addr p5, p4

    move v2, p2

    move v3, p4

    :goto_0
    aget-byte v4, p1, v2

    and-int/lit16 v5, v4, 0xff

    add-int/2addr v2, v0

    ushr-int/lit8 v5, v5, 0x4

    const/4 v6, -0x1

    const/16 v7, 0xf

    if-ne v5, v7, :cond_3

    :goto_1
    add-int/lit8 v8, v2, 0x1

    aget-byte v2, p1, v2

    if-ne v2, v6, :cond_2

    add-int/lit16 v5, v5, 0xff

    move v2, v8

    goto :goto_1

    :cond_2
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v5, v2

    move v2, v8

    :cond_3
    add-int v8, v3, v5

    add-int/lit8 v9, p5, -0x8

    if-le v8, v9, :cond_5

    if-ne v8, p5, :cond_4

    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeArraycopy([BI[BII)V

    add-int/2addr v2, v5

    sub-int/2addr v2, p2

    return v2

    :cond_4
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v2, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1, v2, p3, v3, v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildArraycopy([BI[BII)V

    add-int/2addr v2, v5

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x2

    sub-int v3, v8, v3

    if-lt v3, p4, :cond_a

    and-int/lit8 v4, v4, 0xf

    if-ne v4, v7, :cond_7

    :goto_2
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p1, v2

    if-ne v2, v6, :cond_6

    add-int/lit16 v4, v4, 0xff

    move v2, v5

    goto :goto_2

    :cond_6
    and-int/lit16 v2, v2, 0xff

    add-int/2addr v4, v2

    move v2, v5

    :cond_7
    add-int/lit8 v4, v4, 0x4

    add-int v5, v8, v4

    if-le v5, v9, :cond_9

    if-gt v5, p5, :cond_8

    invoke-static {p3, v3, v8, v4}, Lnet/jpountz/lz4/LZ4SafeUtils;->safeIncrementalCopy([BIII)V

    goto :goto_3

    :cond_8
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v2, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p3, v3, v8, v5}, Lnet/jpountz/lz4/LZ4SafeUtils;->wildIncrementalCopy([BIII)V

    :goto_3
    move v3, v5

    goto :goto_0

    :cond_a
    new-instance p1, Lnet/jpountz/lz4/LZ4Exception;

    invoke-static {v2, v1}, Lfl7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lnet/jpountz/lz4/LZ4Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
