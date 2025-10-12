.class public final Lwn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvgf;

.field public final b:Lygf;

.field public final c:Lrd4;

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lrn8;

.field public i:Lrn8;

.field public j:Lrn8;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lrd4;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn8;->c:Lrd4;

    iput-object p2, p0, Lwn8;->d:Landroid/os/Handler;

    new-instance p1, Lvgf;

    invoke-direct {p1}, Lvgf;-><init>()V

    iput-object p1, p0, Lwn8;->a:Lvgf;

    new-instance p1, Lygf;

    invoke-direct {p1}, Lygf;-><init>()V

    iput-object p1, p0, Lwn8;->b:Lygf;

    return-void
.end method

.method public static l(Lahf;Ljava/lang/Object;JJLygf;Lvgf;)Lnt8;
    .locals 6

    invoke-virtual {p0, p1, p7}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget v0, p7, Lvgf;->c:I

    invoke-virtual {p0, v0, p6}, Lahf;->n(ILygf;)V

    invoke-virtual {p0, p1}, Lahf;->b(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iget-wide v1, p7, Lvgf;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p7, Lvgf;->Z:Lr8;

    iget v5, v1, Lr8;->a:I

    if-lez v5, :cond_0

    iget v1, v1, Lr8;->o:I

    invoke-virtual {p7, v1}, Lvgf;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p7, v3, v4}, Lvgf;->c(J)I

    move-result v1

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    iget v3, p6, Lygf;->z0:I

    if-ge v0, v3, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, p7, p1}, Lahf;->f(ILvgf;Z)Lvgf;

    iget-object p1, p7, Lvgf;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p7}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-wide v0, p2

    invoke-virtual {p7, v0, v1}, Lvgf;->c(J)I

    move-result p2

    if-ne p2, v2, :cond_1

    invoke-virtual {p7, v0, v1}, Lvgf;->b(J)I

    move-result p0

    new-instance p2, Lnt8;

    invoke-direct {p2, p1, p4, p5, p0}, Lnt8;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_1
    invoke-virtual {p7, p2}, Lvgf;->e(I)I

    move-result p3

    new-instance p0, Lnt8;

    const/4 p6, -0x1

    invoke-direct/range {p0 .. p6}, Ltn8;-><init>(Ljava/lang/Object;IIJI)V

    return-object p0
.end method


# virtual methods
.method public final a()Lrn8;
    .locals 3

    iget-object v0, p0, Lwn8;->h:Lrn8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lwn8;->i:Lrn8;

    if-ne v0, v2, :cond_1

    iget-object v2, v0, Lrn8;->l:Lrn8;

    iput-object v2, p0, Lwn8;->i:Lrn8;

    :cond_1
    invoke-virtual {v0}, Lrn8;->f()V

    iget v0, p0, Lwn8;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwn8;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lwn8;->j:Lrn8;

    iget-object v0, p0, Lwn8;->h:Lrn8;

    iget-object v1, v0, Lrn8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lwn8;->l:Ljava/lang/Object;

    iget-object v0, v0, Lrn8;->f:Lun8;

    iget-object v0, v0, Lun8;->a:Lnt8;

    iget-wide v0, v0, Ltn8;->d:J

    iput-wide v0, p0, Lwn8;->m:J

    :cond_2
    iget-object v0, p0, Lwn8;->h:Lrn8;

    iget-object v0, v0, Lrn8;->l:Lrn8;

    iput-object v0, p0, Lwn8;->h:Lrn8;

    invoke-virtual {p0}, Lwn8;->j()V

    iget-object v0, p0, Lwn8;->h:Lrn8;

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Lwn8;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwn8;->h:Lrn8;

    invoke-static {v0}, Lnjg;->n(Ljava/lang/Object;)V

    iget-object v1, v0, Lrn8;->b:Ljava/lang/Object;

    iput-object v1, p0, Lwn8;->l:Ljava/lang/Object;

    iget-object v1, v0, Lrn8;->f:Lun8;

    iget-object v1, v1, Lun8;->a:Lnt8;

    iget-wide v1, v1, Ltn8;->d:J

    iput-wide v1, p0, Lwn8;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrn8;->f()V

    iget-object v0, v0, Lrn8;->l:Lrn8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lwn8;->h:Lrn8;

    iput-object v0, p0, Lwn8;->j:Lrn8;

    iput-object v0, p0, Lwn8;->i:Lrn8;

    const/4 v0, 0x0

    iput v0, p0, Lwn8;->k:I

    invoke-virtual {p0}, Lwn8;->j()V

    return-void
