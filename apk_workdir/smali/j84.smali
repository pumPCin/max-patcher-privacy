.class public final Lj84;
.super Lmif;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Lw74;

.field public final m:Lrm8;

.field public final n:Lfm8;


# direct methods
.method public constructor <init>(JJJIJJJLw74;Lrm8;Lfm8;)V
    .locals 6

    move-object/from16 v0, p14

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lw74;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-ne v2, v5, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lpih;->o(Z)V

    iput-wide p1, p0, Lj84;->e:J

    iput-wide p3, p0, Lj84;->f:J

    iput-wide p5, p0, Lj84;->g:J

    iput p7, p0, Lj84;->h:I

    iput-wide p8, p0, Lj84;->i:J

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lj84;->j:J

    move-wide/from16 p1, p12

    iput-wide p1, p0, Lj84;->k:J

    iput-object v0, p0, Lj84;->l:Lw74;

    move-object/from16 p1, p15

    iput-object p1, p0, Lj84;->m:Lrm8;

    iput-object v1, p0, Lj84;->n:Lfm8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lj84;->h:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lj84;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(ILhif;Z)Lhif;
    .locals 13

    invoke-virtual {p0}, Lj84;->h()I

    move-result v0

    invoke-static {p1, v0}, Lpih;->j(II)V

    const/4 v0, 0x0

    iget-object v1, p0, Lj84;->l:Lw74;

    if-eqz p3, :cond_0

    invoke-virtual {v1, p1}, Lw74;->b(I)Le9b;

    move-result-object v2

    iget-object v2, v2, Le9b;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz p3, :cond_1

    iget v0, p0, Lj84;->h:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v5, v0

    invoke-virtual {v1, p1}, Lw74;->d(I)J

    move-result-wide v7

    invoke-virtual {v1, p1}, Lw74;->b(I)Le9b;

    move-result-object p1

    iget-wide v2, p1, Le9b;->b:J

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lw74;->b(I)Le9b;

    move-result-object p1

    iget-wide v0, p1, Le9b;->b:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lt4g;->U(J)J

    move-result-wide v0

    iget-wide v2, p0, Lj84;->i:J

    sub-long v9, v0, v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lk8;->f:Lk8;

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v12}, Lhif;->i(Ljava/lang/Object;Ljava/lang/Object;IJJLk8;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lj84;->l:Lw74;

    iget-object v0, v0, Lw74;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj84;->h()I

    move-result v0

    invoke-static {p1, v0}, Lpih;->j(II)V

    iget v0, p0, Lj84;->h:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final m(ILkif;J)Lkif;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    invoke-static {v2, v1}, Lpih;->j(II)V

    iget-object v5, v0, Lj84;->l:Lw74;

    iget-boolean v2, v5, Lw74;->d:Z

    const/4 v3, 0x0

    iget-wide v6, v0, Lj84;->k:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_5

    iget-wide v10, v5, Lw74;->e:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_5

    iget-wide v10, v5, Lw74;->b:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_5

    const-wide/16 v10, 0x0

    cmp-long v2, p3, v10

    if-lez v2, :cond_0

    add-long v6, v6, p3

    iget-wide v12, v0, Lj84;->j:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_0

    move/from16 v16, v1

    move v1, v3

    move-wide v6, v8

    goto :goto_2

    :cond_0
    iget-wide v12, v0, Lj84;->i:J

    add-long/2addr v12, v6

    invoke-virtual {v5, v3}, Lw74;->d(I)J

    move-result-wide v14

    move v2, v3

    :goto_0
    iget-object v4, v5, Lw74;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_1

    cmp-long v4, v12, v14

    if-ltz v4, :cond_1

    sub-long/2addr v12, v14

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Lw74;->d(I)J

    move-result-wide v14

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Lw74;->b(I)Le9b;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Le9b;->a(I)I

    move-result v4

    move/from16 v16, v1

    const/4 v1, -0x1

    if-ne v4, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v2, Le9b;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm8;

    iget-object v1, v1, Lm8;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1d;

    invoke-virtual {v1}, Lp1d;->b()Lq84;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, v14, v15}, Lq84;->C(J)J

    move-result-wide v17

    cmp-long v2, v17, v10

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, v12, v13, v14, v15}, Lq84;->t(JJ)J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Lq84;->c(J)J

    move-result-wide v1

    add-long/2addr v1, v6

    sub-long v6, v1, v12

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_2

    :cond_5
    move/from16 v16, v1

    goto :goto_1

    :goto_2
    sget-object v3, Lkif;->q:Ljava/lang/Object;

    iget-boolean v2, v5, Lw74;->d:Z

    if-eqz v2, :cond_6

    iget-wide v10, v5, Lw74;->e:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_6

    iget-wide v10, v5, Lw74;->b:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_6

    move/from16 v13, v16

    goto :goto_3

    :cond_6
    move v13, v1

    :goto_3
    invoke-virtual {v0}, Lj84;->h()I

    move-result v1

    add-int/lit8 v20, v1, -0x1

    iget-wide v1, v0, Lj84;->i:J

    iget-object v4, v0, Lj84;->m:Lrm8;

    move-wide v15, v6

    iget-wide v6, v0, Lj84;->e:J

    iget-wide v8, v0, Lj84;->f:J

    iget-wide v10, v0, Lj84;->g:J

    iget-object v14, v0, Lj84;->n:Lfm8;

    move/from16 p1, v13

    iget-wide v12, v0, Lj84;->j:J

    const/16 v19, 0x0

    move-wide/from16 v21, v1

    move-wide/from16 v17, v12

    const/4 v12, 0x1

    move/from16 v13, p1

    move-object/from16 v2, p2

    invoke-virtual/range {v2 .. v22}, Lkif;->b(Ljava/lang/Object;Lrm8;Ljava/lang/Object;JJJZZLfm8;JJIIJ)V

    return-object p2
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
