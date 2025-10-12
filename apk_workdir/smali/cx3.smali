.class public final Lcx3;
.super Lxi0;
.source "SourceFile"


# instance fields
.field public final A0:Lev0;

.field public B0:J

.field public volatile C0:Z

.field public D0:Z

.field public final y0:I

.field public final z0:J


# direct methods
.method public constructor <init>(Lt84;Lb94;Lu66;ILjava/lang/Object;JJJJJIJLev0;)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lxi0;-><init>(Lt84;Lb94;Lu66;ILjava/lang/Object;JJJJJ)V

    move/from16 p1, p16

    iput p1, p0, Lcx3;->y0:I

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcx3;->z0:J

    move-object/from16 p1, p19

    iput-object p1, p0, Lcx3;->A0:Lev0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget v0, p0, Lcx3;->y0:I

    int-to-long v0, v0

    iget-wide v2, p0, Lfh8;->t0:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcx3;->C0:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcx3;->D0:Z

    return v0
.end method

.method public final load()V
    .locals 11

    iget-wide v0, p0, Lcx3;->B0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v4, p0, Lxi0;->w0:Lw4d;

    invoke-static {v4}, Lnjg;->n(Ljava/lang/Object;)V

    iget-wide v5, p0, Lcx3;->z0:J

    iget-object v0, v4, Lw4d;->c:Ljava/lang/Object;

    check-cast v0, [Ls9d;

    array-length v3, v0

    move v7, v1

    :goto_0
    if-ge v7, v3, :cond_1

    aget-object v8, v0, v7

    iget-wide v9, v8, Ls9d;->F:J

    cmp-long v9, v9, v5

    if-eqz v9, :cond_0

    iput-wide v5, v8, Ls9d;->F:J

    iput-boolean v2, v8, Ls9d;->z:Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcx3;->A0:Lev0;

    iget-wide v5, p0, Lxi0;->u0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    move-wide v5, v7

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lcx3;->z0:J

    sub-long/2addr v5, v9

    :goto_1
    iget-wide v9, p0, Lxi0;->v0:J

    cmp-long v0, v9, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v7, p0, Lcx3;->z0:J

    sub-long v7, v9, v7

    :goto_2
    invoke-virtual/range {v3 .. v8}, Lev0;->a(Lw4d;JJ)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lh43;->b:Lb94;

    iget-wide v3, p0, Lcx3;->B0:J

    invoke-virtual {v0, v3, v4}, Lb94;->b(J)Lb94;

    move-result-object v0

    new-instance v3, Lsg4;

    iget-object v4, p0, Lh43;->s0:Ljoe;

    iget-wide v5, v0, Lb94;->f:J

    invoke-virtual {v4, v0}, Ljoe;->P(Lb94;)J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lsg4;-><init>(Ln84;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    :try_start_1
    iget-boolean v0, p0, Lcx3;->C0:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcx3;->A0:Lev0;

    iget-object v0, v0, Lev0;->a:Lsh5;

    sget-object v4, Lev0;->t0:Lk7;

    invoke-interface {v0, v3, v4}, Lsh5;->i(Luh5;Lk7;)I

    move-result v0

    if-eq v0, v2, :cond_5

    move v4, v2

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-static {v4}, Lnjg;->m(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_5

    :cond_6
    move v0, v1

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_2
    iget-wide v0, v3, Lsg4;->o:J

    iget-object v3, p0, Lh43;->b:Lb94;

    iget-wide v3, v3, Lb94;->f:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcx3;->B0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lh43;->s0:Ljoe;

    invoke-static {v0}, Ltvf;->n(Lt84;)V

    iget-boolean v0, p0, Lcx3;->C0:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcx3;->D0:Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_3
    iget-wide v1, v3, Lsg4;->o:J

    iget-object v3, p0, Lh43;->b:Lb94;

    iget-wide v3, v3, Lb94;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcx3;->B0:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_7
    iget-object v1, p0, Lh43;->s0:Ljoe;

    invoke-static {v1}, Ltvf;->n(Lt84;)V

    throw v0
.end method
