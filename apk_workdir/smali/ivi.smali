.class public abstract Livi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/Uri;Landroid/content/Context;Luj0;)Ljava/util/ArrayList;
    .locals 26

    const-string v1, "fail to release"

    const-string v2, "ivi"

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    :try_start_1
    invoke-virtual {v5, v0, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x12

    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x13

    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x14

    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x18

    invoke-virtual {v5, v10}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v5

    goto/16 :goto_26

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    move v10, v3

    :goto_0
    if-eqz v7, :cond_8

    if-nez v8, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    rem-int/lit16 v10, v10, 0xb4

    const/16 v11, 0x5a

    if-ne v10, v11, :cond_2

    move v14, v7

    move v13, v8

    goto :goto_1

    :cond_2
    move v13, v7

    move v14, v8

    :goto_1
    if-eqz v9, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v15, v7

    goto :goto_2

    :cond_3
    move v15, v3

    :goto_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Luj0;->c(Ljava/lang/String;)Ll04;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-wide v7, v7, Ll04;->b:J

    :goto_3
    move-wide/from16 v16, v7

    goto :goto_4

    :cond_4
    const-wide/16 v7, 0x0

    goto :goto_3

    :goto_4
    invoke-static {}, Lbr9;->values()[Lbr9;

    move-result-object v7

    array-length v8, v7

    move v9, v3

    :goto_5
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    iget-object v11, v10, Lbr9;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_6
    move-object v10, v4

    :goto_6
    if-nez v10, :cond_7

    sget-object v10, Lbr9;->b:Lbr9;

    :cond_7
    move-object/from16 v18, v10

    new-instance v12, Lqo0;

    invoke-direct/range {v12 .. v18}, Lqo0;-><init>(IIIJLbr9;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_8
    :goto_7
    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    :goto_8
    move-object v12, v4

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v3, v0

    goto/16 :goto_26

    :catch_1
    move-exception v0

    move-object/from16 v6, p0

    move-object v5, v4

    goto :goto_9

    :catch_2
    move-object v5, v4

    goto :goto_a

    :goto_9
    :try_start_4
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_9

    :try_start_5
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catch_3
    :goto_a
    :try_start_6
    const-string v0, "Could not get duration from video uri"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v2, v4, v0, v6}, Lndi;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v5, :cond_9

    :try_start_7
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :goto_b
    if-nez v12, :cond_a

    goto/16 :goto_25

    :cond_a
    :try_start_8
    iget-object v0, v12, Lqo0;->e:Ljava/lang/Object;

    check-cast v0, Lbr9;

    sget-object v1, Lbr9;->X:Lbr9;

    if-ne v0, v1, :cond_b

    const-string v0, "video/mp4v-es"

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_e

    :cond_b
    iget-object v0, v0, Lbr9;->a:Ljava/lang/String;

    :goto_c
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_f

    :catchall_4
    move-exception v0

    throw v0

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_25

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lndi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_f
    iget v0, v12, Lqo0;->a:I

    iget v1, v12, Lqo0;->b:I

    if-le v1, v0, :cond_d

    move v5, v0

    goto :goto_10

    :cond_d
    move v5, v1

    move v1, v0

    :goto_10
    invoke-static {}, Legc;->values()[Legc;

    move-result-object v0

    array-length v6, v0

    move v7, v3

    :goto_11
    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v7, v6, :cond_f

    aget-object v9, v0, v7

    iget v10, v9, Legc;->c:I

    if-ne v10, v1, :cond_e

    iget v10, v9, Legc;->o:I

    if-ne v10, v5, :cond_e

    goto/16 :goto_1a

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_f
    invoke-static {}, Legc;->values()[Legc;

    move-result-object v0

    array-length v6, v0

    move v7, v3

    :goto_12
    if-ge v7, v6, :cond_11

    aget-object v9, v0, v7

    iget v10, v9, Legc;->o:I

    if-ne v10, v5, :cond_10

    goto/16 :goto_1a

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_11
    invoke-static {}, Legc;->values()[Legc;

    move-result-object v0

    array-length v6, v0

    move v7, v3

    :goto_13
    if-ge v7, v6, :cond_13

    aget-object v9, v0, v7

    iget v10, v9, Legc;->o:I

    if-ne v10, v1, :cond_12

    goto/16 :goto_1a

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_13
    int-to-float v0, v1

    int-to-float v6, v5

    div-float v6, v0, v6

    const v7, 0x3fe38e39

    cmpl-float v9, v6, v7

    if-lez v9, :cond_19

    invoke-static {}, Legc;->values()[Legc;

    move-result-object v9

    array-length v10, v9

    move v11, v3

    :goto_14
    if-ge v11, v10, :cond_15

    aget-object v13, v9, v11

    iget v14, v13, Legc;->c:I

    if-ne v14, v1, :cond_14

    move-object v9, v13

    goto/16 :goto_1a

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    :cond_15
    div-float/2addr v0, v7

    float-to-int v0, v0

    :try_start_9
    invoke-static {}, Legc;->values()[Legc;

    move-result-object v7

    array-length v9, v7

    const/4 v10, -0x1

    move v11, v3

    move-object v13, v4

    move v14, v10

    :goto_15
    if-ge v11, v9, :cond_18

    aget-object v15, v7, v11

    iget v3, v15, Legc;->o:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    if-eq v14, v10, :cond_16

    if-ge v3, v14, :cond_17

    :cond_16
    move v14, v3

    move-object v13, v15

    :cond_17
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_16

    :cond_18
    move-object v9, v13

    goto :goto_17

    :goto_16
    const-string v3, "Can\'t parse quality"

    invoke-static {v2, v3, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v4

    :goto_17
    if-eqz v9, :cond_1b

    goto :goto_1a

    :cond_19
    invoke-static {}, Legc;->values()[Legc;

    move-result-object v0

    array-length v3, v0

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v3, :cond_1b

    aget-object v9, v0, v7

    iget v10, v9, Legc;->o:I

    if-ne v10, v5, :cond_1a

    goto :goto_1a

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_1b
    cmpg-float v0, v6, v8

    if-gez v0, :cond_1c

    move/from16 v25, v5

    move v5, v1

    move/from16 v1, v25

    :cond_1c
    invoke-static {}, Legc;->values()[Legc;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v3, :cond_1e

    aget-object v7, v0, v6

    iget v9, v7, Legc;->c:I

    if-gt v9, v1, :cond_1d

    iget v9, v7, Legc;->o:I

    if-gt v9, v5, :cond_1d

    move-object v9, v7

    goto :goto_1a

    :cond_1d
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_1e
    sget-object v0, Legc;->u0:Legc;

    move-object v9, v0

    :goto_1a
    iget v0, v9, Legc;->X:I

    iget v1, v12, Lqo0;->c:I

    if-eqz v1, :cond_1f

    goto :goto_1b

    :cond_1f
    move v1, v0

    :goto_1b
    int-to-float v3, v1

    int-to-float v0, v0

    div-float v0, v3, v0

    iget-wide v5, v12, Lqo0;->d:J

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v12, Lqo0;->a:I

    int-to-float v11, v10

    iget v13, v12, Lqo0;->b:I

    int-to-float v14, v13

    div-float/2addr v11, v14

    cmpg-float v14, v11, v8

    if-gez v14, :cond_20

    div-float v11, v8, v11

    iput v13, v12, Lqo0;->a:I

    iput v10, v12, Lqo0;->b:I

    const/4 v8, 0x1

    goto :goto_1c

    :cond_20
    const/4 v8, 0x0

    :goto_1c
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v10

    invoke-static {}, Legc;->values()[Legc;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v14, :cond_2a

    aget-object v4, v13, v15

    move/from16 p0, v10

    iget v10, v4, Legc;->c:I

    move/from16 p1, v0

    iget v0, v4, Legc;->o:I

    move/from16 v21, v1

    iget v1, v4, Legc;->X:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    move/from16 p2, v3

    int-to-float v3, v10

    move/from16 v16, v3

    int-to-float v3, v0

    div-float v17, v16, v3

    mul-float v17, v17, p0

    move/from16 v18, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, p0

    move/from16 v17, v3

    long-to-float v3, v5

    move/from16 v19, v3

    int-to-float v3, v1

    div-float v3, p2, v3

    div-float v3, v19, v3

    move-wide/from16 v22, v5

    float-to-long v5, v3

    iget v3, v12, Lqo0;->a:I

    if-gt v10, v3, :cond_22

    iget v3, v12, Lqo0;->b:I

    if-le v0, v3, :cond_21

    goto :goto_1e

    :cond_21
    move/from16 v19, v0

    goto :goto_1f

    :cond_22
    :goto_1e
    if-eq v4, v9, :cond_21

    iget v3, v4, Legc;->b:I

    move/from16 v19, v0

    iget v0, v9, Legc;->b:I

    if-le v3, v0, :cond_26

    :goto_1f
    cmpl-float v0, v11, v17

    if-nez v0, :cond_23

    :goto_20
    move/from16 v0, v19

    goto :goto_21

    :cond_23
    if-lez v0, :cond_24

    div-float v3, v16, v11

    float-to-int v0, v3

    goto :goto_21

    :cond_24
    mul-float v3, v18, v11

    float-to-int v10, v3

    goto :goto_20

    :goto_21
    if-eqz v8, :cond_25

    move/from16 v18, v0

    move/from16 v19, v10

    goto :goto_22

    :cond_25
    move/from16 v19, v0

    move/from16 v18, v10

    :goto_22
    sget-object v0, Legc;->Z:Legc;

    if-eq v4, v0, :cond_27

    sget-object v0, Legc;->r0:Legc;

    if-eq v4, v0, :cond_27

    sget-object v0, Legc;->s0:Legc;

    if-eq v4, v0, :cond_27

    sget-object v0, Legc;->t0:Legc;

    if-eq v4, v0, :cond_27

    if-ne v4, v9, :cond_26

    goto :goto_23

    :cond_26
    move/from16 v0, v21

    move-wide/from16 v3, v22

    const/4 v1, 0x0

    goto :goto_24

    :cond_27
    :goto_23
    if-ne v4, v9, :cond_28

    new-instance v17, Lggc;

    const/16 v24, 0x1

    move/from16 v20, v19

    move/from16 v19, v18

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v24}, Lggc;-><init>(Legc;IIIJZ)V

    move/from16 v0, v21

    move-wide/from16 v3, v22

    move-object/from16 v1, v17

    goto :goto_24

    :cond_28
    move-object/from16 v17, v4

    move/from16 v0, v21

    move-wide/from16 v3, v22

    new-instance v16, Lggc;

    const/16 v23, 0x0

    move/from16 v20, v1

    move-wide/from16 v21, v5

    invoke-direct/range {v16 .. v23}, Lggc;-><init>(Legc;IIIJZ)V

    move-object/from16 v1, v16

    :goto_24
    if-eqz v1, :cond_29

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, p0

    move v1, v0

    move-wide v5, v3

    const/4 v4, 0x0

    move/from16 v0, p1

    move/from16 v3, p2

    goto/16 :goto_1d

    :cond_2a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    :goto_25
    return-object v4

    :goto_26
    if-eqz v4, :cond_2b

    :try_start_a
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_27

    :catchall_5
    move-exception v0

    invoke-static {v2, v1, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2b
    :goto_27
    throw v3
.end method

.method public static b(Lt44;Lt44;)Lt44;
    .locals 1

    sget-object v0, Lm95;->a:Lm95;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcc3;->c:Lcc3;

    invoke-interface {p1, p0, v0}, Lt44;->fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt44;

    return-object p0
.end method
