.class public final Lbk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr38;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:Ly38;

.field public final c:Lob4;

.field public o:Lj07;

.field public r0:J

.field public s0:Z

.field public t0:Ljava/io/IOException;

.field public final synthetic u0:Ldk4;


# direct methods
.method public constructor <init>(Ldk4;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk4;->u0:Ldk4;

    iput-object p2, p0, Lbk4;->a:Landroid/net/Uri;

    new-instance p2, Ly38;

    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    invoke-direct {p2, v0}, Ly38;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lbk4;->b:Ly38;

    iget-object p1, p1, Ldk4;->r0:Ljava/lang/Object;

    check-cast p1, Ldsb;

    iget-object p1, p1, Ldsb;->b:Ljava/lang/Object;

    check-cast p1, Lmb4;

    invoke-interface {p1}, Lmb4;->a()Lob4;

    move-result-object p1

    iput-object p1, p0, Lbk4;->c:Lob4;

    return-void
.end method

.method public static a(Lbk4;J)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lbk4;->r0:J

    iget-object p1, p0, Lbk4;->a:Landroid/net/Uri;

    iget-object p0, p0, Lbk4;->u0:Ldk4;

    iget-object p2, p0, Ldk4;->X:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldk4;->x0:Ljava/lang/Object;

    check-cast p1, Lr07;

    iget-object p1, p1, Lr07;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move v3, p2

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Ldk4;->b:Ljava/util/HashMap;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp07;

    iget-object v5, v5, Lp07;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbk4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v4, Lbk4;->r0:J

    cmp-long v5, v1, v5

    if-lez v5, :cond_0

    iget-object p1, v4, Lbk4;->a:Landroid/net/Uri;

    iput-object p1, p0, Ldk4;->X:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Ldk4;->c(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v4, p0}, Lbk4;->c(Landroid/net/Uri;)V

    return p2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return p2
.end method


# virtual methods
.method public final C(Lu38;JJLjava/io/IOException;I)Ll21;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    sget-object v2, Ly38;->X:Ll21;

    move-object/from16 v3, p1

    check-cast v3, Lfcb;

    new-instance v4, Ll38;

    iget-wide v5, v3, Lfcb;->a:J

    iget v7, v3, Lfcb;->c:I

    move v8, v7

    iget-object v7, v3, Lfcb;->b:Lwb4;

    iget-object v3, v3, Lfcb;->o:Lx0f;

    move v9, v8

    iget-object v8, v3, Lx0f;->c:Landroid/net/Uri;

    move v10, v9

    iget-object v9, v3, Lx0f;->o:Ljava/util/Map;

    iget-wide v14, v3, Lx0f;->b:J

    move-wide/from16 v12, p4

    move v3, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Ll38;-><init>(JLwb4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    const-string v5, "_HLS_msn"

    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    instance-of v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    iget-object v8, v0, Lbk4;->a:Landroid/net/Uri;

    iget-object v12, v0, Lbk4;->u0:Ldk4;

    if-nez v5, :cond_1

    if-eqz v7, :cond_3

    :cond_1
    instance-of v5, v1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v5, v5, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    goto :goto_1

    :cond_2
    const v5, 0x7fffffff

    :goto_1
    if-nez v7, :cond_8

    const/16 v7, 0x190

    if-eq v5, v7, :cond_8

    const/16 v7, 0x1f7

    if-ne v5, v7, :cond_3

    goto :goto_4

    :cond_3
    new-instance v5, Lk38;

    move/from16 v7, p7

    invoke-direct {v5, v7, v1}, Lk38;-><init>(ILjava/io/IOException;)V

    iget-object v7, v12, Ldk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v9

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz07;

    invoke-interface {v11, v8, v5, v9}, Lz07;->e(Landroid/net/Uri;Lk38;Z)Z

    move-result v11

    xor-int/2addr v11, v6

    or-int/2addr v10, v11

    goto :goto_2

    :cond_4
    iget-object v6, v12, Ldk4;->t0:Ljava/lang/Object;

    move-object v13, v6

    check-cast v13, Lc82;

    if-eqz v10, :cond_6

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lc82;->v(Lk38;)J

    move-result-wide v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v5

    if-eqz v2, :cond_5

    new-instance v6, Ll21;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Ll21;-><init>(JIIZ)V

    move-object v2, v6

    goto :goto_3

    :cond_5
    sget-object v2, Ly38;->Y:Ll21;

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ll21;->a()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    iget-object v7, v12, Ldk4;->u0:Ljava/lang/Object;

    check-cast v7, Lqo4;

    invoke-virtual {v7, v4, v3, v1, v6}, Lqo4;->i(Ll38;ILjava/io/IOException;Z)V

    if-nez v5, :cond_7

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object v2

    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v0, Lbk4;->Z:J

    invoke-virtual {v0, v8}, Lbk4;->c(Landroid/net/Uri;)V

    iget-object v5, v12, Ldk4;->u0:Ljava/lang/Object;

    check-cast v5, Lqo4;

    sget v7, Lhhg;->a:I

    invoke-virtual {v5, v4, v3, v1, v6}, Lqo4;->i(Ll38;ILjava/io/IOException;Z)V

    return-object v2
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Lbk4;->u0:Ldk4;

    iget-object v1, v0, Ldk4;->s0:Ljava/lang/Object;

    check-cast v1, Lx07;

    iget-object v2, v0, Ldk4;->x0:Ljava/lang/Object;

    check-cast v2, Lr07;

    iget-object v3, p0, Lbk4;->o:Lj07;

    invoke-interface {v1, v2, v3}, Lx07;->x(Lr07;Lj07;)Ldcb;

    move-result-object v1

    new-instance v2, Lfcb;

    iget-object v3, p0, Lbk4;->c:Lob4;

    const/4 v4, 0x4

    invoke-direct {v2, v3, p1, v4, v1}, Lfcb;-><init>(Lob4;Landroid/net/Uri;ILdcb;)V

    iget-object p1, v0, Ldk4;->t0:Ljava/lang/Object;

    check-cast p1, Lc82;

    iget v5, v2, Lfcb;->c:I

    invoke-virtual {p1, v5}, Lc82;->u(I)I

    move-result p1

    iget-object v1, p0, Lbk4;->b:Ly38;

    invoke-virtual {v1, v2, p0, p1}, Ly38;->q(Lu38;Lr38;I)J

    move-result-wide v10

    iget-object p1, v0, Ldk4;->u0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqo4;

    new-instance v4, Ll38;

    iget-wide v7, v2, Lfcb;->a:J

    iget-object v9, v2, Lfcb;->b:Lwb4;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Ll38;-><init>(JLwb4;J)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lqo4;->k(Ll38;IILqa6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbk4;->r0:J

    iget-boolean v0, p0, Lbk4;->s0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbk4;->b:Ly38;

    invoke-virtual {v0}, Ly38;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ly38;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbk4;->Z:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v4, 0x1

    iput-boolean v4, p0, Lbk4;->s0:Z

    iget-object v4, p0, Lbk4;->u0:Ldk4;

    iget-object v4, v4, Ldk4;->o:Landroid/os/Handler;

    new-instance v5, Ljx1;

    const/16 v6, 0x19

    invoke-direct {v5, p0, v6, p1}, Ljx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lbk4;->b(Landroid/net/Uri;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lj07;)V
    .locals 70

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lbk4;->o:Lj07;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Lbk4;->X:J

    iget-object v5, v0, Lbk4;->u0:Ldk4;

    iget-object v6, v5, Ldk4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_5

    iget-wide v9, v1, Lj07;->k:J

    iget-wide v11, v2, Lj07;->k:J

    cmp-long v9, v9, v11

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    if-gez v9, :cond_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, v1, Lj07;->r:Lhb7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lj07;->r:Lhb7;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    if-eqz v9, :cond_4

    if-lez v9, :cond_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    iget-object v9, v1, Lj07;->s:Lhb7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v2, Lj07;->s:Lhb7;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v9, v10, :cond_3

    if-ne v9, v10, :cond_1

    iget-boolean v9, v1, Lj07;->o:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v2, Lj07;->o:Z

    if-nez v9, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object v10, v1, Lj07;->r:Lhb7;

    iget-wide v11, v1, Lj07;->k:J

    const-wide/16 v36, 0x0

    if-nez v9, :cond_8

    iget-boolean v9, v1, Lj07;->o:Z

    if-eqz v9, :cond_7

    iget-boolean v9, v2, Lj07;->o:Z

    if-eqz v9, :cond_6

    move-object v10, v2

    move-object/from16 v65, v6

    move-wide v8, v11

    const/4 v6, 0x0

    const/16 v64, 0x1

    goto/16 :goto_c

    :cond_6
    new-instance v38, Lj07;

    iget v9, v2, Lj07;->d:I

    iget-object v10, v2, Lt07;->a:Ljava/lang/String;

    iget-object v14, v2, Lt07;->b:Ljava/util/List;

    move-object/from16 v41, v14

    iget-wide v13, v2, Lj07;->e:J

    iget-boolean v15, v2, Lj07;->g:Z

    const/16 v64, 0x1

    iget-wide v7, v2, Lj07;->h:J

    move-object/from16 v65, v6

    iget-boolean v6, v2, Lj07;->i:Z

    move/from16 v47, v6

    iget v6, v2, Lj07;->j:I

    move/from16 v48, v6

    move-wide/from16 v45, v7

    iget-wide v6, v2, Lj07;->k:J

    iget v8, v2, Lj07;->l:I

    move-wide/from16 v49, v6

    iget-wide v6, v2, Lj07;->m:J

    move-wide/from16 v52, v6

    iget-wide v6, v2, Lj07;->n:J

    move-wide/from16 v54, v6

    iget-boolean v6, v2, Lt07;->c:Z

    iget-boolean v7, v2, Lj07;->p:Z

    move/from16 v56, v6

    iget-object v6, v2, Lj07;->q:Lg15;

    move-object/from16 v59, v6

    iget-object v6, v2, Lj07;->r:Lhb7;

    move-object/from16 v60, v6

    iget-object v6, v2, Lj07;->s:Lhb7;

    move-object/from16 v61, v6

    iget-object v6, v2, Lj07;->v:Li07;

    move-object/from16 v62, v6

    iget-object v6, v2, Lj07;->t:Llb7;

    const/16 v57, 0x1

    move-object/from16 v63, v6

    move/from16 v58, v7

    move/from16 v51, v8

    move/from16 v39, v9

    move-object/from16 v40, v10

    move-wide/from16 v42, v13

    move/from16 v44, v15

    invoke-direct/range {v38 .. v63}, Lj07;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLg15;Ljava/util/List;Ljava/util/List;Li07;Ljava/util/Map;)V

    move-wide v8, v11

    move-object/from16 v10, v38

    :goto_2
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_7
    move-object/from16 v65, v6

    const/16 v64, 0x1

    move-object v10, v2

    move-wide v8, v11

    goto :goto_2

    :cond_8
    move-object/from16 v65, v6

    const/16 v64, 0x1

    iget-boolean v6, v1, Lj07;->p:Z

    if-eqz v6, :cond_9

    iget-wide v6, v1, Lj07;->h:J

    :goto_3
    move-wide/from16 v17, v6

    goto :goto_7

    :cond_9
    iget-object v6, v5, Ldk4;->y0:Ljava/lang/Object;

    check-cast v6, Lj07;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Lj07;->h:J

    goto :goto_4

    :cond_a
    move-wide/from16 v6, v36

    :goto_4
    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    iget-wide v8, v2, Lj07;->h:J

    iget-wide v13, v2, Lj07;->k:J

    iget-object v15, v2, Lj07;->r:Lhb7;

    move-wide/from16 v17, v6

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    move-wide/from16 v19, v8

    sub-long v7, v11, v13

    long-to-int v7, v7

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le07;

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_d

    iget-wide v6, v7, Lg07;->X:J

    :goto_6
    add-long v6, v19, v6

    goto :goto_3

    :cond_d
    int-to-long v6, v6

    sub-long v8, v11, v13

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    iget-wide v6, v2, Lj07;->u:J

    goto :goto_6

    :cond_e
    :goto_7
    iget-boolean v6, v1, Lj07;->i:Z

    if-eqz v6, :cond_f

    iget v6, v1, Lj07;->j:I

    move/from16 v20, v6

    move-object/from16 v32, v10

    const/4 v7, 0x0

    goto :goto_b

    :cond_f
    iget-object v6, v5, Ldk4;->y0:Ljava/lang/Object;

    check-cast v6, Lj07;

    if-eqz v6, :cond_10

    iget v6, v6, Lj07;->j:I

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-nez v2, :cond_12

    :cond_11
    const/4 v7, 0x0

    goto :goto_a

    :cond_12
    iget-wide v7, v2, Lj07;->k:J

    sub-long v7, v11, v7

    long-to-int v7, v7

    iget-object v8, v2, Lj07;->r:Lhb7;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_13

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le07;

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_11

    iget v6, v2, Lj07;->j:I

    iget v7, v7, Lg07;->o:I

    add-int/2addr v6, v7

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le07;

    iget v8, v8, Lg07;->o:I

    sub-int/2addr v6, v8

    :goto_a
    move/from16 v20, v6

    move-object/from16 v32, v10

    :goto_b
    new-instance v10, Lj07;

    move-wide v8, v11

    iget v11, v1, Lj07;->d:I

    iget-object v12, v1, Lt07;->a:Ljava/lang/String;

    iget-object v13, v1, Lt07;->b:Ljava/util/List;

    iget-wide v14, v1, Lj07;->e:J

    iget-boolean v6, v1, Lj07;->g:Z

    move-wide/from16 v21, v8

    iget-wide v7, v1, Lj07;->k:J

    iget v9, v1, Lj07;->l:I

    move/from16 v19, v6

    move-wide/from16 v23, v7

    iget-wide v6, v1, Lj07;->m:J

    move-wide/from16 v25, v6

    iget-wide v6, v1, Lj07;->n:J

    iget-boolean v8, v1, Lt07;->c:Z

    move-wide/from16 v27, v6

    iget-boolean v6, v1, Lj07;->o:Z

    iget-boolean v7, v1, Lj07;->p:Z

    move/from16 v29, v6

    iget-object v6, v1, Lj07;->q:Lg15;

    move-object/from16 v31, v6

    iget-object v6, v1, Lj07;->s:Lhb7;

    move-object/from16 v33, v6

    iget-object v6, v1, Lj07;->v:Li07;

    move-object/from16 v34, v6

    iget-object v6, v1, Lj07;->t:Llb7;

    move/from16 v16, v19

    const/16 v30, 0x0

    const/16 v19, 0x1

    move-object/from16 v35, v6

    move-object/from16 v6, v30

    move/from16 v30, v7

    move-wide/from16 v66, v27

    move/from16 v28, v8

    move-wide/from16 v68, v23

    move/from16 v23, v9

    move-wide/from16 v8, v21

    move-wide/from16 v21, v68

    move-wide/from16 v24, v25

    move-wide/from16 v26, v66

    invoke-direct/range {v10 .. v35}, Lj07;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLg15;Ljava/util/List;Ljava/util/List;Li07;Ljava/util/Map;)V

    :goto_c
    iput-object v10, v0, Lbk4;->o:Lj07;

    iget-object v7, v0, Lbk4;->a:Landroid/net/Uri;

    if-eq v10, v2, :cond_16

    iput-object v6, v0, Lbk4;->t0:Ljava/io/IOException;

    iput-wide v3, v0, Lbk4;->Y:J

    iget-object v1, v5, Ldk4;->X:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v5, Ldk4;->y0:Ljava/lang/Object;

    check-cast v1, Lj07;

    if-nez v1, :cond_14

    iget-boolean v1, v10, Lj07;->o:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v5, Ldk4;->Y:Z

    iget-wide v8, v10, Lj07;->h:J

    iput-wide v8, v5, Ldk4;->Z:J

    :cond_14
    iput-object v10, v5, Ldk4;->y0:Ljava/lang/Object;

    iget-object v1, v5, Ldk4;->w0:Ljava/lang/Object;

    check-cast v1, Ll07;

    invoke-virtual {v1, v10}, Ll07;->q(Lj07;)V

    :cond_15
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz07;

    invoke-interface {v6}, Lz07;->a()V

    goto :goto_d

    :cond_16
    iget-boolean v10, v10, Lj07;->o:Z

    if-nez v10, :cond_19

    iget-object v1, v1, Lj07;->r:Lhb7;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v10, v1

    add-long v11, v8, v10

    iget-object v1, v0, Lbk4;->o:Lj07;

    iget-wide v8, v1, Lj07;->k:J

    cmp-long v8, v11, v8

    if-gez v8, :cond_17

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    move/from16 v8, v64

    goto :goto_f

    :cond_17
    iget-wide v8, v0, Lbk4;->Y:J

    sub-long v8, v3, v8

    long-to-double v8, v8

    iget-wide v10, v1, Lj07;->m:J

    invoke-static {v10, v11}, Lhhg;->K(J)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    mul-double/2addr v10, v12

    cmpl-double v1, v8, v10

    if-lez v1, :cond_18

    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    :goto_e
    const/4 v8, 0x0

    goto :goto_f

    :cond_18
    move-object v13, v6

    goto :goto_e

    :goto_f
    if-eqz v13, :cond_19

    iput-object v13, v0, Lbk4;->t0:Ljava/io/IOException;

    new-instance v1, Lk38;

    move/from16 v6, v64

    invoke-direct {v1, v6, v13}, Lk38;-><init>(ILjava/io/IOException;)V

    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz07;

    invoke-interface {v9, v7, v1, v8}, Lz07;->e(Landroid/net/Uri;Lk38;Z)Z

    goto :goto_10

    :cond_19
    iget-object v1, v0, Lbk4;->o:Lj07;

    iget-object v6, v1, Lj07;->v:Li07;

    iget-wide v8, v1, Lj07;->m:J

    iget-boolean v6, v6, Li07;->e:Z

    if-nez v6, :cond_1b

    if-eq v1, v2, :cond_1a

    :goto_11
    move-wide/from16 v36, v8

    goto :goto_12

    :cond_1a
    const-wide/16 v1, 0x2

    div-long/2addr v8, v1

    goto :goto_11

    :cond_1b
    :goto_12
    invoke-static/range {v36 .. v37}, Lhhg;->K(J)J

    move-result-wide v1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lbk4;->Z:J

    iget-object v1, v0, Lbk4;->o:Lj07;

    iget-wide v1, v1, Lj07;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_1c

    iget-object v1, v5, Ldk4;->X:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_1c
    iget-object v1, v0, Lbk4;->o:Lj07;

    iget-boolean v2, v1, Lj07;->o:Z

    if-nez v2, :cond_22

    iget-object v1, v1, Lj07;->v:Li07;

    iget-wide v5, v1, Li07;->a:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_1d

    iget-boolean v1, v1, Li07;->e:Z

    if-nez v1, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lbk4;->o:Lj07;

    iget-object v5, v2, Lj07;->v:Li07;

    iget-boolean v5, v5, Li07;->e:Z

    if-eqz v5, :cond_1f

    iget-wide v5, v2, Lj07;->k:J

    iget-object v2, v2, Lj07;->r:Lhb7;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    const-string v2, "_HLS_msn"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v0, Lbk4;->o:Lj07;

    iget-wide v5, v2, Lj07;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1f

    iget-object v2, v2, Lj07;->s:Lhb7;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {v2}, Lq1i;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La07;

    iget-boolean v2, v2, La07;->w0:Z

    if-eqz v2, :cond_1e

    add-int/lit8 v5, v5, -0x1

    :cond_1e
    const-string v2, "_HLS_part"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1f
    iget-object v2, v0, Lbk4;->o:Lj07;

    iget-object v2, v2, Lj07;->v:Li07;

    iget-wide v5, v2, Li07;->a:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_21

    iget-boolean v2, v2, Li07;->b:Z

    if-eqz v2, :cond_20

    const-string v2, "v2"

    goto :goto_13

    :cond_20
    const-string v2, "YES"

    :goto_13
    const-string v3, "_HLS_skip"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    :goto_14
    invoke-virtual {v0, v7}, Lbk4;->c(Landroid/net/Uri;)V

    :cond_22
    return-void
.end method

.method public final q(Lu38;JJZ)V
    .locals 12

    check-cast p1, Lfcb;

    new-instance v0, Ll38;

    iget-wide v1, p1, Lfcb;->a:J

    iget-object v3, p1, Lfcb;->b:Lwb4;

    iget-object p1, p1, Lfcb;->o:Lx0f;

    iget-object v4, p1, Lx0f;->c:Landroid/net/Uri;

    iget-object v5, p1, Lx0f;->o:Ljava/util/Map;

    iget-wide v10, p1, Lx0f;->b:J

    move-wide v6, p2

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v11}, Ll38;-><init>(JLwb4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object p1, p0, Lbk4;->u0:Ldk4;

    iget-object v1, p1, Ldk4;->t0:Ljava/lang/Object;

    check-cast v1, Lc82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldk4;->u0:Ljava/lang/Object;

    check-cast p1, Lqo4;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v10}, Lqo4;->d(Ll38;IILqa6;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final x(Lu38;JJ)V
    .locals 13

    check-cast p1, Lfcb;

    iget-object v0, p1, Lfcb;->Y:Ljava/lang/Object;

    check-cast v0, Lt07;

    new-instance v1, Ll38;

    iget-wide v2, p1, Lfcb;->a:J

    iget-object v4, p1, Lfcb;->b:Lwb4;

    iget-object p1, p1, Lfcb;->o:Lx0f;

    iget-object v5, p1, Lx0f;->c:Landroid/net/Uri;

    iget-object v6, p1, Lx0f;->o:Ljava/util/Map;

    iget-wide v11, p1, Lx0f;->b:J

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Ll38;-><init>(JLwb4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    instance-of p1, v0, Lj07;

    const/4 v3, 0x4

    if-eqz p1, :cond_0

    check-cast v0, Lj07;

    invoke-virtual {p0, v0}, Lbk4;->d(Lj07;)V

    iget-object p1, p0, Lbk4;->u0:Ldk4;

    iget-object p1, p1, Ldk4;->u0:Ljava/lang/Object;

    check-cast p1, Lqo4;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v11}, Lqo4;->f(Ll38;IILqa6;ILjava/lang/Object;JJ)V

    goto :goto_0

    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ParserException;->b(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    iput-object p1, p0, Lbk4;->t0:Ljava/io/IOException;

    iget-object v0, p0, Lbk4;->u0:Ldk4;

    iget-object v0, v0, Ldk4;->u0:Ljava/lang/Object;

    check-cast v0, Lqo4;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, p1, v2}, Lqo4;->i(Ll38;ILjava/io/IOException;Z)V

    :goto_0
    iget-object p1, p0, Lbk4;->u0:Ldk4;

    iget-object p1, p1, Ldk4;->t0:Ljava/lang/Object;

    check-cast p1, Lc82;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