.end method

.method public final c(Lahf;Lrn8;J)Lun8;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v8, v9, Lrn8;->f:Lun8;

    iget-wide v2, v9, Lrn8;->o:J

    iget-wide v4, v8, Lun8;->e:J

    iget-wide v10, v8, Lun8;->c:J

    iget-object v12, v8, Lun8;->a:Lnt8;

    add-long/2addr v2, v4

    sub-long v13, v2, p3

    iget-boolean v2, v8, Lun8;->g:Z

    const/4 v7, -0x1

    const/4 v3, 0x1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lwn8;->a:Lvgf;

    if-eqz v2, :cond_7

    iget-object v2, v12, Ltn8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lahf;->b(Ljava/lang/Object;)I

    move-result v2

    move-wide/from16 v18, v4

    iget v5, v0, Lwn8;->f:I

    move-object v4, v6

    iget-boolean v6, v0, Lwn8;->g:Z

    move v8, v3

    iget-object v3, v0, Lwn8;->a:Lvgf;

    move-object/from16 v20, v4

    iget-object v4, v0, Lwn8;->b:Lygf;

    move-wide/from16 v21, v10

    move-wide/from16 v10, v18

    move-object/from16 v15, v20

    invoke-virtual/range {v1 .. v6}, Lahf;->d(ILvgf;Lygf;IZ)I

    move-result v2

    if-ne v2, v7, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1, v2, v15, v8}, Lahf;->f(ILvgf;Z)Lvgf;

    move-result-object v3

    iget v4, v3, Lvgf;->c:I

    iget-object v3, v15, Lvgf;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v12, Ltn8;->d:J

    iget-object v7, v0, Lwn8;->b:Lygf;

    invoke-virtual {v1, v4, v7, v10, v11}, Lahf;->m(ILygf;J)Lygf;

    move-result-object v7

    iget v7, v7, Lygf;->y0:I

    if-ne v7, v2, :cond_3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v8

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move v3, v2

    iget-object v2, v0, Lwn8;->b:Lygf;

    move v10, v3

    iget-object v3, v0, Lwn8;->a:Lvgf;

    move/from16 v18, v10

    invoke-virtual/range {v1 .. v8}, Lahf;->j(Lygf;Lvgf;IJJ)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v9, Lrn8;->l:Lrn8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lrn8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lrn8;->f:Lun8;

    iget-object v1, v1, Lun8;->a:Lnt8;

    iget-wide v1, v1, Ltn8;->d:J

    :goto_0
    move-wide v10, v1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v10

    move-wide/from16 v10, v16

    goto :goto_1

    :cond_2
    iget-wide v1, v0, Lwn8;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v1

    iput-wide v6, v0, Lwn8;->e:J

    goto :goto_0

    :cond_3
    move/from16 v18, v8

    move-object v2, v3

    move-wide v3, v10

    :goto_1
    iget-object v7, v0, Lwn8;->b:Lygf;

    iget-object v8, v0, Lwn8;->a:Lvgf;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v8}, Lwn8;->l(Lahf;Ljava/lang/Object;JJLygf;Lvgf;)Lnt8;

    move-result-object v2

    cmp-long v5, v10, v16

    if-eqz v5, :cond_6

    cmp-long v5, v21, v16

    if-eqz v5, :cond_6

    iget-object v5, v12, Ltn8;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5, v15}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object v5

    iget-object v5, v5, Lvgf;->Z:Lr8;

    iget v5, v5, Lr8;->a:I

    if-lez v5, :cond_4

    iget-object v5, v15, Lvgf;->Z:Lr8;

    iget v5, v5, Lr8;->o:I

    invoke-virtual {v15, v5}, Lvgf;->f(I)Z

    move-result v5

    if-eqz v5, :cond_4

    move/from16 v15, v18

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v2}, Ltn8;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v15, :cond_5

    move-wide v5, v3

    move-wide/from16 v3, v21

    goto :goto_3

    :cond_5
    if-eqz v15, :cond_6

    move-wide v3, v10

    move-wide/from16 v5, v21

    goto :goto_3

    :cond_6
    move-wide v5, v3

    move-wide v3, v10

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lwn8;->d(Lahf;Lnt8;JJ)Lun8;

    move-result-object v1

    return-object v1

    :cond_7
    move/from16 v18, v3

    move-object v15, v6

    move-wide/from16 v21, v10

    move-wide v10, v4

    iget-object v9, v12, Ltn8;->a:Ljava/lang/Object;

    iget v0, v12, Ltn8;->e:I

    invoke-virtual {v1, v9, v15}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    invoke-virtual {v12}, Ltn8;->a()Z

    move-result v2

    const-wide/high16 v19, -0x8000000000000000L

    if-eqz v2, :cond_d

    iget v3, v12, Ltn8;->b:I

    iget-object v0, v15, Lvgf;->Z:Lr8;

    invoke-virtual {v0, v3}, Lr8;->a(I)Lp8;

    move-result-object v0

    iget v0, v0, Lp8;->b:I

    if-ne v0, v7, :cond_8

    goto :goto_4

    :cond_8
    iget v2, v12, Ltn8;->c:I

    iget-object v4, v15, Lvgf;->Z:Lr8;

    invoke-virtual {v4, v3}, Lr8;->a(I)Lp8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lp8;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_9

    iget-object v2, v12, Ltn8;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lun8;->c:J

    iget-wide v7, v12, Ltn8;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lwn8;->e(Lahf;Ljava/lang/Object;IIJJ)Lun8;

    move-result-object v1

    return-object v1

    :cond_9
    move-object/from16 v0, p0

    cmp-long v1, v21, v16

    if-nez v1, :cond_b

    iget v3, v15, Lvgf;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object v1, v0, Lwn8;->b:Lygf;

    move-object/from16 v0, p1

    move-object v2, v15

    invoke-virtual/range {v0 .. v7}, Lahf;->j(Lygf;Lvgf;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_a

    :goto_4
    const/4 v0, 0x0

    return-object v0

    :cond_a
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_5

    :cond_b
    move-object/from16 v0, p1

    move-wide/from16 v10, v21

    :goto_5
    iget v1, v12, Ltn8;->b:I

    invoke-virtual {v0, v9, v15}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget-object v2, v15, Lvgf;->Z:Lr8;

    invoke-virtual {v2, v1}, Lr8;->a(I)Lp8;

    move-result-object v2

    iget-wide v2, v2, Lp8;->a:J

    cmp-long v4, v2, v19

    if-nez v4, :cond_c

    iget-wide v1, v15, Lvgf;->o:J

    goto :goto_6

    :cond_c
    iget-object v4, v15, Lvgf;->Z:Lr8;

    invoke-virtual {v4, v1}, Lr8;->a(I)Lp8;

    move-result-object v1

    iget-wide v4, v1, Lp8;->Y:J

    add-long v1, v2, v4

    :goto_6
    iget-object v3, v12, Ltn8;->a:Ljava/lang/Object;

    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v5, v8, Lun8;->c:J

    iget-wide v7, v12, Ltn8;->d:J

    move-wide/from16 v23, v1

    move-object v2, v3

    move-wide/from16 v3, v23

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lwn8;->f(Lahf;Ljava/lang/Object;JJJ)Lun8;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-virtual {v15, v0}, Lvgf;->e(I)I

    move-result v4

    invoke-virtual {v15, v0}, Lvgf;->f(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v15, v0, v4}, Lvgf;->d(II)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_e

    goto :goto_7

    :cond_e
    const/16 v18, 0x0

    :goto_7
    iget-object v1, v15, Lvgf;->Z:Lr8;

    invoke-virtual {v1, v0}, Lr8;->a(I)Lp8;

    move-result-object v1

    iget v1, v1, Lp8;->b:I

    if-eq v4, v1, :cond_f

    if-eqz v18, :cond_10

    :cond_f
    move-object/from16 v1, p1

    goto :goto_8

    :cond_10
    iget-object v2, v12, Ltn8;->a:Ljava/lang/Object;

    iget v3, v12, Ltn8;->e:I

    iget-wide v5, v8, Lun8;->e:J

    iget-wide v7, v12, Ltn8;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v8}, Lwn8;->e(Lahf;Ljava/lang/Object;IIJJ)Lun8;

    move-result-object v1

    return-object v1

    :goto_8
    invoke-virtual {v1, v9, v15}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget-object v2, v15, Lvgf;->Z:Lr8;

    invoke-virtual {v2, v0}, Lr8;->a(I)Lp8;

    move-result-object v2

    iget-wide v2, v2, Lp8;->a:J

    cmp-long v4, v2, v19

    if-nez v4, :cond_11

    iget-wide v2, v15, Lvgf;->o:J

    :goto_9
    move-wide v3, v2

    goto :goto_a

    :cond_11
    iget-object v4, v15, Lvgf;->Z:Lr8;

    invoke-virtual {v4, v0}, Lr8;->a(I)Lp8;

    move-result-object v0

    iget-wide v4, v0, Lp8;->Y:J

    add-long/2addr v2, v4

    goto :goto_9

    :goto_a
    iget-object v2, v12, Ltn8;->a:Ljava/lang/Object;

    iget-wide v5, v8, Lun8;->e:J

    iget-wide v7, v12, Ltn8;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, Lwn8;->f(Lahf;Ljava/lang/Object;JJJ)Lun8;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lahf;Lnt8;JJ)Lun8;
    .locals 10

    iget-object v0, p2, Ltn8;->a:Ljava/lang/Object;

    iget-object v1, p0, Lwn8;->a:Lvgf;

    invoke-virtual {p1, v0, v1}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    invoke-virtual {p2}, Ltn8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p2, Ltn8;->a:Ljava/lang/Object;

    iget v4, p2, Ltn8;->b:I

    iget v5, p2, Ltn8;->c:I

    iget-wide v8, p2, Ltn8;->d:J

    move-object v1, p0

    move-object v2, p1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v9}, Lwn8;->e(Lahf;Ljava/lang/Object;IIJJ)Lun8;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p2, Ltn8;->a:Ljava/lang/Object;

    iget-wide v7, p2, Ltn8;->d:J

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p3

    move-wide v3, p5

    invoke-virtual/range {v0 .. v8}, Lwn8;->f(Lahf;Ljava/lang/Object;JJJ)Lun8;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lahf;Ljava/lang/Object;IIJJ)Lun8;
    .locals 14

    new-instance v0, Lnt8;

    const/4 v6, -0x1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v6}, Ltn8;-><init>(Ljava/lang/Object;IIJI)V

    iget-object v1, p0, Lwn8;->a:Lvgf;

    move-object/from16 v4, p2

    invoke-virtual {p1, v4, v1}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lvgf;->a(II)J

    move-result-wide v8

    invoke-virtual {v1, v2}, Lvgf;->e(I)I

    move-result p1

    const-wide/16 v4, 0x0

    if-ne v3, p1, :cond_0

    iget-object p1, v1, Lvgf;->Z:Lr8;

    iget-wide v6, p1, Lr8;->b:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    invoke-virtual {v1, v2}, Lvgf;->f(I)Z

    move-result v10

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v8, v1

    if-eqz p1, :cond_1

    cmp-long p1, v6, v8

    if-ltz p1, :cond_1

    const-wide/16 v1, 0x1

    sub-long v1, v8, v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_1
    move-object v1, v0

    move-wide v2, v6

    new-instance v0, Lun8;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v13}, Lun8;-><init>(Lnt8;JJJJZZZZ)V

    return-object v0
