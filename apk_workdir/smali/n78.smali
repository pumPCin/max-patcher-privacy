.class public abstract Ln78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln78;->a:Lcm0;

    return-void
.end method

.method public static a(Lkr3;)Z
    .locals 8

    iget-object v0, p0, Lkr3;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v4, p0, Lkr3;->T:Lkr3;

    if-eqz v4, :cond_0

    check-cast v4, Llr3;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    iget-object v5, v4, Lkr3;->p0:[I

    aget v5, v5, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lkr3;->p0:[I

    aget v4, v4, v3

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lkr3;->A()Z

    move-result v7

    if-nez v7, :cond_5

    if-eq v2, v5, :cond_5

    if-ne v2, v4, :cond_3

    iget v7, p0, Lkr3;->r:I

    if-nez v7, :cond_3

    iget v7, p0, Lkr3;->W:F

    cmpl-float v7, v7, v6

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lkr3;->t(I)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lkr3;->r:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lkr3;->q()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lkr3;->u(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lkr3;->B()Z

    move-result v7

    if-nez v7, :cond_8

    if-eq v0, v5, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lkr3;->s:I

    if-nez v5, :cond_6

    iget v5, p0, Lkr3;->W:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lkr3;->t(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lkr3;->s:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lkr3;->k()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lkr3;->u(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lkr3;->W:F

    cmpl-float p0, p0, v6

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static b(ILkr3;Laec;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v0, Lkr3;->m:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    instance-of v3, v0, Llr3;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lkr3;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ln78;->a(Lkr3;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcm0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v3}, Llr3;->V(Lkr3;Laec;Lcm0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lkr3;->i(I)Lrq3;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lkr3;->i(I)Lrq3;

    move-result-object v4

    invoke-virtual {v3}, Lrq3;->d()I

    move-result v5

    invoke-virtual {v4}, Lrq3;->d()I

    move-result v6

    iget-object v7, v3, Lrq3;->a:Ljava/util/HashSet;

    const/4 v10, 0x3

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lrq3;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrq3;

    iget-object v13, v7, Lrq3;->d:Lkr3;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Ln78;->a(Lkr3;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lkr3;->I:Lrq3;

    const/16 v17, 0x0

    iget-object v11, v13, Lkr3;->K:Lrq3;

    invoke-virtual {v13}, Lkr3;->z()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Lcm0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1, v12}, Llr3;->V(Lkr3;Laec;Lcm0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Lrq3;->f:Lrq3;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lrq3;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Lrq3;->f:Lrq3;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Lrq3;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lkr3;->p0:[I

    aget v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lkr3;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lkr3;->u:I

    if-ltz v7, :cond_2

    iget v7, v13, Lkr3;->g0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lkr3;->r:I

    if-nez v7, :cond_2

    iget v7, v13, Lkr3;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lkr3;->x()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, Lkr3;->F:Z

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lkr3;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v1, v13, v2}, Ln78;->g(ILkr3;Laec;Lkr3;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lkr3;->z()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Lrq3;->f:Lrq3;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lrq3;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lkr3;->q()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lkr3;->J(II)V

    invoke-static {v14, v13, v1, v2}, Ln78;->b(ILkr3;Laec;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Lrq3;->f:Lrq3;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lrq3;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lkr3;->q()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lkr3;->J(II)V

    invoke-static {v14, v13, v1, v2}, Ln78;->b(ILkr3;Laec;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lkr3;->x()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v13, v1, v2}, Ln78;->f(ILkr3;Laec;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, Lhv6;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lrq3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lrq3;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrq3;

    iget-object v5, v4, Lrq3;->d:Lkr3;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Ln78;->a(Lkr3;)Z

    move-result v7

    iget-object v8, v5, Lkr3;->I:Lrq3;

    iget-object v9, v5, Lkr3;->K:Lrq3;

    invoke-virtual {v5}, Lkr3;->z()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Lcm0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v11}, Llr3;->V(Lkr3;Laec;Lcm0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Lrq3;->f:Lrq3;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lrq3;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Lrq3;->f:Lrq3;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lrq3;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_5

    :cond_13
    move/from16 v11, v17

    :goto_5
    iget-object v13, v5, Lkr3;->p0:[I

    aget v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_6

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lkr3;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lkr3;->u:I

    if-ltz v4, :cond_17

    iget v4, v5, Lkr3;->g0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lkr3;->r:I

    if-nez v4, :cond_f

    iget v4, v5, Lkr3;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lkr3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lkr3;->F:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lkr3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v1, v5, v2}, Ln78;->g(ILkr3;Laec;Lkr3;Z)V

    goto :goto_4

    :cond_17
    const/16 v7, 0x8

    goto :goto_4

    :goto_6
    invoke-virtual {v5}, Lkr3;->z()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_4

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Lrq3;->f:Lrq3;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Lrq3;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lkr3;->q()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lkr3;->J(II)V

    invoke-static {v12, v5, v1, v2}, Ln78;->b(ILkr3;Laec;Z)V

    goto/16 :goto_4

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lrq3;->f:Lrq3;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lrq3;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lkr3;->q()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lkr3;->J(II)V

    invoke-static {v12, v5, v1, v2}, Ln78;->b(ILkr3;Laec;Z)V

    goto/16 :goto_4

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lkr3;->x()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v5, v1, v2}, Ln78;->f(ILkr3;Laec;Z)V

    goto/16 :goto_4

    :cond_1b
    move/from16 v1, v18

    iput-boolean v1, v0, Lkr3;->m:Z

    return-void
.end method

.method public static final e(Ljava/io/File;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v2, v1}, Lyli;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p0}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static f(ILkr3;Laec;Z)V
    .locals 6

    iget v0, p1, Lkr3;->d0:F

    iget-object v1, p1, Lkr3;->I:Lrq3;

    iget-object v2, v1, Lrq3;->f:Lrq3;

    invoke-virtual {v2}, Lrq3;->d()I

    move-result v2

    iget-object v3, p1, Lkr3;->K:Lrq3;

    iget-object v4, v3, Lrq3;->f:Lrq3;

    invoke-virtual {v4}, Lrq3;->d()I

    move-result v4

    invoke-virtual {v1}, Lrq3;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lrq3;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lkr3;->q()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p1, v0, v3}, Lkr3;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Ln78;->b(ILkr3;Laec;Z)V

    return-void
.end method

.method public static g(ILkr3;Laec;Lkr3;Z)V
    .locals 7

    iget v0, p3, Lkr3;->d0:F

    iget-object v1, p3, Lkr3;->I:Lrq3;

    iget-object v2, v1, Lrq3;->f:Lrq3;

    invoke-virtual {v2}, Lrq3;->d()I

    move-result v2

    invoke-virtual {v1}, Lrq3;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lkr3;->K:Lrq3;

    iget-object v3, v2, Lrq3;->f:Lrq3;

    invoke-virtual {v3}, Lrq3;->d()I

    move-result v3

    invoke-virtual {v2}, Lrq3;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lkr3;->q()I

    move-result v2

    iget v4, p3, Lkr3;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lkr3;->r:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Llr3;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkr3;->q()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkr3;->T:Lkr3;

    invoke-virtual {p1}, Lkr3;->q()I

    move-result p1

    :goto_0
    iget v2, p3, Lkr3;->d0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lkr3;->u:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lkr3;->v:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lkr3;->J(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2, p4}, Ln78;->b(ILkr3;Laec;Z)V

    :cond_4
    return-void
.end method

.method public static h(ILkr3;Laec;)V
    .locals 6

    iget v0, p1, Lkr3;->e0:F

    iget-object v1, p1, Lkr3;->J:Lrq3;

    iget-object v2, v1, Lrq3;->f:Lrq3;

    invoke-virtual {v2}, Lrq3;->d()I

    move-result v2

    iget-object v3, p1, Lkr3;->L:Lrq3;

    iget-object v4, v3, Lrq3;->f:Lrq3;

    invoke-virtual {v4}, Lrq3;->d()I

    move-result v4

    invoke-virtual {v1}, Lrq3;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lrq3;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p1}, Lkr3;->k()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p1, v3, v5}, Lkr3;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Ln78;->j(ILkr3;Laec;)V

    return-void
.end method

.method public static i(ILkr3;Laec;Lkr3;)V
    .locals 7

    iget v0, p3, Lkr3;->e0:F

    iget-object v1, p3, Lkr3;->J:Lrq3;

    iget-object v2, v1, Lrq3;->f:Lrq3;

    invoke-virtual {v2}, Lrq3;->d()I

    move-result v2

    invoke-virtual {v1}, Lrq3;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lkr3;->L:Lrq3;

    iget-object v3, v2, Lrq3;->f:Lrq3;

    invoke-virtual {v3}, Lrq3;->d()I

    move-result v3

    invoke-virtual {v2}, Lrq3;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lkr3;->k()I

    move-result v2

    iget v4, p3, Lkr3;->g0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lkr3;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Llr3;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkr3;->k()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lkr3;->T:Lkr3;

    invoke-virtual {p1}, Lkr3;->k()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lkr3;->x:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lkr3;->y:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lkr3;->K(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p3, p2}, Ln78;->j(ILkr3;Laec;)V

    :cond_4
    return-void
.end method

.method public static j(ILkr3;Laec;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lkr3;->n:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    instance-of v2, v0, Llr3;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lkr3;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Ln78;->a(Lkr3;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcm0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1, v2}, Llr3;->V(Lkr3;Laec;Lcm0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lkr3;->i(I)Lrq3;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lkr3;->i(I)Lrq3;

    move-result-object v4

    invoke-virtual {v3}, Lrq3;->d()I

    move-result v5

    invoke-virtual {v4}, Lrq3;->d()I

    move-result v6

    iget-object v7, v3, Lrq3;->a:Ljava/util/HashSet;

    const/16 v9, 0x8

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lrq3;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrq3;

    iget-object v12, v7, Lrq3;->d:Lkr3;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Ln78;->a(Lkr3;)Z

    move-result v14

    iget-object v15, v12, Lkr3;->J:Lrq3;

    const/16 v16, 0x0

    iget-object v8, v12, Lkr3;->L:Lrq3;

    invoke-virtual {v12}, Lkr3;->z()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Lcm0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v1, v10}, Llr3;->V(Lkr3;Laec;Lcm0;)V

    :cond_3
    if-ne v7, v15, :cond_4

    iget-object v10, v8, Lrq3;->f:Lrq3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lrq3;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v7, v8, :cond_6

    iget-object v10, v15, Lrq3;->f:Lrq3;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lrq3;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lkr3;->p0:[I

    aget v11, v11, v18

    if-ne v11, v2, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v2, :cond_2

    iget v7, v12, Lkr3;->y:I

    if-ltz v7, :cond_2

    iget v7, v12, Lkr3;->x:I

    if-ltz v7, :cond_2

    iget v7, v12, Lkr3;->g0:I

    if-eq v7, v9, :cond_8

    iget v7, v12, Lkr3;->s:I

    if-nez v7, :cond_2

    iget v7, v12, Lkr3;->W:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v12}, Lkr3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v12, Lkr3;->F:Z

    if-nez v7, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lkr3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v0, v1, v12}, Ln78;->i(ILkr3;Laec;Lkr3;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lkr3;->z()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v15, :cond_b

    iget-object v11, v8, Lrq3;->f:Lrq3;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lrq3;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v12}, Lkr3;->k()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v12, v7, v8}, Lkr3;->K(II)V

    invoke-static {v13, v12, v1}, Ln78;->j(ILkr3;Laec;)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v8, :cond_c

    iget-object v7, v15, Lrq3;->f:Lrq3;

    if-nez v7, :cond_c

    invoke-virtual {v8}, Lrq3;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v12}, Lkr3;->k()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v12, v8, v7}, Lkr3;->K(II)V

    invoke-static {v13, v12, v1}, Ln78;->j(ILkr3;Laec;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lkr3;->y()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v13, v12, v1}, Ln78;->h(ILkr3;Laec;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v3, v0, Lhv6;

    if-eqz v3, :cond_e

    return-void

    :cond_e
    iget-object v3, v4, Lrq3;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1a

    iget-boolean v4, v4, Lrq3;->c:Z

    if-eqz v4, :cond_1a

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrq3;

    iget-object v5, v4, Lrq3;->d:Lkr3;

    add-int/lit8 v7, p0, 0x1

    invoke-static {v5}, Ln78;->a(Lkr3;)Z

    move-result v8

    iget-object v10, v5, Lkr3;->J:Lrq3;

    iget-object v11, v5, Lkr3;->L:Lrq3;

    invoke-virtual {v5}, Lkr3;->z()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v8, :cond_10

    new-instance v12, Lcm0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1, v12}, Llr3;->V(Lkr3;Laec;Lcm0;)V

    :cond_10
    if-ne v4, v10, :cond_11

    iget-object v12, v11, Lrq3;->f:Lrq3;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lrq3;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v4, v11, :cond_13

    iget-object v12, v10, Lrq3;->f:Lrq3;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lrq3;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    iget-object v13, v5, Lkr3;->p0:[I

    aget v13, v13, v18

    if-ne v13, v2, :cond_16

    if-eqz v8, :cond_14

    goto :goto_6

    :cond_14
    if-ne v13, v2, :cond_f

    iget v4, v5, Lkr3;->y:I

    if-ltz v4, :cond_f

    iget v4, v5, Lkr3;->x:I

    if-ltz v4, :cond_f

    iget v4, v5, Lkr3;->g0:I

    if-eq v4, v9, :cond_15

    iget v4, v5, Lkr3;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lkr3;->W:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_15
    invoke-virtual {v5}, Lkr3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lkr3;->F:Z

    if-nez v4, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lkr3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v0, v1, v5}, Ln78;->i(ILkr3;Laec;Lkr3;)V

    goto :goto_4

    :cond_16
    :goto_6
    invoke-virtual {v5}, Lkr3;->z()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_4

    :cond_17
    if-ne v4, v10, :cond_18

    iget-object v8, v11, Lrq3;->f:Lrq3;

    if-nez v8, :cond_18

    invoke-virtual {v10}, Lrq3;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lkr3;->k()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lkr3;->K(II)V

    invoke-static {v7, v5, v1}, Ln78;->j(ILkr3;Laec;)V

    goto/16 :goto_4

    :cond_18
    if-ne v4, v11, :cond_19

    iget-object v4, v10, Lrq3;->f:Lrq3;

    if-nez v4, :cond_19

    invoke-virtual {v11}, Lrq3;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lkr3;->k()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lkr3;->K(II)V

    invoke-static {v7, v5, v1}, Ln78;->j(ILkr3;Laec;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v5}, Lkr3;->y()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v7, v5, v1}, Ln78;->h(ILkr3;Laec;)V

    goto/16 :goto_4

    :cond_1a
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lkr3;->i(I)Lrq3;

    move-result-object v3

    iget-object v4, v3, Lrq3;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_20

    iget-boolean v4, v3, Lrq3;->c:Z

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Lrq3;->d()I

    move-result v4

    iget-object v3, v3, Lrq3;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrq3;

    iget-object v6, v5, Lrq3;->d:Lkr3;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v6}, Ln78;->a(Lkr3;)Z

    move-result v7

    iget-object v8, v6, Lkr3;->M:Lrq3;

    invoke-virtual {v6}, Lkr3;->z()Z

    move-result v9

    if-eqz v9, :cond_1b

    if-eqz v7, :cond_1b

    new-instance v9, Lcm0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1, v9}, Llr3;->V(Lkr3;Laec;Lcm0;)V

    :cond_1b
    iget-object v9, v6, Lkr3;->p0:[I

    aget v9, v9, v18

    if-ne v9, v2, :cond_1d

    if-eqz v7, :cond_1c

    goto :goto_8

    :cond_1c
    move/from16 v5, v18

    goto :goto_a

    :cond_1d
    :goto_8
    invoke-virtual {v6}, Lkr3;->z()Z

    move-result v7

    if-eqz v7, :cond_1e

    goto :goto_7

    :cond_1e
    if-ne v5, v8, :cond_1c

    invoke-virtual {v5}, Lrq3;->e()I

    move-result v5

    add-int/2addr v5, v4

    iget-boolean v7, v6, Lkr3;->E:Z

    if-nez v7, :cond_1f

    move/from16 v5, v18

    goto :goto_9

    :cond_1f
    iget v7, v6, Lkr3;->a0:I

    sub-int v7, v5, v7

    iget v9, v6, Lkr3;->V:I

    add-int/2addr v9, v7

    iput v7, v6, Lkr3;->Z:I

    iget-object v10, v6, Lkr3;->J:Lrq3;

    invoke-virtual {v10, v7}, Lrq3;->l(I)V

    iget-object v7, v6, Lkr3;->L:Lrq3;

    invoke-virtual {v7, v9}, Lrq3;->l(I)V

    invoke-virtual {v8, v5}, Lrq3;->l(I)V

    move/from16 v5, v18

    iput-boolean v5, v6, Lkr3;->l:Z

    :goto_9
    invoke-static {v11, v6, v1}, Ln78;->j(ILkr3;Laec;)V

    :goto_a
    move/from16 v18, v5

    goto :goto_7

    :cond_20
    move/from16 v5, v18

    iput-boolean v5, v0, Lkr3;->n:Z

    return-void
.end method


# virtual methods
.method public abstract c(I)V
.end method

.method public abstract d(Landroid/graphics/Typeface;Z)V
.end method
