.class public final Lwv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl5;


# instance fields
.field public A0:Lcyd;

.field public B0:Z

.field public C0:Z

.field public D0:J

.field public final X:Lfn6;

.field public final Y:Lj7;

.field public final Z:Lpu4;

.field public final a:I

.field public final b:J

.field public final c:Ledb;

.field public final o:Lnw9;

.field public q0:Lam5;

.field public r0:Lw1g;

.field public s0:Lw1g;

.field public t0:I

.field public u0:Lbr9;

.field public v0:J

.field public w0:J

.field public x0:J

.field public y0:J

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lwv9;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwv9;->a:I

    .line 4
    iput-wide p2, p0, Lwv9;->b:J

    .line 5
    new-instance p1, Ledb;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ledb;-><init>(I)V

    iput-object p1, p0, Lwv9;->c:Ledb;

    .line 6
    new-instance p1, Lnw9;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Lnw9;-><init>(I)V

    .line 8
    iput-object p1, p0, Lwv9;->o:Lnw9;

    .line 9
    new-instance p1, Lfn6;

    invoke-direct {p1}, Lfn6;-><init>()V

    iput-object p1, p0, Lwv9;->X:Lfn6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lwv9;->v0:J

    .line 11
    new-instance p1, Lj7;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lj7;-><init>(I)V

    iput-object p1, p0, Lwv9;->Y:Lj7;

    .line 12
    new-instance p1, Lpu4;

    invoke-direct {p1}, Lpu4;-><init>()V

    iput-object p1, p0, Lwv9;->Z:Lpu4;

    .line 13
    iput-object p1, p0, Lwv9;->s0:Lw1g;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lwv9;->y0:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lwv9;->A0:Lcyd;

    instance-of v1, v0, Lmq3;

    if-eqz v1, :cond_0

    check-cast v0, Lkq3;

    invoke-virtual {v0}, Lkq3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lwv9;->y0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwv9;->A0:Lcyd;

    invoke-interface {v2}, Lcyd;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwv9;->A0:Lcyd;

    check-cast v0, Lmq3;

    iget-wide v2, p0, Lwv9;->y0:J

    new-instance v1, Lmq3;

    iget-wide v4, v0, Lmq3;->q0:J

    iget v6, v0, Lmq3;->r0:I

    iget v7, v0, Lmq3;->s0:I

    iget-boolean v8, v0, Lmq3;->t0:Z

    invoke-direct/range {v1 .. v8}, Lmq3;-><init>(JJIIZ)V

    iput-object v1, p0, Lwv9;->A0:Lcyd;

    iget-object v0, p0, Lwv9;->q0:Lam5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwv9;->A0:Lcyd;

    invoke-interface {v0, v1}, Lam5;->Q(Luxd;)V

    iget-object v0, p0, Lwv9;->r0:Lw1g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwv9;->A0:Lcyd;

    invoke-interface {v0}, Luxd;->f()J

    :cond_0
    return-void
.end method

