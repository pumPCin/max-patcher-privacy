.class public final Lnjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5g;


# instance fields
.field public final a:Ld75;

.field public final b:Lu52;

.field public c:I

.field public d:I

.field public e:Lawf;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Ld75;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjb;->a:Ld75;

    new-instance p1, Lu52;

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {p1, v1, v0, v2, v3}, Lu52;-><init>([BIIB)V

    iput-object p1, p0, Lnjb;->b:Lu52;

    const/4 p1, 0x0

    iput p1, p0, Lnjb;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnjb;->c:I

    iput v0, p0, Lnjb;->d:I

    iput-boolean v0, p0, Lnjb;->h:Z

    iget-object v0, p0, Lnjb;->a:Ld75;

    invoke-interface {v0}, Ld75;->a()V

    return-void
.end method

.method public final b(Lawf;Lam5;Lq5g;)V
    .locals 0

    iput-object p1, p0, Lnjb;->e:Lawf;

    iget-object p1, p0, Lnjb;->a:Ld75;

    invoke-interface {p1, p2, p3}, Ld75;->f(Lam5;Lq5g;)V

    return-void
.end method

.method public final c(ILedb;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lnjb;->e:Lawf;

    invoke-static {v2}, Lsgi;->j(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    iget-object v5, v0, Lnjb;->a:Ld75;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    iget v2, v0, Lnjb;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_4

    const-string v9, "PesReader"

    if-eq v2, v4, :cond_3

    if-ne v2, v6, :cond_2

    iget v2, v0, Lnjb;->j:I

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lnjb;->j:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, Ledb;->c:I

    if-nez v2, :cond_1

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    invoke-interface {v5, v2}, Ld75;->e(Z)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v9, v2}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v8, v0, Lnjb;->c:I

    iput v7, v0, Lnjb;->d:I

    :cond_5
    move/from16 v2, p1

    :goto_2
    invoke-virtual {v1}, Ledb;->a()I

    move-result v9

    if-lez v9, :cond_11

    iget v9, v0, Lnjb;->c:I

    if-eqz v9, :cond_10

    iget-object v10, v0, Lnjb;->b:Lu52;

    if-eq v9, v8, :cond_e

    if-eq v9, v4, :cond_9

    if-ne v9, v6, :cond_8

    invoke-virtual {v1}, Ledb;->a()I

    move-result v9

    iget v10, v0, Lnjb;->j:I

    if-ne v10, v3, :cond_6

    move v10, v7

    goto :goto_3

    :cond_6
    sub-int v10, v9, v10

    :goto_3
    if-lez v10, :cond_7

    sub-int/2addr v9, v10

    iget v10, v1, Ledb;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v1, v10}, Ledb;->I(I)V

    :cond_7
    invoke-interface {v5, v1}, Ld75;->d(Ledb;)V

    iget v10, v0, Lnjb;->j:I

    if-eq v10, v3, :cond_d

    sub-int/2addr v10, v9

    iput v10, v0, Lnjb;->j:I

    if-nez v10, :cond_d

    invoke-interface {v5, v7}, Ld75;->e(Z)V

    iput v8, v0, Lnjb;->c:I

    iput v7, v0, Lnjb;->d:I

    goto/16 :goto_5

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    const/16 v9, 0xa

    iget v11, v0, Lnjb;->i:I

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v11, v10, Lu52;->d:[B

    invoke-virtual {v0, v1, v11, v9}, Lnjb;->d(Ledb;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    iget v11, v0, Lnjb;->i:I

    invoke-virtual {v0, v1, v9, v11}, Lnjb;->d(Ledb;[BI)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v10, v7}, Lu52;->q(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v0, Lnjb;->l:J

    iget-boolean v9, v0, Lnjb;->f:Z

    const/4 v11, 0x4

    if-eqz v9, :cond_b

    invoke-virtual {v10, v11}, Lu52;->t(I)V

    invoke-virtual {v10, v6}, Lu52;->i(I)I

    move-result v9

    int-to-long v12, v9

    const/16 v9, 0x1e

    shl-long/2addr v12, v9

    invoke-virtual {v10, v8}, Lu52;->t(I)V

    const/16 v14, 0xf

    invoke-virtual {v10, v14}, Lu52;->i(I)I

    move-result v15

    shl-int/2addr v15, v14

    int-to-long v3, v15

    or-long/2addr v3, v12

    invoke-virtual {v10, v8}, Lu52;->t(I)V

    invoke-virtual {v10, v14}, Lu52;->i(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v3, v12

    invoke-virtual {v10, v8}, Lu52;->t(I)V

    iget-boolean v12, v0, Lnjb;->h:Z

    if-nez v12, :cond_a

    iget-boolean v12, v0, Lnjb;->g:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, Lu52;->t(I)V

    invoke-virtual {v10, v6}, Lu52;->i(I)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v12, v9

    invoke-virtual {v10, v8}, Lu52;->t(I)V

    invoke-virtual {v10, v14}, Lu52;->i(I)I

    move-result v9

    shl-int/2addr v9, v14

    move-wide/from16 v16, v12

    int-to-long v11, v9

    or-long v11, v16, v11

    invoke-virtual {v10, v8}, Lu52;->t(I)V

    invoke-virtual {v10, v14}, Lu52;->i(I)I

    move-result v9

    int-to-long v13, v9

    or-long/2addr v11, v13

    invoke-virtual {v10, v8}, Lu52;->t(I)V

    iget-object v9, v0, Lnjb;->e:Lawf;

    invoke-virtual {v9, v11, v12}, Lawf;->b(J)J

    iput-boolean v8, v0, Lnjb;->h:Z

    :cond_a
    iget-object v9, v0, Lnjb;->e:Lawf;

    invoke-virtual {v9, v3, v4}, Lawf;->b(J)J

    move-result-wide v3

    iput-wide v3, v0, Lnjb;->l:J

    :cond_b
    iget-boolean v3, v0, Lnjb;->k:Z

    if-eqz v3, :cond_c

    const/4 v11, 0x4

    goto :goto_4

    :cond_c
    move v11, v7

    :goto_4
    or-int/2addr v2, v11

    iget-wide v3, v0, Lnjb;->l:J

    invoke-interface {v5, v2, v3, v4}, Ld75;->h(IJ)V

    iput v6, v0, Lnjb;->c:I

    iput v7, v0, Lnjb;->d:I

    :cond_d
    :goto_5
    const/4 v3, -0x1

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_e
    iget-object v3, v10, Lu52;->d:[B

    const/16 v4, 0x9

    invoke-virtual {v0, v1, v3, v4}, Lnjb;->d(Ledb;[BI)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Lnjb;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    goto :goto_6

    :cond_f
    move v3, v7

    :goto_6
    iput v3, v0, Lnjb;->c:I

    iput v7, v0, Lnjb;->d:I

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, Ledb;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ledb;->K(I)V

    goto :goto_5

    :cond_11
    return-void
.end method

.method public final d(Ledb;[BI)Z
    .locals 3

    invoke-virtual {p1}, Ledb;->a()I

    move-result v0

    iget v1, p0, Lnjb;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Ledb;->K(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lnjb;->d:I

    invoke-virtual {p1, v2, p2, v0}, Ledb;->h(I[BI)V

    :goto_0
    iget p1, p0, Lnjb;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lnjb;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Z
    .locals 7

    iget-object v0, p0, Lnjb;->b:Lu52;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu52;->q(I)V

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lu52;->i(I)I

    move-result v2

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    const-string v0, "Unexpected start code prefix: "

    invoke-static {v2, v0, v3}, Ley1;->p(ILjava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lnjb;->j:I

    return v1

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lu52;->t(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lu52;->i(I)I

    move-result v2

    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Lu52;->t(I)V

    invoke-virtual {v0}, Lu52;->h()Z

    move-result v6

    iput-boolean v6, p0, Lnjb;->k:Z

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lu52;->t(I)V

    invoke-virtual {v0}, Lu52;->h()Z

    move-result v6

    iput-boolean v6, p0, Lnjb;->f:Z

    invoke-virtual {v0}, Lu52;->h()Z

    move-result v6

    iput-boolean v6, p0, Lnjb;->g:Z

    const/4 v6, 0x6

    invoke-virtual {v0, v6}, Lu52;->t(I)V

    invoke-virtual {v0, v1}, Lu52;->i(I)I

    move-result v0

    iput v0, p0, Lnjb;->i:I

    if-nez v2, :cond_1

    iput v4, p0, Lnjb;->j:I

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x3

    sub-int/2addr v2, v0

    iput v2, p0, Lnjb;->j:I

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found negative packet payload size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lnjb;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Luyh;->m(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, p0, Lnjb;->j:I

    :cond_2
    :goto_0
    return v5
.end method
