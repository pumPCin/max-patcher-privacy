.class public final Lnu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljuf;

.field public final b:Lmuf;

.field public final c:Lpg4;

.field public final d:Lgif;

.field public final e:Lq34;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Liu8;

.field public j:Liu8;

.field public k:Liu8;

.field public l:Liu8;

.field public m:Liu8;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lpg4;Lgif;Lq34;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu8;->c:Lpg4;

    iput-object p2, p0, Lnu8;->d:Lgif;

    iput-object p3, p0, Lnu8;->e:Lq34;

    new-instance p1, Ljuf;

    invoke-direct {p1}, Ljuf;-><init>()V

    iput-object p1, p0, Lnu8;->a:Ljuf;

    new-instance p1, Lmuf;

    invoke-direct {p1}, Lmuf;-><init>()V

    iput-object p1, p0, Lnu8;->b:Lmuf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnu8;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public static p(Louf;Ljava/lang/Object;JJLmuf;Ljuf;)Ly09;
    .locals 14

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    invoke-virtual {p0, p1, v4}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget v5, v4, Ljuf;->c:I

    invoke-virtual {p0, v5, v2}, Louf;->n(ILmuf;)V

    invoke-virtual/range {p0 .. p1}, Louf;->b(Ljava/lang/Object;)I

    move-result v5

    move-object v7, p1

    :goto_0
    iget-object v3, v4, Ljuf;->g:Ly8;

    iget v3, v3, Ly8;->a:I

    const/4 v6, -0x1

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_0

    invoke-virtual {v4, v9}, Ljuf;->g(I)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_0
    iget-object v10, v4, Ljuf;->g:Ly8;

    iget v10, v10, Ly8;->d:I

    invoke-virtual {v4, v10}, Ljuf;->h(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-virtual {v4, v10, v11}, Ljuf;->c(J)I

    move-result v12

    if-eq v12, v6, :cond_1

    goto :goto_4

    :cond_1
    iget-wide v12, v4, Ljuf;->d:J

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {v4, v12}, Ljuf;->g(I)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    move v12, v8

    :goto_1
    sub-int/2addr v3, v12

    :goto_2
    if-gt v9, v3, :cond_4

    iget-object v12, v4, Ljuf;->g:Ly8;

    invoke-virtual {v12, v9}, Ly8;->a(I)Lw8;

    move-result-object v12

    iget-wide v12, v12, Lw8;->i:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-wide v12, v4, Ljuf;->d:J

    cmp-long v3, v12, v10

    if-gtz v3, :cond_5

    :goto_3
    iget v3, v2, Lmuf;->o:I

    if-gt v5, v3, :cond_5

    invoke-virtual {p0, v5, v4, v8}, Louf;->f(ILjuf;Z)Ljuf;

    iget-object v7, v4, Ljuf;->b:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    invoke-virtual {v4, v0, v1}, Ljuf;->c(J)I

    move-result v8

    if-ne v8, v6, :cond_6

    invoke-virtual {v4, v0, v1}, Ljuf;->b(J)I

    move-result p0

    new-instance v0, Ly09;

    move-wide/from16 v10, p4

    invoke-direct {v0, v7, v10, v11, p0}, Ly09;-><init>(Ljava/lang/Object;JI)V

    return-object v0

    :cond_6
    move-wide/from16 v10, p4

    invoke-virtual {v4, v8}, Ljuf;->f(I)I

    move-result v9

    new-instance v6, Ly09;

    const/4 v12, -0x1

    invoke-direct/range {v6 .. v12}, Ly09;-><init>(Ljava/lang/Object;IIJI)V

    return-object v6
.end method


# virtual methods
.method public final a()Liu8;
    .locals 3

    iget-object v0, p0, Lnu8;->i:Liu8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lnu8;->j:Liu8;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Liu8;->m:Liu8;

    iput-object v2, p0, Lnu8;->j:Liu8;

    :cond_1
    iget-object v2, p0, Lnu8;->k:Liu8;

    if-ne v0, v2, :cond_2

    iget-object v2, v0, Liu8;->m:Liu8;

    iput-object v2, p0, Lnu8;->k:Liu8;

    :cond_2
    invoke-virtual {v0}, Liu8;->i()V

    iget v0, p0, Lnu8;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnu8;->n:I

    if-nez v0, :cond_3

    iput-object v1, p0, Lnu8;->l:Liu8;

    iget-object v0, p0, Lnu8;->i:Liu8;

    iget-object v1, v0, Liu8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lnu8;->o:Ljava/lang/Object;

    iget-object v0, v0, Liu8;->g:Llu8;

    iget-object v0, v0, Llu8;->a:Ly09;

    iget-wide v0, v0, Ly09;->d:J

    iput-wide v0, p0, Lnu8;->p:J

    :cond_3
    iget-object v0, p0, Lnu8;->i:Liu8;

    iget-object v0, v0, Liu8;->m:Liu8;

    iput-object v0, p0, Lnu8;->i:Liu8;

    invoke-virtual {p0}, Lnu8;->m()V

    iget-object v0, p0, Lnu8;->i:Liu8;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lnu8;->n:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnu8;->i:Liu8;

    invoke-static {v0}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v1, v0, Liu8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lnu8;->o:Ljava/lang/Object;

    iget-object v1, v0, Liu8;->g:Llu8;

    iget-object v1, v1, Llu8;->a:Ly09;

    iget-wide v1, v1, Ly09;->d:J

    iput-wide v1, p0, Lnu8;->p:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liu8;->i()V

    iget-object v0, v0, Liu8;->m:Liu8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnu8;->i:Liu8;

    iput-object v0, p0, Lnu8;->l:Liu8;

    iput-object v0, p0, Lnu8;->j:Liu8;

    iput-object v0, p0, Lnu8;->k:Liu8;

    const/4 v0, 0x0

    iput v0, p0, Lnu8;->n:I

    invoke-virtual {p0}, Lnu8;->m()V

    return-void
.end method

.method public final c(Louf;Liu8;J)Llu8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v9, Liu8;->g:Llu8;

    iget-object v10, v2, Llu8;->a:Ly09;

    iget-wide v11, v2, Llu8;->c:J

    iget-object v2, v10, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Louf;->b(Ljava/lang/Object;)I

    move-result v2

    iget v5, v0, Lnu8;->g:I

    iget-boolean v6, v0, Lnu8;->h:Z

    iget-object v3, v0, Lnu8;->a:Ljuf;

    iget-object v4, v0, Lnu8;->b:Lmuf;

    invoke-virtual/range {v1 .. v6}, Louf;->d(ILjuf;Lmuf;IZ)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lnu8;->a:Ljuf;

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v13, v14}, Louf;->f(ILjuf;Z)Ljuf;

    move-result-object v3

    iget v4, v3, Ljuf;->c:I

    iget-object v3, v13, Ljuf;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v10, Ly09;->d:J

    iget-object v7, v0, Lnu8;->b:Lmuf;

    const-wide/16 v14, 0x0

    invoke-virtual {v1, v4, v7, v14, v15}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object v7

    iget v7, v7, Lmuf;->n:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v7, v2, :cond_4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p3

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v2, v0, Lnu8;->b:Lmuf;

    iget-object v3, v0, Lnu8;->a:Ljuf;

    invoke-virtual/range {v1 .. v8}, Louf;->j(Lmuf;Ljuf;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v1, v9, Liu8;->m:Liu8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Liu8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Liu8;->g:Llu8;

    iget-object v1, v1, Llu8;->a:Ly09;

    iget-wide v5, v1, Ly09;->d:J

    :goto_1
    move-object v2, v3

    move-wide v3, v14

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Lnu8;->r(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v4, v1, v4

    if-nez v4, :cond_3

    iget-wide v1, v0, Lnu8;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v1

    iput-wide v4, v0, Lnu8;->f:J

    :cond_3
    move-wide v5, v1

    goto :goto_1

    :cond_4
    move-object v2, v3

    move-wide v3, v14

    :goto_2
    iget-object v7, v0, Lnu8;->b:Lmuf;

    iget-object v8, v0, Lnu8;->a:Ljuf;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lnu8;->p(Louf;Ljava/lang/Object;JJLmuf;Ljuf;)Ly09;

    move-result-object v2

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    cmp-long v5, v11, v16

    if-eqz v5, :cond_8

    iget-object v5, v10, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v13}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v5

    iget-object v5, v5, Ljuf;->g:Ly8;

    iget v5, v5, Ly8;->a:I

    iget-object v6, v13, Ljuf;->g:Ly8;

    iget v6, v6, Ly8;->d:I

    if-lez v5, :cond_6

    invoke-virtual {v13, v6}, Ljuf;->h(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    if-gt v5, v7, :cond_5

    invoke-virtual {v13, v6}, Ljuf;->d(I)J

    move-result-wide v5

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v5, v8

    if-eqz v5, :cond_6

    :cond_5
    move v5, v7

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v2}, Ly09;->b()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v5, :cond_7

    move-wide v5, v3

    move-wide v3, v11

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    move-wide v5, v11

    :goto_4
    move-wide v3, v14

    goto :goto_5

    :cond_8
    move-wide v5, v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {v0 .. v6}, Lnu8;->e(Louf;Ly09;JJ)Llu8;

    move-result-object v1

    return-object v1
.end method

.method public final d(Louf;Liu8;J)Llu8;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v8, v2, Liu8;->g:Llu8;

    iget-wide v3, v2, Liu8;->p:J

    iget-wide v5, v8, Llu8;->e:J

    add-long/2addr v3, v5

    sub-long v3, v3, p3

    iget-boolean v5, v8, Llu8;->h:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v2, v3, v4}, Lnu8;->c(Louf;Liu8;J)Llu8;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v9, v8, Llu8;->a:Ly09;

    iget-object v10, v9, Ly09;->a:Ljava/lang/Object;

    iget v5, v9, Ly09;->e:I

    move-object v6, v2

    iget-object v2, p0, Lnu8;->a:Ljuf;

    invoke-virtual {v1, v10, v2}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget-boolean v7, v8, Llu8;->g:Z

    invoke-virtual {v9}, Ly09;->b()Z

    move-result v11

    const/4 v14, -0x1

    if-eqz v11, :cond_6

    move-wide v12, v3

    const-wide/high16 p3, -0x8000000000000000L

    iget v3, v9, Ly09;->b:I

    iget-object v4, v2, Ljuf;->g:Ly8;

    invoke-virtual {v4, v3}, Ly8;->a(I)Lw8;

    move-result-object v4

    iget v4, v4, Lw8;->b:I

    if-ne v4, v14, :cond_1

    goto :goto_0

    :cond_1
    iget v5, v9, Ly09;->c:I

    iget-object v6, v2, Ljuf;->g:Ly8;

    invoke-virtual {v6, v3}, Ly8;->a(I)Lw8;

    move-result-object v6

    invoke-virtual {v6, v5}, Lw8;->a(I)I

    move-result v5

    if-ge v5, v4, :cond_2

    iget-object v2, v9, Ly09;->a:Ljava/lang/Object;

    move v4, v5

    iget-wide v5, v8, Llu8;->c:J

    move v10, v7

    iget-wide v7, v9, Ly09;->d:J

    move-object v0, p0

    move v9, v10

    invoke-virtual/range {v0 .. v9}, Lnu8;->f(Louf;Ljava/lang/Object;IIJJZ)Llu8;

    move-result-object v1

    return-object v1

    :cond_2
    move v14, v7

    iget-wide v0, v8, Llu8;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v3

    if-nez v3, :cond_4

    iget v3, v2, Ljuf;->c:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, p0, Lnu8;->b:Lmuf;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Louf;->j(Lmuf;Ljuf;IJJ)Landroid/util/Pair;

    move-result-object v1

    move-object v3, v2

    move-object v2, v0

    if-nez v1, :cond_3

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move-object v3, v2

    move-object/from16 v2, p1

    :goto_1
    iget v4, v9, Ly09;->b:I

    invoke-virtual {v2, v10, v3}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    invoke-virtual {v3, v4}, Ljuf;->d(I)J

    move-result-wide v5

    cmp-long v7, v5, p3

    if-nez v7, :cond_5

    iget-wide v3, v3, Ljuf;->d:J

    goto :goto_2

    :cond_5
    iget-object v3, v3, Ljuf;->g:Ly8;

    invoke-virtual {v3, v4}, Ly8;->a(I)Lw8;

    move-result-object v3

    iget-wide v3, v3, Lw8;->i:J

    add-long/2addr v3, v5

    :goto_2
    iget-object v2, v9, Ly09;->a:Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-wide v5, v8, Llu8;->c:J

    iget-wide v7, v9, Ly09;->d:J

    move-object v0, p0

    move-object/from16 v1, p1

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lnu8;->g(Louf;Ljava/lang/Object;JJJZ)Llu8;

    move-result-object v1

    return-object v1

    :cond_6
    move-wide v12, v3

    const-wide/high16 p3, -0x8000000000000000L

    move-object v3, v2

    move v2, v7

    if-eq v5, v14, :cond_7

    invoke-virtual {v3, v5}, Ljuf;->g(I)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0, v1, v6, v12, v13}, Lnu8;->c(Louf;Liu8;J)Llu8;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-virtual {v3, v5}, Ljuf;->f(I)I

    move-result v4

    invoke-virtual {v3, v5}, Ljuf;->h(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v5, v4}, Ljuf;->e(II)I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    iget-object v7, v3, Ljuf;->g:Ly8;

    invoke-virtual {v7, v5}, Ly8;->a(I)Lw8;

    move-result-object v7

    iget v7, v7, Lw8;->b:I

    if-eq v4, v7, :cond_a

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    move v14, v2

    iget-object v2, v9, Ly09;->a:Ljava/lang/Object;

    iget v3, v9, Ly09;->e:I

    iget-wide v5, v8, Llu8;->e:J

    iget-wide v7, v9, Ly09;->d:J

    move-object v0, p0

    move v9, v14

    invoke-virtual/range {v0 .. v9}, Lnu8;->f(Louf;Ljava/lang/Object;IIJJZ)Llu8;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v3}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    invoke-virtual {v3, v5}, Ljuf;->d(I)J

    move-result-wide v6

    cmp-long v0, v6, p3

    if-nez v0, :cond_b

    iget-wide v2, v3, Ljuf;->d:J

    :goto_5
    move-wide v3, v2

    goto :goto_6

    :cond_b
    iget-object v0, v3, Ljuf;->g:Ly8;

    invoke-virtual {v0, v5}, Ly8;->a(I)Lw8;

    move-result-object v0

    iget-wide v2, v0, Lw8;->i:J

    add-long/2addr v2, v6

    goto :goto_5

    :goto_6
    iget-object v2, v9, Ly09;->a:Ljava/lang/Object;

    iget-wide v5, v8, Llu8;->e:J

    iget-wide v7, v9, Ly09;->d:J

    const/4 v9, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lnu8;->g(Louf;Ljava/lang/Object;JJJZ)Llu8;

    move-result-object v1

    return-object v1
