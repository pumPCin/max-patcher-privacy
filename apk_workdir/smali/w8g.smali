.class public final synthetic Lw8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lw8g;->a:I

    iput-object p1, p0, Lw8g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw8g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, Lw8g;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/my/tracker/obfuscated/t;->m(Lcom/my/tracker/obfuscated/t;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/t;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/obfuscated/b1;

    invoke-static {v0, v2}, Lcom/my/tracker/obfuscated/t;->n(Lcom/my/tracker/obfuscated/t;Lcom/my/tracker/obfuscated/b1;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/MyTracker$AttributionListener;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/tracker/MyTrackerAttribution;

    invoke-static {v0, v2}, Lcom/my/tracker/obfuscated/i;->b(Lcom/my/tracker/MyTracker$AttributionListener;Lcom/my/tracker/MyTrackerAttribution;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lxbh;

    iget-object v7, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v7, Loch;

    const-string v8, "DecoderWrapper"

    iget-object v9, v0, Lxbh;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v9, v0, Lxbh;->u:Lrgf;

    invoke-virtual {v9}, Lrgf;->a()V

    iget v9, v7, Loch;->b:I

    int-to-long v10, v9

    iget-wide v12, v0, Lxbh;->h:J

    const-wide/16 v14, 0x1

    add-long/2addr v14, v12

    cmp-long v10, v10, v14

    if-eqz v10, :cond_0

    const-wide/16 v10, -0x1

    cmp-long v10, v12, v10

    if-eqz v10, :cond_0

    if-eqz v9, :cond_0

    iget-object v2, v0, Lxbh;->a:Lwkc;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dropping "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Loch;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " due to seq ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lxbh;->h:J

    const-string v6, ")"

    invoke-static {v3, v4, v5, v6}, Lbk7;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lxbh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_13

    :cond_0
    iget-byte v9, v7, Lved;->a:B

    and-int/2addr v9, v6

    if-eqz v9, :cond_4

    iget-object v9, v0, Lxbh;->A:Ll34;

    iget-object v10, v9, Ll34;->a:Ljava/lang/Object;

    check-cast v10, Ljgf;

    invoke-interface {v10}, Ljgf;->getMsSinceBoot()J

    move-result-wide v10

    iget-object v12, v9, Ll34;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v10, v12

    const-wide/16 v14, 0x3e8

    cmp-long v14, v12, v14

    if-lez v14, :cond_1

    iget-object v14, v9, Ll34;->c:Ljava/lang/Object;

    check-cast v14, Lmc6;

    new-instance v15, Lmc6;

    iget v2, v14, Lmc6;->a:I

    add-int/2addr v2, v6

    move/from16 v16, v6

    iget-wide v5, v14, Lmc6;->b:J

    add-long/2addr v5, v12

    invoke-direct {v15, v2, v5, v6}, Lmc6;-><init>(IJ)V

    iput-object v15, v9, Ll34;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move/from16 v16, v6

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, Ll34;->b:Ljava/lang/Object;

    iget-object v2, v0, Lxbh;->f:Lhca;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lxbh;->a:Lwkc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "received start @ seq "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v7, Loch;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " queue: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lxbh;->f:Lhca;

    iget v6, v6, Lhca;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v8, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lxbh;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    iget-object v2, v0, Lxbh;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lxbh;->f:Lhca;

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v2, v2, Lhca;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iput-object v4, v0, Lxbh;->f:Lhca;

    new-instance v2, Lhca;

    invoke-direct {v2, v0, v7}, Lhca;-><init>(Lxbh;Loch;)V

    iput-object v2, v0, Lxbh;->f:Lhca;

    goto :goto_3

    :cond_4
    move/from16 v16, v6

    iget-object v2, v0, Lxbh;->f:Lhca;

    if-eqz v2, :cond_7

    iget-boolean v5, v2, Lhca;->d:Z

    iget-byte v6, v7, Lved;->a:B

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_5

    move/from16 v6, v16

    goto :goto_1

    :cond_5
    move v6, v3

    :goto_1
    or-int/2addr v5, v6

    iput-boolean v5, v2, Lhca;->d:Z

    :goto_2
    iget-object v5, v7, Loch;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-object v6, v2, Lhca;->f:Ljava/lang/Object;

    check-cast v6, Lxbh;

    iget-object v6, v6, Lxbh;->c:[B

    array-length v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v5, :cond_6

    iget v5, v2, Lhca;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lhca;->c:I

    goto :goto_3

    :cond_6
    iget-object v6, v7, Loch;->e:Ljava/nio/ByteBuffer;

    iget-object v9, v2, Lhca;->f:Ljava/lang/Object;

    check-cast v9, Lxbh;

    iget-object v9, v9, Lxbh;->c:[B

    invoke-virtual {v6, v9, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v6, v2, Lhca;->e:Ljava/lang/Object;

    check-cast v6, Ljava/io/ByteArrayOutputStream;

    iget-object v9, v2, Lhca;->f:Ljava/lang/Object;

    check-cast v9, Lxbh;

    iget-object v9, v9, Lxbh;->c:[B

    invoke-virtual {v6, v9, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-byte v2, v7, Lved;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lxbh;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lxbh;->v:Lrgf;

    invoke-virtual {v2}, Lrgf;->a()V

    iget-object v2, v0, Lxbh;->f:Lhca;

    if-nez v2, :cond_8

    iget-object v2, v0, Lxbh;->a:Lwkc;

    const-string v5, "unexpected: trying to deliver 0 packets as frame"

    invoke-interface {v2, v8, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_8
    iget v2, v2, Lhca;->b:I

    iget v5, v0, Lxbh;->D:I

    if-ne v2, v5, :cond_9

    iget-object v5, v0, Lxbh;->g:Lac4;

    if-eqz v5, :cond_9

    iget-boolean v5, v5, Lac4;->r0:Z

    if-nez v5, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v9, v0, Lxbh;->i:J

    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-eqz v11, :cond_a

    sub-long v9, v5, v9

    sget-wide v11, Lxbh;->G:J

    cmp-long v9, v9, v11

    if-gez v9, :cond_a

    goto/16 :goto_c

    :cond_a
    iput-wide v5, v0, Lxbh;->i:J

    sget-object v5, Lobh;->a:[I

    invoke-static {v2}, Lsw1;->u(I)I

    move-result v6

    aget v5, v5, v6

    move/from16 v6, v16

    if-eq v5, v6, :cond_b

    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_4

    :cond_b
    const-string v5, "video/x-vnd.on2.vp9"

    :goto_4
    new-instance v6, Landroid/media/MediaCodecList;

    invoke-direct {v6, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v6}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v6

    array-length v9, v6

    move v10, v3

    move-object v11, v4

    move-object v12, v11

    :goto_5
    if-ge v10, v9, :cond_13

    aget-object v13, v6, v10

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    move-object/from16 v18, v6

    goto :goto_a

    :cond_d
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    :goto_6
    if-ge v3, v15, :cond_c

    aget-object v4, v14, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    move/from16 v17, v3

    sget-object v3, Lxbh;->F:[Ljava/lang/String;

    move-object/from16 v18, v6

    array-length v6, v3

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_f

    move/from16 v20, v3

    aget-object v3, v19, v20

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v20, 0x1

    goto :goto_7

    :cond_f
    if-nez v11, :cond_10

    move-object v11, v13

    goto :goto_9

    :cond_10
    :goto_8
    if-nez v12, :cond_12

    move-object v12, v13

    goto :goto_9

    :cond_11
    move/from16 v17, v3

    move-object/from16 v18, v6

    :cond_12
    :goto_9
    add-int/lit8 v3, v17, 0x1

    move-object/from16 v6, v18

    const/4 v4, 0x0

    goto :goto_6

    :goto_a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_5

    :cond_13
    if-eqz v11, :cond_14

    goto :goto_b

    :cond_14
    move-object v11, v12

    :goto_b
    if-nez v11, :cond_15

    goto/16 :goto_c

    :cond_15
    invoke-virtual {v11, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v4, v0, Lxbh;->a:Lwkc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selecting "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_16

    const/16 v3, 0xf0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_16
    iput-object v4, v0, Lxbh;->j:Ljava/lang/Integer;

    iput-object v3, v0, Lxbh;->k:Ljava/lang/Integer;

    iget-object v5, v0, Lxbh;->a:Lwkc;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "supports up to "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v8, v3}, Lwkc;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v3, v0, Lxbh;->g:Lac4;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lac4;->a()V

    const/4 v3, 0x0

    iput-object v3, v0, Lxbh;->g:Lac4;

    const/4 v3, 0x0

    iput v3, v0, Lxbh;->D:I

    :cond_18
    iput v2, v0, Lxbh;->D:I

    new-instance v3, Lac4;

    iget-object v4, v0, Lxbh;->b:La39;

    iget-object v5, v0, Lxbh;->a:Lwkc;

    invoke-direct {v3, v0, v2, v4, v5}, Lac4;-><init>(Lxbh;ILa39;Lwkc;)V

    iput-object v3, v0, Lxbh;->g:Lac4;

    :goto_c
    iget-object v2, v0, Lxbh;->g:Lac4;

    if-nez v2, :cond_19

    goto/16 :goto_11

    :cond_19
    iget-object v2, v0, Lxbh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const v3, 0x3d0900

    if-le v2, v3, :cond_1a

    iget-object v2, v0, Lxbh;->g:Lac4;

    const/4 v6, 0x1

    iput-boolean v6, v2, Lac4;->s0:Z

    iget-object v3, v2, Lac4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v2, Lac4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v2, v0, Lxbh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v6, v0, Lxbh;->B:Z

    goto/16 :goto_11

    :cond_1a
    iget-object v2, v0, Lxbh;->f:Lhca;

    iget-boolean v3, v2, Lhca;->d:Z

    iget-boolean v4, v0, Lxbh;->B:Z

    if-eqz v4, :cond_1b

    if-nez v3, :cond_1b

    iget-object v2, v0, Lxbh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_11

    :cond_1b
    const/4 v4, 0x0

    iput-boolean v4, v0, Lxbh;->B:Z

    iget-object v2, v2, Lhca;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lxbh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lxbh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    new-instance v5, Lhc;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lhc;-><init>(I)V

    invoke-virtual {v2, v4, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Lxbh;->j:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    iget-object v5, v0, Lxbh;->k:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    if-eqz v3, :cond_1c

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_d

    :cond_1c
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    :goto_d
    invoke-virtual {v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v2

    iget-object v3, v0, Lxbh;->g:Lac4;

    if-eqz v3, :cond_23

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v5, :cond_1d

    const/4 v4, 0x1

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    iget-boolean v6, v3, Lac4;->s0:Z

    if-eqz v6, :cond_1e

    if-nez v4, :cond_1e

    iget-object v4, v3, Lac4;->y0:Lxbh;

    iget-object v4, v4, Lxbh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v3, v3, Lac4;->y0:Lxbh;

    iget-object v4, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v6, v3, Lxbh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v3, v3, Lxbh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    goto :goto_10

    :cond_1e
    iget-object v6, v3, Lac4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/16 v8, 0x1e

    if-gt v6, v8, :cond_21

    const/16 v8, 0x19

    if-le v6, v8, :cond_1f

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v6, 0x0

    iput-boolean v6, v3, Lac4;->s0:Z

    if-eqz v4, :cond_20

    iget-object v4, v3, Lac4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_20
    iget-object v4, v3, Lac4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v6, v3, Lac4;->t0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v6, v3, Lac4;->X:Landroid/os/Handler;

    new-instance v8, Lpl1;

    const/4 v9, 0x7

    invoke-direct {v8, v3, v2, v4, v9}, Lpl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_10

    :cond_21
    :goto_f
    iget-object v4, v3, Lac4;->y0:Lxbh;

    iget-object v4, v4, Lxbh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, v3, Lac4;->y0:Lxbh;

    iget-object v6, v2, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    iget-object v8, v4, Lxbh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, v4, Lxbh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v6}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    const/4 v6, 0x1

    iput-boolean v6, v3, Lac4;->s0:Z

    iget-object v4, v3, Lac4;->v0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v3, Lac4;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_10
    iget-object v3, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v3, v5, :cond_22

    iget-object v3, v0, Lxbh;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_22
    iget-object v2, v2, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v2, v3, :cond_24

    iget-object v2, v0, Lxbh;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_11

    :cond_23
    iget-object v2, v0, Lxbh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, v0, Lxbh;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-static {v4}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    iget-object v2, v0, Lxbh;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_24
    :goto_11
    iget-object v2, v0, Lxbh;->f:Lhca;

    if-eqz v2, :cond_25

    :try_start_1
    iget-object v2, v2, Lhca;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_25
    const/4 v3, 0x0

    iput-object v3, v0, Lxbh;->f:Lhca;

    goto :goto_12

    :cond_26
    move-object v3, v4

    :goto_12
    iget-byte v2, v7, Lved;->a:B

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_28

    iget-object v2, v0, Lxbh;->g:Lac4;

    if-nez v2, :cond_27

    goto :goto_13

    :cond_27
    invoke-virtual {v2}, Lac4;->a()V

    iput-object v3, v0, Lxbh;->g:Lac4;

    const/4 v3, 0x0

    iput v3, v0, Lxbh;->D:I

    :cond_28
    :goto_13
    return-void

    :pswitch_3
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/a0;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/installreferrer/api/ReferrerDetails;

    invoke-static {v0, v2}, Lcom/my/tracker/obfuscated/a0;->d(Lcom/my/tracker/obfuscated/a0;Lcom/android/installreferrer/api/ReferrerDetails;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/obfuscated/a;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/my/tracker/obfuscated/a;->b(Lcom/my/tracker/obfuscated/a;Landroid/app/Activity;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Ly5;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v0, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v0, Lxah;

    invoke-virtual {v0, v2}, Lxah;->g(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Ly5;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    iget-object v0, v0, Ly5;->c:Ljava/lang/Object;

    check-cast v0, Lxah;

    check-cast v2, Lw37;

    invoke-virtual {v0, v2}, Lxah;->h(Lw37;)V

    return-void

    :pswitch_7
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lxah;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lxah;->e(Lxah;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lc9h;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Lbw7;

    iget-object v0, v0, Lc9h;->A0:Lcwd;

    iget-object v0, v0, Lv1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lz0;

    if-eqz v0, :cond_29

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_29
    return-void

    :pswitch_9
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Ld8h;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Ly8h;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ld8h;->a(Ly8h;Z)V

    return-void

    :pswitch_a
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Ld8h;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Lw7h;

    invoke-virtual {v0, v2}, Ld8h;->i(Lw7h;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lp7h;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Lcwd;

    iget-object v3, v0, Lp7h;->a:Lcwd;

    iget-object v3, v3, Lv1;->a:Ljava/lang/Object;

    instance-of v3, v3, Lz0;

    if-nez v3, :cond_2a

    iget-object v0, v0, Lp7h;->o:Lgw7;

    invoke-virtual {v0}, Lgw7;->getForegroundInfoAsync()Lbw7;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcwd;->k(Lbw7;)Z

    goto :goto_14

    :cond_2a
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lv1;->cancel(Z)Z

    :goto_14
    return-void

    :pswitch_c
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;

    invoke-static {v0, v2}, Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;->a(Lru/ok/android/externcalls/sdk/watch_together/internal/listener/WatchTogetherListenerManagerImpl;Lru/ok/android/externcalls/sdk/watch_together/listener/WatchTogetherListener;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Ll46;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Z()Z

    move-result v3

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Ll46;->invoke()Ljava/lang/Object;

    goto :goto_15

    :cond_2b
    new-instance v3, Lw8g;

    const/4 v9, 0x7

    invoke-direct {v3, v0, v9, v2}, Lw8g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_15
    return-void

    :pswitch_e
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/VideoSource;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Lorg/webrtc/VideoFrame;

    invoke-static {v0, v2}, Lorg/webrtc/VideoSource;->c(Lorg/webrtc/VideoSource;Lorg/webrtc/VideoFrame;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lp50;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lp50;->b:Lqe5;

    sget v3, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iget-object v0, v0, Lwe5;->D0:Lsd4;

    invoke-virtual {v0}, Lsd4;->H()Ldd;

    move-result-object v3

    new-instance v4, Lzc4;

    const/4 v6, 0x1

    invoke-direct {v4, v3, v2, v6}, Lzc4;-><init>(Ldd;Ljava/lang/String;I)V

    const/16 v2, 0x3fb

    invoke-virtual {v0, v3, v2, v4}, Lsd4;->I(Ldd;ILkw7;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lo50;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Ltb4;

    monitor-enter v2

    monitor-exit v2

    iget-object v0, v0, Lo50;->b:Lpe5;

    sget v2, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->B0:Lrd4;

    iget-object v2, v0, Lrd4;->o:Lgm5;

    iget-object v2, v2, Lgm5;->e:Ljava/lang/Object;

    check-cast v2, Lnt8;

    invoke-virtual {v0, v2}, Lrd4;->b(Lnt8;)Lcd;

    move-result-object v2

    new-instance v3, Lib4;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lib4;-><init>(I)V

    const/16 v4, 0x3fc

    invoke-virtual {v0, v2, v4, v3}, Lrd4;->K(Lcd;ILjw7;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lp50;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Lkhg;

    iget-object v0, v0, Lp50;->b:Lqe5;

    sget v3, Lg3g;->a:I

    iget-object v0, v0, Lqe5;->a:Lwe5;

    iput-object v2, v0, Lwe5;->p1:Lkhg;

    iget-object v0, v0, Lwe5;->x0:Lpw7;

    new-instance v3, Lc14;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v2}, Lc14;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Lpw7;->f(ILkw7;)V

    return-void

    :pswitch_12
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lo50;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Ljhg;

    iget-object v0, v0, Lo50;->b:Lpe5;

    sget v3, Le3g;->a:I

    iget-object v0, v0, Lpe5;->a:Lve5;

    iget-object v0, v0, Lve5;->w0:Lgm5;

    new-instance v3, Lld4;

    invoke-direct {v3, v2}, Lld4;-><init>(Ljhg;)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v3}, Lgm5;->h(ILjw7;)V

    return-void

    :pswitch_13
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    check-cast v0, Lxcg;

    iget-object v2, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v2, Ltd6;

    iget-boolean v3, v0, Lxcg;->u0:Z

    if-eqz v3, :cond_2c

    iget-object v0, v0, Lxcg;->a:Ljava/lang/String;

    const-string v2, "postToGl, GL is already RELEASED, skip action!"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_2c
    invoke-interface {v2}, Ltd6;->invoke()Ljava/lang/Object;

    :goto_16
    return-void

    :pswitch_14
    iget-object v0, v1, Lw8g;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbw1;

    iget-object v0, v1, Lw8g;->c:Ljava/lang/Object;

    check-cast v0, Lw42;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v0}, Lw42;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_17

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Lbw1;->b(Ljava/lang/Exception;)V

    :goto_17
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