.method public final b(Lyl5;)Z
    .locals 8

    iget-object v0, p0, Lwv9;->A0:Lcyd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcyd;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lyl5;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lwv9;->c:Ledb;

    iget-object v0, v0, Ledb;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lyl5;->n([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    :goto_0
    return v1
.end method

.method public final c(Lyl5;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Lyl5;->y()V

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lwv9;->Y:Lj7;

    iget-object v3, v3, Lj7;->a:Ljava/lang/Object;

    check-cast v3, Ledb;

    const/4 v5, 0x0

    move v7, v4

    move-object v6, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, Ledb;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v4, v8, v9}, Lyl5;->d(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v4}, Ledb;->J(I)V

    invoke-virtual {v3}, Ledb;->A()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Ledb;->K(I)V

    invoke-virtual {v3}, Ledb;->w()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, Ledb;->a:[B

    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v9, v6, v8}, Lyl5;->d(I[BI)V

    new-instance v8, Ld87;

    invoke-direct {v8, v5}, Ld87;-><init>(La87;)V

    invoke-virtual {v8, v10, v6}, Ld87;->d(I[B)Lbr9;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lyl5;->q(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Lyl5;->y()V

    invoke-interface {v1, v7}, Lyl5;->q(I)V

    iput-object v6, v0, Lwv9;->u0:Lbr9;

    if-eqz v6, :cond_3

    iget-object v3, v0, Lwv9;->X:Lfn6;

    invoke-virtual {v3, v6}, Lfn6;->b(Lbr9;)V

    :cond_3
    invoke-interface {v1}, Lyl5;->o()J

    move-result-wide v5

    long-to-int v3, v5

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Lyl5;->z(I)V

    :cond_4
    move v5, v4

    :goto_4
    move v6, v5

    move v7, v6

    goto :goto_5

    :cond_5
    move v3, v4

    move v5, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p1}, Lwv9;->b(Lyl5;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lwv9;->a()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    iget-object v8, v0, Lwv9;->c:Ledb;

    invoke-virtual {v8, v4}, Ledb;->J(I)V

    invoke-virtual {v8}, Ledb;->j()I

    move-result v8

    if-eqz v5, :cond_8

    int-to-long v10, v5

    const v12, -0x1f400

    and-int/2addr v12, v8

    int-to-long v12, v12

    const-wide/32 v14, -0x1f400

    and-long/2addr v10, v14

    cmp-long v10, v12, v10

    if-nez v10, :cond_9

    :cond_8
    invoke-static {v8}, Le0i;->c(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    invoke-virtual {v0}, Lwv9;->a()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Lyl5;->y()V

    add-int v6, v3, v5

    invoke-interface {v1, v6}, Lyl5;->q(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v9}, Lyl5;->z(I)V

    :goto_6
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_e

    iget-object v5, v0, Lwv9;->o:Lnw9;

    invoke-virtual {v5, v8}, Lnw9;->a(I)Z

    move v5, v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v7

    invoke-interface {v1, v3}, Lyl5;->z(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lyl5;->y()V

    :goto_8
    iput v5, v0, Lwv9;->t0:I

    return v9

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Lyl5;->q(I)V

    goto :goto_5
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lwv9;->t0:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lwv9;->v0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwv9;->w0:J

    iput p1, p0, Lwv9;->z0:I

    iput-wide p3, p0, Lwv9;->D0:J

    iget-object p1, p0, Lwv9;->A0:Lcyd;

    instance-of p2, p1, Lze7;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lze7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lyl5;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lwv9;->c(Lyl5;Z)Z

    move-result p1

    return p1
.end method

.method public final n(Lam5;)V
    .locals 2

    iput-object p1, p0, Lwv9;->q0:Lam5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lam5;->B(II)Lw1g;

    move-result-object p1

    iput-object p1, p0, Lwv9;->r0:Lw1g;

    iput-object p1, p0, Lwv9;->s0:Lw1g;

    iget-object p1, p0, Lwv9;->q0:Lam5;

    invoke-interface {p1}, Lam5;->w()V

    return-void
.end method

.method public final o(Lyl5;Lq7;)I
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lwv9;->r0:Lw1g;

    invoke-static {v2}, Lsgi;->j(Ljava/lang/Object;)V

    sget-object v2, Lnig;->a:Ljava/lang/String;

    iget v2, v0, Lwv9;->t0:I

    const/4 v7, 0x0

    iget-object v8, v0, Lwv9;->o:Lnw9;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Lwv9;->c(Lyl5;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v5, v8

    const/16 p2, 0x0

    const/4 v7, -0x1

    const/4 v14, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_2e

    :cond_0
    :goto_0
    iget-object v2, v0, Lwv9;->A0:Lcyd;

    iget-object v9, v0, Lwv9;->c:Ledb;

    const/4 v10, 0x1

    if-nez v2, :cond_33

    new-instance v2, Ledb;

    iget v15, v8, Lnw9;->d:I

    invoke-direct {v2, v15}, Ledb;-><init>(I)V

    iget-object v15, v2, Ledb;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v8, Lnw9;->d:I

    invoke-interface {v1, v7, v15, v3}, Lyl5;->d(I[BI)V

    iget v3, v8, Lnw9;->b:I

    and-int/2addr v3, v10

    const/16 v4, 0x24

    const/16 v15, 0x15

    if-eqz v3, :cond_2

    iget v3, v8, Lnw9;->f:I

    if-eq v3, v10, :cond_1

    move v3, v4

    :goto_1
    const/16 p2, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    move v3, v15

    goto :goto_1

    :cond_2
    iget v3, v8, Lnw9;->f:I

    if-eq v3, v10, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0xd

    goto :goto_1

    :goto_3
    iget v5, v2, Ledb;->c:I

    const-wide/16 v18, 0x0

    add-int/lit8 v13, v3, 0x4

    const v14, 0x496e666f

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v11, 0x56425249

    const v12, 0x58696e67

    if-lt v5, v13, :cond_4

    invoke-virtual {v2, v3}, Ledb;->J(I)V

    invoke-virtual {v2}, Ledb;->j()I

    move-result v3

    if-eq v3, v12, :cond_6

    if-ne v3, v14, :cond_4

    goto :goto_4

    :cond_4
    iget v3, v2, Ledb;->c:I

    const/16 v5, 0x28

    if-lt v3, v5, :cond_5

    invoke-virtual {v2, v4}, Ledb;->J(I)V

    invoke-virtual {v2}, Ledb;->j()I

    move-result v3

    if-ne v3, v11, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    move v3, v7

    :cond_6
    :goto_4
    iget-object v4, v0, Lwv9;->X:Lfn6;

    const-wide/16 v22, 0x1

    const-wide/16 v24, -0x1

    if-eq v3, v14, :cond_7

    if-eq v3, v11, :cond_8

    if-eq v3, v12, :cond_7

    invoke-interface {v1}, Lyl5;->y()V

    move-object/from16 v27, p2

    move-object v5, v8

    :goto_5
    move-object/from16 v37, v9

    goto/16 :goto_1a

    :cond_7
    move-object v5, v8

    goto/16 :goto_a

    :cond_8
    invoke-interface {v1}, Lyl5;->getLength()J

    move-result-wide v11

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v13

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ledb;->K(I)V

    invoke-virtual {v2}, Ledb;->j()I

    move-result v3

    iget v15, v8, Lnw9;->d:I

    int-to-long v6, v15

    add-long v32, v13, v6

    int-to-long v6, v3

    add-long v6, v32, v6

    invoke-virtual {v2}, Ledb;->j()I

    move-result v3

    if-gtz v3, :cond_9

    move-object/from16 v27, p2

    move-object v5, v8

    goto/16 :goto_9

    :cond_9
    iget v15, v8, Lnw9;->e:I

    move-wide/from16 v27, v6

    int-to-long v5, v3

    iget v3, v8, Lnw9;->h:I

    move-wide/from16 v29, v11

    int-to-long v10, v3

    mul-long/2addr v5, v10

    sub-long v5, v5, v22

    invoke-static {v15, v5, v6}, Lnig;->c0(IJ)J

    move-result-wide v5

    invoke-virtual {v2}, Ledb;->D()I

    move-result v3

    invoke-virtual {v2}, Ledb;->D()I

    move-result v10

    invoke-virtual {v2}, Ledb;->D()I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v2, v12}, Ledb;->K(I)V

    iget v15, v8, Lnw9;->d:I

    move-object/from16 v37, v8

    int-to-long v7, v15

    add-long/2addr v13, v7

    new-array v8, v3, [J

    new-array v15, v3, [J

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v3, :cond_e

    move-wide/from16 v34, v13

    int-to-long v12, v7

    mul-long/2addr v12, v5

    move-wide/from16 v38, v5

    int-to-long v5, v3

    div-long/2addr v12, v5

    aput-wide v12, v8, v7

    aput-wide v34, v15, v7

    const/4 v5, 0x1

    if-eq v11, v5, :cond_d

    move v5, v7

    const/4 v6, 0x2

    if-eq v11, v6, :cond_c

    const/4 v12, 0x3

    if-eq v11, v12, :cond_b

    const/4 v12, 0x4

    if-eq v11, v12, :cond_a

    move-object/from16 v27, p2

    move-object/from16 v5, v37

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v2}, Ledb;->B()I

    move-result v12

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ledb;->A()I

    move-result v12

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ledb;->D()I

    move-result v12

    goto :goto_7

    :cond_d
    move v5, v7

    const/4 v6, 0x2

    invoke-virtual {v2}, Ledb;->x()I

    move-result v12

    :goto_7
    int-to-long v12, v12

    int-to-long v6, v10

    mul-long/2addr v12, v6

    add-long v6, v12, v34

    add-int/lit8 v5, v5, 0x1

    move-wide v13, v6

    const/4 v12, 0x2

    move v7, v5

    move-wide/from16 v5, v38

    goto :goto_6

    :cond_e
    move-wide/from16 v38, v5

    move-wide/from16 v34, v13

    cmp-long v2, v29, v24

    const-string v3, ", "

    const-string v5, "VbriSeeker"

    if-eqz v2, :cond_f

    cmp-long v2, v29, v27

    if-eqz v2, :cond_f

    const-string v2, "VBRI data size mismatch: "

    move-wide/from16 v6, v29

    invoke-static {v6, v7, v2, v3}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v6, v27

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    move-wide/from16 v6, v27

    :goto_8
    cmp-long v2, v6, v34

    if-eqz v2, :cond_10

    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v6, v7, v2, v3}, Ldy1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v10, v34

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\nSeeking will be inaccurate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_10
    move-wide/from16 v34, v6

    new-instance v27, Lfjg;

    move-object/from16 v5, v37

    iget v2, v5, Lnw9;->g:I

    move/from16 v36, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v15

    move-wide/from16 v30, v38

    invoke-direct/range {v27 .. v36}, Lfjg;-><init>([J[JJJJI)V

    :goto_9
    iget v2, v5, Lnw9;->d:I

    invoke-interface {v1, v2}, Lyl5;->z(I)V

    goto/16 :goto_5

    :goto_a
    invoke-virtual {v2}, Ledb;->j()I

    move-result v6

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_11

    invoke-virtual {v2}, Ledb;->B()I

    move-result v7

    goto :goto_b

    :cond_11
    const/4 v7, -0x1

    :goto_b
    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_12

    invoke-virtual {v2}, Ledb;->z()J

    move-result-wide v10

    move-wide/from16 v34, v10

    goto :goto_c

    :cond_12
    move-wide/from16 v34, v24

    :goto_c
    and-int/lit8 v8, v6, 0x4

    const/4 v10, 0x4

    if-ne v8, v10, :cond_14

    const/16 v8, 0x64

    new-array v10, v8, [J

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_13

    invoke-virtual {v2}, Ledb;->x()I

    move-result v13

    move-object/from16 v37, v9

    int-to-long v8, v13

    aput-wide v8, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v37

    const/16 v8, 0x64

    goto :goto_d

    :cond_13
    move-object/from16 v36, v10

    :goto_e
    move-object/from16 v37, v9

    goto :goto_f

    :cond_14
    move-object/from16 v36, p2

    goto :goto_e

    :goto_f
    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_15

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Ledb;->K(I)V

    :cond_15
    invoke-virtual {v2}, Ledb;->a()I

    move-result v6

    const/16 v8, 0x18

    if-lt v6, v8, :cond_16

    invoke-virtual {v2, v15}, Ledb;->K(I)V

    invoke-virtual {v2}, Ledb;->A()I

    move-result v2

    const v6, 0xfff000

    and-int/2addr v6, v2

    shr-int/lit8 v6, v6, 0xc

    and-int/lit16 v2, v2, 0xfff

    goto :goto_10

    :cond_16
    const/4 v2, -0x1

    const/4 v6, -0x1

    :goto_10
    int-to-long v7, v7

    iget v9, v5, Lnw9;->d:I

    iget v10, v5, Lnw9;->e:I

    iget v11, v5, Lnw9;->g:I

    iget v13, v5, Lnw9;->h:I

    iget v15, v4, Lfn6;->a:I

    const/4 v14, -0x1

    if-eq v15, v14, :cond_17

    iget v15, v4, Lfn6;->b:I

    if-eq v15, v14, :cond_17

    goto :goto_11

    :cond_17
    if-eq v6, v14, :cond_18

    if-eq v2, v14, :cond_18

    iput v6, v4, Lfn6;->a:I

    iput v2, v4, Lfn6;->b:I

    :cond_18
    :goto_11
    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v28

    invoke-interface {v1}, Lyl5;->getLength()J

    move-result-wide v14

    cmp-long v2, v14, v24

    if-eqz v2, :cond_1a

    cmp-long v2, v34, v24

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Lyl5;->getLength()J

    move-result-wide v14

    move v6, v13

    add-long v12, v28, v34

    cmp-long v14, v14, v12

    if-eqz v14, :cond_19

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Data size mismatch between stream ("

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v15, v3

    invoke-interface {v1}, Lyl5;->getLength()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") and Xing frame ("

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "), using Xing value."

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mp3Extractor"

    invoke-static {v3, v2}, Luyh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    move v15, v3

    goto :goto_12

    :cond_1a
    move v15, v3

    move v6, v13

    :goto_12
    iget v2, v5, Lnw9;->d:I

    invoke-interface {v1, v2}, Lyl5;->z(I)V

    const v2, 0x58696e67

    if-ne v15, v2, :cond_1f

    cmp-long v2, v7, v24

    if-eqz v2, :cond_1c

    cmp-long v2, v7, v18

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    int-to-long v2, v6

    mul-long/2addr v7, v2

    sub-long v7, v7, v22

    invoke-static {v10, v7, v8}, Lnig;->c0(IJ)J

    move-result-wide v2

    move-wide/from16 v31, v2

    goto :goto_14

    :cond_1c
    :goto_13
    move-wide/from16 v31, v20

    :goto_14
    cmp-long v2, v31, v20

    if-nez v2, :cond_1e

    :cond_1d
    :goto_15
    move-object/from16 v27, p2

    goto/16 :goto_1a

    :cond_1e
    new-instance v27, Lrqh;

    move/from16 v30, v9

    move/from16 v33, v11

    invoke-direct/range {v27 .. v36}, Lrqh;-><init>(JIJIJ[J)V

    goto :goto_1a

    :cond_1f
    move v2, v9

    invoke-interface {v1}, Lyl5;->getLength()J

    move-result-wide v11

    cmp-long v3, v7, v24

    if-eqz v3, :cond_21

    cmp-long v3, v7, v18

    if-nez v3, :cond_20

    goto :goto_16

    :cond_20
    int-to-long v13, v6

    mul-long/2addr v13, v7

    sub-long v13, v13, v22

    invoke-static {v10, v13, v14}, Lnig;->c0(IJ)J

    move-result-wide v9

    move-wide/from16 v43, v9

    goto :goto_17

    :cond_21
    :goto_16
    move-wide/from16 v43, v20

    :goto_17
    cmp-long v3, v43, v20

    if-nez v3, :cond_22

    goto :goto_15

    :cond_22
    cmp-long v3, v34, v24

    if-eqz v3, :cond_23

    add-long v11, v28, v34

    int-to-long v9, v2

    sub-long v34, v34, v9

    :goto_18
    move-wide/from16 v46, v11

    move-wide/from16 v39, v34

    goto :goto_19

    :cond_23
    cmp-long v3, v11, v24

    if-eqz v3, :cond_1d

    sub-long v9, v11, v28

    int-to-long v13, v2

    sub-long v34, v9, v13

    goto :goto_18

    :goto_19
    sget-object v45, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v41, 0x7a1200

    invoke-static/range {v39 .. v45}, Lnig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-wide/from16 v11, v39

    move-object/from16 v3, v45

    invoke-static {v9, v10}, Lr2i;->b(J)I

    move-result v50

    invoke-static {v11, v12, v7, v8, v3}, Lsfi;->d(JJLjava/math/RoundingMode;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lr2i;->b(J)I

    move-result v51

    new-instance v45, Lmq3;

    int-to-long v2, v2

    add-long v48, v28, v2

    const/16 v52, 0x0

    invoke-direct/range {v45 .. v52}, Lmq3;-><init>(JJIIZ)V

    move-object/from16 v27, v45

    :goto_1a
    iget-object v2, v0, Lwv9;->u0:Lbr9;

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v6

    if-eqz v2, :cond_28

    iget-object v3, v2, Lbr9;->a:[Lzq9;

    array-length v8, v3

    const/4 v9, 0x0

    :goto_1b
    if-ge v9, v8, :cond_28

    aget-object v10, v3, v9

    instance-of v11, v10, Lau9;

    if-eqz v11, :cond_27

    check-cast v10, Lau9;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lbr9;->a:[Lzq9;

    array-length v3, v2

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v3, :cond_25

    aget-object v9, v2, v8

    instance-of v11, v9, Lsqf;

    if-eqz v11, :cond_24

    check-cast v9, Lsqf;

    iget-object v11, v9, Lf87;->a:Ljava/lang/String;

    const-string v12, "TLEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_24

    iget-object v2, v9, Lsqf;->c:Lec7;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lnig;->U(J)J

    move-result-wide v2

    goto :goto_1d

    :cond_24
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_25
    move-wide/from16 v2, v20

    :goto_1d
    iget-object v8, v10, Lau9;->e:[I

    array-length v8, v8

    add-int/lit8 v9, v8, 0x1

    new-array v11, v9, [J

    new-array v9, v9, [J

    const/16 v26, 0x0

    aput-wide v6, v11, v26

    aput-wide v18, v9, v26

    move-wide/from16 v13, v18

    const/4 v12, 0x1

    :goto_1e
    if-gt v12, v8, :cond_26

    iget v15, v10, Lau9;->c:I

    move-wide/from16 v22, v6

    iget-object v6, v10, Lau9;->e:[I

    add-int/lit8 v7, v12, -0x1

    aget v6, v6, v7

    add-int/2addr v15, v6

    move/from16 v28, v7

    int-to-long v6, v15

    add-long v6, v22, v6

    iget v15, v10, Lau9;->d:I

    move-wide/from16 v22, v6

    iget-object v6, v10, Lau9;->f:[I

    aget v6, v6, v28

    add-int/2addr v15, v6

    int-to-long v6, v15

    add-long/2addr v13, v6

    aput-wide v22, v11, v12

    aput-wide v13, v9, v12

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v6, v22

    goto :goto_1e

    :cond_26
    new-instance v6, Lcu9;

    invoke-direct {v6, v2, v3, v11, v9}, Lcu9;-><init>(J[J[J)V

    goto :goto_1f

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b

    :cond_28
    move-object/from16 v6, p2

    :goto_1f
    iget-boolean v2, v0, Lwv9;->B0:Z

    if-eqz v2, :cond_29

    new-instance v2, Layd;

    move-wide/from16 v6, v20

    invoke-direct {v2, v6, v7}, Lme0;-><init>(J)V

    move-object v6, v2

    move-object/from16 v2, v37

    goto/16 :goto_27

    :cond_29
    if-eqz v6, :cond_2a

    move-object/from16 v27, v6

    goto :goto_20

    :cond_2a
    if-eqz v27, :cond_2b

    goto :goto_20

    :cond_2b
    move-object/from16 v27, p2

    :goto_20
    iget v2, v0, Lwv9;->a:I

    if-eqz v27, :cond_2f

    invoke-interface/range {v27 .. v27}, Luxd;->c()Z

    move-result v3

    if-nez v3, :cond_2f

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_2f

    invoke-interface/range {v27 .. v27}, Luxd;->f()J

    move-result-wide v6

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v20

    if-eqz v3, :cond_2f

    invoke-interface/range {v27 .. v27}, Lcyd;->a()J

    move-result-wide v6

    cmp-long v3, v6, v24

    if-nez v3, :cond_2c

    invoke-interface {v1}, Lyl5;->getLength()J

    move-result-wide v6

    cmp-long v3, v6, v24

    if-eqz v3, :cond_2f

    :cond_2c
    invoke-interface/range {v27 .. v27}, Lcyd;->g()J

    move-result-wide v2

    cmp-long v2, v2, v24

    if-eqz v2, :cond_2d

    invoke-interface/range {v27 .. v27}, Lcyd;->g()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_21

    :cond_2d
    move-wide/from16 v9, v18

    :goto_21
    invoke-interface/range {v27 .. v27}, Lcyd;->a()J

    move-result-wide v2

    cmp-long v2, v2, v24

    if-eqz v2, :cond_2e

    invoke-interface/range {v27 .. v27}, Lcyd;->a()J

    move-result-wide v2

    :goto_22
    move-wide v7, v2

    goto :goto_23

    :cond_2e
    invoke-interface {v1}, Lyl5;->getLength()J

    move-result-wide v2

    goto :goto_22

    :goto_23
    sub-long v28, v7, v9

    invoke-interface/range {v27 .. v27}, Luxd;->f()J

    move-result-wide v32

    sget-object v34, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v30, 0x7a1200

    invoke-static/range {v28 .. v34}, Lnig;->e0(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lr2i;->h(J)I

    move-result v11

    new-instance v6, Lmq3;

    const/4 v12, -0x1

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lmq3;-><init>(JJIIZ)V

    :goto_24
    move-object/from16 v2, v37

    goto :goto_26

    :cond_2f
    if-eqz v27, :cond_30

    invoke-interface/range {v27 .. v27}, Luxd;->c()Z

    move-result v3

    if-nez v3, :cond_31

    const/4 v7, 0x1

    and-int/2addr v2, v7

    if-eqz v2, :cond_31

    :cond_30
    move-object/from16 v2, v37

    goto :goto_25

    :cond_31
    move-object/from16 v6, v27

    goto :goto_24

    :goto_25
    iget-object v3, v2, Ledb;->a:[B

    const/4 v6, 0x0

    const/4 v10, 0x4

    invoke-interface {v1, v6, v3, v10}, Lyl5;->d(I[BI)V

    invoke-virtual {v2, v6}, Ledb;->J(I)V

    invoke-virtual {v2}, Ledb;->j()I

    move-result v3

    invoke-virtual {v5, v3}, Lnw9;->a(I)Z

    new-instance v8, Lmq3;

    invoke-interface {v1}, Lyl5;->getLength()J

    move-result-wide v9

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v11

    iget v13, v5, Lnw9;->g:I

    iget v14, v5, Lnw9;->d:I

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lmq3;-><init>(JJIIZ)V

    move-object v6, v8

    :goto_26
    iget-object v3, v0, Lwv9;->r0:Lw1g;

    invoke-interface {v6}, Luxd;->f()J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_27
    iput-object v6, v0, Lwv9;->A0:Lcyd;

    iget-object v3, v0, Lwv9;->q0:Lam5;

    invoke-interface {v3, v6}, Lam5;->Q(Luxd;)V

    new-instance v3, Ljb6;

    invoke-direct {v3}, Ljb6;-><init>()V

    const-string v6, "audio/mpeg"

    invoke-static {v6}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ljb6;->l:Ljava/lang/String;

    iget-object v6, v5, Lnw9;->c:Ljava/lang/String;

    invoke-static {v6}, Lfs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Ljb6;->m:Ljava/lang/String;

    const/16 v6, 0x1000

    iput v6, v3, Ljb6;->n:I

    iget v6, v5, Lnw9;->f:I

    iput v6, v3, Ljb6;->E:I

    iget v6, v5, Lnw9;->e:I

    iput v6, v3, Ljb6;->F:I

    iget v6, v4, Lfn6;->a:I

    iput v6, v3, Ljb6;->H:I

    iget v4, v4, Lfn6;->b:I

    iput v4, v3, Ljb6;->I:I

    iget-object v4, v0, Lwv9;->u0:Lbr9;

    iput-object v4, v3, Ljb6;->k:Lbr9;

    iget-object v4, v0, Lwv9;->A0:Lcyd;

    invoke-interface {v4}, Lcyd;->h()I

    move-result v4

    const v6, -0x7fffffff

    if-eq v4, v6, :cond_32

    iget-object v4, v0, Lwv9;->A0:Lcyd;

    invoke-interface {v4}, Lcyd;->h()I

    move-result v4

    iput v4, v3, Ljb6;->h:I

    :cond_32
    iget-object v4, v0, Lwv9;->s0:Lw1g;

    new-instance v6, Lmb6;

    invoke-direct {v6, v3}, Lmb6;-><init>(Ljb6;)V

    invoke-interface {v4, v6}, Lw1g;->d(Lmb6;)V

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lwv9;->x0:J

    goto :goto_28

    :cond_33
    move-object v5, v8

    move-object v2, v9

    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v3, v0, Lwv9;->x0:J

    cmp-long v3, v3, v18

    if-eqz v3, :cond_34

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v3

    iget-wide v8, v0, Lwv9;->x0:J

    cmp-long v6, v3, v8

    if-gez v6, :cond_34

    sub-long/2addr v8, v3

    long-to-int v3, v8

    invoke-interface {v1, v3}, Lyl5;->z(I)V

    :cond_34
    :goto_28
    iget v3, v0, Lwv9;->z0:I

    if-nez v3, :cond_39

    invoke-interface {v1}, Lyl5;->y()V

    invoke-virtual/range {p0 .. p1}, Lwv9;->b(Lyl5;)Z

    move-result v3

    if-eqz v3, :cond_35

    goto/16 :goto_2d

    :cond_35
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ledb;->J(I)V

    invoke-virtual {v2}, Ledb;->j()I

    move-result v2

    iget v3, v0, Lwv9;->t0:I

    int-to-long v3, v3

    const v6, -0x1f400

    and-int/2addr v6, v2

    int-to-long v8, v6

    const-wide/32 v10, -0x1f400

    and-long/2addr v3, v10

    cmp-long v3, v8, v3

    if-nez v3, :cond_36

    invoke-static {v2}, Le0i;->c(I)I

    move-result v3

    const/4 v14, -0x1

    if-ne v3, v14, :cond_37

    :cond_36
    const/4 v7, 0x1

    goto :goto_29

    :cond_37
    invoke-virtual {v5, v2}, Lnw9;->a(I)Z

    iget-wide v2, v0, Lwv9;->v0:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v20

    if-nez v2, :cond_38

    iget-object v2, v0, Lwv9;->A0:Lcyd;

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcyd;->b(J)J

    move-result-wide v2

    iput-wide v2, v0, Lwv9;->v0:J

    iget-wide v2, v0, Lwv9;->b:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_38

    iget-object v4, v0, Lwv9;->A0:Lcyd;

    move-wide/from16 v8, v18

    invoke-interface {v4, v8, v9}, Lcyd;->b(J)J

    move-result-wide v8

    iget-wide v10, v0, Lwv9;->v0:J

    sub-long/2addr v2, v8

    add-long/2addr v2, v10

    iput-wide v2, v0, Lwv9;->v0:J

    :cond_38
    iget v2, v5, Lnw9;->d:I

    iput v2, v0, Lwv9;->z0:I

    invoke-interface {v1}, Lyl5;->getPosition()J

    move-result-wide v2

    iget v4, v5, Lnw9;->d:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    iput-wide v2, v0, Lwv9;->y0:J

    iget-object v2, v0, Lwv9;->A0:Lcyd;

    instance-of v3, v2, Lze7;

    if-nez v3, :cond_3a

    :cond_39
    const/4 v7, 0x1

    goto :goto_2c

    :cond_3a
    check-cast v2, Lze7;

    iget-wide v3, v0, Lwv9;->w0:J

    iget v1, v5, Lnw9;->h:I

    int-to-long v6, v1

    add-long/2addr v3, v6

    mul-long v3, v3, v16

    iget v1, v5, Lnw9;->e:I

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :goto_29
    invoke-interface {v1, v7}, Lyl5;->z(I)V

    const/4 v3, 0x0

    iput v3, v0, Lwv9;->t0:I

    :goto_2a
    const/4 v7, 0x0

    :goto_2b
    const/4 v14, -0x1

    goto :goto_2e

    :goto_2c
    iget-object v2, v0, Lwv9;->s0:Lw1g;

    iget v3, v0, Lwv9;->z0:I

    invoke-interface {v2, v1, v3, v7}, Lw1g;->c(Lyb4;IZ)I

    move-result v1

    const/4 v14, -0x1

    if-ne v1, v14, :cond_3b

    :goto_2d
    const/4 v7, -0x1

    goto :goto_2b

    :cond_3b
    iget v2, v0, Lwv9;->z0:I

    sub-int/2addr v2, v1

    iput v2, v0, Lwv9;->z0:I

    if-lez v2, :cond_3c

    goto :goto_2a

    :cond_3c
    iget-object v6, v0, Lwv9;->s0:Lw1g;

    iget-wide v1, v0, Lwv9;->w0:J

    iget-wide v3, v0, Lwv9;->v0:J

    mul-long v1, v1, v16

    iget v7, v5, Lnw9;->e:I

    int-to-long v7, v7

    div-long/2addr v1, v7

    add-long v7, v1, v3

    iget v10, v5, Lnw9;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lw1g;->a(JIIILu1g;)V

    iget-wide v1, v0, Lwv9;->w0:J

    iget v3, v5, Lnw9;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lwv9;->w0:J

    const/4 v3, 0x0

    iput v3, v0, Lwv9;->z0:I

    move v7, v3

    goto :goto_2b

    :goto_2e
    if-ne v7, v14, :cond_3e

    iget-object v1, v0, Lwv9;->A0:Lcyd;

    instance-of v2, v1, Lze7;

    if-eqz v2, :cond_3e

    iget-wide v2, v0, Lwv9;->w0:J

    iget-wide v8, v0, Lwv9;->v0:J

    mul-long v2, v2, v16

    iget v4, v5, Lnw9;->e:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long/2addr v2, v8

    invoke-interface {v1}, Luxd;->f()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3d

    goto :goto_2f

    :cond_3d
    iget-object v1, v0, Lwv9;->A0:Lcyd;

    check-cast v1, Lze7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_3e
    :goto_2f
    return v7
.end method

.method public final release()V
    .locals 0

    return-void
.end method