.end method

.method public final e(Louf;Ly09;JJ)Llu8;
    .locals 11

    iget-object v0, p2, Ly09;->a:Ljava/lang/Object;

    iget-object v1, p0, Lnu8;->a:Ljuf;

    invoke-virtual {p1, v0, v1}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    invoke-virtual {p2}, Ly09;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Ly09;->a:Ljava/lang/Object;

    iget v4, p2, Ly09;->b:I

    iget v5, p2, Ly09;->c:I

    iget-wide v8, p2, Ly09;->d:J

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v10}, Lnu8;->f(Louf;Ljava/lang/Object;IIJJZ)Llu8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Ly09;->a:Ljava/lang/Object;

    iget-wide v7, p2, Ly09;->d:J

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide/from16 v3, p5

    invoke-virtual/range {v0 .. v9}, Lnu8;->g(Louf;Ljava/lang/Object;JJJZ)Llu8;

    move-result-object p1

    return-object p1
.end method

.method public final f(Louf;Ljava/lang/Object;IIJJZ)Llu8;
    .locals 16

    new-instance v0, Ly09;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Ly09;-><init>(Ljava/lang/Object;IIJI)V

    move-object/from16 v15, p0

    iget-object v1, v15, Lnu8;->a:Ljuf;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v5, v1}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljuf;->a(II)J

    move-result-wide v8

    invoke-virtual {v1, v2}, Ljuf;->f(I)I

    move-result v4

    const-wide/16 v5, 0x0

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Ljuf;->g:Ly8;

    iget-wide v3, v3, Ly8;->b:J

    goto :goto_0

    :cond_0
    move-wide v3, v5

    :goto_0
    invoke-virtual {v1, v2}, Ljuf;->h(I)Z

    move-result v11

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v1

    if-eqz v1, :cond_1

    cmp-long v1, v3, v8

    if-ltz v1, :cond_1

    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_1
    move-object v1, v0

    move-wide v2, v3

    new-instance v0, Llu8;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide/from16 v4, p5

    move/from16 v10, p9

    invoke-direct/range {v0 .. v14}, Llu8;-><init>(Ly09;JJJJZZZZZ)V

    return-object v0