.end method

.method public final f(Lahf;Ljava/lang/Object;JJJ)Lun8;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Lwn8;->a:Lvgf;

    invoke-virtual {v1, v2, v5}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    invoke-virtual {v5, v3, v4}, Lvgf;->b(J)I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-ne v6, v9, :cond_0

    iget-object v10, v5, Lvgf;->Z:Lr8;

    iget v11, v10, Lr8;->a:I

    if-lez v11, :cond_4

    iget v10, v10, Lr8;->o:I

    invoke-virtual {v5, v10}, Lvgf;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v7

    goto :goto_2

    :cond_0
    invoke-virtual {v5, v6}, Lvgf;->f(I)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, v5, Lvgf;->Z:Lr8;

    invoke-virtual {v10, v6}, Lr8;->a(I)Lp8;

    move-result-object v10

    iget-wide v10, v10, Lp8;->a:J

    iget-wide v12, v5, Lvgf;->o:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    iget-object v10, v5, Lvgf;->Z:Lr8;

    invoke-virtual {v10, v6}, Lr8;->a(I)Lp8;

    move-result-object v10

    iget v11, v10, Lp8;->b:I

    if-ne v11, v9, :cond_1

    goto :goto_1

    :cond_1
    move v12, v8

    :goto_0
    if-ge v12, v11, :cond_3

    iget-object v13, v10, Lp8;->o:[I

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
    move v10, v8

    :goto_2
    new-instance v12, Lnt8;

    move-wide/from16 v13, p7

    invoke-direct {v12, v2, v13, v14, v6}, Lnt8;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v12}, Ltn8;->a()Z

    move-result v2

    if-nez v2, :cond_5

    if-ne v6, v9, :cond_5

    move v2, v7

    goto :goto_3

    :cond_5
    move v2, v8

    :goto_3
    invoke-virtual {v0, v1, v12}, Lwn8;->i(Lahf;Lnt8;)Z

    move-result v23

    invoke-virtual {v0, v1, v12, v2}, Lwn8;->h(Lahf;Lnt8;Z)Z

    move-result v24

    if-eq v6, v9, :cond_6

    invoke-virtual {v5, v6}, Lvgf;->f(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v21, v7

    goto :goto_4

    :cond_6
    move/from16 v21, v8

    :goto_4
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v6, v9, :cond_7

    iget-object v1, v5, Lvgf;->Z:Lr8;

    invoke-virtual {v1, v6}, Lr8;->a(I)Lp8;

    move-result-object v1

    iget-wide v9, v1, Lp8;->a:J

    :goto_5
    move-wide/from16 v17, v9

    goto :goto_6

    :cond_7
    if-eqz v10, :cond_8

    iget-wide v9, v5, Lvgf;->o:J

    goto :goto_5

    :cond_8
    move-wide/from16 v17, v7

    :goto_6
    cmp-long v1, v17, v7

    if-eqz v1, :cond_a

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, v17, v9

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    move-wide/from16 v19, v17

    goto :goto_8

    :cond_a
    :goto_7
    iget-wide v5, v5, Lvgf;->o:J

    move-wide/from16 v19, v5

    :goto_8
    cmp-long v1, v19, v7

    if-eqz v1, :cond_b

    cmp-long v1, v3, v19

    if-ltz v1, :cond_b

    const-wide/16 v3, 0x1

    sub-long v3, v19, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_b
    move-wide v13, v3

    new-instance v11, Lun8;

    move-wide/from16 v15, p5

    move/from16 v22, v2

    invoke-direct/range {v11 .. v24}, Lun8;-><init>(Lnt8;JJJJZZZZ)V

    return-object v11
.end method

.method public final g(Lahf;Lun8;)Lun8;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lun8;->a:Lnt8;

    invoke-virtual {v3}, Ltn8;->a()Z

    move-result v4

    iget v5, v3, Ltn8;->e:I

    const/4 v8, -0x1

    if-nez v4, :cond_0

    if-ne v5, v8, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget v4, v3, Ltn8;->b:I

    invoke-virtual {v0, v1, v3}, Lwn8;->i(Lahf;Lnt8;)Z

    move-result v13

    invoke-virtual {v0, v1, v3, v12}, Lwn8;->h(Lahf;Lnt8;Z)Z

    move-result v14

    iget-object v9, v3, Ltn8;->a:Ljava/lang/Object;

    iget-object v10, v0, Lwn8;->a:Lvgf;

    invoke-virtual {v1, v9, v10}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    invoke-virtual {v3}, Ltn8;->a()Z

    move-result v1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_2

    if-ne v5, v8, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v10, Lvgf;->Z:Lr8;

    invoke-virtual {v1, v5}, Lr8;->a(I)Lp8;

    move-result-object v1

    iget-wide v6, v1, Lp8;->a:J

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v15

    :goto_2
    invoke-virtual {v3}, Ltn8;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, v3, Ltn8;->c:I

    invoke-virtual {v10, v4, v1}, Lvgf;->a(II)J

    move-result-wide v15

    :goto_3
    move v1, v12

    goto :goto_5

    :cond_3
    cmp-long v1, v6, v15

    if-eqz v1, :cond_4

    const-wide/high16 v15, -0x8000000000000000L

    cmp-long v1, v6, v15

    if-nez v1, :cond_5

    :cond_4
    move v1, v12

    goto :goto_4

    :cond_5
    move-wide v15, v6

    goto :goto_3

    :goto_4
    iget-wide v11, v10, Lvgf;->o:J

    move-wide v15, v11

    :goto_5
    invoke-virtual {v3}, Ltn8;->a()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10, v4}, Lvgf;->f(I)Z

    move-result v4

    move v12, v1

    move v11, v4

    goto :goto_6

    :cond_6
    if-eq v5, v8, :cond_7

    invoke-virtual {v10, v5}, Lvgf;->f(I)Z

    move-result v4

    if-eqz v4, :cond_7

    move v12, v1

    const/4 v11, 0x1

    goto :goto_6

    :cond_7
    move v12, v1

    const/4 v11, 0x0

    :goto_6
    new-instance v1, Lun8;

    move-object v5, v3

    iget-wide v3, v2, Lun8;->b:J

    iget-wide v8, v2, Lun8;->c:J

    move-object v2, v5

    move-wide/from16 v17, v8

    move-wide v7, v6

    move-wide/from16 v5, v17

    move-wide v9, v15

    invoke-direct/range {v1 .. v14}, Lun8;-><init>(Lnt8;JJJJZZZZ)V

    return-object v1
