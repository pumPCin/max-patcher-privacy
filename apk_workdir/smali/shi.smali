.class public abstract Lshi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaFormat;)Lsa6;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lpa6;

    invoke-direct {v1}, Lpa6;-><init>()V

    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpa6;->m:Ljava/lang/String;

    const-string v3, "language"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lpa6;->d:Ljava/lang/String;

    const-string v3, "max-bitrate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v1, Lpa6;->i:I

    const-string v3, "bitrate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    iput v3, v1, Lpa6;->h:I

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/3gpp"

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-string v13, "level"

    const-string v14, "profile"

    if-eqz v3, :cond_2

    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sget-object v13, Lz93;->a:[B

    sget-object v13, Ljhg;->a:Ljava/lang/String;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "s263."

    const-string v14, "."

    invoke-static {v13, v2, v3, v14}, Lf67;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/dolby-vision"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lz93;->a:[B

    const/16 v14, 0xa

    const/16 v15, 0x9

    const/16 v3, 0x8

    if-eq v2, v11, :cond_d

    if-eq v2, v7, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v3, :cond_a

    const/16 v4, 0x10

    if-eq v2, v4, :cond_9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_8

    const/16 v4, 0x40

    if-eq v2, v4, :cond_7

    const/16 v4, 0x80

    if-eq v2, v4, :cond_6

    const/16 v4, 0x100

    if-eq v2, v4, :cond_5

    const/16 v4, 0x200

    if-eq v2, v4, :cond_4

    const/16 v4, 0x400

    if-ne v2, v4, :cond_3

    move v2, v14

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Dolby Vision profile: "

    invoke-static {v2, v1}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v2, v15

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v8

    goto :goto_2

    :cond_7
    move v2, v9

    goto :goto_2

    :cond_8
    const/4 v2, 0x5

    goto :goto_2

    :cond_9
    move v2, v6

    goto :goto_2

    :cond_a
    move v2, v10

    goto :goto_2

    :cond_b
    move v2, v7

    goto :goto_2

    :cond_c
    move v2, v11

    goto :goto_2

    :cond_d
    move v2, v12

    :goto_2
    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v11, :cond_f

    if-eq v4, v7, :cond_e

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown Dolby Vision level: "

    invoke-static {v4, v1}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/16 v4, 0xd

    goto :goto_3

    :sswitch_1
    const/16 v4, 0xc

    goto :goto_3

    :sswitch_2
    const/16 v4, 0xb

    goto :goto_3

    :sswitch_3
    move v4, v14

    goto :goto_3

    :sswitch_4
    move v4, v15

    goto :goto_3

    :sswitch_5
    move v4, v3

    goto :goto_3

    :sswitch_6
    move v4, v8

    goto :goto_3

    :sswitch_7
    move v4, v9

    goto :goto_3

    :sswitch_8
    const/4 v4, 0x5

    goto :goto_3

    :sswitch_9
    move v4, v6

    goto :goto_3

    :sswitch_a
    move v4, v10

    goto :goto_3

    :cond_e
    move v4, v7

    goto :goto_3

    :cond_f
    move v4, v11

    :goto_3
    if-le v2, v15, :cond_10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljhg;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "dvh1.%02d.%02d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-le v2, v3, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljhg;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "dvav.%02d.%02d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljhg;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "dvhe.%02d.%02d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_12
    const-string v2, "codecs-string"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_13
    const/4 v2, 0x0

    :goto_4
    iput-object v2, v1, Lpa6;->j:Ljava/lang/String;

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    goto :goto_5

    :cond_14
    const/high16 v2, -0x40800000    # -1.0f

    :goto_5
    iput v2, v1, Lpa6;->x:F

    const-string v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_6

    :cond_15
    move v2, v5

    :goto_6
    iput v2, v1, Lpa6;->t:I

    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_7

    :cond_16
    move v2, v5

    :goto_7
    iput v2, v1, Lpa6;->u:I

    const-string v2, "sar-width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "sar-height"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_8

    :cond_17
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_8
    iput v2, v1, Lpa6;->z:F

    const-string v2, "max-input-size"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_18
    move v2, v5

    :goto_9
    iput v2, v1, Lpa6;->n:I

    const-string v2, "rotation-degrees"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_a

    :cond_19
    move v2, v12

    :goto_a
    iput v2, v1, Lpa6;->y:I

    const-string v2, "color-standard"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_b

    :cond_1a
    move v2, v5

    :goto_b
    const-string v3, "color-range"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_c

    :cond_1b
    move v3, v5

    :goto_c
    const-string v4, "color-transfer"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto :goto_d

    :cond_1c
    move v4, v5

    :goto_d
    const-string v13, "hdr-static-info"

    invoke-virtual {v0, v13}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    new-array v14, v14, [B

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object/from16 v22, v14

    goto :goto_e

    :cond_1d
    const/16 v22, 0x0

    :goto_e
    if-eq v2, v7, :cond_1f

    if-eq v2, v11, :cond_1f

    if-eq v2, v9, :cond_1f

    if-ne v2, v5, :cond_1e

    goto :goto_f

    :cond_1e
    move v2, v5

    :cond_1f
    :goto_f
    if-eq v3, v7, :cond_21

    if-eq v3, v11, :cond_21

    if-ne v3, v5, :cond_20

    goto :goto_10

    :cond_20
    move v3, v5

    :cond_21
    :goto_10
    if-eq v4, v11, :cond_23

    if-eq v4, v10, :cond_23

    if-eq v4, v9, :cond_23

    if-eq v4, v8, :cond_23

    if-ne v4, v5, :cond_22

    goto :goto_11

    :cond_22
    move v4, v5

    :cond_23
    :goto_11
    if-ne v2, v5, :cond_25

    if-ne v3, v5, :cond_25

    if-ne v4, v5, :cond_25

    if-eqz v22, :cond_24

    goto :goto_12

    :cond_24
    const/4 v4, 0x0

    goto :goto_13

    :cond_25
    :goto_12
    new-instance v16, Llb3;

    const/16 v20, -0x1

    move/from16 v21, v20

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v16 .. v22}, Llb3;-><init>(IIIII[B)V

    move-object/from16 v4, v16

    :goto_13
    iput-object v4, v1, Lpa6;->C:Llb3;

    const-string v2, "sample-rate"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_14

    :cond_26
    move v2, v5

    :goto_14
    iput v2, v1, Lpa6;->F:I

    const-string v2, "channel-count"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    goto :goto_15

    :cond_27
    move v2, v5

    :goto_15
    iput v2, v1, Lpa6;->E:I

    const-string v2, "pcm-encoding"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    :cond_28
    iput v5, v1, Lpa6;->G:I

    const-string v2, "initialCapacity"

    invoke-static {v6, v2}, Leti;->a(ILjava/lang/String;)V

    new-array v2, v6, [Ljava/lang/Object;

    move v3, v12

    :goto_16
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "csd-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_2a

    invoke-static {v3, v2}, Lhb7;->i(I[Ljava/lang/Object;)Ls7d;

    move-result-object v2

    iput-object v2, v1, Lpa6;->p:Ljava/util/List;

    const-string v2, "track-id"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpa6;->a:Ljava/lang/String;

    :cond_29
    new-instance v0, Lsa6;

    invoke-direct {v0, v1}, Lsa6;-><init>(Lpa6;)V

    return-object v0

    :cond_2a
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    array-length v4, v2

    add-int/lit8 v6, v3, 0x1

    invoke-static {v4, v6}, Lxa7;->h(II)I

    move-result v4

    array-length v7, v2

    if-gt v4, v7, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :goto_17
    aput-object v5, v2, v3

    add-int/lit8 v12, v12, 0x1

    move v3, v6

    goto :goto_16

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Lsa6;)Landroid/media/MediaFormat;
    .locals 8

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "bitrate"

    iget v2, p0, Lsa6;->j:I

    invoke-static {v0, v1, v2}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "max-bitrate"

    iget v2, p0, Lsa6;->i:I

    invoke-static {v0, v1, v2}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "channel-count"

    iget v2, p0, Lsa6;->F:I

    invoke-static {v0, v1, v2}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lsa6;->D:Llb3;

    invoke-static {v0, v1}, Lshi;->c(Landroid/media/MediaFormat;Llb3;)V

    iget-object v1, p0, Lsa6;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lsa6;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "codecs-string"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lsa6;->y:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2

    const-string v2, "frame-rate"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_2
    const-string v1, "width"

    iget v2, p0, Lsa6;->u:I

    invoke-static {v0, v1, v2}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "height"

    iget v2, p0, Lsa6;->v:I

    invoke-static {v0, v1, v2}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v1, p0, Lsa6;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lshi;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v1, p0, Lsa6;->H:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "exo-pcm-encoding-int"

    invoke-static {v0, v2, v1}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    const/16 v2, 0x15

    if-eq v1, v2, :cond_6

    const/16 v2, 0x16

    if-eq v1, v2, :cond_6

    goto :goto_1

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    move v2, v3

    :cond_6
    :goto_0
    const-string v1, "pcm-encoding"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p0, Lsa6;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "max-input-size"

    iget v2, p0, Lsa6;->o:I

    invoke-static {v0, v1, v2}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    iget v2, p0, Lsa6;->G:I

    invoke-static {v0, v1, v2}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "caption-service-number"

    iget v2, p0, Lsa6;->K:I

    invoke-static {v0, v1, v2}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v1, "rotation-degrees"

    iget v2, p0, Lsa6;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lsa6;->e:I

    and-int/lit8 v2, v1, 0x4

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    move v2, v5

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    const-string v6, "is-autoselect"

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_9

    move v2, v5

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    const-string v6, "is-default"

    invoke-virtual {v0, v6, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/2addr v1, v4

    if-eqz v1, :cond_a

    move v3, v5

    :cond_a
    const-string v1, "is-forced-subtitle"

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-delay"

    iget v2, p0, Lsa6;->I:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "encoder-padding"

    iget v2, p0, Lsa6;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lsa6;->A:F

    const-string v2, "exo-pixel-width-height-ratio-float"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v3, :cond_b

    int-to-float v2, v4

    mul-float/2addr v1, v2

    float-to-int v5, v1

    goto :goto_4

    :cond_b
    cmpl-float v2, v1, v2

    if-lez v2, :cond_c

    int-to-float v2, v4

    div-float/2addr v2, v1

    float-to-int v5, v2

    move v7, v5

    move v5, v4

    move v4, v7

    goto :goto_4

    :cond_c
    move v4, v5

    :goto_4
    const-string v1, "sar-width"

    invoke-virtual {v0, v1, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sar-height"

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p0, p0, Lsa6;->a:Ljava/lang/String;

    if-eqz p0, :cond_d

    :try_start_0
    const-string v1, "track-id"

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    return-object v0
.end method

.method public static c(Landroid/media/MediaFormat;Llb3;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "color-transfer"

    iget v1, p1, Llb3;->c:I

    invoke-static {p0, v0, v1}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-standard"

    iget v1, p1, Llb3;->a:I

    invoke-static {p0, v0, v1}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v0, "color-range"

    iget v1, p1, Llb3;->b:I

    invoke-static {p0, v0, v1}, Lshi;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object p1, p1, Llb3;->d:[B

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "hdr-static-info"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const-string v1, "csd-"

    invoke-static {v0, v1}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static f(Lonh;Ljava/lang/Integer;Lqoh;)Lfnh;
    .locals 8

    new-instance v0, Lg6b;

    const-class v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-direct {v0, v1}, Lg6b;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lxf0;->b:Lxf0;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lxf0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Lg6b;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Lh6b;

    if-eqz p2, :cond_0

    sget-object v0, Lru/ok/tamtam/workmanager/BacklogWorker;->Y:Lru/ok/tamtam/workmanager/BacklogWorker;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "BACKLOG_WORKER"

    const-string v3, "stayAlive, isRunning = %b"

    iget-boolean v4, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->X:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lru/ok/tamtam/workmanager/BacklogWorker;->o:Ljava/util/HashSet;

    iget-object p2, p2, Lqoh;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    const-string v4, "BACKLOG_WORKER"

    sget-object v5, Lug5;->b:Lug5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    check-cast v3, Lrnh;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance v2, Lfnh;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lfnh;-><init>(Lrnh;Ljava/lang/String;Lug5;Ljava/util/List;I)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/16 p0, 0x11

    return p0

    :pswitch_2
    const/16 p0, 0xf

    return p0

    :pswitch_3
    const/16 p0, 0xe

    return p0

    :pswitch_4
    const/16 p0, 0xd

    return p0

    :pswitch_5
    const/16 p0, 0xc

    return p0

    :pswitch_6
    const/16 p0, 0xb

    return p0

    :pswitch_7
    const/16 p0, 0xa

    return p0

    :pswitch_8
    const/16 p0, 0x9

    return p0

    :pswitch_9
    const/16 p0, 0x8

    return p0

    :pswitch_a
    const/4 p0, 0x7

    return p0

    :pswitch_b
    const/4 p0, 0x6

    return p0

    :pswitch_c
    const/4 p0, 0x5

    return p0

    :pswitch_d
    const/4 p0, 0x4

    return p0

    :pswitch_e
    const/4 p0, 0x3

    return p0

    :pswitch_f
    const/4 p0, 0x2

    return p0

    :pswitch_10
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