.end method

.method public final g(Louf;Ljava/lang/Object;JJJZ)Llu8;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lnu8;->a:Ljuf;

    invoke-virtual {v1, v2, v5}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    invoke-virtual {v5, v3, v4}, Ljuf;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Ljuf;->g:Ly8;

    iget v11, v10, Ly8;->a:I

    if-lez v11, :cond_4

    iget v10, v10, Ly8;->d:I

    invoke-virtual {v5, v10}, Ljuf;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Ljuf;->h(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v6}, Ljuf;->d(I)J

    move-result-wide v10

    iget-wide v12, v5, Ljuf;->d:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Ljuf;->g:Ly8;

    invoke-virtual {v10, v6}, Ly8;->a(I)Lw8;

    move-result-object v10

    iget v11, v10, Lw8;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Lw8;->f:[I

    aget v13, v13, v12

    if-eqz v13, :cond_4

    if-ne v13, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    move v10, v7

    move v6, v9

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v10, 0x0

    :goto_2
    new-instance v12, Ly09;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Ly09;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v12}, Ly09;->b()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v1, v12}, Lnu8;->k(Louf;Ly09;)Z

    move-result v24

    invoke-virtual {v0, v1, v12, v2}, Lnu8;->j(Louf;Ly09;Z)Z

    move-result v25

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, Ljuf;->h(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v6}, Ljuf;->g(I)Z

    move-result v1

    if-nez v1, :cond_6

    move/from16 v22, v7

    goto :goto_4

    :cond_6
    const/16 v22, 0x0

    :goto_4
    if-eq v6, v9, :cond_7

    invoke-virtual {v5, v6}, Ljuf;->g(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5, v6}, Ljuf;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {v5, v6}, Ljuf;->d(I)J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_6

    :cond_8
    if-eqz v10, :cond_9

    iget-wide v7, v5, Ljuf;->d:J

    move-wide/from16 v17, v7

    goto :goto_6

    :cond_9
    move-wide/from16 v17, v13

    :goto_6
    cmp-long v7, v17, v13

    if-eqz v7, :cond_b

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v17, v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v19, v17

    goto :goto_8

    :cond_b
    :goto_7
    iget-wide v7, v5, Ljuf;->d:J

    move-wide/from16 v19, v7

    :goto_8
    cmp-long v5, v19, v13

    if-eqz v5, :cond_e

    cmp-long v5, v3, v19

    if-ltz v5, :cond_e

    if-nez v25, :cond_d

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v7, 0x1

    :goto_a
    int-to-long v3, v7

    sub-long v3, v19, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_e
    move-wide v13, v3

    new-instance v11, Llu8;

    move-wide/from16 v15, p5

    move/from16 v21, p9

    move/from16 v23, v2

    invoke-direct/range {v11 .. v25}, Llu8;-><init>(Ly09;JJJJZZZZZ)V

    return-object v11
