.class public final Ltw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn0;


# instance fields
.field public final a:Lcx5;

.field public final b:I

.field public final c:Lq7;


# direct methods
.method public constructor <init>(Lcx5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw5;->a:Lcx5;

    iput p2, p0, Ltw5;->b:I

    new-instance p1, Lq7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw5;->c:Lq7;

    return-void
.end method


# virtual methods
.method public final a(Lel5;)J
    .locals 14

    :goto_0
    invoke-interface {p1}, Lel5;->o()J

    move-result-wide v0

    invoke-interface {p1}, Lel5;->getLength()J

    move-result-wide v2

    const-wide/16 v4, 0x6

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    iget-object v1, p0, Ltw5;->c:Lq7;

    iget-object v2, p0, Ltw5;->a:Lcx5;

    if-gez v0, :cond_3

    invoke-interface {p1}, Lel5;->o()J

    move-result-wide v6

    const/4 v0, 0x2

    new-array v3, v0, [B

    const/4 v8, 0x0

    invoke-interface {p1, v8, v3, v0}, Lel5;->i(I[BI)V

    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    const/4 v10, 0x1

    aget-byte v11, v3, v10

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v9, v11

    iget v11, p0, Ltw5;->b:I

    if-eq v9, v11, :cond_0

    invoke-interface {p1}, Lel5;->y()V

    invoke-interface {p1}, Lel5;->getPosition()J

    move-result-wide v11

    sub-long/2addr v6, v11

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lel5;->q(I)V

    goto :goto_3

    :cond_0
    new-instance v9, Lzhg;

    const/16 v12, 0x10

    invoke-direct {v9, v12}, Lzhg;-><init>(I)V

    iget-object v12, v9, Lzhg;->a:[B

    invoke-static {v3, v8, v12, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v9, Lzhg;->a:[B

    :goto_1
    const/16 v12, 0xe

    if-ge v8, v12, :cond_2

    add-int v12, v0, v8

    rsub-int/lit8 v13, v8, 0xe

    invoke-interface {p1, v12, v3, v13}, Lel5;->t(I[BI)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v8, v12

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v9, v8}, Lzhg;->D(I)V

    invoke-interface {p1}, Lel5;->y()V

    invoke-interface {p1}, Lel5;->getPosition()J

    move-result-wide v12

    sub-long/2addr v6, v12

    long-to-int v0, v6

    invoke-interface {p1, v0}, Lel5;->q(I)V

    invoke-static {v9, v2, v11, v1}, Lu0j;->a(Lzhg;Lcx5;ILq7;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_3

    invoke-interface {p1, v10}, Lel5;->q(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lel5;->o()J

    move-result-wide v6

    invoke-interface {p1}, Lel5;->getLength()J

    move-result-wide v8

    sub-long/2addr v8, v4

    cmp-long v0, v6, v8

    if-ltz v0, :cond_4

    invoke-interface {p1}, Lel5;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Lel5;->o()J

    move-result-wide v3

    sub-long/2addr v0, v3

    long-to-int v0, v0

    invoke-interface {p1, v0}, Lel5;->q(I)V

    iget-wide v0, v2, Lcx5;->k:J

    return-wide v0

    :cond_4
    iget-wide v0, v1, Lq7;->a:J

    return-wide v0
.end method

.method public final h(Lel5;J)Lin0;
    .locals 19

    invoke-interface/range {p1 .. p1}, Lel5;->getPosition()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p1}, Ltw5;->a(Lel5;)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lel5;->o()J

    move-result-wide v10

    move-object/from16 v12, p0

    iget-object v0, v12, Ltw5;->a:Lcx5;

    iget v0, v0, Lcx5;->d:I

    const/4 v1, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lel5;->q(I)V

    invoke-virtual/range {p0 .. p1}, Ltw5;->a(Lel5;)J

    move-result-wide v15

    invoke-interface {v1}, Lel5;->o()J

    move-result-wide v17

    cmp-long v0, v2, p2

    if-gtz v0, :cond_0

    cmp-long v0, v15, p2

    if-lez v0, :cond_0

    new-instance v6, Lin0;

    const/4 v7, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Lin0;-><init>(IJJ)V

    return-object v6

    :cond_0
    cmp-long v0, v15, p2

    if-gtz v0, :cond_1

    new-instance v13, Lin0;

    const/4 v14, -0x2

    invoke-direct/range {v13 .. v18}, Lin0;-><init>(IJJ)V

    return-object v13

    :cond_1
    new-instance v0, Lin0;

    const/4 v1, -0x1

    invoke-direct/range {v0 .. v5}, Lin0;-><init>(IJJ)V

    return-object v0
.end method
