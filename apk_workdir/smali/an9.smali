.class public final Lan9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth5;


# instance fields
.field public A0:I

.field public B0:Lvld;

.field public C0:Z

.field public D0:Z

.field public E0:J

.field public final X:Lpi6;

.field public final Y:Ld7;

.field public final Z:Lzq4;

.field public final a:I

.field public final b:J

.field public final c:Lo3b;

.field public final o:Lpn9;

.field public r0:Lxh5;

.field public s0:Ltmf;

.field public t0:Ltmf;

.field public u0:I

.field public v0:Lqi9;

.field public w0:J

.field public x0:J

.field public y0:J

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lan9;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lan9;->a:I

    .line 4
    iput-wide p2, p0, Lan9;->b:J

    .line 5
    new-instance p1, Lo3b;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lo3b;-><init>(I)V

    iput-object p1, p0, Lan9;->c:Lo3b;

    .line 6
    new-instance p1, Lpn9;

    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p2}, Lpn9;-><init>(I)V

    .line 8
    iput-object p1, p0, Lan9;->o:Lpn9;

    .line 9
    new-instance p1, Lpi6;

    invoke-direct {p1}, Lpi6;-><init>()V

    iput-object p1, p0, Lan9;->X:Lpi6;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lan9;->w0:J

    .line 11
    new-instance p1, Ld7;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Ld7;-><init>(I)V

    iput-object p1, p0, Lan9;->Y:Ld7;

    .line 12
    new-instance p1, Lzq4;

    invoke-direct {p1}, Lzq4;-><init>()V

    iput-object p1, p0, Lan9;->Z:Lzq4;

    .line 13
    iput-object p1, p0, Lan9;->t0:Ltmf;

    const-wide/16 p1, -0x1

    .line 14
    iput-wide p1, p0, Lan9;->z0:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lan9;->B0:Lvld;

    instance-of v1, v0, Lhn3;

    if-eqz v1, :cond_0

    check-cast v0, Lfn3;

    invoke-virtual {v0}, Lfn3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lan9;->z0:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lan9;->B0:Lvld;

    invoke-interface {v2}, Lvld;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lan9;->B0:Lvld;

    check-cast v0, Lhn3;

    iget-wide v2, p0, Lan9;->z0:J

    new-instance v1, Lhn3;

    iget-wide v4, v0, Lhn3;->r0:J

    iget v6, v0, Lhn3;->s0:I

    iget v7, v0, Lhn3;->t0:I

    iget-boolean v8, v0, Lhn3;->u0:Z

    invoke-direct/range {v1 .. v8}, Lhn3;-><init>(JJIIZ)V

    iput-object v1, p0, Lan9;->B0:Lvld;

    iget-object v0, p0, Lan9;->r0:Lxh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lan9;->B0:Lvld;

    invoke-interface {v0, v1}, Lxh5;->O(Lnld;)V

    iget-object v0, p0, Lan9;->s0:Ltmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lan9;->B0:Lvld;

    invoke-interface {v0}, Lnld;->f()J

    :cond_0
    return-void
.end method