.end method

.method public final h()Liu8;
    .locals 1

    iget-object v0, p0, Lnu8;->k:Liu8;

    return-object v0
.end method

.method public final i(Louf;Llu8;)Llu8;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Llu8;->a:Ly09;

    invoke-virtual {v3}, Ly09;->b()Z

    move-result v4

    iget v5, v3, Ly09;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    move v13, v7

    goto :goto_0

    :cond_0
    move v13, v6

    :goto_0
    iget v4, v3, Ly09;->b:I

    invoke-virtual {v0, v1, v3}, Lnu8;->k(Louf;Ly09;)Z

    move-result v14

    invoke-virtual {v0, v1, v3, v13}, Lnu8;->j(Louf;Ly09;Z)Z

    move-result v15

    iget-object v9, v3, Ly09;->a:Ljava/lang/Object;

    iget-object v10, v0, Lnu8;->a:Ljuf;

    invoke-virtual {v1, v9, v10}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    invoke-virtual {v3}, Ly09;->b()Z

    move-result v1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10, v5}, Ljuf;->d(I)J

    move-result-wide v16

    goto :goto_2

    :cond_2
    :goto_1
    move-wide/from16 v16, v11

    :goto_2
    invoke-virtual {v3}, Ly09;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Ly09;->c:I

    invoke-virtual {v10, v4, v1}, Ljuf;->a(II)J

    move-result-wide v11

    goto :goto_4

    :cond_3
    cmp-long v1, v16, v11

    if-eqz v1, :cond_5

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v1, v16, v11

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v11, v16

    goto :goto_4

    :cond_5
    :goto_3
    iget-wide v11, v10, Ljuf;->d:J

    :goto_4
    invoke-virtual {v3}, Ly09;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v10, v4}, Ljuf;->h(I)Z

    move-result v6

    goto :goto_5

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-virtual {v10, v5}, Ljuf;->h(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move v6, v7

    :cond_7
    :goto_5
    new-instance v1, Llu8;

    move-object v5, v3

    iget-wide v3, v2, Llu8;->b:J

    move-object v7, v5

    move-wide v9, v11

    move v12, v6

    iget-wide v5, v2, Llu8;->c:J

    iget-boolean v11, v2, Llu8;->f:Z

    move-object v2, v7

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v15}, Llu8;-><init>(Ly09;JJJJZZZZZ)V

    return-object v1