.end method

.method public final h(Lahf;Lnt8;Z)Z
    .locals 7

    iget-object p2, p2, Ltn8;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lahf;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Lwn8;->a:Lvgf;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, p2, v6}, Lahf;->f(ILvgf;Z)Lvgf;

    move-result-object p2

    iget p2, p2, Lvgf;->c:I

    iget-object v0, p0, Lwn8;->b:Lygf;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, p2, v0, v2, v3}, Lahf;->m(ILygf;J)Lygf;

    move-result-object p2

    iget-boolean p2, p2, Lygf;->s0:Z

    if-nez p2, :cond_0

    iget v4, p0, Lwn8;->f:I

    iget-boolean v5, p0, Lwn8;->g:Z

    iget-object v2, p0, Lwn8;->a:Lvgf;

    iget-object v3, p0, Lwn8;->b:Lygf;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lahf;->d(ILvgf;Lygf;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v6
.end method

.method public final i(Lahf;Lnt8;)Z
    .locals 6

    invoke-virtual {p2}, Ltn8;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p2, Ltn8;->e:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object p2, p2, Ltn8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwn8;->a:Lvgf;

    invoke-virtual {p1, p2, v0}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object v0

    iget v0, v0, Lvgf;->c:I

    invoke-virtual {p1, p2}, Lahf;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v3, p0, Lwn8;->b:Lygf;

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v3, v4, v5}, Lahf;->m(ILygf;J)Lygf;

    move-result-object p1

    iget p1, p1, Lygf;->z0:I

    if-ne p1, p2, :cond_2

    return v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final j()V
    .locals 4

    invoke-static {}, La67;->i()Lx57;

    move-result-object v0

    iget-object v1, p0, Lwn8;->h:Lrn8;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lrn8;->f:Lun8;

    iget-object v2, v2, Lun8;->a:Lnt8;

    invoke-virtual {v0, v2}, Lq57;->a(Ljava/lang/Object;)V

    iget-object v1, v1, Lrn8;->l:Lrn8;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lwn8;->i:Lrn8;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lrn8;->f:Lun8;

    iget-object v1, v1, Lun8;->a:Lnt8;

    :goto_1
    new-instance v2, Lk15;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, v1, v3}, Lk15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lwn8;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k(Lrn8;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lnjg;->m(Z)V

    iget-object v2, p0, Lwn8;->j:Lrn8;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lwn8;->j:Lrn8;

    :goto_1
    iget-object p1, p1, Lrn8;->l:Lrn8;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lwn8;->i:Lrn8;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lwn8;->h:Lrn8;

    iput-object v0, p0, Lwn8;->i:Lrn8;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Lrn8;->f()V

    iget v2, p0, Lwn8;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lwn8;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lwn8;->j:Lrn8;

    iget-object v1, p1, Lrn8;->l:Lrn8;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lrn8;->b()V

    const/4 v1, 0x0

    iput-object v1, p1, Lrn8;->l:Lrn8;

    invoke-virtual {p1}, Lrn8;->c()V

    :goto_2
    invoke-virtual {p0}, Lwn8;->j()V

    return v0
.end method

.method public final m(Lahf;Ljava/lang/Object;J)Lnt8;
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p2

    iget-object v2, p0, Lwn8;->a:Lvgf;

    invoke-virtual {p1, v1, v2}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    move-result-object v3

    iget v3, v3, Lvgf;->c:I

    iget-object v4, p0, Lwn8;->l:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {p1, v4}, Lahf;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v6, :cond_0

    invoke-virtual {p1, v4, v2, v5}, Lahf;->f(ILvgf;Z)Lvgf;

    move-result-object v4

    iget v4, v4, Lvgf;->c:I

    if-ne v4, v3, :cond_0

    iget-wide v3, p0, Lwn8;->m:J

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lwn8;->h:Lrn8;

    :goto_0
    if-eqz v4, :cond_2

    iget-object v7, v4, Lrn8;->b:Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v3, v4, Lrn8;->f:Lun8;

    iget-object v3, v3, Lun8;->a:Lnt8;

    iget-wide v3, v3, Ltn8;->d:J

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lrn8;->l:Lrn8;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lwn8;->h:Lrn8;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v7, v4, Lrn8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lahf;->b(Ljava/lang/Object;)I

    move-result v7

    if-eq v7, v6, :cond_3

    invoke-virtual {p1, v7, v2, v5}, Lahf;->f(ILvgf;Z)Lvgf;

    move-result-object v7

    iget v7, v7, Lvgf;->c:I

    if-ne v7, v3, :cond_3

    iget-object v3, v4, Lrn8;->f:Lun8;

    iget-object v3, v3, Lun8;->a:Lnt8;

    iget-wide v3, v3, Ltn8;->d:J

    goto :goto_2

    :cond_3
    iget-object v4, v4, Lrn8;->l:Lrn8;

    goto :goto_1

    :cond_4
    iget-wide v3, p0, Lwn8;->e:J

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    iput-wide v7, p0, Lwn8;->e:J

    iget-object v7, p0, Lwn8;->h:Lrn8;

    if-nez v7, :cond_5

    iput-object v1, p0, Lwn8;->l:Ljava/lang/Object;

    iput-wide v3, p0, Lwn8;->m:J

    :cond_5
    :goto_2
    invoke-virtual {p1, v1, v2}, Lahf;->g(Ljava/lang/Object;Lvgf;)Lvgf;

    iget v7, v2, Lvgf;->c:I

    iget-object v8, p0, Lwn8;->b:Lygf;

    invoke-virtual {p1, v7, v8}, Lahf;->n(ILygf;)V

    invoke-virtual/range {p1 .. p2}, Lahf;->b(Ljava/lang/Object;)I

    move-result v7

    move v9, v5

    :goto_3
    iget v10, v8, Lygf;->y0:I

    if-lt v7, v10, :cond_9

    const/4 v10, 0x1

    invoke-virtual {p1, v7, v2, v10}, Lahf;->f(ILvgf;Z)Lvgf;

    iget-object v11, v2, Lvgf;->Z:Lr8;

    iget v11, v11, Lr8;->a:I

    if-lez v11, :cond_6

    goto :goto_4

    :cond_6
    move v10, v5

    :goto_4
    or-int/2addr v9, v10

    iget-wide v11, v2, Lvgf;->o:J

    invoke-virtual {v2, v11, v12}, Lvgf;->c(J)I

    move-result v11

    if-eq v11, v6, :cond_7

    iget-object v1, v2, Lvgf;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    if-eqz v9, :cond_8

    if-eqz v10, :cond_9

    iget-wide v10, v2, Lvgf;->o:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget-object v6, p0, Lwn8;->b:Lygf;

    iget-object v7, p0, Lwn8;->a:Lvgf;

    move-wide v4, v3

    move-wide/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lwn8;->l(Lahf;Ljava/lang/Object;JJLygf;Lvgf;)Lnt8;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lahf;)Z
    .locals 8

    iget-object v0, p0, Lwn8;->h:Lrn8;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lrn8;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lahf;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget v6, p0, Lwn8;->f:I

    iget-boolean v7, p0, Lwn8;->g:Z

    iget-object v4, p0, Lwn8;->a:Lvgf;

    iget-object v5, p0, Lwn8;->b:Lygf;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lahf;->d(ILvgf;Lygf;IZ)I

    move-result v3

    :goto_1
    iget-object p1, v0, Lrn8;->l:Lrn8;

    if-eqz p1, :cond_1

    iget-object v4, v0, Lrn8;->f:Lun8;

    iget-boolean v4, v4, Lun8;->g:Z

    if-nez v4, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p1, Lrn8;->b:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lahf;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lwn8;->k(Lrn8;)Z

    move-result p1

    iget-object v3, v0, Lrn8;->f:Lun8;

    invoke-virtual {p0, v2, v3}, Lwn8;->g(Lahf;Lun8;)Lun8;

    move-result-object v2

    iput-object v2, v0, Lrn8;->f:Lun8;

    xor-int/2addr p1, v1

    return p1
