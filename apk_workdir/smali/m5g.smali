.class public final Lm5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl5;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ldjg;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lpo4;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lkfc;

.field public j:Lpx5;

.field public k:Lzl5;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lr5g;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILzvf;Lpo4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm5g;->e:Lpo4;

    iput p1, p0, Lm5g;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm5g;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm5g;->b:Ljava/util/List;

    :goto_1
    new-instance p1, Ldjg;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Ldjg;-><init>(I[B)V

    iput-object p1, p0, Lm5g;->c:Ldjg;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lm5g;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lm5g;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lm5g;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lm5g;->d:Landroid/util/SparseIntArray;

    new-instance v0, Lkfc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkfc;-><init>(I)V

    iput-object v0, p0, Lm5g;->i:Lkfc;

    sget-object v0, Lzl5;->s:Lnri;

    iput-object v0, p0, Lm5g;->k:Lzl5;

    const/4 v0, -0x1

    iput v0, p0, Lm5g;->r:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr5g;

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lcxd;

    new-instance v0, Ltqe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ltqe;->b:Ljava/lang/Object;

    new-instance v1, Lu52;

    const/4 v2, 0x4

    new-array v3, v2, [B

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lu52;-><init>([BIIB)V

    iput-object v1, v0, Ltqe;->a:Ljava/lang/Object;

    invoke-direct {p1, v0}, Lcxd;-><init>(Laxd;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm5g;->p:Lr5g;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 11

    iget-object p1, p0, Lm5g;->f:Landroid/util/SparseArray;

    iget-object p2, p0, Lm5g;->b:Ljava/util/List;

    iget v0, p0, Lm5g;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lzg8;->e(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_1
    const-wide/16 v4, 0x0

    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzvf;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v6, Lzvf;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    if-nez v7, :cond_3

    invoke-virtual {v6}, Lzvf;->c()J

    move-result-wide v7

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    cmp-long v4, v7, v4

    if-eqz v4, :cond_2

    cmp-long v4, v7, p3

    if-eqz v4, :cond_2

    move v7, v2

    goto :goto_3

    :cond_2
    move v7, v3

    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    invoke-virtual {v6, p3, p4}, Lzvf;->d(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    cmp-long p2, p3, v4

    if-eqz p2, :cond_6

    iget-object p2, p0, Lm5g;->j:Lpx5;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, p4}, Lun0;->e(J)V

    :cond_6
    iget-object p2, p0, Lm5g;->c:Ldjg;

    invoke-virtual {p2, v3}, Ldjg;->B(I)V

    iget-object p2, p0, Lm5g;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    move p2, v3

    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr5g;

    invoke-interface {p3}, Lr5g;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iput v3, p0, Lm5g;->q:I

    return-void
.end method

.method public final g(Lzl5;)V
    .locals 0

    iput-object p1, p0, Lm5g;->k:Lzl5;

    return-void
.end method

.method public final h(Lxl5;)Z
    .locals 6

    iget-object v0, p0, Lm5g;->c:Ldjg;

    iget-object v0, v0, Ldjg;->a:[B

    check-cast p1, Lck4;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lck4;->n([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lck4;->z(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final i(Lxl5;Lq7;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    check-cast v3, Lck4;

    iget-wide v13, v3, Lck4;->c:J

    iget-boolean v3, v0, Lm5g;->m:Z

    const/16 v4, 0x47

    const-wide/16 v18, -0x1

    iget v5, v0, Lm5g;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_15

    cmp-long v3, v13, v18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Lm5g;->i:Lkfc;

    move-wide v15, v13

    if-eqz v3, :cond_10

    if-eq v5, v6, :cond_10

    iget-boolean v3, v11, Lkfc;->d:Z

    if-nez v3, :cond_10

    iget v3, v0, Lm5g;->r:I

    iget-object v5, v11, Lkfc;->b:Lzvf;

    iget-object v6, v11, Lkfc;->c:Ldjg;

    if-gtz v3, :cond_0

    invoke-virtual {v11, v1}, Lkfc;->a(Lxl5;)V

    return v8

    :cond_0
    iget-boolean v14, v11, Lkfc;->f:Z

    const v15, 0x1b8a0

    if-nez v14, :cond_7

    check-cast v1, Lck4;

    iget-wide v12, v1, Lck4;->c:J

    int-to-long v14, v15

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v5, v14

    int-to-long v14, v5

    sub-long/2addr v12, v14

    iget-wide v14, v1, Lck4;->o:J

    cmp-long v14, v14, v12

    if-eqz v14, :cond_1

    iput-wide v12, v2, Lq7;->a:J

    return v7

    :cond_1
    invoke-virtual {v6, v5}, Ldjg;->B(I)V

    iput v8, v1, Lck4;->Y:I

    iget-object v2, v6, Ldjg;->a:[B

    invoke-virtual {v1, v2, v8, v5, v8}, Lck4;->n([BIIZ)Z

    iget v1, v6, Ldjg;->b:I

    iget v2, v6, Ldjg;->c:I

    add-int/lit16 v5, v2, -0xbc

    :goto_0
    if-lt v5, v1, :cond_6

    iget-object v12, v6, Ldjg;->a:[B

    const/4 v13, -0x4

    move v14, v8

    :goto_1
    const/4 v15, 0x4

    if-gt v13, v15, :cond_5

    mul-int/lit16 v15, v13, 0xbc

    add-int/2addr v15, v5

    if-lt v15, v1, :cond_3

    if-ge v15, v2, :cond_3

    aget-byte v15, v12, v15

    if-eq v15, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v14, v7

    const/4 v15, 0x5

    if-ne v14, v15, :cond_4

    invoke-static {v6, v5, v3}, Ll0i;->d(Ldjg;II)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-eqz v14, :cond_5

    move-wide v9, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v14, v8

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v9, v11, Lkfc;->h:J

    iput-boolean v7, v11, Lkfc;->f:Z

    return v8

    :cond_7
    const-wide/16 v20, 0x0

    iget-wide v12, v11, Lkfc;->h:J

    cmp-long v12, v12, v9

    if-nez v12, :cond_8

    invoke-virtual {v11, v1}, Lkfc;->a(Lxl5;)V

    return v8

    :cond_8
    iget-boolean v12, v11, Lkfc;->e:Z

    if-nez v12, :cond_d

    int-to-long v12, v15

    check-cast v1, Lck4;

    iget-wide v14, v1, Lck4;->c:J

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v5, v12

    iget-wide v12, v1, Lck4;->o:J

    int-to-long v14, v8

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    iput-wide v14, v2, Lq7;->a:J

    return v7

    :cond_9
    invoke-virtual {v6, v5}, Ldjg;->B(I)V

    iput v8, v1, Lck4;->Y:I

    iget-object v2, v6, Ldjg;->a:[B

    invoke-virtual {v1, v2, v8, v5, v8}, Lck4;->n([BIIZ)Z

    iget v1, v6, Ldjg;->b:I

    iget v2, v6, Ldjg;->c:I

    :goto_4
    if-ge v1, v2, :cond_c

    iget-object v5, v6, Ldjg;->a:[B

    aget-byte v5, v5, v1

    if-eq v5, v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v6, v1, v3}, Ll0i;->d(Ldjg;II)J

    move-result-wide v12

    cmp-long v5, v12, v9

    if-eqz v5, :cond_b

    move-wide v9, v12

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    iput-wide v9, v11, Lkfc;->g:J

    iput-boolean v7, v11, Lkfc;->e:Z

    return v8

    :cond_d
    iget-wide v2, v11, Lkfc;->g:J

    cmp-long v4, v2, v9

    if-nez v4, :cond_e

    invoke-virtual {v11, v1}, Lkfc;->a(Lxl5;)V

    return v8

    :cond_e
    invoke-virtual {v5, v2, v3}, Lzvf;->b(J)J

    move-result-wide v2

    iget-wide v6, v11, Lkfc;->h:J

    invoke-virtual {v5, v6, v7}, Lzvf;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v11, Lkfc;->i:J

    cmp-long v2, v4, v20

    if-gez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TsDurationReader"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v9, v11, Lkfc;->i:J

    :cond_f
    invoke-virtual {v11, v1}, Lkfc;->a(Lxl5;)V

    return v8

    :cond_10
    const-wide/16 v20, 0x0

    iget-boolean v3, v0, Lm5g;->n:Z

    if-nez v3, :cond_12

    iput-boolean v7, v0, Lm5g;->n:Z

    move v3, v7

    move v12, v8

    iget-wide v7, v11, Lkfc;->i:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_11

    move v9, v4

    new-instance v4, Lpx5;

    iget-object v10, v11, Lkfc;->b:Lzvf;

    iget v11, v0, Lm5g;->r:I

    move v13, v5

    new-instance v5, Lai4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move v14, v6

    new-instance v6, Lpg6;

    invoke-direct {v6, v11, v10}, Lpg6;-><init>(ILzvf;)V

    const-wide/16 v10, 0x1

    add-long/2addr v10, v7

    move/from16 v17, v13

    move/from16 v22, v14

    move-wide v13, v15

    const-wide/16 v15, 0xbc

    move/from16 v23, v17

    const/16 v17, 0x3ac

    move/from16 v24, v9

    move-wide v9, v10

    move/from16 v25, v12

    const-wide/16 v11, 0x0

    move-wide/from16 v1, v20

    move/from16 v26, v23

    move/from16 v20, v3

    move/from16 v3, v25

    invoke-direct/range {v4 .. v17}, Lun0;-><init>(Lpn0;Lsn0;JJJJJI)V

    iput-object v4, v0, Lm5g;->j:Lpx5;

    iget-object v5, v0, Lm5g;->k:Lzl5;

    iget-object v4, v4, Lun0;->c:Ljava/lang/Object;

    check-cast v4, Lmn0;

    invoke-interface {v5, v4}, Lzl5;->N(Ltxd;)V

    goto :goto_7

    :cond_11
    move/from16 v26, v5

    move-wide v13, v15

    move-wide/from16 v1, v20

    move/from16 v20, v3

    move v3, v12

    iget-object v4, v0, Lm5g;->k:Lzl5;

    new-instance v5, Lvx5;

    invoke-direct {v5, v7, v8}, Lvx5;-><init>(J)V

    invoke-interface {v4, v5}, Lzl5;->N(Ltxd;)V

    goto :goto_7

    :cond_12
    move/from16 v26, v5

    move v3, v8

    move-wide v13, v15

    move-wide/from16 v1, v20

    move/from16 v20, v7

    :goto_7
    iget-boolean v4, v0, Lm5g;->o:Z

    if-eqz v4, :cond_13

    iput-boolean v3, v0, Lm5g;->o:Z

    invoke-virtual {v0, v1, v2, v1, v2}, Lm5g;->d(JJ)V

    move-object/from16 v4, p1

    check-cast v4, Lck4;

    iget-wide v4, v4, Lck4;->o:J

    cmp-long v4, v4, v1

    if-eqz v4, :cond_13

    move-object/from16 v4, p2

    iput-wide v1, v4, Lq7;->a:J

    return v20

    :cond_13
    move-object/from16 v4, p2

    iget-object v1, v0, Lm5g;->j:Lpx5;

    if-eqz v1, :cond_14

    iget-object v2, v1, Lun0;->e:Ljava/lang/Object;

    check-cast v2, Lon0;

    if-eqz v2, :cond_14

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v4}, Lun0;->a(Lxl5;Lq7;)I

    move-result v1

    return v1

    :cond_14
    move-object/from16 v2, p1

    goto :goto_8

    :cond_15
    move-object v2, v1

    move/from16 v26, v5

    move/from16 v20, v7

    move v3, v8

    :goto_8
    iget-object v1, v0, Lm5g;->c:Ldjg;

    iget-object v4, v1, Ldjg;->a:[B

    iget v5, v1, Ldjg;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    invoke-virtual {v1}, Ldjg;->c()I

    move-result v5

    if-lez v5, :cond_16

    iget v7, v1, Ldjg;->b:I

    invoke-static {v4, v7, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v5, v4}, Ldjg;->C(I[B)V

    :cond_17
    :goto_9
    invoke-virtual {v1}, Ldjg;->c()I

    move-result v5

    if-ge v5, v6, :cond_19

    iget v5, v1, Ldjg;->c:I

    rsub-int v7, v5, 0x24b8

    move-object v8, v2

    check-cast v8, Lck4;

    invoke-virtual {v8, v4, v5, v7}, Lck4;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_18

    return v8

    :cond_18
    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, Ldjg;->D(I)V

    goto :goto_9

    :cond_19
    iget v2, v1, Ldjg;->b:I

    iget v4, v1, Ldjg;->c:I

    iget-object v5, v1, Ldjg;->a:[B

    move v6, v2

    :goto_a
    if-ge v6, v4, :cond_1a

    aget-byte v7, v5, v6

    const/16 v9, 0x47

    if-eq v7, v9, :cond_1a

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1a
    invoke-virtual {v1, v6}, Ldjg;->E(I)V

    add-int/lit16 v5, v6, 0xbc

    const/4 v7, 0x0

    if-le v5, v4, :cond_1c

    iget v4, v0, Lm5g;->q:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v4

    iput v6, v0, Lm5g;->q:I

    move/from16 v2, v26

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    const/16 v4, 0x178

    if-gt v6, v4, :cond_1b

    goto :goto_b

    :cond_1b
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v7, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    move/from16 v2, v26

    iput v3, v0, Lm5g;->q:I

    :cond_1d
    :goto_b
    iget v4, v1, Ldjg;->c:I

    if-le v5, v4, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {v1}, Ldjg;->f()I

    move-result v6

    const/high16 v8, 0x800000

    and-int/2addr v8, v6

    if-eqz v8, :cond_1f

    invoke-virtual {v1, v5}, Ldjg;->E(I)V

    return v3

    :cond_1f
    const/high16 v8, 0x400000

    and-int/2addr v8, v6

    if-eqz v8, :cond_20

    move/from16 v8, v20

    goto :goto_c

    :cond_20
    move v8, v3

    :goto_c
    const v9, 0x1fff00

    and-int/2addr v9, v6

    shr-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v6, 0x20

    if-eqz v10, :cond_21

    move/from16 v10, v20

    goto :goto_d

    :cond_21
    move v10, v3

    :goto_d
    and-int/lit8 v11, v6, 0x10

    if-eqz v11, :cond_22

    iget-object v7, v0, Lm5g;->f:Landroid/util/SparseArray;

    invoke-virtual {v7, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr5g;

    :cond_22
    if-nez v7, :cond_23

    invoke-virtual {v1, v5}, Ldjg;->E(I)V

    return v3

    :cond_23
    const/4 v11, 0x2

    if-eq v2, v11, :cond_25

    and-int/lit8 v6, v6, 0xf

    add-int/lit8 v11, v6, -0x1

    iget-object v12, v0, Lm5g;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v12, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    invoke-virtual {v12, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v11, v6, :cond_24

    invoke-virtual {v1, v5}, Ldjg;->E(I)V

    return v3

    :cond_24
    add-int/lit8 v11, v11, 0x1

    and-int/lit8 v11, v11, 0xf

    if-eq v6, v11, :cond_25

    invoke-interface {v7}, Lr5g;->a()V

    :cond_25
    if-eqz v10, :cond_27

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v6

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_26

    const/4 v10, 0x2

    goto :goto_e

    :cond_26
    move v10, v3

    :goto_e
    or-int/2addr v8, v10

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ldjg;->F(I)V

    :cond_27
    iget-boolean v6, v0, Lm5g;->m:Z

    const/4 v11, 0x2

    if-eq v2, v11, :cond_29

    if-nez v6, :cond_29

    iget-object v10, v0, Lm5g;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v9, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v9

    if-nez v9, :cond_28

    goto :goto_10

    :cond_28
    :goto_f
    const/4 v11, 0x2

    goto :goto_11

    :cond_29
    :goto_10
    invoke-virtual {v1, v5}, Ldjg;->D(I)V

    invoke-interface {v7, v8, v1}, Lr5g;->b(ILdjg;)V

    invoke-virtual {v1, v4}, Ldjg;->D(I)V

    goto :goto_f

    :goto_11
    if-eq v2, v11, :cond_2a

    if-nez v6, :cond_2a

    iget-boolean v2, v0, Lm5g;->m:Z

    if-eqz v2, :cond_2a

    cmp-long v2, v13, v18

    if-eqz v2, :cond_2a

    move/from16 v2, v20

    iput-boolean v2, v0, Lm5g;->o:Z

    :cond_2a
    invoke-virtual {v1, v5}, Ldjg;->E(I)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