.end method

.method public final j(Louf;Ly09;Z)Z
    .locals 7

    iget-object p2, p2, Ly09;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Louf;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lnu8;->a:Ljuf;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Louf;->f(ILjuf;Z)Ljuf;

    move-result-object p2

    iget p2, p2, Ljuf;->c:I

    iget-object v0, p0, Lnu8;->b:Lmuf;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object p2

    iget-boolean p2, p2, Lmuf;->i:Z

    if-nez p2, :cond_0

    iget v4, p0, Lnu8;->g:I

    iget-boolean v5, p0, Lnu8;->h:Z

    iget-object v2, p0, Lnu8;->a:Ljuf;

    iget-object v3, p0, Lnu8;->b:Lmuf;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Louf;->d(ILjuf;Lmuf;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final k(Louf;Ly09;)Z
    .locals 6

    invoke-virtual {p2}, Ly09;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Ly09;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Ly09;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnu8;->a:Ljuf;

    invoke-virtual {p1, p2, v0}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v0

    iget v0, v0, Ljuf;->c:I

    invoke-virtual {p1, p2}, Louf;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lnu8;->b:Lmuf;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Louf;->m(ILmuf;J)Lmuf;

    move-result-object p1

    iget p1, p1, Lmuf;->o:I

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lnu8;->m:Liu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liu8;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnu8;->m:Liu8;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu8;

    invoke-virtual {v1}, Liu8;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Lnu8;->m:Liu8;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    invoke-static {}, Lhb7;->j()Leb7;

    move-result-object v0

    iget-object v1, p0, Lnu8;->i:Liu8;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Liu8;->g:Llu8;

    iget-object v2, v2, Llu8;->a:Ly09;

    invoke-virtual {v0, v2}, Lxa7;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Liu8;->m:Liu8;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnu8;->j:Liu8;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Liu8;->g:Llu8;

    iget-object v1, v1, Llu8;->a:Ly09;

    :goto_1
    new-instance v2, Lv55;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v0, v1, v3}, Lv55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lnu8;->d:Lgif;

    invoke-virtual {v0, v2}, Lgif;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(J)V
    .locals 4

    iget-object v0, p0, Lnu8;->l:Liu8;

    if-eqz v0, :cond_1

    iget-object v1, v0, Liu8;->m:Liu8;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lgfi;->g(Z)V

    iget-boolean v1, v0, Liu8;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Liu8;->a:Ljava/lang/Object;

    iget-wide v2, v0, Liu8;->p:J

    sub-long/2addr p1, v2

    invoke-interface {v1, p1, p2}, Lm1e;->m(J)V

    :cond_1
    return-void