.end method

.method public final o(Lahf;JJ)Z
    .locals 13

    iget-object v0, p0, Lwn8;->h:Lrn8;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v3, v0, Lrn8;->f:Lun8;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Lwn8;->g(Lahf;Lun8;)Lun8;

    move-result-object v1

    move-wide v4, p2

    goto :goto_2

    :cond_0
    move-wide v4, p2

    invoke-virtual {p0, p1, v1, v4, v5}, Lwn8;->c(Lahf;Lrn8;J)Lun8;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v1}, Lwn8;->k(Lrn8;)Z

    move-result p1

    :goto_1
    xor-int/2addr p1, v2

    return p1

    :cond_1
    iget-wide v7, v3, Lun8;->b:J

    iget-wide v9, v6, Lun8;->b:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_8

    iget-object v7, v3, Lun8;->a:Lnt8;

    iget-object v8, v6, Lun8;->a:Lnt8;

    invoke-virtual {v7, v8}, Ltn8;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v1, v6

    :goto_2
    iget-wide v6, v1, Lun8;->e:J

    iget-wide v8, v3, Lun8;->c:J

    invoke-virtual {v1, v8, v9}, Lun8;->a(J)Lun8;

    move-result-object v1

    iput-object v1, v0, Lrn8;->f:Lun8;

    iget-wide v8, v3, Lun8;->e:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v8, v10

    if-eqz v1, :cond_7

    cmp-long v1, v8, v6

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lrn8;->h()V

    cmp-long p1, v6, v10

    if-nez p1, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    goto :goto_3

    :cond_3
    iget-wide v3, v0, Lrn8;->o:J

    add-long/2addr v3, v6

    :goto_3
    iget-object p1, p0, Lwn8;->i:Lrn8;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_5

    iget-object p1, v0, Lrn8;->f:Lun8;

    iget-boolean p1, p1, Lun8;->f:Z

    if-nez p1, :cond_5

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long p1, p4, v5

    if-eqz p1, :cond_4

    cmp-long p1, p4, v3

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_4

    :cond_5
    move p1, v1

    :goto_4
    invoke-virtual {p0, v0}, Lwn8;->k(Lrn8;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    return v1

    :cond_7
    :goto_5
    iget-object v1, v0, Lrn8;->l:Lrn8;

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1}, Lwn8;->k(Lrn8;)Z

    move-result p1

    goto :goto_1

    :cond_9
    :goto_6
    return v2
.end method
