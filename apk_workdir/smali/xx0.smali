.class public final Lxx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcx0;

.field public final b:Luw0;

.field public final c:Lr94;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Lwx0;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lcx0;Lr94;[BLwx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx0;->a:Lcx0;

    iget-object v0, p1, Lcx0;->a:Luw0;

    iput-object v0, p0, Lxx0;->b:Luw0;

    iput-object p2, p0, Lxx0;->c:Lr94;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lxx0;->e:[B

    iput-object p4, p0, Lxx0;->f:Lwx0;

    iget-object p1, p1, Lcx0;->X:Llx0;

    invoke-virtual {p1, p2}, Llx0;->c(Lr94;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxx0;->d:Ljava/lang/String;

    iget-wide p1, p2, Lr94;->f:J

    iput-wide p1, p0, Lxx0;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lxx0;->j:Z

    if-nez v0, :cond_1a

    iget-object v0, v1, Lxx0;->b:Luw0;

    iget-object v5, v1, Lxx0;->d:Ljava/lang/String;

    iget-object v8, v1, Lxx0;->c:Lr94;

    iget-wide v3, v8, Lr94;->f:J

    iget-wide v6, v8, Lr94;->g:J

    move-object v2, v0

    check-cast v2, Lcde;

    invoke-virtual/range {v2 .. v7}, Lcde;->g(JLjava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v1, Lxx0;->i:J

    iget-wide v3, v8, Lr94;->g:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    iget-wide v9, v8, Lr94;->f:J

    add-long/2addr v9, v3

    iput-wide v9, v1, Lxx0;->h:J

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lxx0;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcde;->i(Ljava/lang/String;)Lqf4;

    move-result-object v0

    invoke-static {v0}, Lhy3;->a(Lhy3;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    move-wide v3, v5

    :cond_1
    iput-wide v3, v1, Lxx0;->h:J

    :goto_0
    iget-object v9, v1, Lxx0;->f:Lwx0;

    if-eqz v9, :cond_3

    iget-wide v3, v1, Lxx0;->h:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    move-wide v10, v5

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lxx0;->c:Lr94;

    iget-wide v10, v0, Lr94;->f:J

    sub-long/2addr v3, v10

    move-wide v10, v3

    :goto_1
    iget-wide v12, v1, Lxx0;->i:J

    const-wide/16 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lwx0;->a(JJJ)V

    :cond_3
    :goto_2
    iget-wide v3, v1, Lxx0;->h:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    iget-wide v9, v1, Lxx0;->g:J

    cmp-long v0, v9, v3

    if-gez v0, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-boolean v0, v1, Lxx0;->j:Z

    if-nez v0, :cond_19

    iget-wide v3, v1, Lxx0;->h:J

    cmp-long v0, v3, v5

    const-wide v15, 0x7fffffffffffffffL

    if-nez v0, :cond_6

    move-wide v13, v15

    goto :goto_4

    :cond_6
    iget-wide v9, v1, Lxx0;->g:J

    sub-long/2addr v3, v9

    move-wide v13, v3

    :goto_4
    iget-object v12, v1, Lxx0;->d:Ljava/lang/String;

    iget-wide v10, v1, Lxx0;->g:J

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, Lcde;->h(JLjava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_7

    iget-wide v10, v1, Lxx0;->g:J

    add-long/2addr v10, v2

    iput-wide v10, v1, Lxx0;->g:J

    move-wide/from16 v20, v5

    goto/16 :goto_11

    :cond_7
    neg-long v2, v2

    cmp-long v0, v2, v15

    if-nez v0, :cond_8

    move-wide v2, v5

    :cond_8
    iget-wide v10, v1, Lxx0;->g:J

    iget-object v4, v1, Lxx0;->a:Lcx0;

    add-long v12, v10, v2

    iget-wide v14, v1, Lxx0;->h:J

    cmp-long v0, v12, v14

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_a

    cmp-long v0, v2, v5

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v0, v12

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v7

    :goto_6
    cmp-long v13, v2, v5

    if-eqz v13, :cond_b

    invoke-virtual {v8}, Lr94;->a()Lp94;

    move-result-object v13

    iput-wide v10, v13, Lp94;->f:J

    iput-wide v2, v13, Lp94;->g:J

    invoke-virtual {v13}, Lp94;->b()Lr94;

    move-result-object v2

    :try_start_0
    invoke-virtual {v4, v2}, Lcx0;->G(Lr94;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {v4}, Lj40;->f(Lk94;)V

    :cond_b
    move-wide v2, v5

    move v7, v12

    :goto_7
    if-nez v7, :cond_d

    iget-boolean v2, v1, Lxx0;->j:Z

    if-nez v2, :cond_c

    invoke-virtual {v8}, Lr94;->a()Lp94;

    move-result-object v2

    iput-wide v10, v2, Lp94;->f:J

    iput-wide v5, v2, Lp94;->g:J

    invoke-virtual {v2}, Lp94;->b()Lr94;

    move-result-object v2

    :try_start_1
    invoke-virtual {v4, v2}, Lcx0;->G(Lr94;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-static {v4}, Lj40;->f(Lk94;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_d
    :goto_8
    if-eqz v0, :cond_10

    cmp-long v7, v2, v5

    if-eqz v7, :cond_10

    add-long/2addr v2, v10

    :try_start_2
    iget-wide v13, v1, Lxx0;->h:J

    cmp-long v7, v13, v2

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    iput-wide v2, v1, Lxx0;->h:J

    iget-object v13, v1, Lxx0;->f:Lwx0;

    if-eqz v13, :cond_10

    cmp-long v7, v2, v5

    if-nez v7, :cond_f

    move-wide v14, v5

    goto :goto_9

    :cond_f
    iget-object v7, v1, Lxx0;->c:Lr94;

    iget-wide v14, v7, Lr94;->f:J

    sub-long/2addr v2, v14

    move-wide v14, v2

    :goto_9
    iget-wide v2, v1, Lxx0;->i:J

    const-wide/16 v18, 0x0

    move-wide/from16 v16, v2

    invoke-interface/range {v13 .. v19}, Lwx0;->a(JJJ)V

    :cond_10
    :goto_a
    move v2, v12

    move v3, v2

    :cond_11
    :goto_b
    const/4 v7, -0x1

    if-eq v2, v7, :cond_15

    iget-boolean v2, v1, Lxx0;->j:Z

    if-nez v2, :cond_14

    iget-object v2, v1, Lxx0;->e:[B

    array-length v13, v2

    invoke-virtual {v4, v2, v12, v13}, Lcx0;->read([BII)I

    move-result v2

    if-eq v2, v7, :cond_11

    int-to-long v13, v2

    move-wide/from16 v20, v5

    iget-wide v5, v1, Lxx0;->i:J

    add-long/2addr v5, v13

    iput-wide v5, v1, Lxx0;->i:J

    move-wide/from16 v18, v13

    iget-object v13, v1, Lxx0;->f:Lwx0;

    if-eqz v13, :cond_13

    iget-wide v14, v1, Lxx0;->h:J

    cmp-long v7, v14, v20

    if-nez v7, :cond_12

    move-wide/from16 v14, v20

    :goto_c
    move-wide/from16 v16, v5

    goto :goto_d

    :cond_12
    iget-object v7, v1, Lxx0;->c:Lr94;

    move-object/from16 v16, v13

    iget-wide v12, v7, Lr94;->f:J

    sub-long/2addr v14, v12

    move-object/from16 v13, v16

    goto :goto_c

    :goto_d
    invoke-interface/range {v13 .. v19}, Lwx0;->a(JJJ)V

    :cond_13
    add-int/2addr v3, v2

    move-wide/from16 v5, v20

    const/4 v12, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_15
    move-wide/from16 v20, v5

    if-eqz v0, :cond_18

    int-to-long v5, v3

    add-long/2addr v5, v10

    iget-wide v12, v1, Lxx0;->h:J

    cmp-long v0, v12, v5

    if-nez v0, :cond_16

    goto :goto_10

    :cond_16
    iput-wide v5, v1, Lxx0;->h:J

    iget-object v12, v1, Lxx0;->f:Lwx0;

    if-eqz v12, :cond_18

    cmp-long v0, v5, v20

    if-nez v0, :cond_17

    move-wide/from16 v13, v20

    goto :goto_e

    :cond_17
    iget-object v0, v1, Lxx0;->c:Lr94;

    iget-wide v13, v0, Lr94;->f:J

    sub-long/2addr v5, v13

    move-wide v13, v5

    :goto_e
    iget-wide v5, v1, Lxx0;->i:J

    const-wide/16 v17, 0x0

    move-wide v15, v5

    invoke-interface/range {v12 .. v18}, Lwx0;->a(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :goto_f
    invoke-static {v4}, Lj40;->f(Lk94;)V

    throw v0

    :cond_18
    :goto_10
    invoke-virtual {v4}, Lcx0;->close()V

    int-to-long v2, v3

    add-long/2addr v10, v2

    iput-wide v10, v1, Lxx0;->g:J

    :goto_11
    move-object v2, v9

    move-wide/from16 v5, v20

    goto/16 :goto_2

    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