.end method

.method public final o(Liu8;)I
    .locals 2

    invoke-static {p1}, Lgfi;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnu8;->l:Liu8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lnu8;->l:Liu8;

    :goto_0
    iget-object p1, p1, Liu8;->m:Liu8;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnu8;->j:Liu8;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lnu8;->i:Liu8;

    iput-object v0, p0, Lnu8;->j:Liu8;

    iput-object v0, p0, Lnu8;->k:Liu8;

    const/4 v1, 0x3

    :cond_1
    iget-object v0, p0, Lnu8;->k:Liu8;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lnu8;->j:Liu8;

    iput-object v0, p0, Lnu8;->k:Liu8;

    or-int/lit8 v0, v1, 0x2

    move v1, v0

    :cond_2
    invoke-virtual {p1}, Liu8;->i()V

    iget v0, p0, Lnu8;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnu8;->n:I

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnu8;->l:Liu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Liu8;->m:Liu8;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Liu8;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Liu8;->m:Liu8;

    invoke-virtual {p1}, Liu8;->c()V

    :goto_1
    invoke-virtual {p0}, Lnu8;->m()V

    return v1
.end method

.method public final q(Louf;Ljava/lang/Object;J)Ly09;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    iget-object v2, p0, Lnu8;->a:Ljuf;

    invoke-virtual {p1, v1, v2}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    move-result-object v3

    iget v3, v3, Ljuf;->c:I

    iget-object v4, p0, Lnu8;->o:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Louf;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Louf;->f(ILjuf;Z)Ljuf;

    move-result-object v4

    iget v4, v4, Ljuf;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lnu8;->p:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lnu8;->i:Liu8;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Liu8;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Liu8;->g:Llu8;

    iget-object v3, v3, Llu8;->a:Ly09;

    iget-wide v3, v3, Ly09;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Liu8;->m:Liu8;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lnu8;->i:Liu8;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Liu8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Louf;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Louf;->f(ILjuf;Z)Ljuf;

    move-result-object v7

    iget v7, v7, Ljuf;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Liu8;->g:Llu8;

    iget-object v3, v3, Llu8;->a:Ly09;

    iget-wide v3, v3, Ly09;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Liu8;->m:Liu8;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Lnu8;->r(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v7, -0x1

    cmp-long v7, v3, v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lnu8;->f:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lnu8;->f:J

    iget-object v7, p0, Lnu8;->i:Liu8;

    if-nez v7, :cond_6

    iput-object v1, p0, Lnu8;->o:Ljava/lang/Object;

    iput-wide v3, p0, Lnu8;->p:J

    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Louf;->g(Ljava/lang/Object;Ljuf;)Ljuf;

    iget v7, v2, Ljuf;->c:I

    iget-object v8, p0, Lnu8;->b:Lmuf;

    invoke-virtual {p1, v7, v8}, Louf;->n(ILmuf;)V

    invoke-virtual/range {p1 .. p2}, Louf;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Lmuf;->n:I

    if-lt v7, v10, :cond_a

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Louf;->f(ILjuf;Z)Ljuf;

    iget-object v11, v2, Ljuf;->g:Ly8;

    iget v11, v11, Ly8;->a:I

    if-lez v11, :cond_7

    goto :goto_4

    :cond_7
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Ljuf;->d:J

    invoke-virtual {v2, v11, v12}, Ljuf;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_8

    iget-object v1, v2, Ljuf;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eqz v9, :cond_9

    if-eqz v10, :cond_a

    iget-wide v10, v2, Ljuf;->d:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    iget-object v6, p0, Lnu8;->b:Lmuf;

    iget-object v7, p0, Lnu8;->a:Ljuf;

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lnu8;->p(Louf;Ljava/lang/Object;JJLmuf;Ljuf;)Ly09;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)J
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lnu8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liu8;

    iget-object v2, v1, Liu8;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Liu8;->g:Llu8;

    iget-object p1, p1, Llu8;->a:Ly09;

    iget-wide v0, p1, Ly09;->d:J

    return-wide v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final s(Louf;)I
    .locals 7

    iget-object v0, p0, Lnu8;->i:Liu8;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, v0, Liu8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Louf;->b(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    :goto_0
    iget v5, p0, Lnu8;->g:I

    iget-boolean v6, p0, Lnu8;->h:Z

    iget-object v3, p0, Lnu8;->a:Ljuf;

    iget-object v4, p0, Lnu8;->b:Lmuf;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Louf;->d(ILjuf;Lmuf;IZ)I

    move-result v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Liu8;->m:Liu8;

    if-eqz p1, :cond_1

    iget-object v3, v0, Liu8;->g:Llu8;

    iget-boolean v3, v3, Llu8;->h:Z

    if-nez v3, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p1, Liu8;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Louf;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v1

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lnu8;->o(Liu8;)I

    move-result p1

    iget-object v2, v0, Liu8;->g:Llu8;

    invoke-virtual {p0, v1, v2}, Lnu8;->i(Louf;Llu8;)Llu8;

    move-result-object v1

    iput-object v1, v0, Liu8;->g:Llu8;

    return p1
.end method

.method public final t(Louf;JJJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnu8;->i:Liu8;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_d

    iget-object v5, v2, Liu8;->g:Llu8;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1, v5}, Lnu8;->i(Louf;Llu8;)Llu8;

    move-result-object v3

    move-wide/from16 v6, p2

    goto :goto_1

    :cond_0
    move-wide/from16 v6, p2

    invoke-virtual {v0, v1, v3, v6, v7}, Lnu8;->d(Louf;Liu8;J)Llu8;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-wide v9, v5, Llu8;->b:J

    iget-wide v11, v8, Llu8;->b:J

    cmp-long v9, v9, v11

    if-nez v9, :cond_c

    iget-object v9, v5, Llu8;->a:Ly09;

    iget-object v10, v8, Llu8;->a:Ly09;

    invoke-virtual {v9, v10}, Ly09;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    move-object v3, v8

    :goto_1
    iget-wide v8, v3, Llu8;->e:J

    iget-wide v10, v5, Llu8;->c:J

    iget-wide v12, v5, Llu8;->e:J

    invoke-virtual {v3, v10, v11}, Llu8;->a(J)Llu8;

    move-result-object v10

    iput-object v10, v2, Liu8;->g:Llu8;

    cmp-long v10, v12, v8

    if-eqz v10, :cond_b

    invoke-virtual {v2}, Liu8;->k()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v6

    if-nez v1, :cond_1

    const-wide v8, 0x7fffffffffffffffL

    goto :goto_2

    :cond_1
    iget-wide v10, v2, Liu8;->p:J

    add-long/2addr v8, v10

    :goto_2
    iget-object v1, v0, Lnu8;->j:Liu8;

    const/4 v10, 0x1

    const-wide/high16 v14, -0x8000000000000000L

    if-ne v2, v1, :cond_3

    iget-object v1, v2, Liu8;->g:Llu8;

    iget-boolean v1, v1, Llu8;->g:Z

    if-nez v1, :cond_3

    cmp-long v1, p4, v14

    if-eqz v1, :cond_2

    cmp-long v1, p4, v8

    if-ltz v1, :cond_3

    :cond_2
    move v1, v10

    goto :goto_3

    :cond_3
    move v1, v4

    :goto_3
    iget-object v11, v0, Lnu8;->k:Liu8;

    if-ne v2, v11, :cond_5

    cmp-long v11, p6, v14

    if-eqz v11, :cond_4

    cmp-long v8, p6, v8

    if-ltz v8, :cond_5

    :cond_4
    move v8, v10

    goto :goto_4

    :cond_5
    move v8, v4

    :goto_4
    invoke-virtual {v0, v2}, Lnu8;->o(Liu8;)I

    move-result v2

    if-eqz v2, :cond_6

    return v2

    :cond_6
    cmp-long v2, v12, v6

    if-nez v2, :cond_7

    iget-wide v11, v5, Llu8;->d:J

    cmp-long v5, v11, v14

    if-nez v5, :cond_7

    iget-wide v11, v3, Llu8;->d:J

    cmp-long v3, v11, v6

    if-eqz v3, :cond_7

    cmp-long v3, v11, v14

    if-eqz v3, :cond_7

    move v3, v10

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    if-eqz v1, :cond_9

    if-nez v2, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    move v4, v10

    :cond_9
    if-eqz v8, :cond_a

    or-int/lit8 v1, v4, 0x2

    return v1

    :cond_a
    return v4

    :cond_b
    iget-object v3, v2, Liu8;->m:Liu8;

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0, v3}, Lnu8;->o(Liu8;)I

    move-result v1

    return v1

    :cond_d
    return v4
.end method
