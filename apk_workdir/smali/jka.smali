.class public final Ljka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl5;


# instance fields
.field public a:Lhl5;

.field public b:Lu8f;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lfl5;)Z
    .locals 8

    new-instance v0, Lmka;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmka;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Lmka;->b(Lfl5;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lmka;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lmka;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lbcb;

    invoke-direct {v2, v0}, Lbcb;-><init>(I)V

    iget-object v4, v2, Lbcb;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lfl5;->i(I[BI)V

    invoke-virtual {v2, v3}, Lbcb;->J(I)V

    invoke-virtual {v2}, Lbcb;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lbcb;->x()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lbcb;->z()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lax5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lu8f;-><init>(I)V

    iput-object p1, p0, Ljka;->b:Lu8f;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lbcb;->J(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lgdi;->j(ILbcb;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lg2h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lu8f;-><init>(I)V

    iput-object p1, p0, Ljka;->b:Lu8f;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lbcb;->J(I)V

    sget-object p1, Ls8b;->p:[B

    invoke-static {v2, p1}, Ls8b;->g(Lbcb;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ls8b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lu8f;-><init>(I)V

    iput-object p1, p0, Ljka;->b:Lu8f;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(JJ)V
    .locals 6

    iget-object v0, p0, Ljka;->b:Lu8f;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu8f;->j:Ljava/lang/Object;

    check-cast v1, Llka;

    iget-object v2, v1, Llka;->e:Ljava/lang/Object;

    check-cast v2, Lmka;

    const/4 v3, 0x0

    iput v3, v2, Lmka;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lmka;->b:J

    iput v3, v2, Lmka;->c:I

    iput v3, v2, Lmka;->d:I

    iput v3, v2, Lmka;->e:I

    iget-object v2, v1, Llka;->f:Ljava/lang/Object;

    check-cast v2, Lbcb;

    invoke-virtual {v2, v3}, Lbcb;->G(I)V

    const/4 v2, -0x1

    iput v2, v1, Llka;->b:I

    iput-boolean v3, v1, Llka;->d:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lu8f;->h:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lu8f;->f(Z)V

    return-void

    :cond_0
    iget p1, v0, Lu8f;->e:I

    if-eqz p1, :cond_1

    iget p1, v0, Lu8f;->f:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, Lu8f;->b:J

    iget-object p3, v0, Lu8f;->m:Ljava/lang/Object;

    check-cast p3, Loka;

    sget-object p4, Ljhg;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Loka;->b(J)V

    const/4 p1, 0x2

    iput p1, v0, Lu8f;->e:I

    :cond_1
    return-void
.end method

.method public final i(Lfl5;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljka;->a(Lfl5;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lhl5;)V
    .locals 0

    iput-object p1, p0, Ljka;->a:Lhl5;

    return-void
.end method

.method public final o(Lfl5;Lq7;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljka;->a:Lhl5;

    invoke-static {v2}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Ljka;->b:Lu8f;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Ljka;->a(Lfl5;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lfl5;->y()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, Ljka;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Ljka;->a:Lhl5;

    invoke-interface {v2, v3, v4}, Lhl5;->B(II)Lt0g;

    move-result-object v2

    iget-object v5, v0, Ljka;->a:Lhl5;

    invoke-interface {v5}, Lhl5;->w()V

    iget-object v5, v0, Ljka;->b:Lu8f;

    iget-object v6, v0, Ljka;->a:Lhl5;

    iput-object v6, v5, Lu8f;->l:Ljava/lang/Object;

    iput-object v2, v5, Lu8f;->k:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lu8f;->f(Z)V

    iput-boolean v4, v0, Ljka;->c:Z

    :cond_2
    iget-object v8, v0, Ljka;->b:Lu8f;

    iget-object v2, v8, Lu8f;->j:Ljava/lang/Object;

    check-cast v2, Llka;

    iget-object v5, v8, Lu8f;->k:Ljava/lang/Object;

    check-cast v5, Lt0g;

    invoke-static {v5}, Lgfi;->h(Ljava/lang/Object;)V

    sget-object v5, Ljhg;->a:Ljava/lang/String;

    iget v5, v8, Lu8f;->e:I

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v11, :cond_4

    if-ne v5, v10, :cond_3

    return v9

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v5, v8, Lu8f;->m:Ljava/lang/Object;

    check-cast v5, Loka;

    invoke-interface {v5, v1}, Loka;->c(Lfl5;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lq7;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lu8f;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lu8f;->h:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lu8f;->m:Ljava/lang/Object;

    check-cast v5, Loka;

    invoke-interface {v5}, Loka;->a()Lnwd;

    move-result-object v5

    invoke-static {v5}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v11, v8, Lu8f;->l:Ljava/lang/Object;

    check-cast v11, Lhl5;

    invoke-interface {v11, v5}, Lhl5;->Q(Lnwd;)V

    iget-object v11, v8, Lu8f;->k:Ljava/lang/Object;

    check-cast v11, Lt0g;

    invoke-interface {v5}, Lnwd;->f()J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v8, Lu8f;->h:Z

    :cond_7
    iget-wide v4, v8, Lu8f;->g:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v2, v1}, Llka;->c(Lfl5;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    iput v10, v8, Lu8f;->e:I

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lu8f;->g:J

    iget-object v1, v2, Llka;->f:Ljava/lang/Object;

    check-cast v1, Lbcb;

    invoke-virtual {v8, v1}, Lu8f;->b(Lbcb;)J

    move-result-wide v4

    cmp-long v2, v4, v13

    if-ltz v2, :cond_a

    iget-wide v9, v8, Lu8f;->d:J

    add-long v11, v9, v4

    iget-wide v13, v8, Lu8f;->b:J

    cmp-long v2, v11, v13

    if-ltz v2, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v2, v8, Lu8f;->f:I

    int-to-long v11, v2

    div-long v14, v9, v11

    iget-object v2, v8, Lu8f;->k:Ljava/lang/Object;

    check-cast v2, Lt0g;

    iget v9, v1, Lbcb;->c:I

    invoke-interface {v2, v1, v9, v3}, Lt0g;->b(Lbcb;II)V

    iget-object v2, v8, Lu8f;->k:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lt0g;

    iget v1, v1, Lbcb;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lt0g;->a(JIIILr0g;)V

    iput-wide v6, v8, Lu8f;->b:J

    :cond_a
    iget-wide v1, v8, Lu8f;->d:J

    add-long/2addr v1, v4

    iput-wide v1, v8, Lu8f;->d:J

    return v3

    :cond_b
    iget-wide v4, v8, Lu8f;->c:J

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lfl5;->z(I)V

    iput v11, v8, Lu8f;->e:I

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v2, v1}, Llka;->c(Lfl5;)Z

    move-result v5

    iget-object v12, v2, Llka;->f:Ljava/lang/Object;

    check-cast v12, Lbcb;

    if-nez v5, :cond_d

    iput v10, v8, Lu8f;->e:I

    return v9

    :cond_d
    invoke-interface {v1}, Lfl5;->getPosition()J

    move-result-wide v13

    move-wide v15, v6

    iget-wide v6, v8, Lu8f;->c:J

    sub-long/2addr v13, v6

    iput-wide v13, v8, Lu8f;->g:J

    iget-object v5, v8, Lu8f;->n:Ljava/lang/Object;

    check-cast v5, Lxnh;

    invoke-virtual {v8, v12, v6, v7, v5}, Lu8f;->d(Lbcb;JLxnh;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Lfl5;->getPosition()J

    move-result-wide v5

    iput-wide v5, v8, Lu8f;->c:J

    move-wide v6, v15

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lu8f;->n:Ljava/lang/Object;

    check-cast v5, Lxnh;

    iget-object v5, v5, Lxnh;->b:Ljava/lang/Object;

    check-cast v5, Lsa6;

    iget v6, v5, Lsa6;->G:I

    iput v6, v8, Lu8f;->f:I

    iget-boolean v6, v8, Lu8f;->i:Z

    if-nez v6, :cond_f

    iget-object v6, v8, Lu8f;->k:Ljava/lang/Object;

    check-cast v6, Lt0g;

    invoke-interface {v6, v5}, Lt0g;->d(Lsa6;)V

    iput-boolean v4, v8, Lu8f;->i:Z

    :cond_f
    iget-object v5, v8, Lu8f;->n:Ljava/lang/Object;

    check-cast v5, Lxnh;

    iget-object v5, v5, Lxnh;->c:Ljava/lang/Object;

    check-cast v5, Lqs0;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lu8f;->m:Ljava/lang/Object;

    :goto_3
    move v2, v11

    move-object v1, v12

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Lfl5;->getLength()J

    move-result-wide v5

    cmp-long v5, v5, v15

    if-nez v5, :cond_11

    new-instance v1, Lbg8;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lbg8;-><init>(I)V

    iput-object v1, v8, Lu8f;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v2, v2, Llka;->e:Ljava/lang/Object;

    check-cast v2, Lmka;

    iget v5, v2, Lmka;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lrl4;

    iget-wide v9, v8, Lu8f;->c:J

    invoke-interface {v1}, Lfl5;->getLength()J

    move-result-wide v4

    iget v1, v2, Lmka;->d:I

    iget v6, v2, Lmka;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v1, v2, Lmka;->b:J

    const/16 v18, 0x0

    move-wide v15, v1

    move v2, v11

    move-object v1, v12

    move-wide v11, v4

    invoke-direct/range {v7 .. v18}, Lrl4;-><init>(Lu8f;JJJJZB)V

    iput-object v7, v8, Lu8f;->m:Ljava/lang/Object;

    :goto_5
    iput v2, v8, Lu8f;->e:I

    iget-object v2, v1, Lbcb;->a:[B

    array-length v4, v2

    const v5, 0xfe01

    if-ne v4, v5, :cond_13

    return v3

    :cond_13
    iget v4, v1, Lbcb;->c:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iget v4, v1, Lbcb;->c:I

    invoke-virtual {v1, v4, v2}, Lbcb;->H(I[B)V

    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
