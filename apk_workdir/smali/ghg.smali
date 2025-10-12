.class public final Lghg;
.super Ln9d;
.source "SourceFile"


# instance fields
.field public final e:Lfhg;

.field public final f:Lehg;

.field public final g:Lvb4;

.field public final h:J

.field public volatile i:J

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw66;Lfof;Lxgd;Ljava/util/List;La9g;Lt73;Lws9;Lmcf;Lcl6;Lfx0;JZI)V
    .locals 14

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {p0, v0, v3}, Ln9d;-><init>(Lw66;Lws9;)V

    move-wide/from16 v4, p12

    iput-wide v4, p0, Lghg;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, p0, Lghg;->i:J

    iput-wide v4, p0, Lghg;->j:J

    iget-object v4, v0, Lw66;->B:Lh93;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lh93;->c:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    iget-object v5, v0, Lw66;->n:Ljava/lang/String;

    const-string v7, "image/jpeg_r"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v7, Lh93;

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/4 v11, -0x1

    const/4 v13, 0x0

    move v12, v11

    invoke-direct/range {v7 .. v13}, Lh93;-><init>(IIIII[B)V

    goto :goto_0

    :cond_0
    sget-object v7, Lh93;->h:Lh93;

    goto :goto_0

    :cond_1
    move-object v7, v4

    :goto_0
    new-instance v8, Lehg;

    invoke-virtual {v0}, Lw66;->a()Lt66;

    move-result-object v0

    iput-object v7, v0, Lt66;->A:Lh93;

    new-instance v10, Lw66;

    invoke-direct {v10, v0}, Lw66;-><init>(Lt66;)V

    iget-object v0, v3, Lws9;->b:Lrs9;

    invoke-interface {v0, v6}, Lrs9;->u(I)Lexc;

    move-result-object v11

    move-object/from16 v12, p3

    move-object/from16 v9, p7

    move-object/from16 v13, p10

    invoke-direct/range {v8 .. v13}, Lehg;-><init>(Lt73;Lw66;La67;Lfof;Lcl6;)V

    iput-object v8, p0, Lghg;->f:Lehg;

    new-instance v0, Lvb4;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lvb4;-><init>(I)V

    iput-object v0, p0, Lghg;->g:Lvb4;

    iget v0, v8, Lehg;->g:I

    if-ne v0, v6, :cond_2

    invoke-static {v4}, Lh93;->g(Lh93;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, Lh93;->h:Lh93;

    :cond_2
    move-object v4, v7

    :try_start_0
    new-instance v0, Lfhg;

    if-eqz p14, :cond_3

    new-instance v3, Ltrd;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v2}, Ltrd;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move/from16 v9, p15

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v3, Lj7e;

    invoke-direct {v3, v2}, Lj7e;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v9}, Lfhg;-><init>(Lghg;Landroid/content/Context;Loof;Lh93;Lmcf;Lfx0;Lxgd;Ljava/util/List;I)V

    iput-object v0, p0, Lghg;->e:Lfhg;

    invoke-virtual {v0}, Lfhg;->a()V
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Video frame processing error"

    const/16 v4, 0x1389

    invoke-direct {v2, v3, v0, v4, v10}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2
.end method


# virtual methods
.method public final j(Lm25;Lw66;I)Lxo6;
    .locals 2

    :try_start_0
    iget-object p1, p0, Lghg;->e:Lfhg;

    iget-object p1, p1, Lfhg;->a:Lpof;

    invoke-interface {p1, p3}, Lpof;->d(I)Lxo6;

    move-result-object p1
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/media3/transformer/ExportException;

    const/16 p3, 0x1389

    const/4 v0, 0x0

    const-string v1, "Video frame processing error"

    invoke-direct {p2, v1, p1, p3, v0}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw p2
.end method

.method public final k()Lvb4;
    .locals 6

    iget-object v0, p0, Lghg;->g:Lvb4;

    iget-object v1, p0, Lghg;->f:Lehg;

    iget-object v2, v1, Lehg;->i:Lze4;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lehg;->i:Lze4;

    invoke-virtual {v1}, Lze4;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iput-object v1, v0, Lvb4;->X:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lghg;->g:Lvb4;

    iget-object v0, v0, Lvb4;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lghg;->f:Lehg;

    iget-object v1, v0, Lehg;->i:Lze4;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lehg;->i:Lze4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lze4;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lze4;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    iget-object v0, p0, Lghg;->e:Lfhg;

    iget-object v0, v0, Lfhg;->a:Lpof;

    invoke-interface {v0}, Lp9g;->f()Z

    move-result v0

    iget-boolean v1, p0, Lghg;->k:Z

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lghg;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_3

    iget-wide v0, p0, Lghg;->i:J

    iput-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v0, p0, Lghg;->g:Lvb4;

    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lvb4;->Z:J

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v3, v0, Lhy;->b:I

    iput-wide v1, p0, Lghg;->j:J

    return-object v0
.end method

.method public final l()Lw66;
    .locals 3

    iget-object v0, p0, Lghg;->f:Lehg;

    iget-object v1, v0, Lehg;->i:Lze4;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v0, Lehg;->i:Lze4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lze4;->g(Z)Z

    iget-object v1, v1, Lze4;->j:Lw66;

    if-eqz v1, :cond_1

    iget v2, v0, Lehg;->j:I

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lw66;->a()Lt66;

    move-result-object v1

    iget v0, v0, Lehg;->j:I

    iput v0, v1, Lt66;->w:I

    new-instance v0, Lw66;

    invoke-direct {v0, v1}, Lw66;-><init>(Lt66;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final m()Z
    .locals 8

    iget-object v0, p0, Lghg;->f:Lehg;

    iget-object v1, v0, Lehg;->i:Lze4;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lehg;->i:Lze4;

    invoke-virtual {v0}, Lze4;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lghg;->e:Lfhg;

    iget-boolean v1, v0, Lfhg;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v0, v3

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lfhg;->h:Lghg;

    iget-wide v4, v1, Lghg;->i:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    iget-object v4, v0, Lfhg;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v0, v0, Lfhg;->f:I

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    monitor-exit v4

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    return v2

    :cond_4
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lghg;->e:Lfhg;

    invoke-virtual {v0}, Lfhg;->release()V

    iget-object v0, p0, Lghg;->f:Lehg;

    iget-object v1, v0, Lehg;->i:Lze4;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lehg;->i:Lze4;

    invoke-virtual {v1}, Lze4;->i()V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lehg;->k:Z

    return-void
.end method

.method public final p()V
    .locals 4

    iget-wide v0, p0, Lghg;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lghg;->k:Z

    :cond_0
    iget-object v0, p0, Lghg;->f:Lehg;

    iget-object v2, v0, Lehg;->i:Lze4;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lehg;->i:Lze4;

    invoke-virtual {v0}, Lze4;->j()V

    :cond_1
    iget-object v0, p0, Lghg;->e:Lfhg;

    iget-boolean v2, v0, Lfhg;->d:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lfhg;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v3, v0, Lfhg;->f:I

    if-lez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lq5h;->k(Z)V

    iget v3, v0, Lfhg;->f:I

    sub-int/2addr v3, v1

    iput v3, v0, Lfhg;->f:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lfhg;->h()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    return-void
.end method
