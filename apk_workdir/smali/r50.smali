.class public final Lr50;
.super Ln9d;
.source "SourceFile"


# instance fields
.field public final e:Lze4;

.field public final f:Lc50;

.field public final g:Lvb4;

.field public final h:Lvb4;

.field public final i:Lq30;

.field public final j:Ls30;

.field public final k:Lw66;

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lw66;Lw66;Lfof;Lm25;La67;Lwt3;Lt73;Lws9;Lcl6;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    invoke-direct {v1, v0, v4}, Ln9d;-><init>(Lw66;Lws9;)V

    new-instance v5, Lihe;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lihe;-><init>(Z)V

    new-instance v7, Lq30;

    new-instance v8, Lx57;

    const/4 v9, 0x4

    invoke-direct {v8, v9}, Lq57;-><init>(I)V

    move-object/from16 v9, p5

    invoke-virtual {v8, v9}, Lq57;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v8, v5}, Lq57;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lx57;->h()Lexc;

    move-result-object v8

    move-object/from16 v9, p6

    invoke-direct {v7, v9, v8}, Lq30;-><init>(Lwt3;Lexc;)V

    iput-object v7, v1, Lr50;->i:Lq30;

    iput-object v2, v1, Lr50;->k:Lw66;

    invoke-virtual {v7, v3, v2}, Lq30;->j(Lm25;Lw66;)Ls30;

    move-result-object v8

    iget-object v9, v7, Lq30;->f:Ljava/lang/Object;

    check-cast v9, La50;

    iget-object v10, v9, La50;->d:Lc50;

    sget-object v11, Lc50;->e:Lc50;

    invoke-virtual {v10, v11}, Lc50;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget v12, v10, Lc50;->a:I

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    invoke-static {v11}, Lq5h;->k(Z)V

    new-instance v11, Lt66;

    invoke-direct {v11}, Lt66;-><init>()V

    move-object/from16 v14, p3

    iget-object v15, v14, Lfof;->b:Ljava/lang/String;

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    iget-object v15, v0, Lw66;->n:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-static {v15}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lt66;->m:Ljava/lang/String;

    iput v12, v11, Lt66;->D:I

    iget v0, v10, Lc50;->b:I

    iput v0, v11, Lt66;->C:I

    iget v0, v10, Lc50;->c:I

    iput v0, v11, Lt66;->E:I

    iget-object v0, v2, Lw66;->k:Ljava/lang/String;

    iput-object v0, v11, Lt66;->j:Ljava/lang/String;

    new-instance v0, Lw66;

    invoke-direct {v0, v11}, Lw66;-><init>(Lt66;)V

    invoke-virtual {v0}, Lw66;->a()Lt66;

    move-result-object v11

    iget-object v4, v4, Lws9;->b:Lrs9;

    invoke-interface {v4, v13}, Lrs9;->u(I)Lexc;

    move-result-object v4

    invoke-static {v0, v4}, Ln9d;->i(Lw66;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lt66;->m:Ljava/lang/String;

    new-instance v4, Lw66;

    invoke-direct {v4, v11}, Lw66;-><init>(Lt66;)V

    move-object/from16 v11, p7

    invoke-interface {v11, v4}, Lt73;->f(Lw66;)Lze4;

    move-result-object v4

    iget-object v11, v4, Lze4;->c:Lw66;

    iput-object v4, v1, Lr50;->e:Lze4;

    new-instance v15, Lc50;

    :try_start_0
    iget-object v13, v4, Lze4;->d:Landroid/media/MediaCodec;

    invoke-virtual {v13}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    move-result-object v13

    iget-boolean v6, v4, Lze4;->g:Z

    move-object/from16 p6, v8

    iget-object v8, v11, Lw66;->l:Lqi9;

    invoke-static {v13, v6, v8}, Lze4;->a(Landroid/media/MediaFormat;ZLqi9;)Lw66;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {v15, v4}, Lc50;-><init>(Lw66;)V

    iget v4, v15, Lc50;->a:I

    if-eq v4, v12, :cond_3

    invoke-virtual {v7}, Lq30;->k()V

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v13, 0x1

    :goto_2
    invoke-static {v13}, Lq5h;->f(Z)V

    iput v4, v5, Lihe;->c:I

    invoke-virtual {v7, v3, v2}, Lq30;->j(Lm25;Lw66;)Ls30;

    move-result-object v8

    iget-object v10, v9, La50;->d:Lc50;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    iput-object v8, v1, Lr50;->j:Ls30;

    iput-object v10, v1, Lr50;->f:Lc50;

    new-instance v2, Lvb4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lvb4;-><init>(I)V

    iput-object v2, v1, Lr50;->g:Lvb4;

    new-instance v2, Lvb4;

    invoke-direct {v2, v3}, Lvb4;-><init>(I)V

    iput-object v2, v1, Lr50;->h:Lvb4;

    iget-object v0, v0, Lw66;->n:Ljava/lang/String;

    iget-object v2, v11, Lw66;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v0, p9

    goto :goto_5

    :cond_4
    invoke-virtual {v14}, Lfof;->a()Lvr0;

    move-result-object v0

    iget-object v2, v11, Lw66;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lvr0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lvr0;->a()Lfof;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v14}, Lcl6;->i(Lfof;)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, "DefaultCodec"

    const-string v3, "MediaCodec error"

    invoke-static {v2, v3, v0}, Lhq;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {v4, v0}, Lze4;->b(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final j(Lm25;Lw66;I)Lxo6;
    .locals 0

    iget-boolean p3, p0, Lr50;->l:Z

    if-nez p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr50;->l:Z

    iget-object p1, p0, Lr50;->k:Lw66;

    invoke-virtual {p2, p1}, Lw66;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lq5h;->k(Z)V

    iget-object p1, p0, Lr50;->j:Ls30;

    return-object p1

    :cond_0
    iget-object p3, p0, Lr50;->i:Lq30;

    invoke-virtual {p3, p1, p2}, Lq30;->j(Lm25;Lw66;)Ls30;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lvb4;
    .locals 4

    iget-object v0, p0, Lr50;->e:Lze4;

    invoke-virtual {v0}, Lze4;->d()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lr50;->h:Lvb4;

    iput-object v1, v2, Lvb4;->X:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lze4;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, v0, Lze4;->a:Landroid/media/MediaCodec$BufferInfo;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v2, Lvb4;->Z:J

    const/4 v0, 0x1

    iput v0, v2, Lhy;->b:I

    return-object v2
.end method

.method public final l()Lw66;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr50;->e:Lze4;

    invoke-virtual {v1, v0}, Lze4;->g(Z)Z

    iget-object v0, v1, Lze4;->j:Lw66;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lr50;->e:Lze4;

    invoke-virtual {v0}, Lze4;->e()Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lr50;->i:Lq30;

    iget-object v2, v0, Lq30;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lq30;->e:Ljava/lang/Object;

    check-cast v3, Lud4;

    iget-boolean v4, v0, Lq30;->b:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    move v2, v9

    goto :goto_4

    :cond_0
    iget-boolean v4, v0, Lq30;->a:Z

    if-nez v4, :cond_1

    :try_start_0
    iget-object v4, v0, Lq30;->g:Ljava/lang/Object;

    check-cast v4, Lc50;

    invoke-virtual {v3, v4}, Lud4;->d(Lc50;)V
    :try_end_0
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v9, v0, Lq30;->a:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error while configuring mixer"

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iput-boolean v9, v0, Lq30;->b:Z

    move v4, v7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp30;

    iget v11, v10, Lp30;->b:I

    if-eq v11, v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v11, v10, Lp30;->a:Ls30;

    :try_start_1
    invoke-virtual {v11}, Ls30;->l()Ljava/nio/ByteBuffer;

    iget-object v12, v11, Ls30;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    cmp-long v14, v12, v5

    if-nez v14, :cond_3

    iput-boolean v7, v0, Lq30;->b:Z

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v14, v12, v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    iget-object v11, v11, Ls30;->a:Lc50;

    invoke-virtual {v3, v11, v12, v13}, Lud4;->a(Lc50;J)I

    move-result v11

    iput v11, v10, Lp30;->b:I
    :try_end_1
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled format while adding source "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Lp30;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_5
    iget-boolean v2, v0, Lq30;->b:Z

    :goto_4
    if-nez v2, :cond_6

    sget-object v0, Lf50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_c

    :cond_6
    iget-object v2, v0, Lq30;->e:Ljava/lang/Object;

    check-cast v2, Lud4;

    invoke-virtual {v2}, Lud4;->e()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lq30;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    move v3, v7

    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp30;

    iget v10, v4, Lp30;->b:I

    iget-object v11, v0, Lq30;->e:Ljava/lang/Object;

    check-cast v11, Lud4;

    invoke-virtual {v11}, Lud4;->c()V

    iget-object v12, v11, Lud4;->a:Landroid/util/SparseArray;

    invoke-static {v12, v10}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v13, v4, Lp30;->a:Ls30;

    invoke-virtual {v13}, Ls30;->m()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_6

    :cond_8
    iget-object v14, v13, Ls30;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v14, v13, Ls30;->l:J

    cmp-long v14, v14, v5

    if-eqz v14, :cond_a

    iget-boolean v14, v13, Ls30;->o:Z

    if-eqz v14, :cond_b

    iget-boolean v14, v13, Ls30;->j:Z

    if-nez v14, :cond_c

    iget-boolean v14, v13, Ls30;->k:Z

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v14, v13, Ls30;->j:Z

    if-nez v14, :cond_c

    iget-boolean v14, v13, Ls30;->k:Z

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_2
    invoke-virtual {v13}, Ls30;->l()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v11, v10, v4}, Lud4;->f(ILjava/nio/ByteBuffer;)V
    :try_end_2
    .catch Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioGraphInput (sourceId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") reconfiguration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->b(Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_7
    invoke-virtual {v11}, Lud4;->c()V

    iget-wide v13, v11, Lud4;->j:J

    iget-object v15, v11, Lud4;->a:Landroid/util/SparseArray;

    invoke-static {v15, v10}, Lg3g;->k(Landroid/util/SparseArray;I)Z

    move-result v5

    const-string v6, "Source not found."

    invoke-static {v6, v5}, Lq5h;->j(Ljava/lang/Object;Z)V

    invoke-virtual {v15, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltd4;

    iget-wide v5, v5, Ltd4;->a:J

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v11, Lud4;->j:J

    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->delete(I)V

    iput v8, v4, Lp30;->b:I

    iget v4, v0, Lq30;->c:I

    add-int/2addr v4, v9

    iput v4, v0, Lq30;->c:I

    :goto_8
    add-int/lit8 v3, v3, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_5

    :cond_d
    iget-object v2, v0, Lq30;->h:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lq30;->e:Ljava/lang/Object;

    check-cast v2, Lud4;

    invoke-virtual {v2}, Lud4;->c()V

    invoke-virtual {v2}, Lud4;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Lf50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    :cond_e
    iget-wide v3, v2, Lud4;->i:J

    iget-object v5, v2, Lud4;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-nez v5, :cond_f

    iget-wide v5, v2, Lud4;->j:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_f
    move v5, v7

    :goto_9
    iget-object v6, v2, Lud4;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_10

    iget-object v6, v2, Lud4;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltd4;

    iget-wide v10, v6, Ltd4;->a:J

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_10
    iget-wide v5, v2, Lud4;->h:J

    cmp-long v5, v3, v5

    if-gtz v5, :cond_11

    sget-object v2, Lf50;->a:Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_11
    iget-object v5, v2, Lud4;->e:[Ltw1;

    aget-object v5, v5, v7

    iget-wide v10, v5, Ltw1;->b:J

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v6, v5, Ltw1;->c:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v10, v2, Lud4;->h:J

    iget-wide v12, v5, Ltw1;->a:J

    sub-long/2addr v10, v12

    long-to-int v8, v10

    iget-object v10, v2, Lud4;->c:Lc50;

    iget v10, v10, Lc50;->d:I

    mul-int/2addr v8, v10

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    iget-wide v10, v5, Ltw1;->a:J

    sub-long v10, v3, v10

    long-to-int v10, v10

    iget-object v11, v2, Lud4;->c:Lc50;

    iget v11, v11, Lc50;->d:I

    mul-int/2addr v10, v11

    invoke-virtual {v8, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v10, v5, Ltw1;->b:J

    cmp-long v5, v3, v10

    if-nez v5, :cond_12

    iget-object v5, v2, Lud4;->e:[Ltw1;

    aget-object v8, v5, v9

    aput-object v8, v5, v7

    iget-wide v10, v8, Ltw1;->b:J

    invoke-virtual {v2, v10, v11}, Lud4;->b(J)Ltw1;

    move-result-object v8

    aput-object v8, v5, v9

    :cond_12
    iput-wide v3, v2, Lud4;->h:J

    iget-wide v10, v2, Lud4;->i:J

    iget v5, v2, Lud4;->d:I

    int-to-long v12, v5

    add-long/2addr v3, v12

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lud4;->g:J

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    sget-object v2, Lgb4;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lgb4;

    monitor-enter v2

    monitor-exit v2

    move-object v2, v6

    :goto_a
    iput-object v2, v0, Lq30;->h:Ljava/lang/Object;

    :cond_13
    iget-object v2, v0, Lq30;->f:Ljava/lang/Object;

    check-cast v2, La50;

    invoke-virtual {v2}, La50;->f()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lq30;->f:Ljava/lang/Object;

    check-cast v2, La50;

    invoke-virtual {v0}, Lq30;->i()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2}, La50;->h()V

    goto :goto_b

    :cond_14
    iget-object v3, v0, Lq30;->h:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, La50;->i(Ljava/nio/ByteBuffer;)V

    :goto_b
    iget-object v0, v0, Lq30;->f:Ljava/lang/Object;

    check-cast v0, La50;

    invoke-virtual {v0}, La50;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_c

    :cond_15
    iget-object v0, v0, Lq30;->h:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    :goto_c
    iget-object v2, v1, Lr50;->e:Lze4;

    iget-object v3, v1, Lr50;->g:Lvb4;

    invoke-virtual {v2, v3}, Lze4;->f(Lvb4;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    iget-object v2, v1, Lr50;->i:Lq30;

    iget-object v3, v2, Lq30;->f:Ljava/lang/Object;

    check-cast v3, La50;

    invoke-virtual {v3}, La50;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, La50;->e()Z

    move-result v2

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Lq30;->i()Z

    move-result v2

    :goto_d
    const-wide/32 v3, 0xf4240

    if-eqz v2, :cond_19

    invoke-static {}, Lgb4;->a()V

    iget-object v0, v1, Lr50;->g:Lvb4;

    iget-object v2, v0, Lvb4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_e

    :cond_18
    move v9, v7

    :goto_e
    invoke-static {v9}, Lq5h;->k(Z)V

    iget-wide v5, v1, Lr50;->m:J

    iget-object v2, v1, Lr50;->f:Lc50;

    iget v8, v2, Lc50;->d:I

    int-to-long v8, v8

    div-long/2addr v5, v8

    mul-long/2addr v5, v3

    iget v2, v2, Lc50;->a:I

    int-to-long v2, v2

    div-long/2addr v5, v2

    iput-wide v5, v0, Lvb4;->Z:J

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lhy;->a(I)V

    invoke-virtual {v0}, Lvb4;->x()V

    iget-object v2, v1, Lr50;->e:Lze4;

    invoke-virtual {v2, v0}, Lze4;->h(Lvb4;)V

    return v7

    :cond_19
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1a

    :goto_f
    return v7

    :cond_1a
    iget-object v2, v1, Lr50;->g:Lvb4;

    iget-object v5, v2, Lvb4;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v10

    add-int/2addr v10, v8

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-wide v10, v1, Lr50;->m:J

    iget-object v8, v1, Lr50;->f:Lc50;

    iget v12, v8, Lc50;->d:I

    int-to-long v12, v12

    div-long v12, v10, v12

    mul-long/2addr v12, v3

    iget v3, v8, Lc50;->a:I

    int-to-long v3, v3

    div-long/2addr v12, v3

    iput-wide v12, v2, Lvb4;->Z:J

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v10, v3

    iput-wide v10, v1, Lr50;->m:J

    iput v7, v2, Lhy;->b:I

    invoke-virtual {v2}, Lvb4;->x()V

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, v1, Lr50;->e:Lze4;

    invoke-virtual {v0, v2}, Lze4;->h(Lvb4;)V

    return v9
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lr50;->i:Lq30;

    invoke-virtual {v0}, Lq30;->k()V

    iget-object v0, p0, Lr50;->e:Lze4;

    invoke-virtual {v0}, Lze4;->i()V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lr50;->e:Lze4;

    invoke-virtual {v0}, Lze4;->j()V

    return-void
.end method
