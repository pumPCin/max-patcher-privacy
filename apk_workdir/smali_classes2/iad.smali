.class public Liad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public final a:La48;

.field public final b:Lk0e;

.field public final c:[I

.field public final d:I

.field public final e:Lqb4;

.field public final f:J

.field public final g:Lz40;

.field public final h:Lzsb;

.field public final i:[Lyh4;

.field public j:Laj5;

.field public k:Lz94;

.field public l:I

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(La48;Lz94;Lk0e;I[ILaj5;ILqb4;JLz40;ZLjava/util/ArrayList;Lzsb;Letb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    sget-object v5, Ldw0;->t0:Lyj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    iput-object v6, v0, Liad;->a:La48;

    iput-object v1, v0, Liad;->k:Lz94;

    iput-object v2, v0, Liad;->b:Lk0e;

    move-object/from16 v6, p5

    iput-object v6, v0, Liad;->c:[I

    iput-object v4, v0, Liad;->j:Laj5;

    move/from16 v6, p7

    iput v6, v0, Liad;->d:I

    move-object/from16 v7, p8

    iput-object v7, v0, Liad;->e:Lqb4;

    iput v3, v0, Liad;->l:I

    move-wide/from16 v7, p9

    iput-wide v7, v0, Liad;->f:J

    move-object/from16 v7, p11

    iput-object v7, v0, Liad;->g:Lz40;

    move-object/from16 v10, p14

    iput-object v10, v0, Liad;->h:Lzsb;

    invoke-virtual {v1, v3}, Lz94;->d(I)J

    move-result-wide v11

    invoke-virtual {v0}, Liad;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Laj5;->length()I

    move-result v3

    new-array v3, v3, [Lyh4;

    iput-object v3, v0, Liad;->i:[Lyh4;

    const/4 v3, 0x0

    move v13, v3

    :goto_0
    iget-object v7, v0, Liad;->i:[Lyh4;

    array-length v7, v7

    if-ge v13, v7, :cond_1

    invoke-interface {v4, v13}, Laj5;->f(I)I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Load;

    iget-object v7, v14, Load;->b:Lhb7;

    invoke-virtual {v2, v7}, Lk0e;->r(Ljava/util/List;)Lel0;

    move-result-object v7

    iget-object v15, v0, Liad;->i:[Lyh4;

    new-instance v16, Lyh4;

    if-eqz v7, :cond_0

    :goto_1
    move-object/from16 v17, v7

    goto :goto_2

    :cond_0
    iget-object v7, v14, Load;->b:Lhb7;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lel0;

    goto :goto_1

    :goto_2
    iget-object v7, v14, Load;->a:Lsa6;

    move/from16 v8, p12

    move-object/from16 v9, p13

    invoke-virtual/range {v5 .. v10}, Lyj4;->b(ILsa6;ZLjava/util/ArrayList;Lzsb;)Ldw0;

    move-result-object v7

    move-object v9, v14

    invoke-virtual {v9}, Load;->c()Lua4;

    move-result-object v14

    move-object v6, v15

    const/4 v15, 0x1

    move-wide/from16 v18, v11

    move-object v11, v7

    move-wide/from16 v7, v18

    move v10, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v16

    move/from16 v16, v10

    move-object/from16 v10, v18

    invoke-direct/range {v6 .. v15}, Lyh4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v6, v17, v16

    add-int/lit8 v13, v16, 0x1

    move/from16 v6, p7

    move-object/from16 v10, p14

    move-wide v11, v7

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Liad;->k:Lz94;

    iget v1, p0, Liad;->l:I

    invoke-virtual {v0, v1}, Lz94;->b(I)Llgb;

    move-result-object v0

    iget-object v0, v0, Llgb;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Liad;->c:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La9;

    iget-object v5, v5, La9;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Liad;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object v0, p0, Liad;->a:La48;

    invoke-interface {v0}, La48;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(I)Lyh4;
    .locals 14

    iget-object v0, p0, Liad;->i:[Lyh4;

    aget-object v1, v0, p1

    iget-object v2, v1, Lyh4;->c:Ljava/lang/Object;

    check-cast v2, Load;

    iget-object v2, v2, Load;->b:Lhb7;

    iget-object v3, p0, Liad;->b:Lk0e;

    invoke-virtual {v3, v2}, Lk0e;->r(Ljava/util/List;)Lel0;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Lyh4;->d:Ljava/lang/Object;

    check-cast v2, Lel0;

    invoke-virtual {v8, v2}, Lel0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Lyh4;

    iget-wide v5, v1, Lyh4;->f:J

    iget-object v2, v1, Lyh4;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Load;

    iget-object v2, v1, Lyh4;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lx53;

    iget-wide v10, v1, Lyh4;->g:J

    iget-object v1, v1, Lyh4;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lua4;

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lyh4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v0, p1

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final d(JLpwd;)J
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Liad;->i:[Lyh4;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Lyh4;->e:Ljava/lang/Object;

    check-cast v6, Lua4;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lyh4;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v5, v1, v2}, Lyh4;->h(J)J

    move-result-wide v3

    move-wide v10, v3

    invoke-virtual {v5, v10, v11}, Lyh4;->i(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1

    iget-object v0, v5, Lyh4;->e:Ljava/lang/Object;

    check-cast v0, Lua4;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, Lua4;->C()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    iget-wide v12, v5, Lyh4;->g:J

    add-long/2addr v14, v12

    add-long/2addr v14, v8

    sub-long v14, v14, v16

    cmp-long v0, v10, v14

    if-gez v0, :cond_2

    goto :goto_1

    :cond_1
    const-wide/16 v16, 0x1

    :goto_1
    add-long v8, v10, v16

    invoke-virtual {v5, v8, v9}, Lyh4;->i(J)J

    move-result-wide v5

    :goto_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_2
    move-wide v5, v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lpwd;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public e(Lf48;JLjava/util/List;Lbs0;)V
    .locals 56

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Liad;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lf48;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Liad;->k:Lz94;

    iget-wide v9, v4, Lz94;->a:J

    invoke-static {v9, v10}, Ljhg;->U(J)J

    move-result-wide v9

    iget-object v4, v0, Liad;->k:Lz94;

    iget v11, v0, Liad;->l:I

    invoke-virtual {v4, v11}, Lz94;->b(I)Llgb;

    move-result-object v4

    iget-wide v11, v4, Llgb;->b:J

    invoke-static {v11, v12}, Ljhg;->U(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Liad;->h:Lzsb;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Lzsb;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Liad;->f:J

    invoke-static {v9, v10}, Ljhg;->E(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljhg;->U(J)J

    move-result-wide v13

    iget-object v4, v0, Liad;->k:Lz94;

    iget-wide v9, v4, Lz94;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide v9, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Liad;->l:I

    invoke-virtual {v4, v11}, Lz94;->b(I)Llgb;

    move-result-object v4

    iget-wide v11, v4, Llgb;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Ljhg;->U(J)J

    move-result-wide v9

    sub-long v9, v13, v9

    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v17, 0x0

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    move-object/from16 v12, p4

    move-object/from16 v18, v17

    goto :goto_2

    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v11

    move-object/from16 v12, p4

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqn8;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Liad;->j:Laj5;

    invoke-interface {v4}, Laj5;->length()I

    move-result v4

    new-array v12, v4, [Lsn8;

    move-wide/from16 v19, v15

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_3
    iget-object v15, v0, Liad;->i:[Lyh4;

    if-ge v11, v4, :cond_7

    aget-object v15, v15, v11

    move/from16 v21, v4

    iget-object v4, v15, Lyh4;->e:Ljava/lang/Object;

    check-cast v4, Lua4;

    sget-object v22, Lsn8;->M:Ll8a;

    if-nez v4, :cond_4

    aput-object v22, v12, v11

    goto :goto_6

    :cond_4
    invoke-virtual {v15, v13, v14}, Lyh4;->d(J)J

    move-result-wide v25

    invoke-virtual {v15, v13, v14}, Lyh4;->e(J)J

    move-result-wide v27

    if-eqz v18, :cond_5

    invoke-virtual/range {v18 .. v18}, Lqn8;->b()J

    move-result-wide v23

    :goto_4
    move-wide/from16 v29, v23

    goto :goto_5

    :cond_5
    invoke-virtual {v15, v1, v2}, Lyh4;->h(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v28}, Ljhg;->j(JJJ)J

    move-result-wide v23

    goto :goto_4

    :goto_5
    cmp-long v4, v29, v25

    if-gez v4, :cond_6

    aput-object v22, v12, v11

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v11}, Liad;->c(I)Lyh4;

    move-result-object v33

    move-wide/from16 v31, v27

    new-instance v27, Lai4;

    const/16 v28, 0x1

    invoke-direct/range {v27 .. v33}, Lai4;-><init>(IJJLjava/lang/Object;)V

    aput-object v27, v12, v11

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v21

    goto :goto_3

    :cond_7
    iget-object v4, v0, Liad;->k:Lz94;

    iget-boolean v4, v4, Lz94;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v4, :cond_8

    aget-object v4, v15, v16

    invoke-virtual {v4}, Lyh4;->f()J

    move-result-wide v21

    cmp-long v4, v21, v1

    if-nez v4, :cond_9

    :cond_8
    move-wide/from16 v23, v5

    goto :goto_8

    :cond_9
    aget-object v4, v15, v16

    invoke-virtual {v4, v13, v14}, Lyh4;->e(J)J

    move-result-wide v1

    aget-object v4, v15, v16

    invoke-virtual {v4, v1, v2}, Lyh4;->g(J)J

    move-result-wide v1

    iget-object v4, v0, Liad;->k:Lz94;

    move-wide/from16 v23, v5

    iget-wide v5, v4, Lz94;->a:J

    cmp-long v11, v5, v19

    if-nez v11, :cond_a

    move-wide/from16 v4, v19

    goto :goto_7

    :cond_a
    iget v11, v0, Liad;->l:I

    invoke-virtual {v4, v11}, Lz94;->b(I)Llgb;

    move-result-object v4

    move-wide/from16 v25, v5

    iget-wide v4, v4, Llgb;->b:J

    add-long v5, v25, v4

    invoke-static {v5, v6}, Ljhg;->U(J)J

    move-result-wide v4

    sub-long v4, v13, v4

    :goto_7
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, v23

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_9

    :goto_8
    move-wide/from16 v1, v19

    :goto_9
    iget-object v4, v0, Liad;->j:Laj5;

    move-object/from16 v11, p4

    move-wide/from16 v34, v9

    move-wide/from16 v5, v23

    move-wide v9, v1

    const/4 v1, 0x1

    invoke-interface/range {v4 .. v12}, Laj5;->r(JJJLjava/util/List;[Lsn8;)V

    iget-object v2, v0, Liad;->j:Laj5;

    invoke-interface {v2}, Laj5;->b()I

    move-result v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v2}, Liad;->c(I)Lyh4;

    move-result-object v2

    iget-object v4, v2, Lyh4;->c:Ljava/lang/Object;

    check-cast v4, Load;

    iget-object v5, v2, Lyh4;->b:Ljava/lang/Object;

    check-cast v5, Lx53;

    iget-object v7, v0, Liad;->e:Lqb4;

    if-eqz v5, :cond_d

    check-cast v5, Ldw0;

    iget-object v5, v5, Ldw0;->s0:[Lsa6;

    if-nez v5, :cond_b

    iget-object v5, v4, Load;->X:Lpvc;

    goto :goto_a

    :cond_b
    move-object/from16 v5, v17

    :goto_a
    iget-object v6, v2, Lyh4;->e:Ljava/lang/Object;

    check-cast v6, Lua4;

    if-nez v6, :cond_c

    invoke-virtual {v4}, Load;->d()Lpvc;

    move-result-object v17

    :cond_c
    move-object/from16 v6, v17

    if-nez v5, :cond_e

    if-eqz v6, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v37, v7

    move/from16 v6, v16

    goto :goto_e

    :cond_e
    :goto_b
    iget-object v1, v0, Liad;->j:Laj5;

    invoke-interface {v1}, Laj5;->j()Lsa6;

    move-result-object v9

    iget-object v1, v0, Liad;->j:Laj5;

    invoke-interface {v1}, Laj5;->k()I

    move-result v10

    iget-object v1, v0, Liad;->j:Laj5;

    invoke-interface {v1}, Laj5;->m()Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v2, Lyh4;->d:Ljava/lang/Object;

    check-cast v1, Lel0;

    if-eqz v5, :cond_10

    iget-object v8, v1, Lel0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Lpvc;->a(Lpvc;Ljava/lang/String;)Lpvc;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    :goto_c
    move-object v5, v6

    goto :goto_d

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_c

    :goto_d
    iget-object v1, v1, Lel0;->a:Ljava/lang/String;

    move/from16 v6, v16

    invoke-static {v4, v1, v5, v6}, Ltwi;->a(Load;Ljava/lang/String;Lpvc;I)Lxb4;

    move-result-object v8

    new-instance v6, Lff7;

    iget-object v1, v2, Lyh4;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lx53;

    invoke-direct/range {v6 .. v12}, Lff7;-><init>(Lqb4;Lxb4;Lsa6;ILjava/lang/Object;Lx53;)V

    iput-object v6, v3, Lbs0;->b:Ljava/lang/Object;

    return-void

    :goto_e
    iget-wide v4, v2, Lyh4;->f:J

    iget-object v7, v0, Liad;->k:Lz94;

    iget-boolean v8, v7, Lz94;->d:Z

    if-eqz v8, :cond_11

    iget v8, v0, Liad;->l:I

    iget-object v7, v7, Lz94;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v8, v7, :cond_11

    move v11, v1

    goto :goto_f

    :cond_11
    move v11, v6

    :goto_f
    if-eqz v11, :cond_13

    cmp-long v7, v4, v19

    if-eqz v7, :cond_12

    goto :goto_10

    :cond_12
    move v7, v6

    goto :goto_11

    :cond_13
    :goto_10
    move v7, v1

    :goto_11
    invoke-virtual {v2}, Lyh4;->f()J

    move-result-wide v8

    const-wide/16 v21, 0x0

    cmp-long v8, v8, v21

    if-nez v8, :cond_14

    iput-boolean v7, v3, Lbs0;->a:Z

    return-void

    :cond_14
    invoke-virtual {v2, v13, v14}, Lyh4;->d(J)J

    move-result-wide v23

    invoke-virtual {v2, v13, v14}, Lyh4;->e(J)J

    move-result-wide v8

    if-eqz v11, :cond_16

    invoke-virtual {v2, v8, v9}, Lyh4;->g(J)J

    move-result-wide v10

    invoke-virtual {v2, v8, v9}, Lyh4;->i(J)J

    move-result-wide v12

    sub-long v12, v10, v12

    add-long/2addr v12, v10

    cmp-long v10, v12, v4

    if-ltz v10, :cond_15

    move v11, v1

    goto :goto_12

    :cond_15
    move v11, v6

    :goto_12
    and-int/2addr v7, v11

    :cond_16
    if-eqz v18, :cond_17

    invoke-virtual/range {v18 .. v18}, Lqn8;->b()J

    move-result-wide v10

    move-wide/from16 v25, v8

    move-wide v8, v10

    move-wide/from16 v10, p2

    goto :goto_13

    :cond_17
    move-wide/from16 v10, p2

    invoke-virtual {v2, v10, v11}, Lyh4;->h(J)J

    move-result-wide v21

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Ljhg;->j(JJJ)J

    move-result-wide v8

    :goto_13
    cmp-long v12, v8, v23

    if-gez v12, :cond_18

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Liad;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_18
    cmp-long v12, v8, v25

    if-gtz v12, :cond_24

    iget-boolean v13, v0, Liad;->n:Z

    if-eqz v13, :cond_19

    if-ltz v12, :cond_19

    goto/16 :goto_1b

    :cond_19
    if-eqz v7, :cond_1a

    invoke-virtual {v2, v8, v9}, Lyh4;->i(J)J

    move-result-wide v12

    cmp-long v7, v12, v4

    if-ltz v7, :cond_1a

    iput-boolean v1, v3, Lbs0;->a:Z

    return-void

    :cond_1a
    invoke-virtual {v2, v8, v9}, Lyh4;->g(J)J

    invoke-virtual {v2, v8, v9}, Lyh4;->i(J)J

    sget-object v7, Ljhg;->a:Ljava/lang/String;

    iget-object v7, v0, Liad;->g:Lz40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v12, v1

    sub-long v14, v25, v8

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v7, v12

    cmp-long v12, v4, v19

    if-eqz v12, :cond_1b

    :goto_14
    if-le v7, v1, :cond_1b

    int-to-long v12, v7

    add-long/2addr v12, v8

    sub-long v12, v12, v16

    invoke-virtual {v2, v12, v13}, Lyh4;->i(J)J

    move-result-wide v12

    cmp-long v12, v12, v4

    if-ltz v12, :cond_1b

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_1b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-wide/from16 v46, v10

    goto :goto_15

    :cond_1c
    move-wide/from16 v46, v19

    :goto_15
    iget-object v4, v0, Liad;->j:Laj5;

    invoke-interface {v4}, Laj5;->j()Lsa6;

    move-result-object v39

    iget-object v4, v0, Liad;->j:Laj5;

    invoke-interface {v4}, Laj5;->k()I

    move-result v40

    iget-object v4, v0, Liad;->j:Laj5;

    invoke-interface {v4}, Laj5;->m()Ljava/lang/Object;

    move-result-object v41

    iget-object v4, v2, Lyh4;->c:Ljava/lang/Object;

    check-cast v4, Load;

    iget-object v5, v2, Lyh4;->d:Ljava/lang/Object;

    check-cast v5, Lel0;

    invoke-virtual {v2, v8, v9}, Lyh4;->i(J)J

    move-result-wide v42

    iget-object v10, v2, Lyh4;->e:Ljava/lang/Object;

    check-cast v10, Lua4;

    invoke-static {v10}, Lgfi;->h(Ljava/lang/Object;)V

    iget-wide v11, v2, Lyh4;->g:J

    sub-long v13, v8, v11

    invoke-interface {v10, v13, v14}, Lua4;->k(J)Lpvc;

    move-result-object v13

    iget-object v14, v2, Lyh4;->b:Ljava/lang/Object;

    check-cast v14, Lx53;

    const/16 v15, 0x8

    if-nez v14, :cond_1e

    invoke-virtual {v2, v8, v9}, Lyh4;->g(J)J

    move-result-wide v44

    move-wide/from16 v10, v34

    invoke-virtual {v2, v8, v9, v10, v11}, Lyh4;->j(JJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v15, v6

    :cond_1d
    iget-object v1, v5, Lel0;->a:Ljava/lang/String;

    invoke-static {v4, v1, v13, v15}, Ltwi;->a(Load;Ljava/lang/String;Lpvc;I)Lxb4;

    move-result-object v38

    new-instance v36, Ltpe;

    iget v1, v0, Liad;->d:I

    move-object/from16 v49, v39

    move/from16 v48, v1

    move-wide/from16 v46, v8

    invoke-direct/range {v36 .. v49}, Ltpe;-><init>(Lqb4;Lxb4;Lsa6;ILjava/lang/Object;JJJILsa6;)V

    :goto_16
    move-object/from16 v0, v36

    goto/16 :goto_1a

    :cond_1e
    move-wide/from16 v50, v8

    move-wide/from16 v8, v34

    move-object/from16 v14, v39

    move-object v6, v13

    move v13, v1

    :goto_17
    if-ge v1, v7, :cond_20

    move-wide/from16 v21, v11

    int-to-long v11, v1

    add-long v11, v50, v11

    invoke-static {v10}, Lgfi;->h(Ljava/lang/Object;)V

    sub-long v11, v11, v21

    invoke-interface {v10, v11, v12}, Lua4;->k(J)Lpvc;

    move-result-object v11

    iget-object v12, v5, Lel0;->a:Ljava/lang/String;

    invoke-virtual {v6, v11, v12}, Lpvc;->a(Lpvc;Ljava/lang/String;)Lpvc;

    move-result-object v11

    if-nez v11, :cond_1f

    goto :goto_18

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v6, v11

    move-wide/from16 v11, v21

    goto :goto_17

    :cond_20
    :goto_18
    int-to-long v10, v13

    add-long v10, v50, v10

    sub-long v10, v10, v16

    invoke-virtual {v2, v10, v11}, Lyh4;->g(J)J

    move-result-wide v44

    iget-wide v0, v2, Lyh4;->f:J

    cmp-long v7, v0, v19

    if-eqz v7, :cond_21

    cmp-long v7, v0, v44

    if-gtz v7, :cond_21

    move-wide/from16 v48, v0

    goto :goto_19

    :cond_21
    move-wide/from16 v48, v19

    :goto_19
    invoke-virtual {v2, v10, v11, v8, v9}, Lyh4;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v15, 0x0

    :cond_22
    iget-object v0, v5, Lel0;->a:Ljava/lang/String;

    invoke-static {v4, v0, v6, v15}, Ltwi;->a(Load;Ljava/lang/String;Lpvc;I)Lxb4;

    move-result-object v38

    iget-wide v0, v4, Load;->c:J

    neg-long v0, v0

    iget-object v4, v14, Lsa6;->n:Ljava/lang/String;

    invoke-static {v4}, Ler9;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    add-long v0, v0, v42

    :cond_23
    move-wide/from16 v53, v0

    new-instance v36, Lsz3;

    iget-object v0, v2, Lyh4;->b:Ljava/lang/Object;

    move-object/from16 v55, v0

    check-cast v55, Lx53;

    move/from16 v52, v13

    move-object/from16 v39, v14

    invoke-direct/range {v36 .. v55}, Lsz3;-><init>(Lqb4;Lxb4;Lsa6;ILjava/lang/Object;JJJJJIJLx53;)V

    goto :goto_16

    :goto_1a
    iput-object v0, v3, Lbs0;->b:Ljava/lang/Object;

    return-void

    :cond_24
    :goto_1b
    iput-boolean v7, v3, Lbs0;->a:Z

    return-void
.end method

.method public final f(Lw53;)V
    .locals 14

    instance-of v0, p1, Lff7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lff7;

    iget-object v1, p0, Liad;->j:Laj5;

    iget-object v0, v0, Lw53;->o:Lsa6;

    invoke-interface {v1, v0}, Laj5;->s(Lsa6;)I

    move-result v0

    iget-object v1, p0, Liad;->i:[Lyh4;

    aget-object v2, v1, v0

    iget-object v3, v2, Lyh4;->e:Ljava/lang/Object;

    check-cast v3, Lua4;

    if-nez v3, :cond_0

    iget-object v3, v2, Lyh4;->b:Ljava/lang/Object;

    check-cast v3, Lx53;

    invoke-static {v3}, Lgfi;->h(Ljava/lang/Object;)V

    check-cast v3, Ldw0;

    invoke-virtual {v3}, Ldw0;->a()Lz53;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v12, Lu43;

    iget-object v4, v2, Lyh4;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Load;

    iget-wide v4, v7, Load;->c:J

    const/4 v6, 0x3

    invoke-direct {v12, v3, v4, v5, v6}, Lu43;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Lyh4;

    iget-wide v5, v2, Lyh4;->f:J

    iget-object v3, v2, Lyh4;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lel0;

    iget-object v3, v2, Lyh4;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lx53;

    iget-wide v10, v2, Lyh4;->g:J

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lyh4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v1, v0

    :cond_0
    iget-object v0, p0, Liad;->h:Lzsb;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lzsb;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lw53;->r0:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    :cond_1
    iget-wide v1, p1, Lw53;->r0:J

    iput-wide v1, v0, Lzsb;->d:J

    :cond_2
    iget-object v0, v0, Lzsb;->e:Latb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Latb;->o:Z

    :cond_3
    instance-of v0, p1, Lqn8;

    if-eqz v0, :cond_7

    iget-object p1, p1, Lw53;->o:Lsa6;

    iget-object p1, p1, Lsa6;->n:Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "video/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "audio/"

    invoke-static {p1, v0, v1}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const-string v0, "text/"

    invoke-static {p1, v0, v1}, Laaf;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final g(JLw53;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Liad;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Liad;->j:Laj5;

    invoke-interface {v0, p1, p2, p3, p4}, Laj5;->t(JLw53;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final h(Lz94;I)V
    .locals 5

    iget-object v0, p0, Liad;->i:[Lyh4;

    :try_start_0
    iput-object p1, p0, Liad;->k:Lz94;

    iput p2, p0, Liad;->l:I

    invoke-virtual {p1, p2}, Lz94;->d(I)J

    move-result-wide p1

    invoke-virtual {p0}, Liad;->a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Liad;->j:Laj5;

    invoke-interface {v3, v2}, Laj5;->f(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Load;

    aget-object v4, v0, v2

    invoke-virtual {v4, p1, p2, v3}, Lyh4;->c(JLoad;)Lyh4;

    move-result-object v3

    aput-object v3, v0, v2
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Liad;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final i(Laj5;)V
    .locals 0

    iput-object p1, p0, Liad;->j:Laj5;

    return-void
.end method

.method public final j(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Liad;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Liad;->j:Laj5;

    invoke-interface {v0}, Laj5;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liad;->j:Laj5;

    invoke-interface {v0, p1, p2, p3}, Laj5;->g(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public k(Lw53;ZLk38;Leh2;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v4, 0x1

    iget-object v5, v0, Liad;->h:Lzsb;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v1}, Lzsb;->f(Lw53;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v5, v0, Liad;->k:Lz94;

    iget-boolean v5, v5, Lz94;->d:Z

    iget-object v6, v0, Liad;->i:[Lyh4;

    if-nez v5, :cond_2

    instance-of v5, v1, Lqn8;

    if-eqz v5, :cond_2

    iget-object v5, v2, Lk38;->a:Ljava/io/IOException;

    instance-of v7, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v7, :cond_2

    check-cast v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v5, v5, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v7, 0x194

    if-ne v5, v7, :cond_2

    iget-object v5, v0, Liad;->j:Laj5;

    iget-object v7, v1, Lw53;->o:Lsa6;

    invoke-interface {v5, v7}, Laj5;->s(Lsa6;)I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lyh4;->f()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    iget-object v9, v5, Lyh4;->e:Ljava/lang/Object;

    check-cast v9, Lua4;

    invoke-static {v9}, Lgfi;->h(Ljava/lang/Object;)V

    invoke-interface {v9}, Lua4;->C()J

    move-result-wide v9

    iget-wide v11, v5, Lyh4;->g:J

    add-long/2addr v9, v11

    add-long/2addr v9, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v9, v7

    move-object v5, v1

    check-cast v5, Lqn8;

    invoke-virtual {v5}, Lqn8;->b()J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-lez v5, :cond_2

    iput-boolean v4, v0, Liad;->n:Z

    return v4

    :cond_2
    iget-object v5, v0, Liad;->j:Laj5;

    iget-object v7, v1, Lw53;->o:Lsa6;

    invoke-interface {v5, v7}, Laj5;->s(Lsa6;)I

    move-result v5

    aget-object v5, v6, v5

    iget-object v6, v5, Lyh4;->c:Ljava/lang/Object;

    check-cast v6, Load;

    iget-object v7, v5, Lyh4;->d:Ljava/lang/Object;

    check-cast v7, Lel0;

    iget-object v6, v6, Load;->b:Lhb7;

    iget-object v8, v0, Liad;->b:Lk0e;

    invoke-virtual {v8, v6}, Lk0e;->r(Ljava/util/List;)Lel0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, v6}, Lel0;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v0, Liad;->j:Laj5;

    iget-object v5, v5, Lyh4;->c:Ljava/lang/Object;

    check-cast v5, Load;

    iget-object v5, v5, Load;->b:Lhb7;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-interface {v6}, Laj5;->length()I

    move-result v14

    move v11, v3

    move v15, v11

    :goto_0
    if-ge v11, v14, :cond_5

    invoke-interface {v6, v11, v9, v10}, Laj5;->q(IJ)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v15, v15, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lk0e;->g(Ljava/util/List;)I

    move-result v12

    new-instance v11, Ly85;

    invoke-virtual {v8, v5}, Lk0e;->h(Ljava/util/List;)I

    move-result v5

    sub-int v13, v12, v5

    const/16 v16, 0x3

    invoke-direct/range {v11 .. v16}, Ly85;-><init>(IIIII)V

    const/4 v5, 0x2

    invoke-virtual {v11, v5}, Ly85;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v11, v4}, Ly85;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v6, p4

    invoke-virtual {v6, v11, v2}, Leh2;->g(Ly85;Lk38;)Ll21;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v9, v2, Ll21;->c:J

    iget v2, v2, Ll21;->b:I

    invoke-virtual {v11, v2}, Ly85;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v5, :cond_8

    iget-object v2, v0, Liad;->j:Laj5;

    iget-object v1, v1, Lw53;->o:Lsa6;

    invoke-interface {v2, v1}, Laj5;->s(Lsa6;)I

    move-result v1

    invoke-interface {v2, v1, v9, v10}, Laj5;->u(IJ)Z

    move-result v1

    return v1

    :cond_8
    if-ne v2, v4, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v9

    iget-object v3, v7, Lel0;->b:Ljava/lang/String;

    iget-object v5, v8, Lk0e;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v9, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_9
    move-wide v9, v1

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v7, Lel0;->c:I

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v8, Lk0e;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget-object v7, Ljhg;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return v4

    :cond_c
    :goto_3
    return v3
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Liad;->i:[Lyh4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Lyh4;->b:Ljava/lang/Object;

    check-cast v3, Lx53;

    if-eqz v3, :cond_0

    check-cast v3, Ldw0;

    iget-object v3, v3, Ldw0;->a:Ldl5;

    invoke-interface {v3}, Ldl5;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
