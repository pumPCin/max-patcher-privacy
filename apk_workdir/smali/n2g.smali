.class public final Ln2g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:I

.field public C:I

.field public D:Z

.field public final a:Landroid/content/Context;

.field public final b:Lqi3;

.field public final c:Z

.field public final d:Lwed;

.field public final e:Lsse;

.field public final f:Lkv6;

.field public final g:Lyhf;

.field public final h:J

.field public final i:Landroid/os/HandlerThread;

.field public final j:Lgif;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/lang/Object;

.field public final m:Liif;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lv0a;

.field public final p:Lak3;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lqw5;

.field public final t:Ljava/lang/Object;

.field public final u:Lhb7;

.field public final v:I

.field public final w:Z

.field public x:Z

.field public y:J

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqi3;Lf2g;Lhu;Lsnd;Lkng;Lx93;Lhb7;ILv0a;Lsse;Lzo6;Lgif;Ley0;Lyhf;JLandroid/media/metrics/LogSessionId;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v10, p15

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, Ln2g;->a:Landroid/content/Context;

    iput-object v3, v1, Ln2g;->b:Lqi3;

    new-instance v0, Lwed;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p7

    iput-object v2, v0, Lwed;->a:Ljava/lang/Object;

    iput-object v0, v1, Ln2g;->d:Lwed;

    move-object/from16 v0, p8

    iput-object v0, v1, Ln2g;->u:Lhb7;

    move/from16 v0, p9

    iput v0, v1, Ln2g;->v:I

    move-object/from16 v0, p11

    iput-object v0, v1, Ln2g;->e:Lsse;

    move-object/from16 v0, p13

    iput-object v0, v1, Ln2g;->f:Lkv6;

    iput-object v10, v1, Ln2g;->g:Lyhf;

    move-wide/from16 v4, p16

    iput-wide v4, v1, Ln2g;->h:J

    move-object/from16 v0, p10

    iput-object v0, v1, Ln2g;->o:Lv0a;

    move/from16 v0, p19

    iput-boolean v0, v1, Ln2g;->w:Z

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Init "

    const-string v4, " [AndroidXMedia3/1.8.0] ["

    invoke-static {v2, v0, v4}, Lwx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TransformerInternal"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "Transformer:Internal"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Ln2g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Ln2g;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v11

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ln2g;->l:Ljava/lang/Object;

    new-instance v0, Liif;

    invoke-direct {v0, v3}, Liif;-><init>(Lqi3;)V

    iget-object v12, v3, Lqi3;->a:Lhb7;

    iput-object v0, v1, Ln2g;->m:Liif;

    const/4 v13, 0x0

    move v2, v13

    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v14, 0x1

    if-ge v2, v0, :cond_0

    new-instance v0, Lm2g;

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p12

    move-object/from16 v8, p14

    move-object/from16 v9, p18

    invoke-direct/range {v0 .. v9}, Lm2g;-><init>(Ln2g;ILqi3;Lf2g;Lsnd;Lkng;Lzo6;Ley0;Landroid/media/metrics/LogSessionId;)V

    move-object v7, v1

    move v9, v2

    move-object v8, v3

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp55;

    iget-object v15, v7, Ln2g;->k:Ljava/util/ArrayList;

    move-object v4, v0

    new-instance v0, Lh1e;

    new-instance v3, Lzi3;

    move-object/from16 v2, p3

    iget v5, v2, Lf2g;->d:I

    iget-boolean v6, v8, Lqi3;->g:Z

    invoke-direct {v3, v5, v6}, Lzi3;-><init>(IZ)V

    move-object/from16 v2, p4

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lh1e;-><init>(Lp55;Lhu;Lzi3;Lm2g;Lyhf;Landroid/os/Looper;)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v7, Ln2g;->z:I

    add-int/2addr v0, v14

    iput v0, v7, Ln2g;->z:I

    add-int/lit8 v2, v9, 0x1

    move-object v1, v7

    move-object v3, v8

    goto :goto_0

    :cond_0
    move-object v7, v1

    move-object v5, v10

    move-object v6, v11

    iget v0, v7, Ln2g;->z:I

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    move v13, v14

    :cond_1
    iput-boolean v13, v7, Ln2g;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Ln2g;->q:Ljava/lang/Object;

    new-instance v0, Lak3;

    invoke-direct {v0}, Lak3;-><init>()V

    iput-object v0, v7, Ln2g;->p:Lak3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Ln2g;->r:Ljava/lang/Object;

    new-instance v0, Lqw5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lqw5;-><init>(I)V

    iput-object v0, v7, Ln2g;->s:Lqw5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Ln2g;->t:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ln2g;->n:Ljava/util/ArrayList;

    new-instance v0, Lej3;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v7}, Lej3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v0}, Lyhf;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgif;

    move-result-object v0

    iput-object v0, v7, Ln2g;->j:Lgif;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Ln2g;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ln2g;->D:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln2g;->e()V

    iget-object v1, p0, Ln2g;->j:Lgif;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5, v2}, Lgif;->b(Ljava/lang/Object;III)Leif;

    move-result-object v1

    invoke-virtual {v1}, Leif;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln2g;->g:Lyhf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ln2g;->p:Lak3;

    invoke-virtual {v0}, Lak3;->b()V

    iget-object v0, p0, Ln2g;->p:Lak3;

    invoke-virtual {v0}, Lak3;->d()V

    iget-object v0, p0, Ln2g;->A:Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    iget-object v3, v1, Ln2g;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v0, v3, :cond_26

    :goto_1
    iget-object v3, v1, Ln2g;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Likd;

    iget-boolean v6, v3, Likd;->d:Z

    const/16 v7, 0x1b59

    if-nez v6, :cond_4

    invoke-virtual {v3}, Likd;->l()Lsa6;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    :goto_2
    move-object v15, v3

    goto/16 :goto_17

    :cond_1
    iget-object v8, v3, Likd;->c:Laq9;

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lsa6;->a()Lpa6;

    move-result-object v6

    iget-object v8, v3, Likd;->c:Laq9;

    iput-object v8, v6, Lpa6;->k:Laq9;

    new-instance v8, Lsa6;

    invoke-direct {v8, v6}, Lsa6;-><init>(Lpa6;)V

    move-object v6, v8

    :cond_2
    iget-object v8, v3, Likd;->a:Lv0a;

    iget-object v9, v6, Lsa6;->n:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lv0a;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6}, Luo8;->b(Lsa6;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v3, Likd;->a:Lv0a;

    invoke-virtual {v9, v8}, Lv0a;->d(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v6}, Lsa6;->a()Lpa6;

    move-result-object v6

    invoke-static {v8}, Ler9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lpa6;->m:Ljava/lang/String;

    new-instance v8, Lsa6;

    invoke-direct {v8, v6}, Lsa6;-><init>(Lpa6;)V

    move-object v6, v8

    :cond_3
    :try_start_0
    iget-object v8, v3, Likd;->a:Lv0a;

    invoke-virtual {v8, v6}, Lv0a;->a(Lsa6;)V
    :try_end_0
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/transformer/MuxerWrapper$AppendTrackFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v5, v3, Likd;->d:Z

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :goto_3
    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    const/16 v5, 0x1b5b

    invoke-direct {v3, v4, v0, v5, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v3

    :goto_4
    new-instance v3, Landroidx/media3/transformer/ExportException;

    const-string v4, "Muxer error"

    invoke-direct {v3, v4, v0, v7, v2}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v3

    :cond_4
    :goto_5
    invoke-virtual {v3}, Likd;->m()Z

    move-result v6

    if-eqz v6, :cond_21

    iget-object v6, v3, Likd;->a:Lv0a;

    iget v7, v3, Likd;->b:I

    iget-boolean v8, v6, Lv0a;->g:Z

    if-eqz v8, :cond_0

    iget-object v8, v6, Lv0a;->d:Landroid/util/SparseArray;

    invoke-static {v8, v7}, Ljhg;->k(Landroid/util/SparseArray;I)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v8, v6, Lv0a;->d:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0a;

    iget-wide v9, v6, Lv0a;->k:J

    iget-wide v11, v8, Lu0a;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lv0a;->k:J

    iget-wide v9, v6, Lv0a;->l:J

    iget-wide v13, v8, Lu0a;->f:J

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v6, Lv0a;->l:J

    iget-object v9, v6, Lv0a;->c:Lsse;

    iget-object v10, v8, Lu0a;->a:Lsa6;

    iget-wide v13, v8, Lu0a;->f:J

    cmp-long v15, v13, v11

    move-wide/from16 v16, v11

    const v11, -0x7fffffff

    if-lez v15, :cond_7

    move-object v15, v3

    iget-wide v2, v8, Lu0a;->d:J

    cmp-long v18, v2, v16

    if-lez v18, :cond_8

    move-wide/from16 v18, v13

    iget-wide v12, v8, Lu0a;->c:J

    cmp-long v20, v18, v12

    if-nez v20, :cond_6

    goto :goto_6

    :cond_6
    sub-long v22, v18, v12

    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v20, 0x7a1200

    move-wide/from16 v18, v2

    invoke-static/range {v18 .. v24}, Ljhg;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    long-to-int v2, v2

    goto :goto_7

    :cond_7
    move-object v15, v3

    :cond_8
    :goto_6
    move v2, v11

    :goto_7
    iget v3, v8, Lu0a;->e:I

    iget-object v8, v9, Lsse;->a:Ljava/lang/Object;

    check-cast v8, Lj2g;

    const/4 v9, -0x1

    if-ne v7, v5, :cond_10

    iget-object v3, v8, Lj2g;->q:Lo25;

    iget-object v12, v10, Lsa6;->n:Ljava/lang/String;

    iput-object v12, v3, Lo25;->g:Ljava/lang/String;

    if-gtz v2, :cond_a

    if-ne v2, v11, :cond_9

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    move v12, v5

    :goto_9
    invoke-static {v12}, Lgfi;->b(Z)V

    iput v2, v3, Lo25;->c:I

    iget v2, v10, Lsa6;->F:I

    if-eq v2, v9, :cond_d

    iget-object v3, v8, Lj2g;->q:Lo25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_c

    if-ne v2, v9, :cond_b

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v12, v5

    :goto_b
    invoke-static {v12}, Lgfi;->b(Z)V

    iput v2, v3, Lo25;->d:I

    :cond_d
    iget v2, v10, Lsa6;->G:I

    if-eq v2, v9, :cond_19

    iget-object v3, v8, Lj2g;->q:Lo25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_f

    if-ne v2, v11, :cond_e

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    :goto_c
    move v12, v5

    :goto_d
    invoke-static {v12}, Lgfi;->b(Z)V

    iput v2, v3, Lo25;->e:I

    goto :goto_15

    :cond_10
    if-ne v7, v4, :cond_19

    iget-object v12, v8, Lj2g;->q:Lo25;

    iget-object v13, v10, Lsa6;->n:Ljava/lang/String;

    iput-object v13, v12, Lo25;->p:Ljava/lang/Object;

    if-gtz v2, :cond_12

    if-ne v2, v11, :cond_11

    goto :goto_e

    :cond_11
    const/4 v11, 0x0

    goto :goto_f

    :cond_12
    :goto_e
    move v11, v5

    :goto_f
    invoke-static {v11}, Lgfi;->b(Z)V

    iput v2, v12, Lo25;->h:I

    iget-object v2, v10, Lsa6;->D:Llb3;

    iput-object v2, v12, Lo25;->o:Ljava/lang/Object;

    if-ltz v3, :cond_13

    move v2, v5

    goto :goto_10

    :cond_13
    const/4 v2, 0x0

    :goto_10
    invoke-static {v2}, Lgfi;->b(Z)V

    iput v3, v12, Lo25;->k:I

    iget v2, v10, Lsa6;->v:I

    if-eq v2, v9, :cond_16

    iget-object v3, v8, Lj2g;->q:Lo25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_15

    if-ne v2, v9, :cond_14

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    goto :goto_12

    :cond_15
    :goto_11
    move v12, v5

    :goto_12
    invoke-static {v12}, Lgfi;->b(Z)V

    iput v2, v3, Lo25;->i:I

    :cond_16
    iget v2, v10, Lsa6;->u:I

    if-eq v2, v9, :cond_19

    iget-object v3, v8, Lj2g;->q:Lo25;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v2, :cond_18

    if-ne v2, v9, :cond_17

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    :goto_13
    move v12, v5

    :goto_14
    invoke-static {v12}, Lgfi;->b(Z)V

    iput v2, v3, Lo25;->j:I

    :cond_19
    :goto_15
    invoke-static {v7}, Ljhg;->I(I)Ljava/lang/String;

    sget-object v2, Lee4;->a:Ljava/util/LinkedHashMap;

    const-class v2, Lee4;

    monitor-enter v2

    monitor-exit v2

    iget v2, v6, Lv0a;->n:I

    if-ne v2, v5, :cond_1b

    if-ne v7, v4, :cond_1a

    iput-boolean v5, v6, Lv0a;->o:Z

    goto :goto_16

    :cond_1a
    if-ne v7, v5, :cond_1c

    iput-boolean v5, v6, Lv0a;->p:Z

    goto :goto_16

    :cond_1b
    iget-object v2, v6, Lv0a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->delete(I)V

    iget-object v2, v6, Lv0a;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1c

    iput-boolean v5, v6, Lv0a;->h:Z

    invoke-static {}, Lee4;->a()V

    :cond_1c
    :goto_16
    iget-wide v2, v6, Lv0a;->l:J

    iget-wide v7, v6, Lv0a;->k:J

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljhg;->l0(J)J

    move-result-wide v2

    iget v7, v6, Lv0a;->n:I

    const-wide/16 v8, -0x1

    if-ne v7, v5, :cond_1f

    iget-boolean v7, v6, Lv0a;->o:Z

    if-eqz v7, :cond_1f

    iget-boolean v7, v6, Lv0a;->p:Z

    if-nez v7, :cond_1d

    iget v7, v6, Lv0a;->s:I

    if-ne v7, v5, :cond_1f

    :cond_1d
    iget-object v7, v6, Lv0a;->c:Lsse;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lv0a;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_1e

    move-wide v8, v10

    :cond_1e
    invoke-virtual {v7, v2, v3, v8, v9}, Lsse;->o(JJ)V

    goto :goto_17

    :cond_1f
    iget-boolean v7, v6, Lv0a;->h:Z

    if-eqz v7, :cond_23

    iget-object v7, v6, Lv0a;->c:Lsse;

    new-instance v10, Ljava/io/File;

    iget-object v6, v6, Lv0a;->a:Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v6, v10, v16

    if-lez v6, :cond_20

    move-wide v8, v10

    :cond_20
    invoke-virtual {v7, v2, v3, v8, v9}, Lsse;->o(JJ)V

    goto :goto_17

    :cond_21
    move-object v15, v3

    invoke-virtual {v15}, Likd;->k()Lse4;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_17

    :cond_22
    :try_start_1
    iget-object v8, v15, Likd;->a:Lv0a;

    iget v9, v15, Likd;->b:I

    iget-object v10, v2, Lse4;->X:Ljava/nio/ByteBuffer;

    invoke-static {v10}, Lgfi;->h(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Luy;->j(I)Z

    move-result v11

    iget-wide v12, v2, Lse4;->Z:J

    invoke-virtual/range {v8 .. v13}, Lv0a;->e(ILjava/nio/ByteBuffer;ZJ)Z

    move-result v2
    :try_end_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_25

    :cond_23
    :goto_17
    invoke-virtual {v15}, Likd;->m()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-virtual {v15}, Likd;->n()Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_18

    :cond_24
    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_25
    invoke-virtual {v15}, Likd;->p()V

    :goto_18
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/4 v12, 0x0

    invoke-direct {v2, v3, v0, v7, v12}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    throw v2

    :cond_26
    iget-boolean v0, v1, Ln2g;->D:Z

    if-eqz v0, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_19
    iget-object v3, v1, Ln2g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_29

    iget-object v3, v1, Ln2g;->b:Lqi3;

    iget-object v3, v3, Lqi3;->a:Lhb7;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp55;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ln2g;->s:Lqw5;

    const/4 v12, 0x0

    iput v12, v3, Lqw5;->b:I

    iget-object v3, v1, Ln2g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1e;

    iget-object v6, v1, Ln2g;->s:Lqw5;

    invoke-virtual {v3, v6}, Lh1e;->d(Lqw5;)I

    move-result v3

    if-eq v3, v4, :cond_28

    iget-object v6, v1, Ln2g;->r:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    iput v3, v1, Ln2g;->B:I

    const/4 v12, 0x0

    iput v12, v1, Ln2g;->C:I

    monitor-exit v6

    goto :goto_1a

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_28
    const/4 v12, 0x0

    iget-object v3, v1, Ln2g;->s:Lqw5;

    iget v3, v3, Lqw5;->b:I

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :cond_29
    iget-object v3, v1, Ln2g;->r:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iput v4, v1, Ln2g;->B:I

    div-int/2addr v0, v2

    iput v0, v1, Ln2g;->C:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1a
    iget-object v0, v1, Ln2g;->o:Lv0a;

    iget-boolean v2, v0, Lv0a;->h:Z

    if-nez v2, :cond_2b

    iget v2, v0, Lv0a;->n:I

    if-ne v2, v5, :cond_2a

    iget-boolean v2, v0, Lv0a;->o:Z

    if-eqz v2, :cond_2a

    iget-boolean v2, v0, Lv0a;->p:Z

    if-nez v2, :cond_2b

    iget v0, v0, Lv0a;->s:I

    if-ne v0, v5, :cond_2a

    goto :goto_1b

    :cond_2a
    iget-object v0, v1, Ln2g;->j:Lgif;

    iget-object v0, v0, Lgif;->a:Landroid/os/Handler;

    const/16 v2, 0xa

    int-to-long v2, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2b
    :goto_1b
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(ILandroidx/media3/transformer/ExportException;)V
    .locals 8

    new-instance v0, Leb7;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxa7;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ln2g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ln2g;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh1e;

    invoke-virtual {v3}, Lh1e;->g()V

    iget-object v3, v3, Lh1e;->r0:Leb7;

    invoke-virtual {v3}, Leb7;->i()Ls7d;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxa7;->d(Ljava/lang/Iterable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-boolean v4, p0, Ln2g;->D:Z

    const/4 v5, 0x0

    if-nez v4, :cond_a

    iget-object v6, p0, Ln2g;->t:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v2, p0, Ln2g;->D:Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TransformerInternal"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Release "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " [AndroidXMedia3/1.8.0] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lss8;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    :goto_2
    iget-object v6, p0, Ln2g;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    :try_start_1
    iget-object v6, p0, Ln2g;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Likd;

    invoke-virtual {v6}, Likd;->o()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    if-nez v5, :cond_2

    invoke-static {v6}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v6, p0, Ln2g;->A:Ljava/lang/RuntimeException;

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_4
    iget-object v6, p0, Ln2g;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    :try_start_2
    iget-object v6, p0, Ln2g;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh1e;

    invoke-virtual {v6}, Lh1e;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v6

    if-nez v5, :cond_4

    invoke-static {v6}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v5

    iput-object v6, p0, Ln2g;->A:Ljava/lang/RuntimeException;

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :try_start_3
    iget-object v2, p0, Ln2g;->o:Lv0a;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 v6, 0x1

    if-ne p1, v6, :cond_7

    :goto_6
    move p1, v6

    goto :goto_7

    :cond_7
    const/4 v6, 0x2

    if-ne p1, v6, :cond_8

    goto :goto_6

    :goto_7
    invoke-virtual {v2, p1}, Lv0a;->b(I)V

    goto :goto_a

    :catch_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    goto :goto_9

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v6, "Unexpected end reason "

    invoke-static {p1, v6}, Lf67;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_8
    if-nez v5, :cond_9

    invoke-static {p1}, Landroidx/media3/transformer/ExportException;->d(Ljava/lang/RuntimeException;)Landroidx/media3/transformer/ExportException;

    move-result-object v1

    iput-object p1, p0, Ln2g;->A:Ljava/lang/RuntimeException;

    move-object v5, v1

    goto :goto_a

    :goto_9
    if-nez v5, :cond_9

    new-instance v5, Landroidx/media3/transformer/ExportException;

    const-string v2, "Muxer error"

    const/16 v6, 0x1b59

    invoke-direct {v5, v2, p1, v6, v1}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    :cond_9
    :goto_a
    iget-object p1, p0, Ln2g;->j:Lgif;

    iget-object v1, p0, Ln2g;->i:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqie;

    const/16 v6, 0x15

    invoke-direct {v2, v6, v1}, Lqie;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Lgif;->d(Ljava/lang/Runnable;)Z

    goto :goto_b

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_a
    :goto_b
    if-eqz v3, :cond_b

    iget-object p1, p0, Ln2g;->p:Lak3;

    invoke-virtual {p1}, Lak3;->f()Z

    return-void

    :cond_b
    if-nez p2, :cond_c

    move-object p2, v5

    :cond_c
    if-eqz p2, :cond_e

    if-eqz v4, :cond_d

    const-string p1, "TransformerInternal"

    const-string v0, "Export error after export ended"

    invoke-static {p1, v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_d
    iget-object p1, p0, Ln2g;->f:Lkv6;

    new-instance v1, Lyrb;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, p2, v2}, Lyrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lgif;

    iget-object p1, p1, Lgif;->a:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lgfi;->g(Z)V

    goto :goto_c

    :cond_e
    if-eqz v4, :cond_f

    goto :goto_c

    :cond_f
    iget-object p1, p0, Ln2g;->f:Lkv6;

    new-instance p2, Le1e;

    const/16 v1, 0x1c

    invoke-direct {p2, p0, v1, v0}, Le1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, Lgif;

    iget-object p1, p1, Lgif;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Lgfi;->g(Z)V

    :goto_c
    return-void
.end method

.method public final d(Landroidx/media3/transformer/ExportException;)V
    .locals 5

    iget-object v0, p0, Ln2g;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ln2g;->D:Z

    if-eqz v1, :cond_0

    const-string v1, "TransformerInternal"

    const-string v2, "Export error after export ended"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln2g;->e()V

    iget-object v1, p0, Ln2g;->j:Lgif;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v4, v2, v3}, Lgif;->b(Ljava/lang/Object;III)Leif;

    move-result-object p1

    invoke-virtual {p1}, Leif;->b()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ln2g;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-string v1, "Internal thread is dead."

    invoke-static {v1, v0}, Lgfi;->f(Ljava/lang/Object;Z)V

    return-void
.end method
