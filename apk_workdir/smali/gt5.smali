.class public final Lgt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh5;


# instance fields
.field public final a:[B

.field public final b:Lt3g;

.field public final c:Z

.field public final d:Lk7;

.field public e:Lwh5;

.field public f:Lsmf;

.field public g:I

.field public h:Lpi9;

.field public i:Llt5;

.field public j:I

.field public k:I

.field public l:Let5;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lgt5;->a:[B

    new-instance v0, Lt3g;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lt3g;-><init>(I[B)V

    iput-object v0, p0, Lgt5;->b:Lt3g;

    iput-boolean v2, p0, Lgt5;->c:Z

    new-instance v0, Lk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgt5;->d:Lk7;

    iput v2, p0, Lgt5;->g:I

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lgt5;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgt5;->l:Let5;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lrm0;->e(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lgt5;->n:J

    iput p2, p0, Lgt5;->m:I

    iget-object p1, p0, Lgt5;->b:Lt3g;

    invoke-virtual {p1, p2}, Lt3g;->B(I)V

    return-void
.end method

.method public final g(Lwh5;)V
    .locals 2

    iput-object p1, p0, Lgt5;->e:Lwh5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lwh5;->A(II)Lsmf;

    move-result-object v0

    iput-object v0, p0, Lgt5;->f:Lsmf;

    invoke-interface {p1}, Lwh5;->v()V

    return-void
.end method

.method public final h(Luh5;)Z
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb19;->o(Luh5;Z)Lpi9;

    const/4 v1, 0x4

    new-array v2, v1, [B

    check-cast p1, Lsg4;

    invoke-virtual {p1, v2, v0, v1, v0}, Lsg4;->n([BIIZ)Z

    aget-byte p1, v2, v0

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    const/16 p1, 0x18

    shl-long/2addr v3, p1

    const/4 p1, 0x1

    aget-byte v1, v2, p1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x10

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    const/4 v1, 0x2

    aget-byte v1, v2, v1

    int-to-long v7, v1

    and-long/2addr v7, v5

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long/2addr v3, v7

    const/4 v1, 0x3

    aget-byte v1, v2, v1

    int-to-long v1, v1

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method public final i(Luh5;Lk7;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lgt5;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2b

    iget-object v5, v0, Lgt5;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_2a

    const/16 v7, 0x18

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eq v2, v6, :cond_28

    const/4 v13, 0x7

    if-eq v2, v12, :cond_1c

    const-wide/16 v15, 0x0

    const-wide/16 v17, -0x1

    const/4 v5, 0x5

    if-eq v2, v11, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lgt5;->f:Lsmf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgt5;->i:Llt5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgt5;->l:Let5;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lrm0;->e:Ljava/lang/Object;

    check-cast v5, Llm0;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Lrm0;->a(Luh5;Lk7;)I

    move-result v1

    return v1

    :cond_0
    iget-wide v7, v0, Lgt5;->n:J

    cmp-long v2, v7, v17

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lgt5;->i:Llt5;

    move-object v7, v1

    check-cast v7, Lsg4;

    iput v4, v7, Lsg4;->Y:I

    check-cast v1, Lsg4;

    invoke-virtual {v1, v3, v4}, Lsg4;->a(IZ)Z

    new-array v7, v3, [B

    invoke-virtual {v1, v7, v4, v3, v4}, Lsg4;->n([BIIZ)Z

    aget-byte v7, v7, v4

    and-int/2addr v7, v3

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    invoke-virtual {v1, v6, v4}, Lsg4;->a(IZ)Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x6

    :goto_1
    new-instance v6, Lt3g;

    invoke-direct {v6, v13}, Lt3g;-><init>(I)V

    iget-object v8, v6, Lt3g;->a:[B

    move v9, v4

    :goto_2
    if-ge v9, v13, :cond_4

    sub-int v11, v13, v9

    invoke-virtual {v1, v9, v8, v11}, Lsg4;->s(I[BI)I

    move-result v11

    if-ne v11, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v11

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v9}, Lt3g;->D(I)V

    iput v4, v1, Lsg4;->Y:I

    :try_start_0
    invoke-virtual {v6}, Lt3g;->A()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-wide v15, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Llt5;->c:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :goto_5
    move-wide v1, v15

    goto :goto_6

    :catch_0
    move v3, v4

    goto :goto_5

    :goto_6
    if-eqz v3, :cond_6

    iput-wide v1, v0, Lgt5;->n:J

    goto/16 :goto_e

    :cond_6
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Lgt5;->b:Lt3g;

    iget v6, v2, Lt3g;->c:I

    const-wide/32 v7, 0xf4240

    const v10, 0x8000

    if-ge v6, v10, :cond_a

    iget-object v11, v2, Lt3g;->a:[B

    sub-int/2addr v10, v6

    check-cast v1, Lsg4;

    invoke-virtual {v1, v11, v6, v10}, Lsg4;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_7

    :cond_8
    move v3, v4

    :goto_7
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Lt3g;->D(I)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lt3g;->c()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lgt5;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lgt5;->i:Llt5;

    sget v4, Le3g;->a:I

    iget v3, v3, Llt5;->f:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lgt5;->f:Lsmf;

    iget v10, v0, Lgt5;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lsmf;->b(JIIILqmf;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_8
    iget v1, v2, Lt3g;->b:I

    iget v5, v0, Lgt5;->m:I

    iget v6, v0, Lgt5;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Lt3g;->c()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lt3g;->F(I)V

    :cond_c
    iget-object v5, v0, Lgt5;->i:Llt5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lt3g;->b:I

    :goto_9
    iget v6, v2, Lt3g;->c:I

    sub-int/2addr v6, v9

    iget-object v10, v0, Lgt5;->d:Lk7;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lt3g;->E(I)V

    iget-object v6, v0, Lgt5;->i:Llt5;

    iget v11, v0, Lgt5;->k:I

    invoke-static {v2, v6, v11, v10}, Lcea;->d(Lt3g;Llt5;ILk7;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lt3g;->E(I)V

    iget-wide v5, v10, Lk7;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_12

    :goto_a
    iget v3, v2, Lt3g;->c:I

    iget v6, v0, Lgt5;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Lt3g;->E(I)V

    :try_start_1
    iget-object v3, v0, Lgt5;->i:Llt5;

    iget v6, v0, Lgt5;->k:I

    invoke-static {v2, v3, v6, v10}, Lcea;->d(Lt3g;Llt5;ILk7;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move v3, v4

    :goto_b
    iget v6, v2, Lt3g;->b:I

    iget v11, v2, Lt3g;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Lt3g;->E(I)V

    iget-wide v5, v10, Lk7;->a:J

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v3}, Lt3g;->E(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v5}, Lt3g;->E(I)V

    :goto_c
    move-wide/from16 v5, v17

    :goto_d
    iget v3, v2, Lt3g;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lt3g;->E(I)V

    iget-object v1, v0, Lgt5;->f:Lsmf;

    invoke-interface {v1, v3, v2}, Lsmf;->c(ILt3g;)V

    iget v1, v0, Lgt5;->m:I

    add-int v14, v1, v3

    iput v14, v0, Lgt5;->m:I

    cmp-long v1, v5, v17

    if-eqz v1, :cond_13

    iget-wide v10, v0, Lgt5;->n:J

    mul-long/2addr v10, v7

    iget-object v1, v0, Lgt5;->i:Llt5;

    sget v3, Le3g;->a:I

    iget v1, v1, Llt5;->f:I

    int-to-long v7, v1

    div-long v11, v10, v7

    iget-object v10, v0, Lgt5;->f:Lsmf;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Lsmf;->b(JIIILqmf;)V

    iput v4, v0, Lgt5;->m:I

    iput-wide v5, v0, Lgt5;->n:J

    :cond_13
    invoke-virtual {v2}, Lt3g;->c()I

    move-result v1

    if-ge v1, v9, :cond_14

    invoke-virtual {v2}, Lt3g;->c()I

    move-result v1

    iget-object v3, v2, Lt3g;->a:[B

    iget v5, v2, Lt3g;->b:I

    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lt3g;->E(I)V

    invoke-virtual {v2, v1}, Lt3g;->D(I)V

    :cond_14
    :goto_e
    return v4

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    move-object v2, v1

    check-cast v2, Lsg4;

    iput v4, v2, Lsg4;->Y:I

    new-array v2, v6, [B

    check-cast v1, Lsg4;

    invoke-virtual {v1, v2, v4, v6, v4}, Lsg4;->n([BIIZ)Z

    aget-byte v6, v2, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v6, v8

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v6

    shr-int/lit8 v3, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v3, v6, :cond_1b

    iput v4, v1, Lsg4;->Y:I

    iput v2, v0, Lgt5;->k:I

    iget-object v2, v0, Lgt5;->e:Lwh5;

    sget v3, Le3g;->a:I

    iget-wide v6, v1, Lsg4;->o:J

    iget-wide v8, v1, Lsg4;->c:J

    iget-object v1, v0, Lgt5;->i:Llt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgt5;->i:Llt5;

    iget-object v3, v1, Llt5;->l:Ljava/lang/Object;

    check-cast v3, Lf8h;

    if-eqz v3, :cond_17

    new-instance v3, Lkt5;

    invoke-direct {v3, v1, v6, v7}, Lkt5;-><init>(Llt5;J)V

    move/from16 v16, v4

    goto/16 :goto_12

    :cond_17
    cmp-long v3, v8, v17

    if-eqz v3, :cond_1a

    iget-wide v10, v1, Llt5;->k:J

    cmp-long v3, v10, v15

    if-lez v3, :cond_1a

    new-instance v19, Let5;

    iget v3, v0, Lgt5;->k:I

    iget v10, v1, Llt5;->d:I

    new-instance v11, Lc14;

    const/16 v12, 0x1b

    invoke-direct {v11, v12, v1}, Lc14;-><init>(ILjava/lang/Object;)V

    new-instance v12, Lct5;

    invoke-direct {v12, v1, v3}, Lct5;-><init>(Llt5;I)V

    invoke-virtual {v1}, Llt5;->c()J

    move-result-wide v22

    move/from16 v16, v4

    iget-wide v4, v1, Llt5;->k:J

    iget v3, v1, Llt5;->e:I

    if-lez v3, :cond_18

    int-to-long v14, v3

    move-wide/from16 v24, v4

    int-to-long v3, v10

    add-long/2addr v14, v3

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    :goto_f
    move-wide/from16 v30, v14

    const/4 v1, 0x6

    goto :goto_11

    :cond_18
    move-wide/from16 v24, v4

    iget v3, v1, Llt5;->b:I

    iget v4, v1, Llt5;->c:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_10

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_10
    iget v5, v1, Llt5;->h:I

    int-to-long v13, v5

    mul-long/2addr v3, v13

    iget v1, v1, Llt5;->i:I

    int-to-long v13, v1

    mul-long/2addr v3, v13

    const-wide/16 v13, 0x8

    div-long/2addr v3, v13

    const-wide/16 v13, 0x40

    add-long v14, v3, v13

    goto :goto_f

    :goto_11
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v32

    move-wide/from16 v26, v6

    move-wide/from16 v28, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v19 .. v32}, Lrm0;-><init>(Lmm0;Lpm0;JJJJJI)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lgt5;->l:Let5;

    iget-object v1, v1, Lrm0;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljm0;

    goto :goto_12

    :cond_1a
    move/from16 v16, v4

    new-instance v3, Lkt5;

    invoke-virtual {v1}, Llt5;->c()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lkt5;-><init>(J)V

    :goto_12
    invoke-interface {v2, v3}, Lwh5;->L(Lmld;)V

    const/4 v15, 0x5

    iput v15, v0, Lgt5;->g:I

    return v16

    :cond_1b
    move v2, v4

    iput v2, v1, Lsg4;->Y:I

    const-string v1, "First frame does not start with sync code."

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    move v2, v4

    iget-object v3, v0, Lgt5;->i:Llt5;

    move/from16 v16, v2

    :goto_13
    if-nez v16, :cond_27

    move-object v4, v1

    check-cast v4, Lsg4;

    iput v2, v4, Lsg4;->Y:I

    new-instance v4, Lh42;

    new-array v8, v11, [B

    invoke-direct {v4, v8, v11, v6, v2}, Lh42;-><init>([BIIB)V

    move-object v9, v1

    check-cast v9, Lsg4;

    invoke-virtual {v9, v8, v2, v11, v2}, Lsg4;->n([BIIZ)Z

    invoke-virtual {v4}, Lh42;->h()Z

    move-result v8

    invoke-virtual {v4, v13}, Lh42;->i(I)I

    move-result v10

    invoke-virtual {v4, v7}, Lh42;->i(I)I

    move-result v4

    add-int/2addr v4, v11

    if-nez v10, :cond_1d

    const/16 v3, 0x26

    new-array v4, v3, [B

    invoke-virtual {v9, v4, v2, v3, v2}, Lsg4;->f([BIIZ)Z

    new-instance v3, Llt5;

    invoke-direct {v3, v4, v11, v2}, Llt5;-><init>([BII)V

    move v15, v6

    move/from16 v30, v7

    move v14, v12

    goto/16 :goto_1a

    :cond_1d
    if-eqz v3, :cond_26

    iget-object v14, v3, Llt5;->m:Ljava/lang/Object;

    check-cast v14, Lpi9;

    if-ne v10, v12, :cond_1e

    new-instance v10, Lt3g;

    invoke-direct {v10, v4}, Lt3g;-><init>(I)V

    iget-object v14, v10, Lt3g;->a:[B

    invoke-virtual {v9, v14, v2, v4, v2}, Lsg4;->f([BIIZ)Z

    invoke-static {v10}, Lb19;->q(Lt3g;)Lf8h;

    move-result-object v28

    new-instance v18, Llt5;

    iget v2, v3, Llt5;->b:I

    iget v4, v3, Llt5;->c:I

    iget v9, v3, Llt5;->d:I

    iget v10, v3, Llt5;->e:I

    iget v14, v3, Llt5;->f:I

    iget v15, v3, Llt5;->h:I

    move/from16 v30, v7

    iget v7, v3, Llt5;->i:I

    move/from16 v23, v14

    iget-wide v13, v3, Llt5;->k:J

    iget-object v3, v3, Llt5;->m:Ljava/lang/Object;

    move-object/from16 v29, v3

    check-cast v29, Lpi9;

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v25, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-wide/from16 v26, v13

    move/from16 v24, v15

    invoke-direct/range {v18 .. v29}, Llt5;-><init>(IIIIIIIJLf8h;Lpi9;)V

    move v15, v6

    :goto_14
    move v14, v12

    :goto_15
    move-object/from16 v3, v18

    goto/16 :goto_1a

    :cond_1e
    move/from16 v30, v7

    if-ne v10, v11, :cond_22

    new-instance v2, Lt3g;

    invoke-direct {v2, v4}, Lt3g;-><init>(I)V

    iget-object v7, v2, Lt3g;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v9, v7, v10, v4, v10}, Lsg4;->f([BIIZ)Z

    invoke-virtual {v2, v11}, Lt3g;->F(I)V

    invoke-static {v2, v10, v10}, Labh;->I(Lt3g;ZZ)Lhqe;

    move-result-object v2

    iget-object v2, v2, Lhqe;->a:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Labh;->H(Ljava/util/List;)Lpi9;

    move-result-object v2

    if-nez v14, :cond_1f

    move-object/from16 v29, v2

    goto :goto_17

    :cond_1f
    if-nez v2, :cond_20

    goto :goto_16

    :cond_20
    iget-object v2, v2, Lpi9;->a:[Lni9;

    array-length v4, v2

    if-nez v4, :cond_21

    :goto_16
    move-object/from16 v29, v14

    goto :goto_17

    :cond_21
    new-instance v4, Lpi9;

    iget-object v7, v14, Lpi9;->a:[Lni9;

    sget v9, Le3g;->a:I

    array-length v9, v7

    array-length v10, v2

    add-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    array-length v7, v7

    array-length v10, v2

    const/4 v13, 0x0

    invoke-static {v2, v13, v9, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v9, [Lni9;

    invoke-direct {v4, v9}, Lpi9;-><init>([Lni9;)V

    move-object/from16 v29, v4

    :goto_17
    new-instance v18, Llt5;

    iget v2, v3, Llt5;->b:I

    iget v4, v3, Llt5;->c:I

    iget v7, v3, Llt5;->d:I

    iget v9, v3, Llt5;->e:I

    iget v10, v3, Llt5;->f:I

    iget v13, v3, Llt5;->h:I

    iget v14, v3, Llt5;->i:I

    move v15, v6

    move/from16 v21, v7

    iget-wide v6, v3, Llt5;->k:J

    iget-object v3, v3, Llt5;->l:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Lf8h;

    move/from16 v19, v2

    move/from16 v20, v4

    move-wide/from16 v26, v6

    move/from16 v22, v9

    move/from16 v23, v10

    move/from16 v24, v13

    move/from16 v25, v14

    invoke-direct/range {v18 .. v29}, Llt5;-><init>(IIIIIIIJLf8h;Lpi9;)V

    goto :goto_14

    :cond_22
    move v15, v6

    const/4 v2, 0x6

    if-ne v10, v2, :cond_25

    new-instance v2, Lt3g;

    invoke-direct {v2, v4}, Lt3g;-><init>(I)V

    iget-object v6, v2, Lt3g;->a:[B

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13, v4, v13}, Lsg4;->f([BIIZ)Z

    invoke-virtual {v2, v11}, Lt3g;->F(I)V

    invoke-static {v2}, Lnfb;->a(Lt3g;)Lnfb;

    move-result-object v2

    invoke-static {v2}, La67;->m(Ljava/lang/Object;)Lexc;

    move-result-object v2

    new-instance v4, Lpi9;

    invoke-direct {v4, v2}, Lpi9;-><init>(Ljava/util/List;)V

    if-nez v14, :cond_23

    :goto_18
    move-object/from16 v29, v4

    goto :goto_19

    :cond_23
    iget-object v2, v4, Lpi9;->a:[Lni9;

    array-length v4, v2

    if-nez v4, :cond_24

    move-object/from16 v29, v14

    goto :goto_19

    :cond_24
    new-instance v4, Lpi9;

    iget-object v6, v14, Lpi9;->a:[Lni9;

    sget v7, Le3g;->a:I

    array-length v7, v6

    array-length v9, v2

    add-int/2addr v7, v9

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    array-length v6, v6

    array-length v9, v2

    const/4 v13, 0x0

    invoke-static {v2, v13, v7, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v7, [Lni9;

    invoke-direct {v4, v7}, Lpi9;-><init>([Lni9;)V

    goto :goto_18

    :goto_19
    new-instance v18, Llt5;

    iget v2, v3, Llt5;->b:I

    iget v4, v3, Llt5;->c:I

    iget v6, v3, Llt5;->d:I

    iget v7, v3, Llt5;->e:I

    iget v9, v3, Llt5;->f:I

    iget v10, v3, Llt5;->h:I

    iget v13, v3, Llt5;->i:I

    move v14, v12

    move/from16 v25, v13

    iget-wide v12, v3, Llt5;->k:J

    iget-object v3, v3, Llt5;->l:Ljava/lang/Object;

    move-object/from16 v28, v3

    check-cast v28, Lf8h;

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move-wide/from16 v26, v12

    invoke-direct/range {v18 .. v29}, Llt5;-><init>(IIIIIIIJLf8h;Lpi9;)V

    goto/16 :goto_15

    :cond_25
    move v14, v12

    invoke-virtual {v9, v4}, Lsg4;->y(I)V

    :goto_1a
    sget v2, Le3g;->a:I

    iput-object v3, v0, Lgt5;->i:Llt5;

    move/from16 v16, v8

    move v12, v14

    move v6, v15

    move/from16 v7, v30

    const/4 v2, 0x0

    const/4 v13, 0x7

    goto/16 :goto_13

    :cond_26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_27
    iget-object v1, v0, Lgt5;->i:Llt5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgt5;->i:Llt5;

    iget v1, v1, Llt5;->d:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lgt5;->j:I

    iget-object v1, v0, Lgt5;->f:Lsmf;

    sget v2, Le3g;->a:I

    iget-object v2, v0, Lgt5;->i:Llt5;

    iget-object v3, v0, Lgt5;->h:Lpi9;

    invoke-virtual {v2, v5, v3}, Llt5;->d([BLpi9;)Lu66;

    move-result-object v2

    invoke-interface {v1, v2}, Lsmf;->d(Lu66;)V

    iput v11, v0, Lgt5;->g:I

    const/4 v13, 0x0

    return v13

    :cond_28
    move v13, v4

    move v15, v6

    move/from16 v30, v7

    move v14, v12

    new-array v2, v11, [B

    check-cast v1, Lsg4;

    invoke-virtual {v1, v2, v13, v11, v13}, Lsg4;->f([BIIZ)Z

    aget-byte v1, v2, v13

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    shl-long v4, v4, v30

    aget-byte v1, v2, v3

    int-to-long v11, v1

    and-long/2addr v11, v6

    shl-long/2addr v11, v9

    or-long v3, v4, v11

    aget-byte v1, v2, v15

    int-to-long v11, v1

    and-long/2addr v11, v6

    shl-long v8, v11, v8

    or-long/2addr v3, v8

    aget-byte v1, v2, v14

    int-to-long v1, v1

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_29

    iput v14, v0, Lgt5;->g:I

    const/4 v13, 0x0

    return v13

    :cond_29
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_2a
    move v13, v4

    move v15, v6

    array-length v2, v5

    move-object v3, v1

    check-cast v3, Lsg4;

    invoke-virtual {v3, v5, v13, v2, v13}, Lsg4;->n([BIIZ)Z

    check-cast v1, Lsg4;

    iput v13, v1, Lsg4;->Y:I

    iput v15, v0, Lgt5;->g:I

    return v13

    :cond_2b
    move v13, v4

    iget-boolean v2, v0, Lgt5;->c:Z

    xor-int/2addr v2, v3

    move-object v4, v1

    check-cast v4, Lsg4;

    iput v13, v4, Lsg4;->Y:I

    move-object v4, v1

    check-cast v4, Lsg4;

    invoke-virtual {v4}, Lsg4;->o()J

    move-result-wide v5

    invoke-static {v1, v2}, Lb19;->o(Luh5;Z)Lpi9;

    move-result-object v1

    invoke-virtual {v4}, Lsg4;->o()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v2, v7

    invoke-virtual {v4, v2}, Lsg4;->y(I)V

    iput-object v1, v0, Lgt5;->h:Lpi9;

    iput v3, v0, Lgt5;->g:I

    return v13
.end method

.method public final release()V
    .locals 0

    return-void
.end method
