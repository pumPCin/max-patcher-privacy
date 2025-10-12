.class public final Lj75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Lm73;

.field public b:Lt37;

.field public c:I

.field public o:I

.field public r0:I

.field public s0:Landroid/graphics/ColorSpace;

.field public t0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm73;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt37;->c:Lt37;

    iput-object v0, p0, Lj75;->b:Lt37;

    const/4 v0, -0x1

    iput v0, p0, Lj75;->c:I

    const/4 v1, 0x0

    iput v1, p0, Lj75;->o:I

    iput v0, p0, Lj75;->X:I

    iput v0, p0, Lj75;->Y:I

    const/4 v1, 0x1

    iput v1, p0, Lj75;->Z:I

    iput v0, p0, Lj75;->r0:I

    invoke-static {p1}, Lm73;->f0(Lm73;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lm73;->m()Lm73;

    move-result-object p1

    iput-object p1, p0, Lj75;->a:Lm73;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static O(Lj75;)Z
    .locals 1

    iget v0, p0, Lj75;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lj75;->X:I

    if-ltz v0, :cond_0

    iget p0, p0, Lj75;->Y:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lj75;)Lj75;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lj75;->a:Lm73;

    invoke-static {v1}, Lm73;->o(Lm73;)Lm73;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lj75;

    invoke-direct {v0, v1}, Lj75;-><init>(Lm73;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1}, Lm73;->N(Lm73;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lj75;->i(Lj75;)V

    :cond_1
    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lm73;->close()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static d(Lj75;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj75;->close()V

    :cond_0
    return-void
.end method

.method public static e0(Lj75;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj75;->X()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final N()V
    .locals 13

    invoke-virtual {p0}, Lj75;->n()Ljava/io/InputStream;

    move-result-object v0

    sget-object v1, Lu37;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lbbh;->m(Ljava/io/InputStream;)Lt37;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8

    iput-object v0, p0, Lj75;->b:Lt37;

    sget-object v2, Lqh4;->f:Lt37;

    const/16 v3, 0x8

    const/16 v4, 0xff

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v2, :cond_4

    sget-object v2, Lqh4;->g:Lt37;

    if-eq v0, v2, :cond_4

    sget-object v2, Lqh4;->h:Lt37;

    if-eq v0, v2, :cond_4

    sget-object v2, Lqh4;->i:Lt37;

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lqh4;->j:Lt37;

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lj75;->n()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Luo0;->a(Ljava/io/InputStream;)Lw98;

    move-result-object v2

    iget-object v8, v2, Lw98;->b:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/ColorSpace;

    iput-object v8, p0, Lj75;->s0:Landroid/graphics/ColorSpace;

    iget-object v8, v2, Lw98;->c:Ljava/lang/Object;

    check-cast v8, Ld3b;

    if-eqz v8, :cond_2

    iget-object v9, v8, Ld3b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lj75;->X:I

    iget-object v8, v8, Ld3b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, p0, Lj75;->Y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, v2, Lw98;->c:Ljava/lang/Object;

    check-cast v1, Ld3b;

    goto/16 :goto_8

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    throw v0

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lj75;->n()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_8

    :cond_5
    new-array v8, v5, [B

    :try_start_4
    move-object v9, v2

    check-cast v9, Ltlb;

    invoke-virtual {v9, v8, v7, v5}, Ltlb;->read([BII)I

    const-string v9, "RIFF"

    invoke-static {v8, v9}, Ldt;->e([BLjava/lang/String;)Z

    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v9, :cond_7

    :cond_6
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    :cond_7
    :try_start_6
    invoke-static {v2}, Ldt;->t(Ljava/io/InputStream;)V

    move-object v9, v2

    check-cast v9, Ltlb;

    invoke-virtual {v9, v8, v7, v5}, Ltlb;->read([BII)I

    const-string v9, "WEBP"

    invoke-static {v8, v9}, Ldt;->e([BLjava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v2

    check-cast v9, Ltlb;

    invoke-virtual {v9, v8, v7, v5}, Ltlb;->read([BII)I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move v10, v7

    :goto_4
    if-ge v10, v5, :cond_9

    aget-byte v11, v8, v10

    int-to-short v11, v11

    const v12, 0xffff

    and-int/2addr v11, v12

    int-to-char v11, v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x284b22

    if-eq v9, v10, :cond_e

    const v10, 0x284b4e

    if-eq v9, v10, :cond_c

    const v10, 0x284b5a

    if-eq v9, v10, :cond_a

    goto :goto_3

    :cond_a
    const-string v9, "VP8X"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_3

    :cond_b
    const-wide/16 v8, 0x8

    invoke-virtual {v2, v8, v9}, Ljava/io/InputStream;->skip(J)J

    new-instance v8, Ld3b;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v9

    and-int/2addr v9, v4

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v10

    and-int/2addr v10, v4

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v11

    and-int/2addr v11, v4

    shl-int/lit8 v11, v11, 0x10

    shl-int/2addr v10, v3

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v10

    and-int/2addr v10, v4

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v11

    and-int/2addr v11, v4

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v12

    and-int/2addr v12, v4

    shl-int/lit8 v12, v12, 0x10

    shl-int/2addr v11, v3

    or-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ld3b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :goto_5
    move-object v1, v8

    goto :goto_7

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :catch_4
    move-exception v8

    goto :goto_6

    :cond_c
    :try_start_8
    const-string v9, "VP8L"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_3

    :cond_d
    invoke-static {v2}, Ldt;->w(Ljava/io/InputStream;)Ld3b;

    move-result-object v1

    goto/16 :goto_3

    :cond_e
    const-string v9, "VP8 "

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-static {v2}, Ldt;->v(Ljava/io/InputStream;)Ld3b;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_3

    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_3

    :goto_7
    if-eqz v1, :cond_f

    iget-object v2, v1, Ld3b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lj75;->X:I

    iget-object v2, v1, Ld3b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lj75;->Y:I

    :cond_f
    :goto_8
    sget-object v2, Lqh4;->a:Lt37;

    const/4 v8, 0x3

    const/4 v9, -0x1

    if-ne v0, v2, :cond_22

    iget v2, p0, Lj75;->c:I

    if-ne v2, v9, :cond_22

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lj75;->n()Ljava/io/InputStream;

    move-result-object v0

    :cond_10
    :goto_9
    :try_start_a
    invoke-static {v0, v6, v7}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v4, :cond_13

    move v1, v4

    :goto_a
    if-ne v1, v4, :cond_11

    invoke-static {v0, v6, v7}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v1

    goto :goto_a

    :cond_11
    const/16 v9, 0xe1

    if-ne v1, v9, :cond_12

    invoke-static {v0, v2, v7}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v4, v1, -0x2

    const/4 v9, 0x6

    if-le v4, v9, :cond_13

    invoke-static {v0, v5, v7}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v4

    invoke-static {v0, v2, v7}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v9

    sub-int/2addr v1, v3

    const v10, 0x45786966

    if-ne v4, v10, :cond_13

    if-nez v9, :cond_13

    goto :goto_b

    :cond_12
    if-eq v1, v6, :cond_10

    const/16 v9, 0xd8

    if-eq v1, v9, :cond_10

    const/16 v9, 0xd9

    if-eq v1, v9, :cond_13

    const/16 v9, 0xda

    if-eq v1, v9, :cond_13

    invoke-static {v0, v2, v7}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_9

    :cond_13
    move v1, v7

    :goto_b
    if-nez v1, :cond_14

    goto/16 :goto_11

    :cond_14
    const-class v4, Lxff;

    if-gt v1, v3, :cond_15

    :goto_c
    move v1, v7

    move v9, v1

    move v10, v9

    goto :goto_e

    :cond_15
    invoke-static {v0, v5, v7}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v9

    const v10, 0x49492a00    # 823968.0f

    if-eq v9, v10, :cond_16

    const v11, 0x4d4d002a    # 2.14958752E8f

    if-eq v9, v11, :cond_16

    const-string v1, "Invalid TIFF header"

    invoke-static {v4, v1}, Lai5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    if-ne v9, v10, :cond_17

    move v9, v6

    goto :goto_d

    :cond_17
    move v9, v7

    :goto_d
    invoke-static {v0, v5, v9}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v10

    add-int/lit8 v1, v1, -0x8

    if-lt v10, v3, :cond_18

    add-int/lit8 v11, v10, -0x8

    if-le v11, v1, :cond_19

    :cond_18
    const-string v1, "Invalid offset"

    invoke-static {v4, v1}, Lai5;->a(Ljava/lang/Class;Ljava/lang/String;)V

    move v1, v7

    :cond_19
    :goto_e
    sub-int/2addr v10, v3

    if-eqz v1, :cond_21

    if-le v10, v1, :cond_1a

    goto :goto_11

    :cond_1a
    int-to-long v3, v10

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v1, v10

    const/16 v3, 0xe

    if-ge v1, v3, :cond_1c

    :cond_1b
    move v10, v7

    goto :goto_10

    :cond_1c
    invoke-static {v0, v2, v9}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v1, v1, -0x2

    :goto_f
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1b

    const/16 v3, 0xc

    if-lt v1, v3, :cond_1b

    invoke-static {v0, v2, v9}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v3

    add-int/lit8 v10, v1, -0x2

    const/16 v11, 0x112

    if-ne v3, v11, :cond_1d

    goto :goto_10

    :cond_1d
    const-wide/16 v10, 0xa

    invoke-virtual {v0, v10, v11}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v1, v1, -0xc

    move v3, v4

    goto :goto_f

    :goto_10
    const/16 v1, 0xa

    if-ge v10, v1, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-static {v0, v2, v9}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v1

    if-eq v1, v8, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {v0, v5, v9}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v1

    if-eq v1, v6, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {v0, v2, v9}, Lzc6;->v(Ljava/io/InputStream;IZ)I

    move-result v7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_21
    :goto_11
    iput v7, p0, Lj75;->o:I

    invoke-static {v7}, Lb88;->i(I)I

    move-result v0

    iput v0, p0, Lj75;->c:I

    goto :goto_13

    :cond_22
    sget-object v1, Lqh4;->k:Lt37;

    if-ne v0, v1, :cond_25

    iget v0, p0, Lj75;->c:I

    if-ne v0, v9, :cond_25

    invoke-virtual {p0}, Lj75;->n()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_23

    sget-object v0, Lai5;->a:Ld38;

    invoke-interface {v0, v8}, Ld38;->h(I)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lai5;->a:Ld38;

    const-string v1, "HeifExifUtil"

    const-string v2, "Trying to read Heif Exif from null inputStream -> ignoring"

    invoke-interface {v0, v1, v2}, Ld38;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_23
    :try_start_b
    new-instance v1, Lid5;

    invoke-direct {v1, v0}, Lid5;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v6, v0}, Lid5;->e(ILjava/lang/String;)I

    move-result v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    sget-object v1, Lai5;->a:Ld38;

    invoke-interface {v1, v8}, Ld38;->h(I)Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lai5;->a:Ld38;

    invoke-interface {v1, v0}, Ld38;->a(Ljava/io/IOException;)V

    :cond_24
    :goto_12
    iput v7, p0, Lj75;->o:I

    invoke-static {v7}, Lb88;->i(I)I

    move-result v0

    iput v0, p0, Lj75;->c:I

    goto :goto_13

    :cond_25
    iget v0, p0, Lj75;->c:I

    if-ne v0, v9, :cond_26

    iput v7, p0, Lj75;->c:I

    :cond_26
    :goto_13
    return-void

    :goto_14
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_15

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    throw v0

    :catch_8
    move-exception v0

    invoke-static {v0}, Lug5;->t(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final declared-synchronized X()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj75;->a:Lm73;

    invoke-static {v0}, Lm73;->f0(Lm73;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lj75;->a:Lm73;

    invoke-static {v0}, Lm73;->N(Lm73;)V

    return-void
.end method

.method public final f0()V
    .locals 1

    iget v0, p0, Lj75;->X:I

    if-ltz v0, :cond_1

    iget v0, p0, Lj75;->Y:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj75;->N()V

    return-void
.end method

.method public final i(Lj75;)V
    .locals 1

    invoke-virtual {p1}, Lj75;->f0()V

    iget-object v0, p1, Lj75;->b:Lt37;

    iput-object v0, p0, Lj75;->b:Lt37;

    invoke-virtual {p1}, Lj75;->f0()V

    iget v0, p1, Lj75;->X:I

    iput v0, p0, Lj75;->X:I

    invoke-virtual {p1}, Lj75;->f0()V

    iget v0, p1, Lj75;->Y:I

    iput v0, p0, Lj75;->Y:I

    invoke-virtual {p1}, Lj75;->f0()V

    iget v0, p1, Lj75;->c:I

    iput v0, p0, Lj75;->c:I

    invoke-virtual {p1}, Lj75;->f0()V

    iget v0, p1, Lj75;->o:I

    iput v0, p0, Lj75;->o:I

    iget v0, p1, Lj75;->Z:I

    iput v0, p0, Lj75;->Z:I

    invoke-virtual {p1}, Lj75;->o()I

    move-result v0

    iput v0, p0, Lj75;->r0:I

    invoke-virtual {p1}, Lj75;->f0()V

    iget-object p1, p1, Lj75;->s0:Landroid/graphics/ColorSpace;

    iput-object p1, p0, Lj75;->s0:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lj75;->a:Lm73;

    invoke-static {v0}, Lm73;->o(Lm73;)Lm73;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lj75;->o()I

    move-result v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    :try_start_0
    invoke-virtual {v0}, Lm73;->X()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyz8;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Lyz8;->N(III[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lm73;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v4, v1, :cond_1

    aget-byte v3, v2, v4

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02X"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lm73;->close()V

    throw v1
.end method

.method public final n()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lj75;->a:Lm73;

    invoke-static {v0}, Lm73;->o(Lm73;)Lm73;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Ltlb;

    invoke-virtual {v0}, Lm73;->X()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyz8;

    invoke-direct {v1, v2}, Ltlb;-><init>(Lyz8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lm73;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lm73;->close()V

    throw v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lj75;->a:Lm73;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm73;->X()Ljava/lang/Object;

    invoke-virtual {v0}, Lm73;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyz8;

    invoke-virtual {v0}, Lyz8;->O()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lj75;->r0:I

    return v0
.end method
