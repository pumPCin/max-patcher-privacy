.class public final Lwrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi5;


# instance fields
.field public A0:Lyt5;

.field public B0:Lji5;

.field public C0:I

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:Lbsf;

.field public H0:I

.field public I0:I

.field public final X:Landroid/util/SparseIntArray;

.field public final Y:Lul4;

.field public final Z:Lsze;

.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final o:Ly4b;

.field public final w0:Landroid/util/SparseArray;

.field public final x0:Landroid/util/SparseBooleanArray;

.field public final y0:Landroid/util/SparseBooleanArray;

.field public final z0:La7c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILsze;Ltif;Lul4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lwrf;->Y:Lul4;

    iput p1, p0, Lwrf;->a:I

    iput p2, p0, Lwrf;->b:I

    iput-object p3, p0, Lwrf;->Z:Lsze;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwrf;->c:Ljava/util/List;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lwrf;->c:Ljava/util/List;

    :goto_1
    new-instance p1, Ly4b;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Ly4b;-><init>(I[B)V

    iput-object p1, p0, Lwrf;->o:Ly4b;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lwrf;->x0:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lwrf;->y0:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lwrf;->w0:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lwrf;->X:Landroid/util/SparseIntArray;

    new-instance p4, La7c;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, La7c;-><init>(I)V

    iput-object p4, p0, Lwrf;->z0:La7c;

    sget-object p4, Lji5;->s:Llu3;

    iput-object p4, p0, Lwrf;->B0:Lji5;

    const/4 p4, -0x1

    iput p4, p0, Lwrf;->I0:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move p5, p3

    :goto_2
    if-ge p5, p4, :cond_2

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsf;

    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lnmd;

    new-instance p4, Ln0c;

    invoke-direct {p4, p0}, Ln0c;-><init>(Lwrf;)V

    invoke-direct {p1, p4}, Lnmd;-><init>(Llmd;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwrf;->G0:Lbsf;

    return-void
.end method


# virtual methods
.method public final d(JJ)V
    .locals 11

    iget-object p1, p0, Lwrf;->w0:Landroid/util/SparseArray;

    iget-object p2, p0, Lwrf;->c:Ljava/util/List;

    iget v0, p0, Lwrf;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Lpih;->o(Z)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_1
    const-wide/16 v4, 0x0

    if-ge v1, v0, :cond_5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltif;

    monitor-enter v6

    :try_start_0
    iget-wide v7, v6, Ltif;->b:J
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

    invoke-virtual {v6}, Ltif;->d()J

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

    invoke-virtual {v6, p3, p4}, Ltif;->f(J)V

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

    iget-object p2, p0, Lwrf;->A0:Lyt5;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p3, p4}, Lym0;->e(J)V

    :cond_6
    iget-object p2, p0, Lwrf;->o:Ly4b;

    invoke-virtual {p2, v3}, Ly4b;->D(I)V

    iget-object p2, p0, Lwrf;->X:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    move p2, v3

    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_7

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbsf;

    invoke-interface {p3}, Lbsf;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_7
    iput v3, p0, Lwrf;->H0:I

    return-void
.end method

.method public final i(Lhi5;)Z
    .locals 6

    iget-object v0, p0, Lwrf;->o:Ly4b;

    iget-object v0, v0, Ly4b;->a:[B

    const/16 v1, 0x3ac

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lhi5;->d(I[BI)V

    move v1, v2

    :goto_0
    const/16 v3, 0xbc

    if-ge v1, v3, :cond_2

    move v3, v2

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v1

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lhi5;->y(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public final n(Lji5;)V
    .locals 2

    iget v0, p0, Lwrf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lmd6;

    iget-object v1, p0, Lwrf;->Z:Lsze;

    invoke-direct {v0, p1, v1}, Lmd6;-><init>(Lji5;Lsze;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lwrf;->B0:Lji5;

    return-void
.end method

.method public final o(Lhi5;Lc7;)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Lhi5;->getLength()J

    move-result-wide v12

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, v0, Lwrf;->a:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    move/from16 v17, v3

    goto :goto_0

    :cond_0
    move/from16 v17, v4

    :goto_0
    iget-boolean v7, v0, Lwrf;->D0:Z

    const/16 v8, 0x47

    const-wide/16 v18, -0x1

    if-eqz v7, :cond_15

    cmp-long v7, v12, v18

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Lwrf;->z0:La7c;

    if-eqz v7, :cond_10

    if-nez v17, :cond_10

    iget-boolean v7, v11, La7c;->d:Z

    if-nez v7, :cond_10

    iget v5, v0, Lwrf;->I0:I

    iget-object v6, v11, La7c;->b:Ltif;

    iget-object v7, v11, La7c;->c:Ly4b;

    if-gtz v5, :cond_1

    invoke-virtual {v11, v1}, La7c;->a(Lhi5;)V

    return v4

    :cond_1
    iget-boolean v12, v11, La7c;->f:Z

    const v13, 0x1b8a0

    if-nez v12, :cond_8

    invoke-interface {v1}, Lhi5;->getLength()J

    move-result-wide v14

    int-to-long v12, v13

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v6, v12

    int-to-long v12, v6

    sub-long/2addr v14, v12

    invoke-interface {v1}, Lhi5;->getPosition()J

    move-result-wide v12

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    iput-wide v14, v2, Lc7;->a:J

    return v3

    :cond_2
    invoke-virtual {v7, v6}, Ly4b;->D(I)V

    invoke-interface {v1}, Lhi5;->x()V

    iget-object v2, v7, Ly4b;->a:[B

    invoke-interface {v1, v4, v2, v6}, Lhi5;->d(I[BI)V

    iget v1, v7, Ly4b;->b:I

    iget v2, v7, Ly4b;->c:I

    add-int/lit16 v6, v2, -0xbc

    :goto_1
    if-lt v6, v1, :cond_7

    iget-object v12, v7, Ly4b;->a:[B

    const/4 v13, -0x4

    move v14, v4

    :goto_2
    const/4 v15, 0x4

    if-gt v13, v15, :cond_6

    mul-int/lit16 v15, v13, 0xbc

    add-int/2addr v15, v6

    if-lt v15, v1, :cond_4

    if-ge v15, v2, :cond_4

    aget-byte v15, v12, v15

    if-eq v15, v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v14, v3

    const/4 v15, 0x5

    if-ne v14, v15, :cond_5

    invoke-static {v7, v6, v5}, Lz84;->r(Ly4b;II)J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-eqz v14, :cond_6

    move-wide v9, v12

    goto :goto_4

    :cond_4
    :goto_3
    move v14, v4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    iput-wide v9, v11, La7c;->h:J

    iput-boolean v3, v11, La7c;->f:Z

    return v4

    :cond_8
    iget-wide v14, v11, La7c;->h:J

    cmp-long v12, v14, v9

    if-nez v12, :cond_9

    invoke-virtual {v11, v1}, La7c;->a(Lhi5;)V

    return v4

    :cond_9
    iget-boolean v12, v11, La7c;->e:Z

    if-nez v12, :cond_e

    int-to-long v12, v13

    invoke-interface {v1}, Lhi5;->getLength()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v6, v12

    invoke-interface {v1}, Lhi5;->getPosition()J

    move-result-wide v12

    int-to-long v14, v4

    cmp-long v12, v12, v14

    if-eqz v12, :cond_a

    iput-wide v14, v2, Lc7;->a:J

    return v3

    :cond_a
    invoke-virtual {v7, v6}, Ly4b;->D(I)V

    invoke-interface {v1}, Lhi5;->x()V

    iget-object v2, v7, Ly4b;->a:[B

    invoke-interface {v1, v4, v2, v6}, Lhi5;->d(I[BI)V

    iget v1, v7, Ly4b;->b:I

    iget v2, v7, Ly4b;->c:I

    :goto_5
    if-ge v1, v2, :cond_d

    iget-object v6, v7, Ly4b;->a:[B

    aget-byte v6, v6, v1

    if-eq v6, v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v7, v1, v5}, Lz84;->r(Ly4b;II)J

    move-result-wide v12

    cmp-long v6, v12, v9

    if-eqz v6, :cond_c

    move-wide v9, v12

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    :goto_7
    iput-wide v9, v11, La7c;->g:J

    iput-boolean v3, v11, La7c;->e:Z

    return v4

    :cond_e
    iget-wide v2, v11, La7c;->g:J

    cmp-long v5, v2, v9

    if-nez v5, :cond_f

    invoke-virtual {v11, v1}, La7c;->a(Lhi5;)V

    return v4

    :cond_f
    invoke-virtual {v6, v2, v3}, Ltif;->b(J)J

    move-result-wide v2

    iget-wide v7, v11, La7c;->h:J

    invoke-virtual {v6, v7, v8}, Ltif;->c(J)J

    move-result-wide v5

    sub-long/2addr v5, v2

    iput-wide v5, v11, La7c;->i:J

    invoke-virtual {v11, v1}, La7c;->a(Lhi5;)V

    return v4

    :cond_10
    iget-boolean v7, v0, Lwrf;->E0:Z

    if-nez v7, :cond_12

    iput-boolean v3, v0, Lwrf;->E0:Z

    move v14, v6

    iget-wide v6, v11, La7c;->i:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_11

    move v9, v3

    new-instance v3, Lyt5;

    iget-object v10, v11, La7c;->b:Ltif;

    iget v11, v0, Lwrf;->I0:I

    move v15, v4

    new-instance v4, Lmed;

    const/16 v8, 0x8

    invoke-direct {v4, v8}, Lmed;-><init>(I)V

    move v8, v5

    new-instance v5, Lurf;

    invoke-direct {v5, v11, v10}, Lurf;-><init>(ILtif;)V

    const-wide/16 v10, 0x1

    add-long/2addr v10, v6

    move/from16 v21, v14

    move/from16 v20, v15

    const-wide/16 v14, 0xbc

    const/16 v22, 0x47

    const/16 v16, 0x3ac

    move/from16 v24, v8

    move/from16 v23, v9

    move-wide v8, v10

    const-wide/16 v10, 0x0

    move/from16 v1, v20

    move/from16 v25, v24

    invoke-direct/range {v3 .. v16}, Lym0;-><init>(Lum0;Lxm0;JJJJJI)V

    iput-object v3, v0, Lwrf;->A0:Lyt5;

    iget-object v4, v0, Lwrf;->B0:Lji5;

    iget-object v3, v3, Lym0;->c:Ljava/lang/Object;

    check-cast v3, Lrm0;

    invoke-interface {v4, v3}, Lji5;->O(Lend;)V

    goto :goto_8

    :cond_11
    move/from16 v23, v3

    move v1, v4

    move/from16 v25, v5

    iget-object v3, v0, Lwrf;->B0:Lji5;

    new-instance v4, Lae0;

    invoke-direct {v4, v6, v7}, Lae0;-><init>(J)V

    invoke-interface {v3, v4}, Lji5;->O(Lend;)V

    goto :goto_8

    :cond_12
    move/from16 v23, v3

    move v1, v4

    move/from16 v25, v5

    :goto_8
    iget-boolean v3, v0, Lwrf;->F0:Z

    if-eqz v3, :cond_13

    iput-boolean v1, v0, Lwrf;->F0:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Lwrf;->d(JJ)V

    invoke-interface/range {p1 .. p1}, Lhi5;->getPosition()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v2, Lc7;->a:J

    return v23

    :cond_13
    iget-object v3, v0, Lwrf;->A0:Lyt5;

    if-eqz v3, :cond_14

    iget-object v4, v3, Lym0;->e:Ljava/lang/Object;

    check-cast v4, Lsm0;

    if-eqz v4, :cond_14

    move-object/from16 v4, p1

    invoke-virtual {v3, v4, v2}, Lym0;->b(Lhi5;Lc7;)I

    move-result v1

    return v1

    :cond_14
    move-object/from16 v4, p1

    goto :goto_9

    :cond_15
    move/from16 v23, v4

    move-object v4, v1

    move/from16 v1, v23

    move/from16 v23, v3

    move/from16 v25, v5

    :goto_9
    iget-object v2, v0, Lwrf;->o:Ly4b;

    iget-object v3, v2, Ly4b;->a:[B

    iget v5, v2, Ly4b;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    invoke-virtual {v2}, Ly4b;->a()I

    move-result v5

    if-lez v5, :cond_16

    iget v7, v2, Ly4b;->b:I

    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v2, v5, v3}, Ly4b;->E(I[B)V

    :cond_17
    :goto_a
    invoke-virtual {v2}, Ly4b;->a()I

    move-result v5

    iget-object v7, v0, Lwrf;->w0:Landroid/util/SparseArray;

    if-ge v5, v6, :cond_1e

    iget v5, v2, Ly4b;->c:I

    rsub-int v8, v5, 0x24b8

    invoke-interface {v4, v3, v5, v8}, Ld94;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1d

    move v4, v1

    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v4, v2, :cond_1c

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsf;

    instance-of v3, v2, Lxab;

    if-eqz v3, :cond_1b

    check-cast v2, Lxab;

    if-eqz v17, :cond_19

    invoke-virtual {v2}, Lxab;->e()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    move v3, v1

    goto :goto_d

    :cond_19
    :goto_c
    move/from16 v3, v23

    :goto_d
    iget v5, v2, Lxab;->c:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1b

    iget v5, v2, Lxab;->j:I

    if-ne v5, v9, :cond_1b

    if-eqz v17, :cond_1a

    iget-object v5, v2, Lxab;->a:Ls35;

    instance-of v5, v5, Lvr6;

    if-nez v5, :cond_1b

    :cond_1a
    if-eqz v3, :cond_1b

    new-instance v3, Ly4b;

    invoke-direct {v3}, Ly4b;-><init>()V

    move/from16 v5, v23

    invoke-virtual {v2, v5, v3}, Lxab;->c(ILy4b;)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    const/16 v23, 0x1

    goto :goto_b

    :cond_1c
    return v9

    :cond_1d
    add-int/2addr v5, v8

    invoke-virtual {v2, v5}, Ly4b;->F(I)V

    const/16 v23, 0x1

    goto :goto_a

    :cond_1e
    iget v3, v2, Ly4b;->b:I

    iget v4, v2, Ly4b;->c:I

    iget-object v5, v2, Ly4b;->a:[B

    move v6, v3

    :goto_e
    if-ge v6, v4, :cond_1f

    aget-byte v8, v5, v6

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1f

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {v2, v6}, Ly4b;->G(I)V

    add-int/lit16 v5, v6, 0xbc

    const/4 v8, 0x0

    if-le v5, v4, :cond_21

    iget v4, v0, Lwrf;->H0:I

    sub-int/2addr v6, v3

    add-int/2addr v6, v4

    iput v6, v0, Lwrf;->H0:I

    move/from16 v3, v25

    const/4 v14, 0x2

    if-ne v3, v14, :cond_22

    const/16 v4, 0x178

    if-gt v6, v4, :cond_20

    goto :goto_f

    :cond_20
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v8, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_21
    move/from16 v3, v25

    const/4 v14, 0x2

    iput v1, v0, Lwrf;->H0:I

    :cond_22
    :goto_f
    iget v4, v2, Ly4b;->c:I

    if-le v5, v4, :cond_23

    return v1

    :cond_23
    invoke-virtual {v2}, Ly4b;->g()I

    move-result v6

    const/high16 v9, 0x800000

    and-int/2addr v9, v6

    if-eqz v9, :cond_24

    invoke-virtual {v2, v5}, Ly4b;->G(I)V

    return v1

    :cond_24
    const/high16 v9, 0x400000

    and-int/2addr v9, v6

    if-eqz v9, :cond_25

    const/4 v9, 0x1

    goto :goto_10

    :cond_25
    move v9, v1

    :goto_10
    const v10, 0x1fff00

    and-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x8

    and-int/lit8 v11, v6, 0x20

    if-eqz v11, :cond_26

    const/4 v11, 0x1

    goto :goto_11

    :cond_26
    move v11, v1

    :goto_11
    and-int/lit8 v15, v6, 0x10

    if-eqz v15, :cond_27

    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lbsf;

    :cond_27
    if-nez v8, :cond_28

    invoke-virtual {v2, v5}, Ly4b;->G(I)V

    return v1

    :cond_28
    if-eq v3, v14, :cond_2a

    and-int/lit8 v6, v6, 0xf

    add-int/lit8 v7, v6, -0x1

    iget-object v15, v0, Lwrf;->X:Landroid/util/SparseIntArray;

    invoke-virtual {v15, v10, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    invoke-virtual {v15, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_29

    invoke-virtual {v2, v5}, Ly4b;->G(I)V

    return v1

    :cond_29
    const/16 v23, 0x1

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v7, v7, 0xf

    if-eq v6, v7, :cond_2a

    invoke-interface {v8}, Lbsf;->a()V

    :cond_2a
    if-eqz v11, :cond_2c

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v6

    invoke-virtual {v2}, Ly4b;->u()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_2b

    move v7, v14

    goto :goto_12

    :cond_2b
    move v7, v1

    :goto_12
    or-int/2addr v9, v7

    const/16 v23, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v2, v6}, Ly4b;->H(I)V

    :cond_2c
    iget-boolean v6, v0, Lwrf;->D0:Z

    if-eq v3, v14, :cond_2d

    if-nez v6, :cond_2d

    iget-object v7, v0, Lwrf;->y0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v10, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2e

    :cond_2d
    invoke-virtual {v2, v5}, Ly4b;->F(I)V

    invoke-interface {v8, v9, v2}, Lbsf;->c(ILy4b;)V

    invoke-virtual {v2, v4}, Ly4b;->F(I)V

    :cond_2e
    if-eq v3, v14, :cond_2f

    if-nez v6, :cond_2f

    iget-boolean v3, v0, Lwrf;->D0:Z

    if-eqz v3, :cond_2f

    cmp-long v3, v12, v18

    if-eqz v3, :cond_2f

    const/4 v9, 0x1

    iput-boolean v9, v0, Lwrf;->F0:Z

    :cond_2f
    invoke-virtual {v2, v5}, Ly4b;->G(I)V

    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