.method public final b(Lvh5;)Z
    .locals 8

    iget-object v0, p0, Lan9;->B0:Lvld;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvld;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lvh5;->o()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lan9;->c:Lo3b;

    iget-object v0, v0, Lo3b;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lvh5;->n([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    :goto_0
    return v1
.end method

.method public final c(Lvh5;Z)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_0

    const v2, 0x8000

    goto :goto_0

    :cond_0
    const/high16 v2, 0x20000

    :goto_0
    invoke-interface {v1}, Lvh5;->x()V

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lan9;->Y:Ld7;

    iget-object v3, v3, Ld7;->b:Ljava/lang/Object;

    check-cast v3, Lo3b;

    const/4 v5, 0x0

    move v7, v4

    move-object v6, v5

    :goto_1
    :try_start_0
    iget-object v8, v3, Lo3b;->a:[B

    const/16 v9, 0xa

    invoke-interface {v1, v4, v8, v9}, Lvh5;->i(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v4}, Lo3b;->G(I)V

    invoke-virtual {v3}, Lo3b;->x()I

    move-result v8

    const v10, 0x494433

    if-eq v8, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lo3b;->H(I)V

    invoke-virtual {v3}, Lo3b;->t()I

    move-result v8

    add-int/lit8 v10, v8, 0xa

    if-nez v6, :cond_2

    new-array v6, v10, [B

    iget-object v11, v3, Lo3b;->a:[B

    invoke-static {v11, v4, v6, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v1, v9, v6, v8}, Lvh5;->i(I[BI)V

    new-instance v8, Lg27;

    invoke-direct {v8, v5}, Lg27;-><init>(Ld27;)V

    invoke-virtual {v8, v10, v6}, Lg27;->G(I[B)Lqi9;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-interface {v1, v8}, Lvh5;->p(I)V

    :goto_2
    add-int/2addr v7, v10

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {v1}, Lvh5;->x()V

    invoke-interface {v1, v7}, Lvh5;->p(I)V

    iput-object v6, v0, Lan9;->v0:Lqi9;

    if-eqz v6, :cond_3

    iget-object v3, v0, Lan9;->X:Lpi6;

    invoke-virtual {v3, v6}, Lpi6;->b(Lqi9;)V

    :cond_3
    invoke-interface {v1}, Lvh5;->o()J

    move-result-wide v5

    long-to-int v3, v5

    if-nez p2, :cond_4

    invoke-interface {v1, v3}, Lvh5;->y(I)V

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
    invoke-virtual/range {p0 .. p1}, Lan9;->b(Lvh5;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    if-lez v6, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lan9;->a()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    iget-object v8, v0, Lan9;->c:Lo3b;

    invoke-virtual {v8, v4}, Lo3b;->G(I)V

    invoke-virtual {v8}, Lo3b;->g()I

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
    invoke-static {v8}, Lu64;->m(I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_d

    :cond_9
    add-int/lit8 v5, v7, 0x1

    if-ne v7, v2, :cond_b

    if-eqz p2, :cond_a

    return v4

    :cond_a
    invoke-virtual {v0}, Lan9;->a()V

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {v1}, Lvh5;->x()V

    add-int v6, v3, v5

    invoke-interface {v1, v6}, Lvh5;->p(I)V

    goto :goto_6

    :cond_c
    invoke-interface {v1, v9}, Lvh5;->y(I)V

    :goto_6
    move v6, v4

    move v7, v5

    move v5, v6

    goto :goto_5

    :cond_d
    add-int/lit8 v6, v6, 0x1

    if-ne v6, v9, :cond_e

    iget-object v5, v0, Lan9;->o:Lpn9;

    invoke-virtual {v5, v8}, Lpn9;->a(I)Z

    move v5, v8

    goto :goto_9

    :cond_e
    const/4 v8, 0x4

    if-ne v6, v8, :cond_10

    :goto_7
    if-eqz p2, :cond_f

    add-int/2addr v3, v7

    invoke-interface {v1, v3}, Lvh5;->y(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lvh5;->x()V

    :goto_8
    iput v5, v0, Lan9;->u0:I

    return v9

    :cond_10
    :goto_9
    add-int/lit8 v10, v10, -0x4

    invoke-interface {v1, v10}, Lvh5;->p(I)V

    goto :goto_5
.end method

.method public final d(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Lan9;->u0:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lan9;->w0:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lan9;->x0:J

    iput p1, p0, Lan9;->A0:I

    iput-wide p3, p0, Lan9;->E0:J

    iget-object p1, p0, Lan9;->B0:Lvld;

    instance-of p2, p1, Lx87;

    if-nez p2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lx87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lvh5;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lan9;->c(Lvh5;Z)Z

    move-result p1

    return p1
.end method

.method public final n(Lxh5;)V
    .locals 2

    iput-object p1, p0, Lan9;->r0:Lxh5;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lxh5;->A(II)Ltmf;

    move-result-object p1

    iput-object p1, p0, Lan9;->s0:Ltmf;

    iput-object p1, p0, Lan9;->t0:Ltmf;

    iget-object p1, p0, Lan9;->r0:Lxh5;

    invoke-interface {p1}, Lxh5;->v()V

    return-void
.end method

.method public final o(Lvh5;Lk7;)I
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lan9;->s0:Ltmf;

    invoke-static {v2}, Lq5h;->l(Ljava/lang/Object;)V

    sget v2, Lg3g;->a:I

    iget v2, v0, Lan9;->u0:I

    const/4 v7, 0x0

    iget-object v8, v0, Lan9;->o:Lpn9;

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v1, v7}, Lan9;->c(Lvh5;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, 0x0

    const/4 v7, -0x1

    const/4 v12, -0x1

    const-wide/32 v16, 0xf4240

    goto/16 :goto_29

    :cond_0
    :goto_0
    iget-object v2, v0, Lan9;->B0:Lvld;

    iget-object v9, v0, Lan9;->c:Lo3b;

    const/4 v10, 0x1

    if-nez v2, :cond_31

    new-instance v2, Lo3b;

    iget v15, v8, Lpn9;->d:I

    invoke-direct {v2, v15}, Lo3b;-><init>(I)V

    iget-object v15, v2, Lo3b;->a:[B

    const-wide/32 v16, 0xf4240

    iget v3, v8, Lpn9;->d:I

    invoke-interface {v1, v7, v15, v3}, Lvh5;->i(I[BI)V

    iget v3, v8, Lpn9;->b:I

    and-int/2addr v3, v10

    const/16 v4, 0x24

    const/16 v15, 0x15

    if-eqz v3, :cond_2

    iget v3, v8, Lpn9;->f:I

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
    iget v3, v8, Lpn9;->f:I

    if-eq v3, v10, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0xd

    goto :goto_1

    :goto_3
    iget v5, v2, Lo3b;->c:I

    const-wide/16 v18, 0x0

    add-int/lit8 v13, v3, 0x4

    const v14, 0x496e666f

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const v11, 0x56425249

    const v12, 0x58696e67

    if-lt v5, v13, :cond_4

    invoke-virtual {v2, v3}, Lo3b;->G(I)V

    invoke-virtual {v2}, Lo3b;->g()I

    move-result v3

    if-eq v3, v12, :cond_6

    if-ne v3, v14, :cond_4

    goto :goto_4

    :cond_4
    iget v3, v2, Lo3b;->c:I

    const/16 v5, 0x28

    if-lt v3, v5, :cond_5

    invoke-virtual {v2, v4}, Lo3b;->G(I)V

    invoke-virtual {v2}, Lo3b;->g()I

    move-result v3

    if-ne v3, v11, :cond_5

    move v3, v11

    goto :goto_4

    :cond_5
    move v3, v7

    :cond_6
    :goto_4
    iget-object v4, v0, Lan9;->X:Lpi6;

    const-wide/16 v22, 0x1

    const-wide/16 v24, -0x1

    if-eq v3, v14, :cond_10

    if-eq v3, v11, :cond_7

    if-eq v3, v12, :cond_10

    invoke-interface {v1}, Lvh5;->x()V

    move-object/from16 v30, p2

    :goto_5
    move-object v15, v4

    goto/16 :goto_19

    :cond_7
    invoke-interface {v1}, Lvh5;->getLength()J

    move-result-wide v11

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v13

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lo3b;->H(I)V

    invoke-virtual {v2}, Lo3b;->g()I

    move-result v3

    iget v15, v8, Lpn9;->d:I

    int-to-long v6, v15

    add-long/2addr v6, v13

    move-wide/from16 v27, v6

    int-to-long v5, v3

    add-long v6, v27, v5

    invoke-virtual {v2}, Lo3b;->g()I

    move-result v3

    if-gtz v3, :cond_8

    :goto_6
    move-object/from16 v30, p2

    goto/16 :goto_9

    :cond_8
    iget v5, v8, Lpn9;->e:I

    move-wide/from16 v28, v11

    int-to-long v10, v3

    iget v3, v8, Lpn9;->h:I

    move-wide/from16 v30, v10

    int-to-long v10, v3

    mul-long v10, v10, v30

    sub-long v10, v10, v22

    invoke-static {v5, v10, v11}, Lg3g;->a0(IJ)J

    move-result-wide v33

    invoke-virtual {v2}, Lo3b;->A()I

    move-result v3

    invoke-virtual {v2}, Lo3b;->A()I

    move-result v5

    invoke-virtual {v2}, Lo3b;->A()I

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Lo3b;->H(I)V

    iget v12, v8, Lpn9;->d:I

    int-to-long v11, v12

    add-long/2addr v13, v11

    new-array v11, v3, [J

    new-array v12, v3, [J

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v3, :cond_d

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    int-to-long v11, v15

    mul-long v11, v11, v33

    move-wide/from16 v35, v11

    int-to-long v11, v3

    div-long v11, v35, v11

    aput-wide v11, v31, v15

    aput-wide v13, v32, v15

    const/4 v11, 0x1

    if-eq v10, v11, :cond_c

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    const/4 v12, 0x3

    if-eq v10, v12, :cond_a

    const/4 v12, 0x4

    if-eq v10, v12, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lo3b;->y()I

    move-result v12

    goto :goto_8

    :cond_a
    invoke-virtual {v2}, Lo3b;->x()I

    move-result v12

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Lo3b;->A()I

    move-result v12

    goto :goto_8

    :cond_c
    const/4 v11, 0x2

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v12

    :goto_8
    int-to-long v11, v12

    move/from16 v23, v10

    move-wide/from16 v35, v11

    int-to-long v10, v5

    mul-long v11, v35, v10

    add-long/2addr v13, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v23

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    goto :goto_7

    :cond_d
    move-object/from16 v31, v11

    move-object/from16 v32, v12

    cmp-long v2, v28, v24

    const-string v3, ", "

    const-string v5, "VbriSeeker"

    if-eqz v2, :cond_e

    cmp-long v2, v28, v6

    if-eqz v2, :cond_e

    const-string v2, "VBRI data size mismatch: "

    move-wide/from16 v10, v28

    invoke-static {v10, v11, v2, v3}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    cmp-long v2, v6, v13

    if-eqz v2, :cond_f

    const-string v2, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v6, v7, v2, v3}, Lsw1;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\nSeeking will be inaccurate."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lhq;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_f
    move-wide/from16 v35, v6

    new-instance v30, Lv3g;

    iget v2, v8, Lpn9;->g:I

    move/from16 v37, v2

    invoke-direct/range {v30 .. v37}, Lv3g;-><init>([J[JJJI)V

    :goto_9
    iget v2, v8, Lpn9;->d:I

    invoke-interface {v1, v2}, Lvh5;->y(I)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v2}, Lo3b;->g()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lo3b;->y()I

    move-result v6

    goto :goto_a

    :cond_11
    const/4 v6, -0x1

    :goto_a
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lo3b;->w()J

    move-result-wide v10

    move-wide/from16 v35, v10

    goto :goto_b

    :cond_12
    move-wide/from16 v35, v24

    :goto_b
    and-int/lit8 v7, v5, 0x4

    const/4 v10, 0x4

    if-ne v7, v10, :cond_14

    const/16 v7, 0x64

    new-array v10, v7, [J

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v7, :cond_13

    invoke-virtual {v2}, Lo3b;->u()I

    move-result v13

    int-to-long v13, v13

    aput-wide v13, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_13
    move-object/from16 v37, v10

    goto :goto_d

    :cond_14
    move-object/from16 v37, p2

    :goto_d
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_15

    const/4 v10, 0x4

    invoke-virtual {v2, v10}, Lo3b;->H(I)V

    :cond_15
    invoke-virtual {v2}, Lo3b;->a()I

    move-result v5

    const/16 v7, 0x18

    if-lt v5, v7, :cond_16

    invoke-virtual {v2, v15}, Lo3b;->H(I)V

    invoke-virtual {v2}, Lo3b;->x()I

    move-result v2

    const v5, 0xfff000

    and-int/2addr v5, v2

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v2, v2, 0xfff

    goto :goto_e

    :cond_16
    const/4 v2, -0x1

    const/4 v5, -0x1

    :goto_e
    int-to-long v6, v6

    iget v10, v8, Lpn9;->d:I

    iget v11, v8, Lpn9;->e:I

    iget v13, v8, Lpn9;->g:I

    iget v14, v8, Lpn9;->h:I

    iget v15, v4, Lpi6;->a:I

    const/4 v12, -0x1

    if-eq v15, v12, :cond_17

    iget v15, v4, Lpi6;->b:I

    if-eq v15, v12, :cond_17

    goto :goto_f

    :cond_17
    if-eq v5, v12, :cond_18

    if-eq v2, v12, :cond_18

    iput v5, v4, Lpi6;->a:I

    iput v2, v4, Lpi6;->b:I

    :cond_18
    :goto_f
    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v29

    invoke-interface {v1}, Lvh5;->getLength()J

    move-result-wide v31

    cmp-long v2, v31, v24

    if-eqz v2, :cond_1a

    cmp-long v2, v35, v24

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Lvh5;->getLength()J

    move-result-wide v31

    move/from16 v34, v13

    add-long v12, v29, v35

    cmp-long v2, v31, v12

    if-eqz v2, :cond_19

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Data size mismatch between stream ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v15, v4

    invoke-interface {v1}, Lvh5;->getLength()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") and Xing frame ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "), using Xing value."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Mp3Extractor"

    invoke-static {v4, v2}, Lhq;->u(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    move-object v15, v4

    goto :goto_10

    :cond_1a
    move-object v15, v4

    move/from16 v34, v13

    :goto_10
    iget v2, v8, Lpn9;->d:I

    invoke-interface {v1, v2}, Lvh5;->y(I)V

    const v2, 0x58696e67

    if-ne v3, v2, :cond_21

    cmp-long v2, v6, v24

    if-eqz v2, :cond_1c

    cmp-long v2, v6, v18

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    int-to-long v2, v14

    mul-long/2addr v6, v2

    sub-long v6, v6, v22

    invoke-static {v11, v6, v7}, Lg3g;->a0(IJ)J

    move-result-wide v2

    move-wide/from16 v32, v2

    goto :goto_12

    :cond_1c
    :goto_11
    move-wide/from16 v32, v20

    :goto_12
    cmp-long v2, v32, v20

    if-nez v2, :cond_1e

    :cond_1d
    :goto_13
    move-object/from16 v30, p2

    goto/16 :goto_19

    :cond_1e
    cmp-long v2, v35, v24

    if-eqz v2, :cond_1f

    if-nez v37, :cond_20

    :cond_1f
    move/from16 v31, v10

    goto :goto_14

    :cond_20
    new-instance v28, Ly9h;

    move/from16 v31, v10

    invoke-direct/range {v28 .. v37}, Ly9h;-><init>(JIJIJ[J)V

    move-object/from16 v30, v28

    goto/16 :goto_19

    :goto_14
    new-instance v38, Ly9h;

    const-wide/16 v45, -0x1

    const/16 v47, 0x0

    move-wide/from16 v39, v29

    move/from16 v41, v31

    move-wide/from16 v42, v32

    move/from16 v44, v34

    invoke-direct/range {v38 .. v47}, Ly9h;-><init>(JIJIJ[J)V

    move-object/from16 v30, v38

    goto :goto_19

    :cond_21
    move v2, v10

    invoke-interface {v1}, Lvh5;->getLength()J

    move-result-wide v3

    cmp-long v5, v6, v24

    if-eqz v5, :cond_23

    cmp-long v5, v6, v18

    if-nez v5, :cond_22

    goto :goto_15

    :cond_22
    int-to-long v12, v14

    mul-long/2addr v12, v6

    sub-long v12, v12, v22

    invoke-static {v11, v12, v13}, Lg3g;->a0(IJ)J

    move-result-wide v10

    move-wide/from16 v41, v10

    goto :goto_16

    :cond_23
    :goto_15
    move-wide/from16 v41, v20

    :goto_16
    cmp-long v5, v41, v20

    if-nez v5, :cond_24

    goto :goto_13

    :cond_24
    cmp-long v5, v35, v24

    if-eqz v5, :cond_25

    add-long v3, v29, v35

    int-to-long v10, v2

    sub-long v35, v35, v10

    :goto_17
    move-wide/from16 v44, v3

    move-wide/from16 v37, v35

    goto :goto_18

    :cond_25
    cmp-long v5, v3, v24

    if-eqz v5, :cond_1d

    sub-long v10, v3, v29

    int-to-long v12, v2

    sub-long v35, v10, v12

    goto :goto_17

    :goto_18
    sget-object v43, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v39, 0x7a1200

    invoke-static/range {v37 .. v43}, Lg3g;->c0(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v10, v37

    move-object/from16 v5, v43

    invoke-static {v3, v4}, Lzvd;->i(J)I

    move-result v48

    invoke-static {v10, v11, v6, v7, v5}, Lr5b;->l(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lzvd;->i(J)I

    move-result v49

    new-instance v43, Lhn3;

    int-to-long v2, v2

    add-long v46, v29, v2

    const/16 v50, 0x0

    invoke-direct/range {v43 .. v50}, Lhn3;-><init>(JJIIZ)V

    move-object/from16 v30, v43

    :goto_19
    iget-object v2, v0, Lan9;->v0:Lqi9;

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v3

    if-eqz v2, :cond_2a

    iget-object v5, v2, Lqi9;->a:[Loi9;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v6, :cond_2a

    aget-object v10, v5, v7

    instance-of v11, v10, Ljl9;

    if-eqz v11, :cond_29

    check-cast v10, Ljl9;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lqi9;->a:[Loi9;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_27

    aget-object v7, v2, v6

    instance-of v11, v7, Lbcf;

    if-eqz v11, :cond_26

    check-cast v7, Lbcf;

    iget-object v11, v7, Li27;->a:Ljava/lang/String;

    const-string v12, "TLEN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    iget-object v2, v7, Lbcf;->c:La67;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lg3g;->U(J)J

    move-result-wide v5

    goto :goto_1c

    :cond_26
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_27
    move-wide/from16 v5, v20

    :goto_1c
    iget-object v2, v10, Ljl9;->e:[I

    array-length v2, v2

    add-int/lit8 v7, v2, 0x1

    new-array v11, v7, [J

    new-array v7, v7, [J

    const/16 v26, 0x0

    aput-wide v3, v11, v26

    aput-wide v18, v7, v26

    move-wide/from16 v13, v18

    const/4 v12, 0x1

    :goto_1d
    if-gt v12, v2, :cond_28

    move/from16 v22, v2

    iget v2, v10, Ljl9;->c:I

    move/from16 v23, v2

    iget-object v2, v10, Ljl9;->e:[I

    add-int/lit8 v24, v12, -0x1

    aget v2, v2, v24

    add-int v2, v23, v2

    move-wide/from16 v28, v3

    int-to-long v2, v2

    add-long v3, v28, v2

    iget v2, v10, Ljl9;->d:I

    move/from16 v23, v2

    iget-object v2, v10, Ljl9;->f:[I

    aget v2, v2, v24

    add-int v2, v23, v2

    move-wide/from16 v23, v3

    int-to-long v2, v2

    add-long/2addr v13, v2

    aput-wide v23, v11, v12

    aput-wide v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v22

    move-wide/from16 v3, v23

    goto :goto_1d

    :cond_28
    new-instance v2, Lll9;

    invoke-direct {v2, v5, v6, v11, v7}, Lll9;-><init>(J[J[J)V

    goto :goto_1e

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :cond_2a
    move-object/from16 v2, p2

    :goto_1e
    iget-boolean v3, v0, Lan9;->C0:Z

    if-eqz v3, :cond_2b

    new-instance v2, Ltld;

    move-wide/from16 v3, v20

    invoke-direct {v2, v3, v4}, Lsd0;-><init>(J)V

    goto :goto_22

    :cond_2b
    if-eqz v2, :cond_2c

    move-object/from16 v30, v2

    goto :goto_1f

    :cond_2c
    if-eqz v30, :cond_2d

    goto :goto_1f

    :cond_2d
    move-object/from16 v30, p2

    :goto_1f
    if-eqz v30, :cond_2f

    invoke-interface/range {v30 .. v30}, Lnld;->c()Z

    move-result v2

    if-nez v2, :cond_2e

    iget v2, v0, Lan9;->a:I

    const/16 v27, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2e

    goto :goto_20

    :cond_2e
    move-object/from16 v2, v30

    goto :goto_21

    :cond_2f
    :goto_20
    iget-object v2, v9, Lo3b;->a:[B

    const/4 v5, 0x0

    const/4 v10, 0x4

    invoke-interface {v1, v5, v2, v10}, Lvh5;->i(I[BI)V

    invoke-virtual {v9, v5}, Lo3b;->G(I)V

    invoke-virtual {v9}, Lo3b;->g()I

    move-result v2

    invoke-virtual {v8, v2}, Lpn9;->a(I)Z

    new-instance v28, Lhn3;

    invoke-interface {v1}, Lvh5;->getLength()J

    move-result-wide v29

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v31

    iget v2, v8, Lpn9;->g:I

    iget v3, v8, Lpn9;->d:I

    const/16 v35, 0x0

    move/from16 v33, v2

    move/from16 v34, v3

    invoke-direct/range {v28 .. v35}, Lhn3;-><init>(JJIIZ)V

    move-object/from16 v2, v28

    :goto_21
    iget-object v3, v0, Lan9;->s0:Ltmf;

    invoke-interface {v2}, Lnld;->f()J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_22
    iput-object v2, v0, Lan9;->B0:Lvld;

    iget-object v3, v0, Lan9;->r0:Lxh5;

    invoke-interface {v3, v2}, Lxh5;->O(Lnld;)V

    new-instance v2, Lt66;

    invoke-direct {v2}, Lt66;-><init>()V

    const-string v3, "audio/mpeg"

    invoke-static {v3}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lt66;->l:Ljava/lang/String;

    iget-object v3, v8, Lpn9;->c:Ljava/lang/String;

    invoke-static {v3}, Ltj9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lt66;->m:Ljava/lang/String;

    const/16 v3, 0x1000

    iput v3, v2, Lt66;->n:I

    iget v3, v8, Lpn9;->f:I

    iput v3, v2, Lt66;->C:I

    iget v3, v8, Lpn9;->e:I

    iput v3, v2, Lt66;->D:I

    iget v3, v15, Lpi6;->a:I

    iput v3, v2, Lt66;->F:I

    iget v3, v15, Lpi6;->b:I

    iput v3, v2, Lt66;->G:I

    iget-object v3, v0, Lan9;->v0:Lqi9;

    iput-object v3, v2, Lt66;->k:Lqi9;

    iget-object v3, v0, Lan9;->B0:Lvld;

    invoke-interface {v3}, Lvld;->g()I

    move-result v3

    const v4, -0x7fffffff

    if-eq v3, v4, :cond_30

    iget-object v3, v0, Lan9;->B0:Lvld;

    invoke-interface {v3}, Lvld;->g()I

    move-result v3

    iput v3, v2, Lt66;->h:I

    :cond_30
    iget-object v3, v0, Lan9;->t0:Ltmf;

    new-instance v4, Lw66;

    invoke-direct {v4, v2}, Lw66;-><init>(Lt66;)V

    invoke-interface {v3, v4}, Ltmf;->d(Lw66;)V

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lan9;->y0:J

    goto :goto_23

    :cond_31
    const/16 p2, 0x0

    const-wide/32 v16, 0xf4240

    const-wide/16 v18, 0x0

    iget-wide v2, v0, Lan9;->y0:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_32

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v2

    iget-wide v4, v0, Lan9;->y0:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_32

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lvh5;->y(I)V

    :cond_32
    :goto_23
    iget v2, v0, Lan9;->A0:I

    if-nez v2, :cond_37

    invoke-interface {v1}, Lvh5;->x()V

    invoke-virtual/range {p0 .. p1}, Lan9;->b(Lvh5;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto/16 :goto_28

    :cond_33
    const/4 v5, 0x0

    invoke-virtual {v9, v5}, Lo3b;->G(I)V

    invoke-virtual {v9}, Lo3b;->g()I

    move-result v2

    iget v3, v0, Lan9;->u0:I

    int-to-long v3, v3

    const v5, -0x1f400

    and-int/2addr v5, v2

    int-to-long v5, v5

    const-wide/32 v9, -0x1f400

    and-long/2addr v3, v9

    cmp-long v3, v5, v3

    if-nez v3, :cond_34

    invoke-static {v2}, Lu64;->m(I)I

    move-result v3

    const/4 v12, -0x1

    if-ne v3, v12, :cond_35

    :cond_34
    const/4 v11, 0x1

    goto :goto_24

    :cond_35
    invoke-virtual {v8, v2}, Lpn9;->a(I)Z

    iget-wide v2, v0, Lan9;->w0:J

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v20

    if-nez v2, :cond_36

    iget-object v2, v0, Lan9;->B0:Lvld;

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lvld;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lan9;->w0:J

    iget-wide v2, v0, Lan9;->b:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_36

    iget-object v4, v0, Lan9;->B0:Lvld;

    move-wide/from16 v5, v18

    invoke-interface {v4, v5, v6}, Lvld;->a(J)J

    move-result-wide v4

    iget-wide v6, v0, Lan9;->w0:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lan9;->w0:J

    :cond_36
    iget v2, v8, Lpn9;->d:I

    iput v2, v0, Lan9;->A0:I

    invoke-interface {v1}, Lvh5;->getPosition()J

    move-result-wide v2

    iget v4, v8, Lpn9;->d:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lan9;->z0:J

    iget-object v2, v0, Lan9;->B0:Lvld;

    instance-of v3, v2, Lx87;

    if-nez v3, :cond_38

    :cond_37
    const/4 v11, 0x1

    goto :goto_27

    :cond_38
    check-cast v2, Lx87;

    iget-wide v3, v0, Lan9;->x0:J

    iget v1, v8, Lpn9;->h:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    mul-long v3, v3, v16

    iget v1, v8, Lpn9;->e:I

    int-to-long v5, v1

    div-long/2addr v3, v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :goto_24
    invoke-interface {v1, v11}, Lvh5;->y(I)V

    const/4 v5, 0x0

    iput v5, v0, Lan9;->u0:I

    :goto_25
    const/4 v7, 0x0

    :goto_26
    const/4 v12, -0x1

    goto :goto_29

    :goto_27
    iget-object v2, v0, Lan9;->t0:Ltmf;

    iget v3, v0, Lan9;->A0:I

    invoke-interface {v2, v1, v3, v11}, Ltmf;->c(Lo84;IZ)I

    move-result v1

    const/4 v12, -0x1

    if-ne v1, v12, :cond_39

    :goto_28
    const/4 v7, -0x1

    goto :goto_26

    :cond_39
    iget v2, v0, Lan9;->A0:I

    sub-int/2addr v2, v1

    iput v2, v0, Lan9;->A0:I

    if-lez v2, :cond_3a

    goto :goto_25

    :cond_3a
    iget-object v9, v0, Lan9;->t0:Ltmf;

    iget-wide v1, v0, Lan9;->x0:J

    iget-wide v3, v0, Lan9;->w0:J

    mul-long v1, v1, v16

    iget v5, v8, Lpn9;->e:I

    int-to-long v5, v5

    div-long/2addr v1, v5

    add-long v10, v1, v3

    iget v13, v8, Lpn9;->d:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v9 .. v15}, Ltmf;->a(JIIILrmf;)V

    iget-wide v1, v0, Lan9;->x0:J

    iget v3, v8, Lpn9;->h:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lan9;->x0:J

    const/4 v5, 0x0

    iput v5, v0, Lan9;->A0:I

    move v7, v5

    goto :goto_26

    :goto_29
    if-ne v7, v12, :cond_3c

    iget-object v1, v0, Lan9;->B0:Lvld;

    instance-of v2, v1, Lx87;

    if-eqz v2, :cond_3c

    iget-wide v2, v0, Lan9;->x0:J

    iget-wide v4, v0, Lan9;->w0:J

    mul-long v2, v2, v16

    iget v6, v8, Lpn9;->e:I

    int-to-long v8, v6

    div-long/2addr v2, v8

    add-long/2addr v2, v4

    invoke-interface {v1}, Lnld;->f()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_3b

    goto :goto_2a

    :cond_3b
    iget-object v1, v0, Lan9;->B0:Lvld;

    check-cast v1, Lx87;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p2

    :cond_3c
    :goto_2a
    return v7
.end method

.method public final release()V
    .locals 0

    return-void
.end method
