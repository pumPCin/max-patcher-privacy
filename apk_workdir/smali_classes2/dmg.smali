.class public final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Landroid/media/MediaExtractor;

.field public c:Ls0a;

.field public d:I

.field public e:I

.field public f:Lae;

.field public g:Lw9b;

.field public h:Lq8c;

.field public i:Liif;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Landroid/content/Context;

.field public final p:Lye5;

.field public final q:Landroid/net/Uri;

.field public final r:Ljava/lang/String;

.field public final s:F

.field public final t:F

.field public final u:Lggc;

.field public final v:Z

.field public final w:Ll8d;

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lye5;Landroid/net/Uri;Ljava/lang/String;FFLggc;ZLl8d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldmg;->d:I

    iput v0, p0, Ldmg;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmg;->j:Z

    iput-boolean v0, p0, Ldmg;->k:Z

    iput-boolean v0, p0, Ldmg;->l:Z

    iput-boolean v0, p0, Ldmg;->m:Z

    iput-boolean v0, p0, Ldmg;->n:Z

    iput-object p1, p0, Ldmg;->o:Landroid/content/Context;

    iput-object p2, p0, Ldmg;->p:Lye5;

    iput-object p3, p0, Ldmg;->q:Landroid/net/Uri;

    iput-object p4, p0, Ldmg;->r:Ljava/lang/String;

    iput p5, p0, Ldmg;->s:F

    iput p6, p0, Ldmg;->t:F

    iput-object p7, p0, Ldmg;->u:Lggc;

    iput-boolean p8, p0, Ldmg;->v:Z

    iput-object p9, p0, Ldmg;->w:Ll8d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lye5;Landroid/net/Uri;Ljava/lang/String;FFLggc;ZLl8d;)Z
    .locals 13

    new-instance v1, Ldmg;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ldmg;-><init>(Landroid/content/Context;Lye5;Landroid/net/Uri;Ljava/lang/String;FFLggc;ZLl8d;)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "dmg"

    const-string p2, "Start convert with parameters: \nsrcUri: %s\ndstPath: %s\nstartPosition: %f\nendPosition: %f\nquality: %s\nmute: %s"

    invoke-static {p1, p2, p0}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ldmg;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "execute: failed to init recorder"

    invoke-static {p1, v0, p0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v1, Ldmg;->h:Lq8c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq8c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    iget-object p0, v1, Ldmg;->f:Lae;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lae;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    iget-object p0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    iget-object p0, v1, Ldmg;->c:Ls0a;

    if-eqz p0, :cond_3

    iget-object p0, p0, Ls0a;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    :cond_3
    iget-object p0, v1, Ldmg;->i:Liif;

    if-eqz p0, :cond_4

    iget-object p1, p0, Liif;->X:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Liif;->w()V

    :cond_4
    iget-object p0, v1, Ldmg;->g:Lw9b;

    if-eqz p0, :cond_23

    iget-object p1, p0, Lw9b;->b:Landroid/view/Surface;

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lw9b;->a()V

    return p2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_5
    :try_start_1
    iget-wide v2, v1, Ldmg;->x:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    iget-object v0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v2, v3, p2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v4, v5, p2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    :cond_7
    :goto_0
    iget-boolean v0, v1, Ldmg;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_15

    :goto_1
    iget-boolean v0, v1, Ldmg;->j:Z

    if-nez v0, :cond_13

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v0

    const-wide/16 v3, 0x2710

    const/4 v5, -0x1

    if-eq v0, v5, :cond_10

    iget-boolean v6, v1, Ldmg;->n:Z

    if-eqz v6, :cond_8

    iget-boolean v6, v1, Ldmg;->m:Z

    if-eqz v6, :cond_8

    goto/16 :goto_4

    :cond_8
    iget v6, v1, Ldmg;->d:I

    if-ne v0, v6, :cond_9

    iget-object v0, v1, Ldmg;->f:Lae;

    iget-object v2, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    iget-object v5, v0, Lae;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_13

    invoke-virtual {v5, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    iget-object v0, v0, Lae;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_5

    :cond_9
    iget v3, v1, Ldmg;->e:I

    if-ne v0, v3, :cond_f

    if-eq v3, v5, :cond_f

    if-nez p7, :cond_d

    iget-object v0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iget-wide v5, v1, Ldmg;->y:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iget-wide v5, v1, Ldmg;->x:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_e

    iget-object v0, v1, Ldmg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput p2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    iget-object v4, v1, Ldmg;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4, p2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    iput v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v3, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v3

    iput v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v1, Ldmg;->x:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v1, Ldmg;->c:Ls0a;

    iget-object v4, v1, Ldmg;->a:Ljava/nio/ByteBuffer;

    iget-object v5, v3, Ls0a;->f:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Ls0a;->b()Z

    move-result v6

    if-eqz v6, :cond_c

    iget-boolean v6, v3, Ls0a;->c:Z

    if-nez v6, :cond_b

    invoke-virtual {v5}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, v3, Ls0a;->c:Z

    :cond_b
    invoke-virtual {v3}, Ls0a;->a()V

    iget v3, v3, Ls0a;->b:I

    invoke-virtual {v5, v3, v4, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_3

    :cond_c
    iget-object v5, v3, Ls0a;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lr0a;

    iget v3, v3, Ls0a;->b:I

    invoke-direct {v6, v3, v4, v0}, Lr0a;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_2
    iput-boolean v2, v1, Ldmg;->n:Z

    :cond_e
    :goto_3
    iget-object v0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_1

    :cond_10
    :goto_4
    iput-boolean v2, v1, Ldmg;->j:Z

    iget-object v0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, v1, Ldmg;->f:Lae;

    iget-object v5, v0, Lae;->c:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_11

    iget-object v3, v0, Lae;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Landroid/media/MediaCodec;

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean p2, v0, Lae;->b:Z

    goto/16 :goto_1

    :cond_11
    iput-boolean v2, v0, Lae;->b:Z

    goto/16 :goto_1

    :cond_12
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v2, "conversion is interrupted"

    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_5
    iget-boolean v0, v1, Ldmg;->k:Z

    if-nez v0, :cond_14

    iget-object v0, v1, Ldmg;->f:Lae;

    invoke-virtual {v0}, Lae;->l()V

    :cond_14
    iget-boolean v0, v1, Ldmg;->l:Z

    if-nez v0, :cond_7

    iget-object v0, v1, Ldmg;->h:Lq8c;

    invoke-virtual {v0}, Lq8c;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_15
    iget-object p0, v1, Ldmg;->h:Lq8c;

    if-eqz p0, :cond_16

    iget-object p0, p0, Lq8c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_16
    iget-object p0, v1, Ldmg;->f:Lae;

    if-eqz p0, :cond_17

    iget-object p0, p0, Lae;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_17
    iget-object p0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_18
    iget-object p0, v1, Ldmg;->c:Ls0a;

    if-eqz p0, :cond_19

    iget-object p0, p0, Ls0a;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    :cond_19
    iget-object p0, v1, Ldmg;->i:Liif;

    if-eqz p0, :cond_1a

    iget-object p2, p0, Liif;->X:Ljava/lang/Object;

    check-cast p2, Landroid/view/Surface;

    if-eqz p2, :cond_1a

    invoke-virtual {p0}, Liif;->w()V

    :cond_1a
    iget-object p0, v1, Ldmg;->g:Lw9b;

    if-eqz p0, :cond_1b

    iget-object p2, p0, Lw9b;->b:Landroid/view/Surface;

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lw9b;->a()V

    :cond_1b
    const-string p0, "Video convert successfully done"

    invoke-static {p1, p0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :goto_6
    :try_start_2
    instance-of v2, v0, Ljava/lang/InterruptedException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "execute: interrupted"

    if-nez v2, :cond_24

    :try_start_3
    instance-of v2, v0, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/InterruptedException;

    if-nez v2, :cond_1c

    goto :goto_7

    :cond_1c
    invoke-static {p1, v3, p0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/InterruptedException;

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :cond_1d
    :goto_7
    const-string p0, "failed to convert video"

    invoke-static {p1, p0, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Ldmg;->p:Lye5;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    invoke-direct {p1, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast p0, Lvta;

    invoke-virtual {p0, p1}, Lvta;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object p0, v1, Ldmg;->h:Lq8c;

    if-eqz p0, :cond_1e

    iget-object p0, p0, Lq8c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1e
    iget-object p0, v1, Ldmg;->f:Lae;

    if-eqz p0, :cond_1f

    iget-object p0, p0, Lae;->c:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    :cond_1f
    iget-object p0, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Landroid/media/MediaExtractor;->release()V

    :cond_20
    iget-object p0, v1, Ldmg;->c:Ls0a;

    if-eqz p0, :cond_21

    iget-object p0, p0, Ls0a;->f:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaMuxer;

    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    :cond_21
    iget-object p0, v1, Ldmg;->i:Liif;

    if-eqz p0, :cond_22

    iget-object p1, p0, Liif;->X:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Liif;->w()V

    :cond_22
    iget-object p0, v1, Ldmg;->g:Lw9b;

    if-eqz p0, :cond_23

    iget-object p1, p0, Lw9b;->b:Landroid/view/Surface;

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lw9b;->a()V

    :cond_23
    return p2

    :cond_24
    :try_start_4
    invoke-static {p1, v3, p0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/InterruptedException;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_8
    iget-object p1, v1, Ldmg;->h:Lq8c;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lq8c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    if-eqz p1, :cond_25

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_25
    iget-object p1, v1, Ldmg;->f:Lae;

    if-eqz p1, :cond_26

    iget-object p1, p1, Lae;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCodec;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    :cond_26
    iget-object p1, v1, Ldmg;->b:Landroid/media/MediaExtractor;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->release()V

    :cond_27
    iget-object p1, v1, Ldmg;->c:Ls0a;

    if-eqz p1, :cond_28

    iget-object p1, p1, Ls0a;->f:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    :cond_28
    iget-object p1, v1, Ldmg;->i:Liif;

    if-eqz p1, :cond_29

    iget-object p2, p1, Liif;->X:Ljava/lang/Object;

    check-cast p2, Landroid/view/Surface;

    if-eqz p2, :cond_29

    invoke-virtual {p1}, Liif;->w()V

    :cond_29
    iget-object p1, v1, Ldmg;->g:Lw9b;

    if-eqz p1, :cond_2a

    iget-object p2, p1, Lw9b;->b:Landroid/view/Surface;

    if-eqz p2, :cond_2a

    invoke-virtual {p1}, Lw9b;->a()V

    :cond_2a
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "frame-rate"

    const/high16 v2, 0x40000

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ldmg;->a:Ljava/nio/ByteBuffer;

    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v2, v0, Ldmg;->b:Landroid/media/MediaExtractor;

    iget-object v3, v0, Ldmg;->o:Landroid/content/Context;

    iget-object v4, v0, Ldmg;->q:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Ldmg;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    :goto_0
    new-instance v2, Ls0a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v2, Ls0a;->c:Z

    const/4 v6, -0x1

    iput v6, v2, Ls0a;->a:I

    iput v6, v2, Ls0a;->b:I

    iput-boolean v4, v2, Ls0a;->d:Z

    iput-boolean v4, v2, Ls0a;->e:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Ls0a;->g:Ljava/lang/Object;

    new-instance v7, Landroid/media/MediaMuxer;

    invoke-direct {v7, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v7, v2, Ls0a;->f:Ljava/lang/Object;

    iput-object v2, v0, Ldmg;->c:Ls0a;

    iget-object v2, v0, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    move v3, v4

    :goto_1
    const/4 v7, 0x1

    if-ge v3, v2, :cond_c

    iget-object v8, v0, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v8, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v9, "mime"

    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "dmg"

    invoke-static {v10, v9}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Ldmg;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v10, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v10, "video/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    iput v3, v0, Ldmg;->d:I

    const-string v10, "durationUs"

    invoke-virtual {v8, v10}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-float v10, v10

    iget v11, v0, Ldmg;->s:F

    mul-float/2addr v11, v10

    float-to-long v11, v11

    iput-wide v11, v0, Ldmg;->x:J

    iget v11, v0, Ldmg;->t:F

    mul-float/2addr v10, v11

    float-to-long v10, v10

    iput-wide v10, v0, Ldmg;->y:J

    iget-object v10, v0, Ldmg;->u:Lggc;

    iget v11, v10, Lggc;->b:I

    iget v12, v10, Lggc;->c:I

    rem-int/lit8 v13, v11, 0x4

    sub-int/2addr v11, v13

    rem-int/lit8 v13, v12, 0x4

    sub-int/2addr v12, v13

    :try_start_0
    invoke-virtual {v8, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    const/16 v13, 0xf

    :goto_2
    new-instance v14, Lq8c;

    iget v10, v10, Lggc;->d:I

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, Lq8c;->b:Ljava/lang/Object;

    const-string v15, "video/avc"

    invoke-static {v15, v11, v12}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v11

    invoke-virtual {v11, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "bitrate"

    invoke-virtual {v11, v12, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "color-format"

    const v12, 0x7f000789

    invoke-virtual {v11, v10, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v10, "i-frame-interval"

    invoke-virtual {v11, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v15}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v10

    iput-object v10, v14, Lq8c;->a:Ljava/lang/Object;

    invoke-virtual {v10, v11, v5, v5, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v11

    iput-object v11, v14, Lq8c;->c:Ljava/lang/Object;

    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    iput-object v14, v0, Ldmg;->h:Lq8c;

    new-instance v10, Liif;

    iget-object v11, v14, Lq8c;->c:Ljava/lang/Object;

    check-cast v11, Landroid/view/Surface;

    const/4 v12, 0x7

    invoke-direct {v10, v12, v4}, Liif;-><init>(IZ)V

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v12, v10, Liif;->b:Ljava/lang/Object;

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v12, v10, Liif;->c:Ljava/lang/Object;

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v12, v10, Liif;->o:Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v10, Liif;->X:Ljava/lang/Object;

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v11

    iput-object v11, v10, Liif;->b:Ljava/lang/Object;

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v11, v12, :cond_7

    const/4 v12, 0x2

    new-array v13, v12, [I

    invoke-static {v11, v13, v4, v13, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0xb

    new-array v14, v11, [I

    fill-array-data v14, :array_0

    const/4 v11, 0x1

    new-array v13, v11, [Landroid/opengl/EGLConfig;

    new-array v15, v7, [I

    iget-object v11, v10, Liif;->b:Ljava/lang/Object;

    check-cast v11, Landroid/opengl/EGLDisplay;

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v16, v13

    const/16 v18, 0x1

    move-object v13, v11

    invoke-static/range {v13 .. v20}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x3098

    const/16 v13, 0x3038

    filled-new-array {v11, v12, v13}, [I

    move-result-object v11

    iget-object v12, v10, Liif;->b:Ljava/lang/Object;

    check-cast v12, Landroid/opengl/EGLDisplay;

    aget-object v14, v16, v4

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v12, v14, v15, v11, v4}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v11

    iput-object v11, v10, Liif;->c:Ljava/lang/Object;

    const-string v11, "eglCreateContext"

    invoke-static {v11}, Liif;->m(Ljava/lang/String;)V

    iget-object v11, v10, Liif;->c:Ljava/lang/Object;

    check-cast v11, Landroid/opengl/EGLContext;

    if-eqz v11, :cond_4

    filled-new-array {v13}, [I

    move-result-object v11

    iget-object v12, v10, Liif;->b:Ljava/lang/Object;

    check-cast v12, Landroid/opengl/EGLDisplay;

    aget-object v13, v16, v4

    iget-object v14, v10, Liif;->X:Ljava/lang/Object;

    check-cast v14, Landroid/view/Surface;

    invoke-static {v12, v13, v14, v11, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v11

    iput-object v11, v10, Liif;->o:Ljava/lang/Object;

    const-string v11, "eglCreateWindowSurface"

    invoke-static {v11}, Liif;->m(Ljava/lang/String;)V

    iget-object v11, v10, Liif;->o:Ljava/lang/Object;

    check-cast v11, Landroid/opengl/EGLSurface;

    if-eqz v11, :cond_3

    iput-object v10, v0, Ldmg;->i:Liif;

    iget-object v12, v10, Liif;->b:Ljava/lang/Object;

    check-cast v12, Landroid/opengl/EGLDisplay;

    iget-object v10, v10, Liif;->c:Ljava/lang/Object;

    check-cast v10, Landroid/opengl/EGLContext;

    invoke-static {v12, v11, v11, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v10, Lw9b;

    invoke-direct {v10}, Lw9b;-><init>()V

    iput-object v10, v0, Ldmg;->g:Lw9b;

    new-instance v10, Lae;

    iget-object v11, v0, Ldmg;->g:Lw9b;

    invoke-direct {v10, v9, v8, v11, v0}, Lae;-><init>(Ljava/lang/String;Landroid/media/MediaFormat;Lw9b;Ldmg;)V

    iput-object v10, v0, Ldmg;->f:Lae;

    iget-object v8, v0, Ldmg;->c:Ls0a;

    iput-boolean v7, v8, Ls0a;->d:Z

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "eglMakeCurrent failed"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "surface was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null context"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v5, v10, Liif;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v10, "audio/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    iput v3, v0, Ldmg;->e:I

    iget-boolean v9, v0, Ldmg;->v:Z

    if-eqz v9, :cond_9

    iget-object v8, v0, Ldmg;->c:Ls0a;

    iput-boolean v4, v8, Ls0a;->e:Z

    goto :goto_3

    :cond_9
    iget-object v9, v0, Ldmg;->c:Ls0a;

    iput-boolean v7, v9, Ls0a;->e:Z

    iget-object v10, v9, Ls0a;->f:Ljava/lang/Object;

    check-cast v10, Landroid/media/MediaMuxer;

    invoke-virtual {v10, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    iput v8, v9, Ls0a;->b:I

    :cond_a
    :goto_3
    iget v8, v0, Ldmg;->e:I

    if-eq v8, v6, :cond_b

    iget v8, v0, Ldmg;->d:I

    if-eq v8, v6, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    :goto_4
    iget v1, v0, Ldmg;->d:I

    if-eq v1, v6, :cond_d

    move v4, v7

    :cond_d
    return v4

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method
