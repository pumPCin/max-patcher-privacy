.class public final Ljr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Llr3;

.field public b:Z

.field public c:Z

.field public d:Llr3;

.field public e:Ljava/util/ArrayList;

.field public f:Laec;

.field public g:Lcm0;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lkr4;ILjava/util/ArrayList;Likd;)V
    .locals 6

    iget-object p1, p1, Lkr4;->d:Lqmh;

    iget-object v0, p1, Lqmh;->c:Likd;

    iget-object v1, p1, Lqmh;->i:Lkr4;

    iget-object v2, p1, Lqmh;->h:Lkr4;

    if-nez v0, :cond_a

    iget-object v0, p0, Ljr4;->a:Llr3;

    iget-object v3, v0, Lkr3;->d:Lq27;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Lkr3;->e:Lukg;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Likd;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Likd;->a:Lqmh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Likd;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Likd;->a:Lqmh;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lqmh;->c:Likd;

    iget-object v0, p4, Likd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkr4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr4;

    instance-of v4, v3, Lkr4;

    if-eqz v4, :cond_2

    check-cast v3, Lkr4;

    invoke-virtual {p0, v3, p2, p3, p4}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lkr4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr4;

    instance-of v4, v3, Lkr4;

    if-eqz v4, :cond_4

    check-cast v3, Lkr4;

    invoke-virtual {p0, v3, p2, p3, p4}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Lukg;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lukg;

    iget-object v3, v3, Lukg;->k:Lkr4;

    iget-object v3, v3, Lkr4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhr4;

    instance-of v5, v4, Lkr4;

    if-eqz v5, :cond_6

    check-cast v4, Lkr4;

    invoke-virtual {p0, v4, p2, p3, p4}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lkr4;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr4;

    invoke-virtual {p0, v3, p2, p3, p4}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lkr4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr4;

    invoke-virtual {p0, v2, p2, p3, p4}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Lukg;

    if-eqz v0, :cond_a

    check-cast p1, Lukg;

    iget-object p1, p1, Lukg;->k:Lkr4;

    iget-object p1, p1, Lkr4;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr4;

    invoke-virtual {p0, v0, p2, p3, p4}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Llr3;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, Llr3;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Lkr3;->p0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lkr3;

    iget-object v3, v9, Lkr3;->p0:[I

    iget-object v4, v9, Lkr3;->Q:[Lrq3;

    iget-object v5, v9, Lkr3;->L:Lrq3;

    iget-object v6, v9, Lkr3;->J:Lrq3;

    iget-object v7, v9, Lkr3;->K:Lrq3;

    iget-object v8, v9, Lkr3;->I:Lrq3;

    const/4 v10, 0x0

    aget v11, v3, v10

    const/4 v12, 0x1

    aget v3, v3, v12

    iget v13, v9, Lkr3;->g0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    iput-boolean v12, v9, Lkr3;->a:Z

    goto :goto_0

    :cond_1
    iget v13, v9, Lkr3;->w:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v15, v13, v14

    move/from16 v16, v10

    const/4 v10, 0x3

    move/from16 v17, v14

    const/4 v14, 0x2

    if-gez v15, :cond_2

    if-ne v11, v10, :cond_2

    iput v14, v9, Lkr3;->r:I

    :cond_2
    iget v15, v9, Lkr3;->z:F

    cmpg-float v18, v15, v17

    if-gez v18, :cond_3

    if-ne v3, v10, :cond_3

    iput v14, v9, Lkr3;->s:I

    :cond_3
    iget v14, v9, Lkr3;->W:F

    const/16 v19, 0x0

    cmpl-float v14, v14, v19

    const/4 v12, 0x1

    if-lez v14, :cond_9

    const/4 v14, 0x2

    if-ne v11, v10, :cond_5

    if-eq v3, v14, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    iput v10, v9, Lkr3;->r:I

    goto :goto_1

    :cond_5
    if-ne v3, v10, :cond_7

    if-eq v11, v14, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    iput v10, v9, Lkr3;->s:I

    goto :goto_1

    :cond_7
    if-ne v11, v10, :cond_9

    if-ne v3, v10, :cond_9

    iget v14, v9, Lkr3;->r:I

    if-nez v14, :cond_8

    iput v10, v9, Lkr3;->r:I

    :cond_8
    iget v14, v9, Lkr3;->s:I

    if-nez v14, :cond_9

    iput v10, v9, Lkr3;->s:I

    :cond_9
    :goto_1
    if-ne v11, v10, :cond_b

    iget v14, v9, Lkr3;->r:I

    const/4 v12, 0x1

    if-ne v14, v12, :cond_b

    iget-object v12, v8, Lrq3;->f:Lrq3;

    if-eqz v12, :cond_a

    iget-object v12, v7, Lrq3;->f:Lrq3;

    if-nez v12, :cond_b

    :cond_a
    const/4 v11, 0x2

    :cond_b
    if-ne v3, v10, :cond_d

    iget v12, v9, Lkr3;->s:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_d

    iget-object v12, v6, Lrq3;->f:Lrq3;

    if-eqz v12, :cond_c

    iget-object v12, v5, Lrq3;->f:Lrq3;

    if-nez v12, :cond_d

    :cond_c
    const/4 v3, 0x2

    :cond_d
    iget-object v12, v9, Lkr3;->d:Lq27;

    iput v11, v12, Lqmh;->d:I

    iget v14, v9, Lkr3;->r:I

    iput v14, v12, Lqmh;->a:I

    iget-object v12, v9, Lkr3;->e:Lukg;

    iput v3, v12, Lqmh;->d:I

    iget v10, v9, Lkr3;->s:I

    iput v10, v12, Lqmh;->a:I

    const/4 v12, 0x4

    if-eq v11, v12, :cond_e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    const/4 v12, 0x2

    if-ne v11, v12, :cond_10

    :cond_e
    const/4 v12, 0x4

    if-eq v3, v12, :cond_f

    const/4 v12, 0x1

    if-eq v3, v12, :cond_2a

    const/4 v12, 0x2

    if-ne v3, v12, :cond_10

    :cond_f
    move v4, v3

    move v12, v11

    const/16 v21, 0x1

    goto/16 :goto_e

    :cond_10
    const/high16 v20, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    if-ne v11, v5, :cond_1b

    if-eq v3, v12, :cond_12

    const/4 v7, 0x1

    if-ne v3, v7, :cond_11

    goto :goto_2

    :cond_11
    move/from16 v23, v7

    move v7, v3

    move v3, v5

    move/from16 v5, v23

    goto/16 :goto_5

    :cond_12
    :goto_2
    if-ne v14, v5, :cond_14

    if-ne v3, v12, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v12

    move-object/from16 v4, p0

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    :cond_13
    invoke-virtual {v9}, Lkr3;->k()I

    move-result v8

    int-to-float v3, v8

    iget v4, v9, Lkr3;->W:F

    mul-float/2addr v3, v4

    add-float v3, v3, v20

    float-to-int v6, v3

    const/16 v21, 0x1

    move/from16 v7, v21

    move-object/from16 v4, p0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->d:Lq27;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    iget-object v3, v9, Lkr3;->e:Lukg;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lkr3;->a:Z

    goto/16 :goto_0

    :cond_14
    move v5, v12

    const/4 v7, 0x1

    const/4 v12, 0x1

    if-ne v14, v12, :cond_15

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->d:Lq27;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->q()I

    move-result v4

    iput v4, v3, Lzt4;->m:I

    goto/16 :goto_0

    :cond_15
    move v12, v5

    const/4 v5, 0x2

    if-ne v14, v5, :cond_19

    aget v5, v2, v16

    if-eq v5, v7, :cond_18

    const/4 v6, 0x4

    if-ne v5, v6, :cond_16

    goto :goto_4

    :cond_16
    move v5, v7

    move v7, v3

    :cond_17
    :goto_3
    const/4 v3, 0x3

    goto :goto_5

    :cond_18
    :goto_4
    invoke-virtual {v0}, Lkr3;->q()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v13, v4

    add-float v13, v13, v20

    float-to-int v6, v13

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v8

    move-object/from16 v4, p0

    move v5, v7

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->d:Lq27;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    iget-object v3, v9, Lkr3;->e:Lukg;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lkr3;->a:Z

    goto/16 :goto_0

    :cond_19
    move v5, v7

    move v7, v3

    const/4 v3, 0x1

    aget-object v6, v4, v16

    iget-object v6, v6, Lrq3;->f:Lrq3;

    if-eqz v6, :cond_1a

    aget-object v6, v4, v3

    iget-object v3, v6, Lrq3;->f:Lrq3;

    if-nez v3, :cond_17

    :cond_1a
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->d:Lq27;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    iget-object v3, v9, Lkr3;->e:Lukg;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lkr3;->a:Z

    goto/16 :goto_0

    :cond_1b
    move v7, v3

    const/4 v5, 0x1

    goto :goto_3

    :goto_5
    if-ne v7, v3, :cond_27

    if-eq v11, v12, :cond_1d

    if-ne v11, v5, :cond_1c

    goto :goto_6

    :cond_1c
    move v6, v3

    move v4, v7

    move v7, v12

    const/4 v3, 0x1

    move v12, v11

    goto/16 :goto_c

    :cond_1d
    :goto_6
    if-ne v10, v3, :cond_20

    if-ne v11, v12, :cond_1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v12

    move-object/from16 v4, p0

    move/from16 v21, v5

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    goto :goto_7

    :cond_1e
    move/from16 v21, v5

    :goto_7
    invoke-virtual {v9}, Lkr3;->q()I

    move-result v6

    iget v3, v9, Lkr3;->W:F

    iget v4, v9, Lkr3;->X:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    div-float v3, v17, v3

    :cond_1f
    int-to-float v4, v6

    mul-float/2addr v4, v3

    add-float v4, v4, v20

    float-to-int v8, v4

    move/from16 v7, v21

    move-object/from16 v4, p0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->d:Lq27;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    iget-object v3, v9, Lkr3;->e:Lukg;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lkr3;->a:Z

    goto/16 :goto_0

    :cond_20
    move v3, v7

    move v7, v5

    move v5, v12

    const/4 v12, 0x1

    if-ne v10, v12, :cond_21

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v7, v5

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->e:Lukg;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v4

    iput v4, v3, Lzt4;->m:I

    goto/16 :goto_0

    :cond_21
    move v8, v5

    move v5, v11

    const/4 v6, 0x2

    if-ne v10, v6, :cond_24

    aget v4, v2, v12

    if-eq v4, v7, :cond_23

    const/4 v6, 0x4

    if-ne v4, v6, :cond_22

    goto :goto_a

    :cond_22
    move v4, v3

    move v12, v5

    move v5, v7

    :goto_8
    move v7, v8

    const/4 v3, 0x1

    :goto_9
    const/4 v6, 0x3

    goto/16 :goto_c

    :cond_23
    :goto_a
    invoke-virtual {v9}, Lkr3;->q()I

    move-result v6

    invoke-virtual {v0}, Lkr3;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    add-float v15, v15, v20

    float-to-int v8, v15

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->d:Lq27;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    iget-object v3, v9, Lkr3;->e:Lukg;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lkr3;->a:Z

    goto/16 :goto_0

    :cond_24
    move v12, v5

    move/from16 v18, v6

    move v5, v7

    aget-object v6, v4, v18

    iget-object v6, v6, Lrq3;->f:Lrq3;

    if-eqz v6, :cond_26

    const/16 v22, 0x3

    aget-object v4, v4, v22

    iget-object v4, v4, Lrq3;->f:Lrq3;

    if-nez v4, :cond_25

    goto :goto_b

    :cond_25
    move v4, v3

    goto :goto_8

    :cond_26
    :goto_b
    const/4 v6, 0x0

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->d:Lq27;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    iget-object v3, v9, Lkr3;->e:Lukg;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lkr3;->a:Z

    goto/16 :goto_0

    :cond_27
    move v4, v7

    move v7, v12

    const/4 v3, 0x1

    move v12, v11

    goto :goto_9

    :goto_c
    if-ne v12, v6, :cond_0

    if-ne v4, v6, :cond_0

    if-eq v14, v3, :cond_29

    if-ne v10, v3, :cond_28

    goto :goto_d

    :cond_28
    const/4 v6, 0x2

    if-ne v10, v6, :cond_0

    if-ne v14, v6, :cond_0

    aget v4, v2, v16

    if-ne v4, v5, :cond_0

    aget v4, v2, v3

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lkr3;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v13, v3

    add-float v13, v13, v20

    float-to-int v6, v13

    invoke-virtual {v0}, Lkr3;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    add-float v15, v15, v20

    float-to-int v8, v15

    move v7, v5

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->d:Lq27;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    iget-object v3, v9, Lkr3;->e:Lukg;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lkr3;->a:Z

    goto/16 :goto_0

    :cond_29
    :goto_d
    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, v7

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->d:Lq27;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->q()I

    move-result v4

    iput v4, v3, Lzt4;->m:I

    iget-object v3, v9, Lkr3;->e:Lukg;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v4

    iput v4, v3, Lzt4;->m:I

    goto/16 :goto_0

    :cond_2a
    move v4, v3

    move/from16 v21, v12

    move v12, v11

    :goto_e
    invoke-virtual {v9}, Lkr3;->q()I

    move-result v3

    const/4 v10, 0x4

    if-ne v12, v10, :cond_2b

    invoke-virtual {v0}, Lkr3;->q()I

    move-result v3

    iget v8, v8, Lrq3;->g:I

    sub-int/2addr v3, v8

    iget v7, v7, Lrq3;->g:I

    sub-int/2addr v3, v7

    move/from16 v12, v21

    :cond_2b
    invoke-virtual {v9}, Lkr3;->k()I

    move-result v7

    if-ne v4, v10, :cond_2c

    invoke-virtual {v0}, Lkr3;->k()I

    move-result v4

    iget v6, v6, Lrq3;->g:I

    sub-int/2addr v4, v6

    iget v5, v5, Lrq3;->g:I

    sub-int v7, v4, v5

    move v8, v7

    move/from16 v7, v21

    move-object/from16 v4, p0

    move v6, v3

    move v5, v12

    goto :goto_f

    :cond_2c
    move v8, v7

    move v7, v4

    move v6, v3

    move v5, v12

    move-object/from16 v4, p0

    :goto_f
    invoke-virtual/range {v4 .. v9}, Ljr4;->f(IIIILkr3;)V

    iget-object v3, v9, Lkr3;->d:Lq27;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    iget-object v3, v9, Lkr3;->e:Lukg;

    iget-object v3, v3, Lqmh;->e:Lzt4;

    invoke-virtual {v9}, Lkr3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Lzt4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lkr3;->a:Z

    goto/16 :goto_0

    :cond_2d
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Ljr4;->a:Llr3;

    iget-object v1, p0, Ljr4;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Ljr4;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ljr4;->d:Llr3;

    iget-object v4, v3, Lkr3;->d:Lq27;

    invoke-virtual {v4}, Lq27;->f()V

    iget-object v4, v3, Lkr3;->e:Lukg;

    invoke-virtual {v4}, Lukg;->f()V

    iget-object v4, v3, Lkr3;->d:Lq27;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lkr3;->e:Lukg;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Llr3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr3;

    instance-of v9, v6, Lhv6;

    if-eqz v9, :cond_1

    new-instance v7, Liv6;

    invoke-direct {v7, v6}, Lqmh;-><init>(Lkr3;)V

    iget-object v8, v6, Lkr3;->d:Lq27;

    invoke-virtual {v8}, Lq27;->f()V

    iget-object v8, v6, Lkr3;->e:Lukg;

    invoke-virtual {v8}, Lukg;->f()V

    check-cast v6, Lhv6;

    iget v6, v6, Lhv6;->u0:I

    iput v6, v7, Lqmh;->f:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lkr3;->x()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v6, Lkr3;->b:Ln62;

    if-nez v9, :cond_2

    new-instance v9, Ln62;

    invoke-direct {v9, v6, v8}, Ln62;-><init>(Lkr3;I)V

    iput-object v9, v6, Lkr3;->b:Ln62;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v8, v6, Lkr3;->b:Ln62;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v8, v6, Lkr3;->d:Lq27;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6}, Lkr3;->y()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, Lkr3;->c:Ln62;

    if-nez v8, :cond_5

    new-instance v8, Ln62;

    invoke-direct {v8, v6, v7}, Ln62;-><init>(Lkr3;I)V

    iput-object v8, v6, Lkr3;->c:Ln62;

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v7, v6, Lkr3;->c:Ln62;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v6, Lkr3;->e:Lukg;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v6, Ley6;

    if-eqz v7, :cond_0

    new-instance v7, Ldy6;

    invoke-direct {v7, v6}, Lqmh;-><init>(Lkr3;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmh;

    invoke-virtual {v5}, Lqmh;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqmh;

    iget-object v5, v4, Lqmh;->b:Lkr3;

    if-ne v5, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Lqmh;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lkr3;->d:Lq27;

    invoke-virtual {p0, v2, v8, v1}, Ljr4;->e(Lqmh;ILjava/util/ArrayList;)V

    iget-object v0, v0, Lkr3;->e:Lukg;

    invoke-virtual {p0, v0, v7, v1}, Ljr4;->e(Lqmh;ILjava/util/ArrayList;)V

    iput-boolean v8, p0, Ljr4;->b:Z

    return-void
.end method

.method public final d(Llr3;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, Ljr4;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Likd;

    iget-object v10, v10, Likd;->a:Lqmh;

    instance-of v11, v10, Ln62;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, Ln62;

    iget v11, v11, Lqmh;->f:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-wide v0, v5

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, Lq27;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, Lukg;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, Lkr3;->d:Lq27;

    :goto_2
    iget-object v11, v11, Lqmh;->h:Lkr4;

    goto :goto_3

    :cond_3
    iget-object v11, v0, Lkr3;->e:Lukg;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, Lkr3;->d:Lq27;

    :goto_4
    iget-object v12, v12, Lqmh;->i:Lkr4;

    goto :goto_5

    :cond_4
    iget-object v12, v0, Lkr3;->e:Lukg;

    goto :goto_4

    :goto_5
    iget-object v13, v10, Lqmh;->h:Lkr4;

    iget-object v14, v10, Lqmh;->i:Lkr4;

    iget-object v15, v13, Lkr4;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v15, v14, Lkr4;->l:Ljava/util/ArrayList;

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, Lqmh;->j()J

    move-result-wide v15

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    invoke-static {v13, v5, v6}, Likd;->b(Lkr4;J)J

    move-result-wide v11

    invoke-static {v14, v5, v6}, Likd;->a(Lkr4;J)J

    move-result-wide v0

    sub-long/2addr v11, v15

    iget v5, v14, Lkr4;->f:I

    neg-int v6, v5

    move-object/from16 v17, v3

    move/from16 v18, v4

    int-to-long v3, v6

    cmp-long v3, v11, v3

    if-ltz v3, :cond_5

    int-to-long v3, v5

    add-long/2addr v11, v3

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v15

    iget v3, v13, Lkr4;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, Lqmh;->b:Lkr3;

    if-nez v2, :cond_7

    iget v3, v3, Lkr3;->d0:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, Lkr3;->e0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v5, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    invoke-static {v5, v3, v0, v4}, Laab;->h(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v15

    add-long/2addr v10, v0

    iget v0, v13, Lkr4;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v14, Lkr4;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_8

    :cond_a
    move-object/from16 v17, v3

    move/from16 v18, v4

    if-eqz v11, :cond_b

    iget v0, v13, Lkr4;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Likd;->b(Lkr4;J)J

    move-result-wide v0

    iget v3, v13, Lkr4;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v15

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v14, Lkr4;->f:I

    int-to-long v0, v0

    invoke-static {v14, v0, v1}, Likd;->a(Lkr4;J)J

    move-result-wide v0

    iget v3, v14, Lkr4;->f:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v15

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v13, Lkr4;->f:I

    int-to-long v0, v0

    invoke-virtual {v10}, Lqmh;->j()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v14, Lkr4;->f:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, v17

    move/from16 v4, v18

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method

.method public final e(Lqmh;ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p1, Lqmh;->h:Lkr4;

    iget-object v1, p1, Lqmh;->i:Lkr4;

    iget-object v0, v0, Lkr4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhr4;

    instance-of v4, v2, Lkr4;

    if-eqz v4, :cond_1

    check-cast v2, Lkr4;

    invoke-virtual {p0, v2, p2, p3, v3}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_0

    :cond_1
    instance-of v4, v2, Lqmh;

    if-eqz v4, :cond_0

    check-cast v2, Lqmh;

    iget-object v2, v2, Lqmh;->h:Lkr4;

    invoke-virtual {p0, v2, p2, p3, v3}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lkr4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr4;

    instance-of v2, v1, Lkr4;

    if-eqz v2, :cond_4

    check-cast v1, Lkr4;

    invoke-virtual {p0, v1, p2, p3, v3}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lqmh;

    if-eqz v2, :cond_3

    check-cast v1, Lqmh;

    iget-object v1, v1, Lqmh;->i:Lkr4;

    invoke-virtual {p0, v1, p2, p3, v3}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lukg;

    iget-object p1, p1, Lukg;->k:Lkr4;

    iget-object p1, p1, Lkr4;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhr4;

    instance-of v1, v0, Lkr4;

    if-eqz v1, :cond_6

    check-cast v0, Lkr4;

    invoke-virtual {p0, v0, p2, p3, v3}, Ljr4;->a(Lkr4;ILjava/util/ArrayList;Likd;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(IIIILkr3;)V
    .locals 1

    iget-object v0, p0, Ljr4;->g:Lcm0;

    iput p1, v0, Lcm0;->a:I

    iput p3, v0, Lcm0;->b:I

    iput p2, v0, Lcm0;->c:I

    iput p4, v0, Lcm0;->d:I

    iget-object p1, p0, Ljr4;->f:Laec;

    invoke-virtual {p1, p5, v0}, Laec;->c(Lkr3;Lcm0;)V

    iget p1, v0, Lcm0;->e:I

    invoke-virtual {p5, p1}, Lkr3;->O(I)V

    iget p1, v0, Lcm0;->f:I

    invoke-virtual {p5, p1}, Lkr3;->L(I)V

    iget-boolean p1, v0, Lcm0;->h:Z

    iput-boolean p1, p5, Lkr3;->E:Z

    iget p1, v0, Lcm0;->g:I

    invoke-virtual {p5, p1}, Lkr3;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 14

    iget-object v0, p0, Ljr4;->a:Llr3;

    iget-object v0, v0, Llr3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkr3;

    iget-boolean v1, v7, Lkr3;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v7, Lkr3;->p0:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    const/4 v9, 0x1

    aget v1, v1, v9

    iget v3, v7, Lkr3;->r:I

    iget v4, v7, Lkr3;->s:I

    const/4 v10, 0x3

    const/4 v5, 0x2

    if-eq v8, v5, :cond_3

    if-ne v8, v10, :cond_2

    if-ne v3, v9, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v9

    :goto_2
    if-eq v1, v5, :cond_4

    if-ne v1, v10, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v2, v9

    :cond_5
    iget-object v4, v7, Lkr3;->d:Lq27;

    iget-object v4, v4, Lqmh;->e:Lzt4;

    iget-boolean v6, v4, Lkr4;->j:Z

    iget-object v11, v7, Lkr3;->e:Lukg;

    iget-object v11, v11, Lqmh;->e:Lzt4;

    iget-boolean v12, v11, Lkr4;->j:Z

    move v13, v3

    const/4 v3, 0x1

    if-eqz v6, :cond_6

    if-eqz v12, :cond_6

    iget v4, v4, Lkr4;->g:I

    iget v6, v11, Lkr4;->g:I

    move v5, v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljr4;->f(IIIILkr3;)V

    iput-boolean v9, v7, Lkr3;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    iget v4, v4, Lkr4;->g:I

    iget v6, v11, Lkr4;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljr4;->f(IIIILkr3;)V

    if-ne v1, v10, :cond_7

    iget-object v1, v7, Lkr3;->e:Lukg;

    iget-object v1, v1, Lqmh;->e:Lzt4;

    invoke-virtual {v7}, Lkr3;->k()I

    move-result v2

    iput v2, v1, Lzt4;->m:I

    goto :goto_3

    :cond_7
    iget-object v1, v7, Lkr3;->e:Lukg;

    iget-object v1, v1, Lqmh;->e:Lzt4;

    invoke-virtual {v7}, Lkr3;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lzt4;->d(I)V

    iput-boolean v9, v7, Lkr3;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_a

    if-eqz v13, :cond_a

    iget v4, v4, Lkr4;->g:I

    iget v6, v11, Lkr4;->g:I

    move v2, v5

    move v5, v3

    move v3, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljr4;->f(IIIILkr3;)V

    if-ne v8, v10, :cond_9

    iget-object v1, v7, Lkr3;->d:Lq27;

    iget-object v1, v1, Lqmh;->e:Lzt4;

    invoke-virtual {v7}, Lkr3;->q()I

    move-result v2

    iput v2, v1, Lzt4;->m:I

    goto :goto_3

    :cond_9
    iget-object v1, v7, Lkr3;->d:Lq27;

    iget-object v1, v1, Lqmh;->e:Lzt4;

    invoke-virtual {v7}, Lkr3;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Lzt4;->d(I)V

    iput-boolean v9, v7, Lkr3;->a:Z

    :cond_a
    :goto_3
    iget-boolean v1, v7, Lkr3;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v7, Lkr3;->e:Lukg;

    iget-object v1, v1, Lukg;->l:Lvl0;

    if-eqz v1, :cond_0

    iget v2, v7, Lkr3;->a0:I

    invoke-virtual {v1, v2}, Lzt4;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
