.class public final Ljwf;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public X:I

.field public final Y:Z

.field public Z:C

.field public final a:Lc17;

.field public b:Ljava/io/BufferedInputStream;

.field public c:[B

.field public o:I

.field public r0:I

.field public s0:I

.field public final t0:Z

.field public u0:[C


# direct methods
.method public constructor <init>(Lc17;Ljava/io/BufferedInputStream;[BIIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Ljwf;->Z:C

    iput-object p1, p0, Ljwf;->a:Lc17;

    iput-object p2, p0, Ljwf;->b:Ljava/io/BufferedInputStream;

    iput-object p3, p0, Ljwf;->c:[B

    iput p4, p0, Ljwf;->o:I

    iput p5, p0, Ljwf;->X:I

    iput-boolean p6, p0, Ljwf;->Y:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljwf;->t0:Z

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 6

    iget v0, p0, Ljwf;->s0:I

    add-int/2addr v0, p1

    iget v1, p0, Ljwf;->r0:I

    new-instance v2, Ljava/io/CharConversionException;

    const-string v3, ", needed 4, at char #"

    const-string v4, ", byte #"

    const-string v5, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-static {v5, p1, v3, v1, v4}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-static {p1, v0, v1}, Lbk7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Ljwf;->b:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ljwf;->b:Ljava/io/BufferedInputStream;

    iget-object v2, p0, Ljwf;->c:[B

    if-eqz v2, :cond_0

    iput-object v1, p0, Ljwf;->c:[B

    iget-object v1, p0, Ljwf;->a:Lc17;

    invoke-virtual {v1, v2}, Lc17;->a([B)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public final read()I
    .locals 3

    .line 1
    iget-object v0, p0, Ljwf;->u0:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-array v0, v1, [C

    iput-object v0, p0, Ljwf;->u0:[C

    .line 3
    :cond_0
    iget-object v0, p0, Ljwf;->u0:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljwf;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Ljwf;->u0:[C

    aget-char v0, v0, v2

    return v0
.end method

.method public final read([CII)I
    .locals 12

    .line 5
    iget-object v0, p0, Ljwf;->c:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ge p3, v2, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_15

    add-int v3, p2, p3

    .line 6
    array-length v4, p1

    if-gt v3, v4, :cond_15

    .line 7
    iget-char p3, p0, Ljwf;->Z:C

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eqz p3, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 8
    aput-char p3, p1, p2

    .line 9
    iput-char v4, p0, Ljwf;->Z:C

    goto/16 :goto_4

    .line 10
    :cond_2
    iget p3, p0, Ljwf;->X:I

    iget v6, p0, Ljwf;->o:I

    sub-int v7, p3, v6

    if-ge v7, v5, :cond_e

    .line 11
    iget v8, p0, Ljwf;->s0:I

    sub-int/2addr p3, v7

    add-int/2addr p3, v8

    iput p3, p0, Ljwf;->s0:I

    .line 12
    const-string p3, "Strange I/O stream, returned 0 bytes on read"

    iget-object v8, p0, Ljwf;->a:Lc17;

    const/4 v9, 0x0

    iget-boolean v10, p0, Ljwf;->t0:Z

    if-lez v7, :cond_4

    if-lez v6, :cond_3

    .line 13
    invoke-static {v0, v6, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput v4, p0, Ljwf;->o:I

    .line 15
    :cond_3
    iput v7, p0, Ljwf;->X:I

    goto :goto_2

    .line 16
    :cond_4
    iput v4, p0, Ljwf;->o:I

    .line 17
    iget-object v6, p0, Ljwf;->b:Ljava/io/BufferedInputStream;

    if-nez v6, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v6, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    :goto_0
    if-ge v0, v2, :cond_9

    .line 18
    iput v4, p0, Ljwf;->X:I

    if-gez v0, :cond_8

    if-eqz v10, :cond_6

    .line 19
    iget-object p1, p0, Ljwf;->c:[B

    if-eqz p1, :cond_6

    .line 20
    iput-object v9, p0, Ljwf;->c:[B

    .line 21
    invoke-virtual {v8, p1}, Lc17;->a([B)V

    :cond_6
    if-nez v7, :cond_7

    :goto_1
    return v1

    .line 22
    :cond_7
    iget p1, p0, Ljwf;->X:I

    iget p2, p0, Ljwf;->o:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljwf;->c(I)V

    throw v9

    .line 23
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_9
    iput v0, p0, Ljwf;->X:I

    .line 25
    :goto_2
    iget v0, p0, Ljwf;->X:I

    if-ge v0, v5, :cond_e

    .line 26
    iget-object v4, p0, Ljwf;->b:Ljava/io/BufferedInputStream;

    if-nez v4, :cond_a

    move v0, v1

    goto :goto_3

    :cond_a
    iget-object v6, p0, Ljwf;->c:[B

    array-length v7, v6

    sub-int/2addr v7, v0

    invoke-virtual {v4, v6, v0, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_3
    if-ge v0, v2, :cond_d

    if-gez v0, :cond_c

    if-eqz v10, :cond_b

    .line 27
    iget-object p1, p0, Ljwf;->c:[B

    if-eqz p1, :cond_b

    .line 28
    iput-object v9, p0, Ljwf;->c:[B

    .line 29
    invoke-virtual {v8, p1}, Lc17;->a([B)V

    .line 30
    :cond_b
    iget p1, p0, Ljwf;->X:I

    invoke-virtual {p0, p1}, Ljwf;->c(I)V

    throw v9

    .line 31
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_d
    iget v4, p0, Ljwf;->X:I

    add-int/2addr v4, v0

    iput v4, p0, Ljwf;->X:I

    goto :goto_2

    :cond_e
    move v0, p2

    .line 33
    :goto_4
    iget p3, p0, Ljwf;->X:I

    sub-int/2addr p3, v5

    :goto_5
    if-ge v0, v3, :cond_14

    .line 34
    iget v1, p0, Ljwf;->o:I

    .line 35
    iget-boolean v4, p0, Ljwf;->Y:Z

    if-eqz v4, :cond_f

    .line 36
    iget-object v4, p0, Ljwf;->c:[B

    aget-byte v5, v4, v1

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x2

    .line 37
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v1, 0x3

    aget-byte v4, v4, v7

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v6

    goto :goto_6

    .line 38
    :cond_f
    iget-object v4, p0, Ljwf;->c:[B

    aget-byte v5, v4, v1

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v1, 0x1

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v1, 0x2

    .line 39
    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v1, 0x3

    aget-byte v4, v4, v7

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v6

    move v11, v5

    move v5, v4

    move v4, v11

    :goto_6
    add-int/lit8 v1, v1, 0x4

    .line 40
    iput v1, p0, Ljwf;->o:I

    if-eqz v5, :cond_12

    const v6, 0xffff

    and-int/2addr v5, v6

    add-int/lit8 v6, v5, -0x1

    const/16 v7, 0x10

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    if-gt v5, v7, :cond_11

    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v6, v4, 0xa

    const v7, 0xd800

    add-int/2addr v6, v7

    int-to-char v6, v6

    .line 41
    aput-char v6, p1, v0

    and-int/lit16 v0, v4, 0x3ff

    const v6, 0xdc00

    or-int/2addr v0, v6

    if-lt v5, v3, :cond_10

    int-to-char p1, v4

    .line 42
    iput-char p1, p0, Ljwf;->Z:C

    :goto_7
    move v0, v5

    goto :goto_9

    :cond_10
    move v4, v0

    move v0, v5

    goto :goto_8

    :cond_11
    sub-int/2addr v0, p2

    const p1, 0x10ffff

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, " (above 0x%08x)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 44
    iget p2, p0, Ljwf;->s0:I

    iget p3, p0, Ljwf;->o:I

    add-int/2addr p2, p3

    sub-int/2addr p2, v2

    iget p3, p0, Ljwf;->r0:I

    add-int/2addr p3, v0

    .line 45
    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid UTF-32 character 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    const-string p3, ")"

    .line 46
    invoke-static {v1, p1, p2, p3}, Ljl3;->e(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    add-int/lit8 v5, v0, 0x1

    int-to-char v4, v4

    .line 48
    aput-char v4, p1, v0

    if-le v1, p3, :cond_13

    goto :goto_7

    :cond_13
    move v0, v5

    goto/16 :goto_5

    :cond_14
    :goto_9
    sub-int/2addr v0, p2

    .line 49
    iget p1, p0, Ljwf;->r0:I

    add-int/2addr p1, v0

    iput p1, p0, Ljwf;->r0:I

    return v0

    .line 50
    :cond_15
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, ","

    const-string v2, "), cbuf["

    .line 51
    const-string v3, "read(buf,"

    invoke-static {v3, p2, v1, p3, v2}, Lxw1;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 52
    array-length p1, p1

    const-string p3, "]"

    .line 53
    invoke-static {p2, p1, p3}, Lbk7;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
