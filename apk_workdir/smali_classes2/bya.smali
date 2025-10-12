.class public Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc74;


# instance fields
.field public final a:Lny7;

.field public b:Lh74;

.field public final c:Lhpd;

.field public d:I

.field public final e:[I

.field public f:Lsf5;

.field public final g:I

.field public final h:Lv84;

.field public final i:J

.field public final j:Li0a;

.field public final k:Lekb;

.field public final l:[Ldf4;

.field public m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

.field public n:Z


# direct methods
.method public constructor <init>(Lch4;Lny7;Lh74;Lhpd;I[ILsf5;ILv84;JLi0a;ZLjava/util/ArrayList;Lekb;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lbya;->a:Lny7;

    iput-object v1, v0, Lbya;->b:Lh74;

    move-object/from16 v3, p4

    iput-object v3, v0, Lbya;->c:Lhpd;

    iput v2, v0, Lbya;->d:I

    move-object/from16 v3, p6

    iput-object v3, v0, Lbya;->e:[I

    move-object/from16 v3, p7

    iput-object v3, v0, Lbya;->f:Lsf5;

    move/from16 v3, p8

    iput v3, v0, Lbya;->g:I

    move-object/from16 v3, p9

    iput-object v3, v0, Lbya;->h:Lv84;

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lbya;->i:J

    move-object/from16 v3, p12

    iput-object v3, v0, Lbya;->j:Li0a;

    move-object/from16 v3, p15

    iput-object v3, v0, Lbya;->k:Lekb;

    invoke-virtual {v1, v2}, Lh74;->d(I)J

    move-result-wide v1

    invoke-virtual {v0}, Lbya;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lbya;->f:Lsf5;

    invoke-interface {v4}, Lsf5;->length()I

    move-result v4

    new-array v5, v4, [Ldf4;

    iput-object v5, v0, Lbya;->l:[Ldf4;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    iget-object v7, v0, Lbya;->f:Lsf5;

    invoke-interface {v7, v6}, Lsf5;->f(I)I

    move-result v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvzc;

    iget-object v8, v7, Lvzc;->b:La67;

    iget-object v9, v0, Lbya;->c:Lhpd;

    invoke-virtual {v9, v8}, Lhpd;->w(Ljava/util/List;)Llk0;

    move-result-object v9

    iget-object v10, v0, Lbya;->l:[Ldf4;

    new-instance v11, Ldf4;

    if-nez v9, :cond_0

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Llk0;

    :cond_0
    iget v8, v0, Lbya;->g:I

    iget-object v12, v7, Lvzc;->a:Lw66;

    iget-object v13, v0, Lbya;->k:Lekb;

    move-object/from16 p2, p1

    move/from16 p5, p13

    move-object/from16 p6, p14

    move/from16 p3, v8

    move-object/from16 p4, v12

    move-object/from16 p7, v13

    invoke-virtual/range {p2 .. p7}, Lch4;->b(ILw66;ZLjava/util/ArrayList;Ltmf;)Lfv0;

    move-result-object v8

    invoke-virtual {v7}, Lvzc;->c()Lb84;

    move-result-object v12

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    move-wide/from16 p3, v1

    move-object/from16 p5, v7

    move-object/from16 p7, v8

    move-object/from16 p6, v9

    move-object/from16 p2, v11

    move-object/from16 p10, v12

    move/from16 p11, v13

    move-wide/from16 p8, v14

    invoke-direct/range {p2 .. p11}, Ldf4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    move-object/from16 v7, p2

    aput-object v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 6

    iget-object v0, p0, Lbya;->b:Lh74;

    iget v1, p0, Lbya;->d:I

    invoke-virtual {v0, v1}, Lh74;->b(I)Lw7b;

    move-result-object v0

    iget-object v0, v0, Lw7b;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lbya;->e:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu8;

    iget-object v5, v5, Lu8;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbya;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbya;->a:Lny7;

    invoke-interface {v0}, Lny7;->b()V

    return-void

    :cond_0
    throw v0
.end method

.method public final c(JLpld;)J
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    iget-object v0, v7, Lbya;->l:[Ldf4;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-object v6, v5, Ldf4;->g:Ljava/lang/Object;

    check-cast v6, Lb84;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Ldf4;->f()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v5, v1, v2}, Ldf4;->h(J)J

    move-result-wide v3

    move-wide v10, v3

    invoke-virtual {v5, v10, v11}, Ldf4;->i(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v12, -0x1

    cmp-long v0, v8, v12

    if-eqz v0, :cond_1

    iget-object v0, v5, Ldf4;->g:Ljava/lang/Object;

    check-cast v0, Lb84;

    invoke-static {v0}, Lq5h;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lb84;->B()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    iget-wide v12, v5, Ldf4;->f:J

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

    invoke-virtual {v5, v8, v9}, Ldf4;->i(J)J

    move-result-wide v5

    :goto_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_2
    move-wide v5, v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lpld;->a(JJJ)J

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

.method public d(Lsy7;JLjava/util/List;Ler0;)V
    .locals 56

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    iget-object v4, v0, Lbya;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    iget-wide v5, v4, Lsy7;->a:J

    sub-long v7, v1, v5

    iget-object v4, v0, Lbya;->b:Lh74;

    iget-wide v9, v4, Lh74;->a:J

    invoke-static {v9, v10}, Lg3g;->U(J)J

    move-result-wide v9

    iget-object v4, v0, Lbya;->b:Lh74;

    iget v11, v0, Lbya;->d:I

    invoke-virtual {v4, v11}, Lh74;->b(I)Lw7b;

    move-result-object v4

    iget-wide v11, v4, Lw7b;->b:J

    invoke-static {v11, v12}, Lg3g;->U(J)J

    move-result-wide v11

    add-long/2addr v11, v9

    add-long/2addr v11, v1

    iget-object v4, v0, Lbya;->k:Lekb;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v11, v12}, Lekb;->e(J)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-wide v9, v0, Lbya;->i:J

    invoke-static {v9, v10}, Lg3g;->E(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lg3g;->U(J)J

    move-result-wide v13

    iget-object v4, v0, Lbya;->b:Lh74;

    iget-wide v9, v4, Lh74;->a:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v9, v15

    if-nez v11, :cond_2

    move-wide v9, v15

    goto :goto_1

    :cond_2
    iget v11, v0, Lbya;->d:I

    invoke-virtual {v4, v11}, Lh74;->b(I)Lw7b;

    move-result-object v4

    iget-wide v11, v4, Lw7b;->b:J

    add-long/2addr v9, v11

    invoke-static {v9, v10}, Lg3g;->U(J)J

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

    check-cast v4, Lgh8;

    move-object/from16 v18, v4

    :goto_2
    iget-object v4, v0, Lbya;->f:Lsf5;

    invoke-interface {v4}, Lsf5;->length()I

    move-result v4

    new-array v12, v4, [Lih8;

    move-wide/from16 v19, v15

    const/4 v11, 0x0

    :goto_3
    sget-object v16, Lih8;->L:Lf0a;

    if-ge v11, v4, :cond_4

    aput-object v16, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    const/16 v21, 0x0

    :goto_4
    iget-object v15, v0, Lbya;->l:[Ldf4;

    if-ge v11, v4, :cond_8

    aget-object v15, v15, v11

    move/from16 v22, v4

    iget-object v4, v15, Ldf4;->g:Ljava/lang/Object;

    check-cast v4, Lb84;

    if-nez v4, :cond_5

    aput-object v16, v12, v11

    goto :goto_7

    :cond_5
    invoke-virtual {v15, v13, v14}, Ldf4;->d(J)J

    move-result-wide v25

    invoke-virtual {v15, v13, v14}, Ldf4;->e(J)J

    move-result-wide v27

    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Lgh8;->a()J

    move-result-wide v23

    :goto_5
    move-wide/from16 v29, v23

    goto :goto_6

    :cond_6
    invoke-virtual {v15, v1, v2}, Ldf4;->h(J)J

    move-result-wide v23

    invoke-static/range {v23 .. v28}, Lg3g;->j(JJJ)J

    move-result-wide v23

    goto :goto_5

    :goto_6
    cmp-long v4, v29, v25

    if-gez v4, :cond_7

    aput-object v16, v12, v11

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v11}, Lbya;->k(I)Ldf4;

    move-result-object v33

    move-wide/from16 v31, v27

    new-instance v27, Lff4;

    const/16 v28, 0x1

    invoke-direct/range {v27 .. v33}, Lff4;-><init>(IJJLjava/lang/Object;)V

    aput-object v27, v12, v11

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v4, v22

    goto :goto_4

    :cond_8
    iget-object v4, v0, Lbya;->b:Lh74;

    iget-boolean v4, v4, Lh74;->d:Z

    const-wide/16 v22, 0x0

    if-eqz v4, :cond_9

    aget-object v4, v15, v21

    invoke-virtual {v4}, Ldf4;->f()J

    move-result-wide v24

    cmp-long v4, v24, v22

    if-nez v4, :cond_a

    :cond_9
    move-wide/from16 v24, v5

    move-wide v15, v7

    goto :goto_9

    :cond_a
    aget-object v4, v15, v21

    move-wide/from16 v24, v5

    invoke-virtual {v4, v13, v14}, Ldf4;->e(J)J

    move-result-wide v4

    aget-object v6, v15, v21

    invoke-virtual {v6, v4, v5}, Ldf4;->g(J)J

    move-result-wide v4

    iget-object v6, v0, Lbya;->b:Lh74;

    move-wide v15, v7

    iget-wide v7, v6, Lh74;->a:J

    cmp-long v11, v7, v19

    if-nez v11, :cond_b

    move-wide/from16 v6, v19

    goto :goto_8

    :cond_b
    iget v11, v0, Lbya;->d:I

    invoke-virtual {v6, v11}, Lh74;->b(I)Lw7b;

    move-result-object v6

    move-wide/from16 v26, v7

    iget-wide v6, v6, Lw7b;->b:J

    add-long v7, v26, v6

    invoke-static {v7, v8}, Lg3g;->U(J)J

    move-result-wide v6

    sub-long v6, v13, v6

    :goto_8
    long-to-double v6, v6

    long-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-long v4, v4

    sub-long v4, v4, v24

    long-to-double v4, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-long v4, v4

    goto :goto_a

    :goto_9
    move-wide/from16 v4, v19

    :goto_a
    iget-object v6, v0, Lbya;->f:Lsf5;

    move-object/from16 v11, p4

    move-wide/from16 v34, v9

    move-wide v7, v15

    const/4 v15, 0x1

    move-wide v9, v4

    move-object v4, v6

    move-wide/from16 v5, v24

    invoke-interface/range {v4 .. v12}, Lsf5;->r(JJJLjava/util/List;[Lih8;)V

    iget-object v4, v0, Lbya;->f:Lsf5;

    invoke-interface {v4}, Lsf5;->b()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, v4}, Lbya;->k(I)Ldf4;

    move-result-object v4

    iget-object v5, v4, Ldf4;->c:Ljava/lang/Object;

    check-cast v5, Lvzc;

    iget-object v6, v4, Ldf4;->e:Ljava/lang/Object;

    check-cast v6, Lk43;

    iget-object v7, v0, Lbya;->h:Lv84;

    if-eqz v6, :cond_e

    check-cast v6, Lfv0;

    iget-object v6, v6, Lfv0;->s0:[Lw66;

    if-nez v6, :cond_c

    iget-object v6, v5, Lvzc;->X:Lllc;

    goto :goto_b

    :cond_c
    move-object/from16 v6, v17

    :goto_b
    iget-object v8, v4, Ldf4;->g:Ljava/lang/Object;

    check-cast v8, Lb84;

    if-nez v8, :cond_d

    invoke-virtual {v5}, Lvzc;->d()Lllc;

    move-result-object v17

    :cond_d
    move-object/from16 v8, v17

    if-nez v6, :cond_f

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    move-object/from16 v37, v7

    move/from16 v8, v21

    goto :goto_e

    :cond_f
    :goto_c
    iget-object v1, v0, Lbya;->f:Lsf5;

    invoke-interface {v1}, Lsf5;->j()Lw66;

    move-result-object v27

    iget-object v1, v0, Lbya;->f:Lsf5;

    invoke-interface {v1}, Lsf5;->k()I

    move-result v28

    iget-object v1, v0, Lbya;->f:Lsf5;

    invoke-interface {v1}, Lsf5;->m()Ljava/lang/Object;

    move-result-object v29

    iget-object v1, v4, Ldf4;->d:Ljava/lang/Object;

    check-cast v1, Llk0;

    if-eqz v6, :cond_11

    iget-object v2, v1, Llk0;->a:Ljava/lang/String;

    invoke-virtual {v6, v8, v2}, Lllc;->a(Lllc;Ljava/lang/String;)Lllc;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v6, v2

    goto :goto_d

    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v8

    :goto_d
    iget-object v1, v1, Llk0;->a:Ljava/lang/String;

    move/from16 v8, v21

    invoke-static {v5, v1, v6, v8}, Lxff;->g(Lvzc;Ljava/lang/String;Lllc;I)Lc94;

    move-result-object v26

    new-instance v24, Lu97;

    iget-object v1, v4, Ldf4;->e:Ljava/lang/Object;

    move-object/from16 v30, v1

    check-cast v30, Lk43;

    move-object/from16 v25, v7

    invoke-direct/range {v24 .. v30}, Lu97;-><init>(Lv84;Lc94;Lw66;ILjava/lang/Object;Lk43;)V

    move-object/from16 v1, v24

    iput-object v1, v3, Ler0;->b:Ljava/lang/Object;

    return-void

    :goto_e
    iget-wide v5, v4, Ldf4;->b:J

    iget-object v7, v0, Lbya;->b:Lh74;

    iget-boolean v9, v7, Lh74;->d:Z

    if-eqz v9, :cond_12

    iget v9, v0, Lbya;->d:I

    iget-object v7, v7, Lh74;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v15

    if-ne v9, v7, :cond_12

    move v11, v15

    goto :goto_f

    :cond_12
    move v11, v8

    :goto_f
    if-eqz v11, :cond_14

    cmp-long v7, v5, v19

    if-eqz v7, :cond_13

    goto :goto_10

    :cond_13
    move v7, v8

    goto :goto_11

    :cond_14
    :goto_10
    move v7, v15

    :goto_11
    invoke-virtual {v4}, Ldf4;->f()J

    move-result-wide v9

    cmp-long v9, v9, v22

    if-nez v9, :cond_15

    iput-boolean v7, v3, Ler0;->a:Z

    return-void

    :cond_15
    invoke-virtual {v4, v13, v14}, Ldf4;->d(J)J

    move-result-wide v23

    invoke-virtual {v4, v13, v14}, Ldf4;->e(J)J

    move-result-wide v9

    if-eqz v11, :cond_17

    invoke-virtual {v4, v9, v10}, Ldf4;->g(J)J

    move-result-wide v11

    invoke-virtual {v4, v9, v10}, Ldf4;->i(J)J

    move-result-wide v13

    sub-long v13, v11, v13

    add-long/2addr v13, v11

    cmp-long v11, v13, v5

    if-ltz v11, :cond_16

    move v11, v15

    goto :goto_12

    :cond_16
    move v11, v8

    :goto_12
    and-int/2addr v7, v11

    :cond_17
    if-eqz v18, :cond_18

    invoke-virtual/range {v18 .. v18}, Lgh8;->a()J

    move-result-wide v11

    move-wide/from16 v25, v9

    goto :goto_13

    :cond_18
    invoke-virtual {v4, v1, v2}, Ldf4;->h(J)J

    move-result-wide v21

    move-wide/from16 v25, v9

    invoke-static/range {v21 .. v26}, Lg3g;->j(JJJ)J

    move-result-wide v11

    :goto_13
    cmp-long v9, v11, v23

    if-gez v9, :cond_19

    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lbya;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void

    :cond_19
    cmp-long v9, v11, v25

    if-gtz v9, :cond_25

    iget-boolean v10, v0, Lbya;->n:Z

    if-eqz v10, :cond_1a

    if-ltz v9, :cond_1a

    goto/16 :goto_1e

    :cond_1a
    if-eqz v7, :cond_1b

    invoke-virtual {v4, v11, v12}, Ldf4;->i(J)J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-ltz v7, :cond_1b

    iput-boolean v15, v3, Ler0;->a:Z

    return-void

    :cond_1b
    invoke-virtual {v4, v11, v12}, Ldf4;->g(J)J

    invoke-virtual {v4, v11, v12}, Ldf4;->i(J)J

    sget v7, Lg3g;->a:I

    iget-object v7, v0, Lbya;->j:Li0a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-long v9, v25, v11

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    long-to-int v7, v9

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    cmp-long v9, v5, v19

    if-eqz v9, :cond_1c

    :goto_14
    if-le v7, v15, :cond_1c

    int-to-long v9, v7

    add-long/2addr v9, v11

    sub-long/2addr v9, v13

    invoke-virtual {v4, v9, v10}, Ldf4;->i(J)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-ltz v9, :cond_1c

    add-int/lit8 v7, v7, -0x1

    goto :goto_14

    :cond_1c
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    move-wide/from16 v46, v1

    goto :goto_15

    :cond_1d
    move-wide/from16 v46, v19

    :goto_15
    iget-object v1, v0, Lbya;->f:Lsf5;

    invoke-interface {v1}, Lsf5;->j()Lw66;

    move-result-object v39

    iget-object v1, v0, Lbya;->f:Lsf5;

    invoke-interface {v1}, Lsf5;->k()I

    move-result v40

    iget-object v1, v0, Lbya;->f:Lsf5;

    invoke-interface {v1}, Lsf5;->m()Ljava/lang/Object;

    move-result-object v41

    iget-object v1, v4, Ldf4;->c:Ljava/lang/Object;

    check-cast v1, Lvzc;

    iget-object v2, v4, Ldf4;->d:Ljava/lang/Object;

    check-cast v2, Llk0;

    invoke-virtual {v4, v11, v12}, Ldf4;->i(J)J

    move-result-wide v42

    iget-object v5, v4, Ldf4;->g:Ljava/lang/Object;

    check-cast v5, Lb84;

    invoke-static {v5}, Lq5h;->l(Ljava/lang/Object;)V

    iget-wide v9, v4, Ldf4;->f:J

    move-wide/from16 v16, v9

    sub-long v8, v11, v16

    invoke-interface {v5, v8, v9}, Lb84;->k(J)Lllc;

    move-result-object v6

    iget-object v8, v4, Ldf4;->e:Ljava/lang/Object;

    check-cast v8, Lk43;

    if-nez v8, :cond_1f

    invoke-virtual {v4, v11, v12}, Ldf4;->g(J)J

    move-result-wide v44

    move-wide/from16 v7, v34

    invoke-virtual {v4, v11, v12, v7, v8}, Ldf4;->j(JJ)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v15, 0x0

    goto :goto_16

    :cond_1e
    const/16 v15, 0x8

    :goto_16
    iget-object v2, v2, Llk0;->a:Ljava/lang/String;

    invoke-static {v1, v2, v6, v15}, Lxff;->g(Lvzc;Ljava/lang/String;Lllc;I)Lc94;

    move-result-object v38

    new-instance v36, Ltde;

    iget v1, v0, Lbya;->g:I

    move-object/from16 v49, v39

    move/from16 v48, v1

    move-wide/from16 v46, v11

    invoke-direct/range {v36 .. v49}, Ltde;-><init>(Lv84;Lc94;Lw66;ILjava/lang/Object;JJJILw66;)V

    :goto_17
    move-object/from16 v1, v36

    goto/16 :goto_1d

    :cond_1f
    move-wide/from16 v50, v11

    move-wide/from16 v10, v34

    move-object/from16 v8, v39

    move v12, v15

    :goto_18
    move-wide/from16 v22, v13

    if-ge v15, v7, :cond_21

    int-to-long v13, v15

    add-long v13, v50, v13

    invoke-static {v5}, Lq5h;->l(Ljava/lang/Object;)V

    sub-long v13, v13, v16

    invoke-interface {v5, v13, v14}, Lb84;->k(J)Lllc;

    move-result-object v13

    iget-object v14, v2, Llk0;->a:Ljava/lang/String;

    invoke-virtual {v6, v13, v14}, Lllc;->a(Lllc;Ljava/lang/String;)Lllc;

    move-result-object v13

    if-nez v13, :cond_20

    goto :goto_19

    :cond_20
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object v6, v13

    move-wide/from16 v13, v22

    goto :goto_18

    :cond_21
    :goto_19
    int-to-long v13, v12

    add-long v13, v50, v13

    sub-long v13, v13, v22

    invoke-virtual {v4, v13, v14}, Ldf4;->g(J)J

    move-result-wide v44

    move-wide/from16 v34, v10

    iget-wide v9, v4, Ldf4;->b:J

    cmp-long v5, v9, v19

    if-eqz v5, :cond_22

    cmp-long v5, v9, v44

    if-gtz v5, :cond_22

    move-wide/from16 v48, v9

    :goto_1a
    move-wide/from16 v10, v34

    goto :goto_1b

    :cond_22
    move-wide/from16 v48, v19

    goto :goto_1a

    :goto_1b
    invoke-virtual {v4, v13, v14, v10, v11}, Ldf4;->j(JJ)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v15, 0x0

    goto :goto_1c

    :cond_23
    const/16 v15, 0x8

    :goto_1c
    iget-object v2, v2, Llk0;->a:Ljava/lang/String;

    invoke-static {v1, v2, v6, v15}, Lxff;->g(Lvzc;Ljava/lang/String;Lllc;I)Lc94;

    move-result-object v38

    iget-wide v1, v1, Lvzc;->c:J

    neg-long v1, v1

    iget-object v5, v8, Lw66;->n:Ljava/lang/String;

    invoke-static {v5}, Ltj9;->k(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    add-long v1, v1, v42

    :cond_24
    move-wide/from16 v53, v1

    new-instance v36, Ldx3;

    iget-object v1, v4, Ldf4;->e:Ljava/lang/Object;

    move-object/from16 v55, v1

    check-cast v55, Lk43;

    move-object/from16 v39, v8

    move/from16 v52, v12

    invoke-direct/range {v36 .. v55}, Ldx3;-><init>(Lv84;Lc94;Lw66;ILjava/lang/Object;JJJJJIJLk43;)V

    goto :goto_17

    :goto_1d
    iput-object v1, v3, Ler0;->b:Ljava/lang/Object;

    return-void

    :cond_25
    :goto_1e
    iput-boolean v7, v3, Ler0;->a:Z

    return-void
.end method

.method public final e(Lj43;)V
    .locals 14

    instance-of v0, p1, Lu97;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbya;->f:Lsf5;

    iget-object v1, p1, Lj43;->o:Lw66;

    invoke-interface {v0, v1}, Lsf5;->s(Lw66;)I

    move-result v0

    iget-object v1, p0, Lbya;->l:[Ldf4;

    aget-object v2, v1, v0

    iget-object v3, v2, Ldf4;->g:Ljava/lang/Object;

    check-cast v3, Lb84;

    if-nez v3, :cond_0

    iget-object v3, v2, Ldf4;->e:Ljava/lang/Object;

    check-cast v3, Lk43;

    invoke-static {v3}, Lq5h;->l(Ljava/lang/Object;)V

    check-cast v3, Lfv0;

    invoke-virtual {v3}, Lfv0;->a()Lm43;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v12, Lh33;

    iget-object v4, v2, Ldf4;->c:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lvzc;

    iget-wide v4, v7, Lvzc;->c:J

    const/4 v6, 0x3

    invoke-direct {v12, v3, v4, v5, v6}, Lh33;-><init>(Ljava/lang/Object;JI)V

    new-instance v4, Ldf4;

    iget-wide v5, v2, Ldf4;->b:J

    iget-object v3, v2, Ldf4;->d:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Llk0;

    iget-object v3, v2, Ldf4;->e:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lk43;

    iget-wide v10, v2, Ldf4;->f:J

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Ldf4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v1, v0

    :cond_0
    iget-object v0, p0, Lbya;->k:Lekb;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lekb;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iget-wide v3, p1, Lj43;->r0:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_2

    :cond_1
    iget-wide v1, p1, Lj43;->r0:J

    iput-wide v1, v0, Lekb;->d:J

    :cond_2
    iget-object p1, v0, Lekb;->e:Lfkb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lfkb;->o:Z

    :cond_3
    return-void
.end method

.method public final f(JLj43;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, Lbya;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lbya;->f:Lsf5;

    invoke-interface {v0, p1, p2, p3, p4}, Lsf5;->t(JLj43;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final g(Lh74;I)V
    .locals 6

    iget-object v0, p0, Lbya;->l:[Ldf4;

    :try_start_0
    iput-object p1, p0, Lbya;->b:Lh74;

    iput p2, p0, Lbya;->d:I

    invoke-virtual {p1, p2}, Lh74;->d(I)J

    move-result-wide p1

    invoke-virtual {p0}, Lbya;->a()Ljava/util/ArrayList;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lbya;->f:Lsf5;

    invoke-interface {v4, v3}, Lsf5;->f(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvzc;

    aget-object v5, v0, v3

    invoke-virtual {v5, p1, p2, v4}, Ldf4;->c(JLvzc;)Ldf4;

    move-result-object v4

    aput-object v4, v0, v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Lbya;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    return-void
.end method

.method public final h(Lsf5;)V
    .locals 0

    iput-object p1, p0, Lbya;->f:Lsf5;

    return-void
.end method

.method public final i(JLjava/util/List;)I
    .locals 2

    iget-object v0, p0, Lbya;->m:Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbya;->f:Lsf5;

    invoke-interface {v0}, Lsf5;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbya;->f:Lsf5;

    invoke-interface {v0, p1, p2, p3}, Lsf5;->g(JLjava/util/List;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j(Lj43;ZLxx7;Lhl9;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v1, Lj43;->o:Lw66;

    const/4 v4, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x1

    iget-object v6, v0, Lbya;->k:Lekb;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v1}, Lekb;->f(Lj43;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v6, v0, Lbya;->b:Lh74;

    iget-boolean v6, v6, Lh74;->d:Z

    iget-object v7, v0, Lbya;->l:[Ldf4;

    if-nez v6, :cond_2

    instance-of v6, v1, Lgh8;

    if-eqz v6, :cond_2

    iget-object v6, v2, Lxx7;->a:Ljava/io/IOException;

    instance-of v8, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v8, :cond_2

    check-cast v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v6, v6, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v8, 0x194

    if-ne v6, v8, :cond_2

    iget-object v6, v0, Lbya;->f:Lsf5;

    invoke-interface {v6, v3}, Lsf5;->s(Lw66;)I

    move-result v6

    aget-object v6, v7, v6

    invoke-virtual {v6}, Ldf4;->f()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_2

    iget-object v10, v6, Ldf4;->g:Ljava/lang/Object;

    check-cast v10, Lb84;

    invoke-static {v10}, Lq5h;->l(Ljava/lang/Object;)V

    invoke-interface {v10}, Lb84;->B()J

    move-result-wide v10

    iget-wide v12, v6, Ldf4;->f:J

    add-long/2addr v10, v12

    add-long/2addr v10, v8

    const-wide/16 v8, 0x1

    sub-long/2addr v10, v8

    check-cast v1, Lgh8;

    invoke-virtual {v1}, Lgh8;->a()J

    move-result-wide v8

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    iput-boolean v5, v0, Lbya;->n:Z

    return v5

    :cond_2
    iget-object v1, v0, Lbya;->f:Lsf5;

    invoke-interface {v1, v3}, Lsf5;->s(Lw66;)I

    move-result v1

    aget-object v1, v7, v1

    iget-object v6, v1, Ldf4;->c:Ljava/lang/Object;

    check-cast v6, Lvzc;

    iget-object v7, v1, Ldf4;->d:Ljava/lang/Object;

    check-cast v7, Llk0;

    iget-object v6, v6, Lvzc;->b:La67;

    iget-object v8, v0, Lbya;->c:Lhpd;

    invoke-virtual {v8, v6}, Lhpd;->w(Ljava/util/List;)Llk0;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v7, v6}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v6, v0, Lbya;->f:Lsf5;

    iget-object v1, v1, Ldf4;->c:Ljava/lang/Object;

    check-cast v1, Lvzc;

    iget-object v1, v1, Lvzc;->b:La67;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-interface {v6}, Lsf5;->length()I

    move-result v14

    move v11, v4

    move v15, v11

    :goto_0
    if-ge v11, v14, :cond_5

    invoke-interface {v6, v11, v9, v10}, Lsf5;->q(IJ)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v15, v15, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lhpd;->i(Ljava/util/List;)I

    move-result v12

    new-instance v11, Lu55;

    invoke-virtual {v8, v1}, Lhpd;->j(Ljava/util/List;)I

    move-result v1

    sub-int v13, v12, v1

    const/16 v16, 0x3

    invoke-direct/range {v11 .. v16}, Lu55;-><init>(IIIII)V

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, Lu55;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v11, v5}, Lu55;->a(I)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object/from16 v6, p4

    invoke-virtual {v6, v11, v2}, Lhl9;->d(Lu55;Lxx7;)Lm11;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v9, v2, Lm11;->c:J

    iget v2, v2, Lm11;->b:I

    invoke-virtual {v11, v2}, Lu55;->a(I)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    if-ne v2, v1, :cond_8

    iget-object v1, v0, Lbya;->f:Lsf5;

    invoke-interface {v1, v3}, Lsf5;->s(Lw66;)I

    move-result v2

    invoke-interface {v1, v2, v9, v10}, Lsf5;->u(IJ)Z

    move-result v1

    return v1

    :cond_8
    if-ne v2, v5, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    add-long/2addr v1, v9

    iget-object v3, v7, Llk0;->b:Ljava/lang/String;

    iget-object v4, v8, Lhpd;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v9, Lg3g;->a:I

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

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v7, Llk0;->c:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v8, Lhpd;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    sget v7, Lg3g;->a:I

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_2
    return v5

    :cond_c
    :goto_3
    return v4
.end method

.method public final k(I)Ldf4;
    .locals 14

    iget-object v0, p0, Lbya;->l:[Ldf4;

    aget-object v1, v0, p1

    iget-object v2, v1, Ldf4;->c:Ljava/lang/Object;

    check-cast v2, Lvzc;

    iget-object v2, v2, Lvzc;->b:La67;

    iget-object v3, p0, Lbya;->c:Lhpd;

    invoke-virtual {v3, v2}, Lhpd;->w(Ljava/util/List;)Llk0;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v2, v1, Ldf4;->d:Ljava/lang/Object;

    check-cast v2, Llk0;

    invoke-virtual {v8, v2}, Llk0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v4, Ldf4;

    iget-wide v5, v1, Ldf4;->b:J

    iget-object v2, v1, Ldf4;->c:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lvzc;

    iget-object v2, v1, Ldf4;->e:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lk43;

    iget-wide v10, v1, Ldf4;->f:J

    iget-object v1, v1, Ldf4;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lb84;

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Ldf4;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    aput-object v4, v0, p1

    return-object v4

    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    iget-object v0, p0, Lbya;->l:[Ldf4;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v3, v3, Ldf4;->e:Ljava/lang/Object;

    check-cast v3, Lk43;

    if-eqz v3, :cond_0

    check-cast v3, Lfv0;

    iget-object v3, v3, Lfv0;->a:Lth5;

    invoke-interface {v3}, Lth5;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
