.class public final Lyo8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lobd;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lbp8;

.field public h:Z

.field public final i:[Z

.field public final j:[Lck0;

.field public final k:Lra8;

.field public final l:Lsv8;

.field public m:Lyo8;

.field public n:Lxnf;

.field public o:Lqof;

.field public p:J


# direct methods
.method public constructor <init>([Lck0;JLra8;Lmd4;Lsv8;Lbp8;Lqof;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo8;->j:[Lck0;

    iput-wide p2, p0, Lyo8;->p:J

    iput-object p4, p0, Lyo8;->k:Lra8;

    iput-object p6, p0, Lyo8;->l:Lsv8;

    iget-object p2, p7, Lbp8;->a:Lvu8;

    iget-object p3, p2, Lvu8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lyo8;->b:Ljava/lang/Object;

    iput-object p7, p0, Lyo8;->g:Lbp8;

    sget-object p3, Lxnf;->d:Lxnf;

    iput-object p3, p0, Lyo8;->n:Lxnf;

    iput-object p8, p0, Lyo8;->o:Lqof;

    array-length p3, p1

    new-array p3, p3, [Lobd;

    iput-object p3, p0, Lyo8;->c:[Lobd;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lyo8;->i:[Z

    iget-wide p3, p7, Lbp8;->b:J

    iget-wide v5, p7, Lbp8;->d:J

    iget-boolean p1, p7, Lbp8;->f:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p2, Lvu8;->a:Ljava/lang/Object;

    sget p8, Lc0;->g:I

    check-cast p7, Landroid/util/Pair;

    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p7}, Lvu8;->a(Ljava/lang/Object;)Lvu8;

    move-result-object p2

    iget-object p7, p6, Lsv8;->d:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lrv8;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p8, p6, Lsv8;->f:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashSet;

    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p8, p6, Lsv8;->e:Ljava/lang/Object;

    check-cast p8, Ljava/util/HashMap;

    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lpv8;

    if-eqz p8, :cond_0

    iget-object v0, p8, Lpv8;->a:Llj0;

    iget-object p8, p8, Lpv8;->b:Ljv8;

    invoke-virtual {v0, p8}, Llj0;->f(Lxu8;)V

    :cond_0
    iget-object p8, p7, Lrv8;->c:Ljava/util/ArrayList;

    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p8, p7, Lrv8;->a:Lzb8;

    invoke-virtual {p8, p2, p5, p3, p4}, Lzb8;->D(Lvu8;Lmd4;J)Ltb8;

    move-result-object v1

    iget-object p2, p6, Lsv8;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/IdentityHashMap;

    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lsv8;->f()V

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v5, p2

    if-eqz p2, :cond_1

    new-instance v0, Lb73;

    xor-int/lit8 v2, p1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lb73;-><init>(Lwo8;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lyo8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqof;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Lqof;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lyo8;->o:Lqof;

    invoke-virtual {v1, v4, v3}, Lqof;->I(Lqof;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lyo8;->i:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lyo8;->j:[Lck0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lyo8;->c:[Lobd;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Lck0;->b:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lyo8;->b()V

    iput-object v1, v0, Lyo8;->o:Lqof;

    invoke-virtual {v0}, Lyo8;->c()V

    iget-object v3, v1, Lqof;->X:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Leg5;

    iget-object v11, v0, Lyo8;->i:[Z

    iget-object v12, v0, Lyo8;->c:[Lobd;

    iget-object v9, v0, Lyo8;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lwo8;->k([Leg5;[Z[Lobd;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Lck0;->b:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lyo8;->o:Lqof;

    invoke-virtual {v6, v3}, Lqof;->J(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lh75;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lyo8;->f:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Lqof;->J(I)Z

    move-result v6

    invoke-static {v6}, Lpih;->o(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Lck0;->b:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lyo8;->f:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lqof;->X:Ljava/lang/Object;

    check-cast v6, [Leg5;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lpih;->o(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyo8;->m:Lyo8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyo8;->o:Lqof;

    iget v2, v1, Lqof;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lqof;->J(I)Z

    move-result v1

    iget-object v2, p0, Lyo8;->o:Lqof;

    iget-object v2, v2, Lqof;->X:Ljava/lang/Object;

    check-cast v2, [Leg5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Leg5;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyo8;->m:Lyo8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyo8;->o:Lqof;

    iget v2, v1, Lqof;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lqof;->J(I)Z

    move-result v1

    iget-object v2, p0, Lyo8;->o:Lqof;

    iget-object v2, v2, Lqof;->X:Ljava/lang/Object;

    check-cast v2, [Leg5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Leg5;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lyo8;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lyo8;->g:Lbp8;

    iget-wide v0, v0, Lbp8;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lyo8;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvrd;->o()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lyo8;->g:Lbp8;

    iget-wide v0, v0, Lbp8;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lyo8;->g:Lbp8;

    iget-wide v0, v0, Lbp8;->b:J

    iget-wide v2, p0, Lyo8;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(FLmif;Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyo8;->e:Z

    iget-object v0, p0, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwo8;->n()Lxnf;

    move-result-object v0

    iput-object v0, p0, Lyo8;->n:Lxnf;

    invoke-virtual {p0, p1, p2, p3}, Lyo8;->j(FLmif;Z)Lqof;

    move-result-object v2

    iget-object p1, p0, Lyo8;->g:Lbp8;

    iget-wide p2, p1, Lbp8;->b:J

    iget-wide v0, p1, Lbp8;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    iget-object p1, p0, Lyo8;->j:[Lck0;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lyo8;->a(Lqof;JZ[Z)J

    move-result-wide p1

    iget-wide v2, v1, Lyo8;->p:J

    iget-object p3, v1, Lyo8;->g:Lbp8;

    iget-wide v4, p3, Lbp8;->b:J

    sub-long/2addr v4, p1

    add-long/2addr v4, v2

    iput-wide v4, v1, Lyo8;->p:J

    invoke-virtual {p3, p1, p2}, Lbp8;->b(J)Lbp8;

    move-result-object p1

    iput-object p1, v1, Lyo8;->g:Lbp8;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Lyo8;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyo8;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyo8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lvrd;->o()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Lyo8;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyo8;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyo8;->d()J

    move-result-wide v0

    iget-object v2, p0, Lyo8;->g:Lbp8;

    iget-wide v2, v2, Lbp8;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 3

    invoke-virtual {p0}, Lyo8;->b()V

    iget-object v0, p0, Lyo8;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lb73;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lyo8;->l:Lsv8;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lb73;

    iget-object v0, v0, Lb73;->a:Lwo8;

    invoke-virtual {v2, v0}, Lsv8;->n(Lwo8;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lsv8;->n(Lwo8;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Lj40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(FLmif;Z)Lqof;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, Lyo8;->k:Lra8;

    iget-object v2, v1, Lyo8;->j:[Lck0;

    iget-object v3, v1, Lyo8;->n:Lxnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lvnf;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Lxnf;->a:I

    new-array v11, v10, [Lvnf;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lck0;->z()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Lxnf;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Lxnf;->a(I)Lvnf;

    move-result-object v9

    iget v10, v9, Lvnf;->c:I

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_3
    array-length v11, v2

    move/from16 v16, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    array-length v8, v2

    if-ge v14, v8, :cond_7

    aget-object v8, v2, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v17, v5

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_5
    iget v3, v9, Lvnf;->a:I

    if-ge v5, v3, :cond_3

    iget-object v3, v9, Lvnf;->d:[Lt76;

    aget-object v3, v3, v5

    invoke-virtual {v8, v3}, Lck0;->y(Lt76;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v3, v4, v14

    if-nez v3, :cond_4

    move/from16 v3, v17

    goto :goto_6

    :cond_4
    const/4 v3, 0x0

    :goto_6
    if-gt v0, v15, :cond_5

    if-ne v0, v15, :cond_6

    if-eqz v10, :cond_6

    if-nez v16, :cond_6

    if-eqz v3, :cond_6

    :cond_5
    move v15, v0

    move/from16 v16, v3

    move v11, v14

    :cond_6
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 v17, v5

    array-length v0, v2

    if-ne v11, v0, :cond_8

    iget v0, v9, Lvnf;->a:I

    new-array v0, v0, [I

    goto :goto_8

    :cond_8
    aget-object v0, v2, v11

    iget v3, v9, Lvnf;->a:I

    new-array v3, v3, [I

    const/4 v5, 0x0

    :goto_7
    iget v8, v9, Lvnf;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lvnf;->d:[Lt76;

    aget-object v8, v8, v5

    invoke-virtual {v0, v8}, Lck0;->y(Lt76;)I

    move-result v8

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v3

    :goto_8
    aget v3, v4, v11

    aget-object v5, v7, v11

    aput-object v9, v5, v3

    aget-object v5, v13, v11

    aput-object v0, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput v3, v4, v11

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v17

    move-object/from16 v0, v18

    move-object/from16 v3, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v0

    move/from16 v17, v5

    array-length v0, v2

    new-array v11, v0, [Lxnf;

    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    array-length v3, v2

    new-array v10, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v5, v2

    if-ge v3, v5, :cond_b

    aget v5, v4, v3

    new-instance v6, Lxnf;

    aget-object v8, v7, v3

    invoke-static {v5, v8}, Lt4g;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lvnf;

    invoke-direct {v6, v8}, Lxnf;-><init>([Lvnf;)V

    aput-object v6, v11, v3

    aget-object v6, v13, v3

    invoke-static {v5, v6}, Lt4g;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Lck0;->g()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    aget-object v5, v2, v3

    iget v5, v5, Lck0;->b:I

    aput v5, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v2

    aget v0, v4, v0

    new-instance v14, Lxnf;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v0, v2}, Lt4g;->W(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvnf;

    invoke-direct {v14, v0}, Lxnf;-><init>([Lvnf;)V

    new-instance v9, Lpa8;

    invoke-direct/range {v9 .. v14}, Lpa8;-><init>([I[Lxnf;[I[[[ILxnf;)V

    move-object/from16 v0, v18

    check-cast v0, Ltl4;

    iget-object v2, v0, Ltl4;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ltl4;->f:Lfl4;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, v3, Lfl4;->s0:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    sget v2, Lt4g;->a:I

    const/16 v5, 0x20

    if-lt v2, v5, :cond_10

    iget-object v2, v0, Ltl4;->g:Lmd6;

    if-nez v2, :cond_10

    new-instance v2, Lmd6;

    iget-object v5, v0, Ltl4;->d:Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-nez v5, :cond_c

    move-object v6, v4

    goto :goto_a

    :cond_c
    invoke-static {v5}, Lj40;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lt4g;->Q(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v6}, Lh4;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object v5

    iput-object v5, v2, Lmd6;->b:Ljava/lang/Object;

    invoke-static {v5}, Lh4;->a(Landroid/media/Spatializer;)I

    move-result v6

    if-eqz v6, :cond_e

    move/from16 v6, v17

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    :goto_b
    iput-boolean v6, v2, Lmd6;->a:Z

    new-instance v6, Lil4;

    invoke-direct {v6, v0}, Lil4;-><init>(Ltl4;)V

    iput-object v6, v2, Lmd6;->o:Ljava/lang/Object;

    new-instance v7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {v8}, Lpih;->p(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v7, v2, Lmd6;->c:Ljava/lang/Object;

    new-instance v8, Let1;

    move/from16 v14, v17

    invoke-direct {v8, v14, v7}, Let1;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v8, v6}, Lh4;->f(Landroid/media/Spatializer;Let1;Lil4;)V

    goto :goto_d

    :cond_f
    :goto_c
    iput-object v4, v2, Lmd6;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lmd6;->a:Z

    iput-object v4, v2, Lmd6;->c:Ljava/lang/Object;

    iput-object v4, v2, Lmd6;->o:Ljava/lang/Object;

    :goto_d
    iput-object v2, v0, Ltl4;->g:Lmd6;

    :cond_10
    iget v2, v9, Lpa8;->a:I

    iget-object v5, v0, Ltl4;->d:Landroid/content/Context;

    new-array v6, v2, [Lcg5;

    const/4 v7, 0x0

    :goto_e
    iget v8, v9, Lpa8;->a:I

    const/4 v14, 0x2

    if-ge v7, v8, :cond_12

    aget v8, v10, v7

    if-ne v14, v8, :cond_11

    aget-object v8, v11, v7

    iget v8, v8, Lxnf;->a:I

    if-lez v8, :cond_11

    const/4 v7, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_f
    new-instance v8, Lsd4;

    invoke-direct {v8, v0, v3, v7, v12}, Lsd4;-><init>(Ltl4;Lfl4;Z[I)V

    new-instance v7, Lc00;

    const/16 v15, 0x19

    invoke-direct {v7, v15}, Lc00;-><init>(I)V

    const/4 v15, 0x1

    invoke-static {v15, v9, v13, v8, v7}, Ltl4;->h(ILpa8;[[[ILml4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lcg5;

    aput-object v15, v6, v8

    :cond_13
    if-nez v7, :cond_14

    move-object v7, v4

    goto :goto_10

    :cond_14
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcg5;

    iget-object v8, v7, Lcg5;->a:Lvnf;

    iget-object v7, v7, Lcg5;->b:[I

    const/4 v15, 0x0

    aget v7, v7, v15

    iget-object v8, v8, Lvnf;->d:[Lt76;

    aget-object v7, v8, v7

    iget-object v7, v7, Lt76;->d:Ljava/lang/String;

    :goto_10
    iget-object v8, v3, Loof;->u:Lkof;

    iget v15, v8, Lkof;->a:I

    move-object/from16 v16, v4

    if-ne v15, v14, :cond_15

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move v11, v14

    move-object/from16 v1, v16

    goto/16 :goto_16

    :cond_15
    iget-boolean v15, v3, Loof;->k:Z

    if-eqz v15, :cond_1e

    if-eqz v5, :cond_1e

    sget v15, Lt4g;->a:I

    const-string v15, "display"

    invoke-virtual {v5, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/hardware/display/DisplayManager;

    if-eqz v15, :cond_16

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v15

    goto :goto_11

    :cond_16
    move-object/from16 v15, v16

    :goto_11
    if-nez v15, :cond_17

    const-string v14, "window"

    invoke-virtual {v5, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/WindowManager;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v15

    :cond_17
    sget v14, Lt4g;->a:I

    invoke-virtual {v15}, Landroid/view/Display;->getDisplayId()I

    move-result v20

    if-nez v20, :cond_1b

    invoke-static {v5}, Lt4g;->Q(Landroid/content/Context;)Z

    move-result v20

    if-eqz v20, :cond_1b

    const/16 v4, 0x1c

    if-ge v14, v4, :cond_18

    const-string v4, "sys.display-size"

    invoke-static {v4}, Lt4g;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_18
    const-string v4, "vendor.display-size"

    invoke-static {v4}, Lt4g;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_1a

    move-object/from16 v21, v10

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v22, v11

    :try_start_2
    const-string v11, "x"

    const/4 v1, -0x1

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v1, v10

    const/4 v11, 0x2

    if-ne v1, v11, :cond_19

    const/4 v1, 0x0

    aget-object v11, v10, v1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v17, 0x1

    aget-object v10, v10, v17

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-lez v1, :cond_19

    if-lez v10, :cond_19

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v1, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_15

    :catch_0
    move-object/from16 v22, v11

    :catch_1
    :cond_19
    const-string v1, "Util"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Invalid display size: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lj40;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_1a
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    :goto_13
    const-string v1, "Sony"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "BRAVIA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xf00

    const/16 v10, 0x870

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    :goto_14
    move-object v11, v1

    goto :goto_15

    :cond_1b
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    :cond_1c
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    const/16 v4, 0x17

    if-lt v14, v4, :cond_1d

    invoke-virtual {v15}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    iput v10, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v4

    iput v4, v1, Landroid/graphics/Point;->y:I

    goto :goto_14

    :cond_1d
    invoke-virtual {v15, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_14

    :cond_1e
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v11, v16

    :goto_15
    new-instance v1, Lvk4;

    invoke-direct {v1, v3, v7, v12, v11}, Lvk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lc00;

    const/16 v10, 0x17

    invoke-direct {v4, v10}, Lc00;-><init>(I)V

    const/4 v11, 0x2

    invoke-static {v11, v9, v13, v1, v4}, Ltl4;->h(ILpa8;[[[ILml4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v1

    :goto_16
    iget-boolean v4, v3, Loof;->A:Z

    const/4 v10, 0x4

    if-nez v4, :cond_20

    if-nez v1, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_17
    move-object/from16 v4, v16

    goto :goto_19

    :cond_20
    :goto_18
    iget v4, v8, Lkof;->a:I

    if-ne v4, v11, :cond_21

    goto :goto_17

    :cond_21
    new-instance v4, Luk4;

    invoke-direct {v4, v3}, Luk4;-><init>(Lfl4;)V

    new-instance v11, Lc00;

    const/16 v12, 0x15

    invoke-direct {v11, v12}, Lc00;-><init>(I)V

    invoke-static {v10, v9, v13, v4, v11}, Ltl4;->h(ILpa8;[[[ILml4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    :goto_19
    if-eqz v4, :cond_22

    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcg5;

    aput-object v4, v6, v1

    goto :goto_1a

    :cond_22
    if-eqz v1, :cond_23

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcg5;

    aput-object v1, v6, v4

    :cond_23
    :goto_1a
    iget v1, v8, Lkof;->a:I

    const/4 v4, 0x3

    const/4 v11, 0x2

    if-ne v1, v11, :cond_24

    move-object/from16 v1, v16

    goto :goto_1d

    :cond_24
    iget-boolean v1, v3, Loof;->x:Z

    if-eqz v1, :cond_28

    if-nez v5, :cond_25

    goto :goto_1b

    :cond_25
    const-string v1, "captioning"

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_1b

    :cond_26
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_27

    goto :goto_1b

    :cond_27
    sget v5, Lt4g;->a:I

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    :cond_28
    :goto_1b
    move-object/from16 v1, v16

    :goto_1c
    new-instance v5, Lb00;

    invoke-direct {v5, v3, v7, v1, v4}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lc00;

    const/16 v7, 0x1b

    invoke-direct {v1, v7}, Lc00;-><init>(I)V

    invoke-static {v4, v9, v13, v5, v1}, Ltl4;->h(ILpa8;[[[ILml4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v1

    :goto_1d
    if-eqz v1, :cond_29

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcg5;

    aput-object v1, v6, v5

    :cond_29
    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v2, :cond_32

    aget v5, v21, v1

    const/4 v11, 0x2

    if-eq v5, v11, :cond_31

    const/4 v14, 0x1

    if-eq v5, v14, :cond_31

    if-eq v5, v4, :cond_31

    if-eq v5, v10, :cond_31

    aget-object v5, v22, v1

    aget-object v7, v13, v1

    iget v12, v8, Lkof;->a:I

    if-ne v12, v11, :cond_2a

    move/from16 v24, v1

    :goto_1f
    move-object/from16 v1, v16

    goto/16 :goto_24

    :cond_2a
    move-object/from16 v14, v16

    move-object v15, v14

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_20
    iget v4, v5, Lxnf;->a:I

    if-ge v11, v4, :cond_2f

    invoke-virtual {v5, v11}, Lxnf;->a(I)Lvnf;

    move-result-object v4

    aget-object v23, v7, v11

    move/from16 v24, v1

    move-object v10, v15

    move-object v15, v14

    move v14, v12

    const/4 v12, 0x0

    :goto_21
    iget v1, v4, Lvnf;->a:I

    if-ge v12, v1, :cond_2e

    aget v1, v23, v12

    move-object/from16 v25, v5

    iget-boolean v5, v3, Lfl4;->t0:Z

    invoke-static {v1, v5}, Lck0;->j(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v1, v4, Lvnf;->d:[Lt76;

    aget-object v1, v1, v12

    new-instance v5, Lcl4;

    move-object/from16 v26, v4

    aget v4, v23, v12

    invoke-direct {v5, v4, v1}, Lcl4;-><init>(ILt76;)V

    if-eqz v10, :cond_2b

    sget-object v1, Lgd3;->a:Led3;

    iget-boolean v4, v5, Lcl4;->b:Z

    move-object/from16 v27, v7

    iget-boolean v7, v10, Lcl4;->b:Z

    invoke-virtual {v1, v4, v7}, Led3;->d(ZZ)Lgd3;

    move-result-object v1

    iget-boolean v4, v5, Lcl4;->a:Z

    iget-boolean v7, v10, Lcl4;->a:Z

    invoke-virtual {v1, v4, v7}, Lgd3;->d(ZZ)Lgd3;

    move-result-object v1

    invoke-virtual {v1}, Lgd3;->f()I

    move-result v1

    if-lez v1, :cond_2d

    goto :goto_22

    :cond_2b
    move-object/from16 v27, v7

    :goto_22
    move-object v10, v5

    move v14, v12

    move-object/from16 v15, v26

    goto :goto_23

    :cond_2c
    move-object/from16 v26, v4

    move-object/from16 v27, v7

    :cond_2d
    :goto_23
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    goto :goto_21

    :cond_2e
    move-object/from16 v25, v5

    move-object/from16 v27, v7

    add-int/lit8 v11, v11, 0x1

    move v12, v14

    move-object v14, v15

    move/from16 v1, v24

    move-object v15, v10

    const/4 v10, 0x4

    goto :goto_20

    :cond_2f
    move/from16 v24, v1

    if-nez v14, :cond_30

    goto :goto_1f

    :cond_30
    new-instance v1, Lcg5;

    filled-new-array {v12}, [I

    move-result-object v4

    const/4 v15, 0x0

    invoke-direct {v1, v15, v14, v4}, Lcg5;-><init>(ILvnf;[I)V

    :goto_24
    aput-object v1, v6, v24

    goto :goto_25

    :cond_31
    move/from16 v24, v1

    :goto_25
    add-int/lit8 v1, v24, 0x1

    const/4 v4, 0x3

    const/4 v10, 0x4

    goto/16 :goto_1e

    :cond_32
    iget v1, v9, Lpa8;->a:I

    iget-object v4, v9, Lpa8;->c:[Lxnf;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v1, :cond_33

    aget-object v8, v4, v7

    invoke-static {v8, v3, v5}, Ltl4;->b(Lxnf;Lfl4;Ljava/util/HashMap;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    :cond_33
    iget-object v7, v9, Lpa8;->f:Lxnf;

    invoke-static {v7, v3, v5}, Ltl4;->b(Lxnf;Lfl4;Ljava/util/HashMap;)V

    const/4 v7, 0x0

    :goto_27
    if-ge v7, v1, :cond_36

    iget-object v8, v9, Lpa8;->b:[I

    aget v8, v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhof;

    if-nez v8, :cond_34

    goto :goto_29

    :cond_34
    iget-object v10, v8, Lhof;->a:Lvnf;

    iget-object v8, v8, Lhof;->b:Le77;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_35

    aget-object v11, v4, v7

    invoke-virtual {v11, v10}, Lxnf;->b(Lvnf;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_35

    new-instance v11, Lcg5;

    invoke-static {v8}, Lv4b;->M(Ljava/util/Collection;)[I

    move-result-object v8

    const/4 v15, 0x0

    invoke-direct {v11, v15, v10, v8}, Lcg5;-><init>(ILvnf;[I)V

    goto :goto_28

    :cond_35
    move-object/from16 v11, v16

    :goto_28
    aput-object v11, v6, v7

    :goto_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    :cond_36
    iget v1, v9, Lpa8;->a:I

    const/4 v4, 0x0

    :goto_2a
    if-ge v4, v1, :cond_3a

    iget-object v5, v9, Lpa8;->c:[Lxnf;

    aget-object v5, v5, v4

    iget-object v7, v3, Lfl4;->v0:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_39

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v7, v3, Lfl4;->v0:Landroid/util/SparseArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-eqz v7, :cond_38

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_37

    goto :goto_2b

    :cond_37
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_38
    :goto_2b
    aput-object v16, v6, v4

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    :cond_3a
    const/4 v1, 0x0

    :goto_2c
    if-ge v1, v2, :cond_3d

    iget-object v4, v9, Lpa8;->b:[I

    aget v4, v4, v1

    iget-object v5, v3, Lfl4;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_3b

    iget-object v5, v3, Loof;->E:Lp77;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lv67;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    :cond_3b
    aput-object v16, v6, v1

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_3d
    iget-object v1, v0, Ltl4;->e:Lmed;

    iget-object v0, v0, Lra8;->b:Lrg0;

    invoke-static {v0}, Lpih;->p(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_2d
    array-length v7, v6

    const-wide/16 v10, 0x0

    if-ge v5, v7, :cond_3f

    aget-object v7, v6, v5

    if-eqz v7, :cond_3e

    iget-object v7, v7, Lcg5;->b:[I

    array-length v7, v7

    const/4 v14, 0x1

    if-le v7, v14, :cond_3e

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v7

    new-instance v8, Lr8;

    invoke-direct {v8, v10, v11, v10, v11}, Lr8;-><init>(JJ)V

    invoke-virtual {v7, v8}, Lu67;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    goto :goto_2e

    :cond_3e
    move-object/from16 v7, v16

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2e
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v7

    goto :goto_2d

    :cond_3f
    move-object/from16 v7, v16

    array-length v5, v6

    new-array v8, v5, [[J

    const/4 v12, 0x0

    :goto_2f
    array-length v14, v6

    const-wide/16 v15, -0x1

    if-ge v12, v14, :cond_43

    aget-object v14, v6, v12

    if-nez v14, :cond_40

    const/4 v7, 0x0

    new-array v14, v7, [J

    aput-object v14, v8, v12

    move-object/from16 v23, v8

    goto :goto_31

    :cond_40
    iget-object v7, v14, Lcg5;->b:[I

    array-length v10, v7

    new-array v10, v10, [J

    aput-object v10, v8, v12

    const/4 v10, 0x0

    :goto_30
    array-length v11, v7

    if-ge v10, v11, :cond_42

    iget-object v11, v14, Lcg5;->a:Lvnf;

    aget v23, v7, v10

    iget-object v11, v11, Lvnf;->d:[Lt76;

    aget-object v11, v11, v23

    iget v11, v11, Lt76;->j:I

    move-object/from16 v24, v7

    move-object/from16 v23, v8

    int-to-long v7, v11

    aget-object v11, v23, v12

    cmp-long v25, v7, v15

    if-nez v25, :cond_41

    const-wide/16 v7, 0x0

    :cond_41
    aput-wide v7, v11, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    goto :goto_30

    :cond_42
    move-object/from16 v23, v8

    aget-object v7, v23, v12

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v23

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    goto :goto_2f

    :cond_43
    move-object/from16 v23, v8

    new-array v7, v5, [I

    new-array v8, v5, [J

    const/4 v10, 0x0

    :goto_32
    if-ge v10, v5, :cond_45

    aget-object v11, v23, v10

    array-length v12, v11

    if-nez v12, :cond_44

    const-wide/16 v24, 0x0

    goto :goto_33

    :cond_44
    const/4 v14, 0x0

    aget-wide v24, v11, v14

    :goto_33
    aput-wide v24, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_45
    invoke-static {v4, v8}, Lt8;->v(Ljava/util/ArrayList;[J)V

    const-string v10, "expectedValuesPerKey"

    const/4 v11, 0x2

    invoke-static {v11, v10}, Lpch;->i(ILjava/lang/String;)V

    new-instance v10, Ljava/util/TreeMap;

    sget-object v12, Ldy9;->b:Ldy9;

    invoke-direct {v10, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v12, Lrr9;

    invoke-direct {v12}, Lrr9;-><init>()V

    new-instance v14, Lsr9;

    invoke-direct {v14, v10}, Lz1;-><init>(Ljava/util/Map;)V

    iput-object v12, v14, Lsr9;->Y:Lrr9;

    const/4 v10, 0x0

    :goto_34
    if-ge v10, v5, :cond_4b

    aget-object v12, v23, v10

    array-length v11, v12

    move-wide/from16 v21, v15

    const/4 v15, 0x1

    if-gt v11, v15, :cond_46

    move/from16 v16, v5

    move-object/from16 v24, v7

    move v7, v10

    goto :goto_39

    :cond_46
    array-length v11, v12

    new-array v12, v11, [D

    move/from16 v16, v5

    const/4 v15, 0x0

    :goto_35
    aget-object v5, v23, v10

    move-object/from16 v24, v7

    array-length v7, v5

    const-wide/16 v25, 0x0

    if-ge v15, v7, :cond_48

    move v7, v10

    move/from16 v27, v11

    aget-wide v10, v5, v15

    cmp-long v5, v10, v21

    if-nez v5, :cond_47

    goto :goto_36

    :cond_47
    long-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    move-result-wide v25

    :goto_36
    aput-wide v25, v12, v15

    add-int/lit8 v15, v15, 0x1

    move v10, v7

    move-object/from16 v7, v24

    move/from16 v11, v27

    goto :goto_35

    :cond_48
    move v7, v10

    move/from16 v27, v11

    add-int/lit8 v11, v27, -0x1

    aget-wide v27, v12, v11

    const/4 v15, 0x0

    aget-wide v29, v12, v15

    sub-double v27, v27, v29

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v11, :cond_4a

    aget-wide v29, v12, v5

    add-int/lit8 v5, v5, 0x1

    aget-wide v31, v12, v5

    add-double v29, v29, v31

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    mul-double v29, v29, v31

    cmpl-double v10, v27, v25

    if-nez v10, :cond_49

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    goto :goto_38

    :cond_49
    const/4 v15, 0x0

    aget-wide v31, v12, v15

    sub-double v29, v29, v31

    div-double v29, v29, v27

    :goto_38
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v10, v15}, Lz1;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_37

    :cond_4a
    :goto_39
    add-int/lit8 v10, v7, 0x1

    move/from16 v5, v16

    move-wide/from16 v15, v21

    move-object/from16 v7, v24

    const/4 v11, 0x2

    goto :goto_34

    :cond_4b
    move-object/from16 v24, v7

    iget-object v5, v14, Lr2;->b:Lq2;

    if-nez v5, :cond_4c

    new-instance v5, Lq2;

    const/4 v15, 0x0

    invoke-direct {v5, v15, v14}, Lq2;-><init>(ILjava/io/Serializable;)V

    iput-object v5, v14, Lr2;->b:Lq2;

    :cond_4c
    invoke-static {v5}, Le77;->j(Ljava/util/Collection;)Le77;

    move-result-object v5

    const/4 v7, 0x0

    :goto_3a
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-ge v7, v10, :cond_4d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget v11, v24, v10

    const/16 v17, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v24, v10

    aget-object v12, v23, v10

    aget-wide v11, v12, v11

    aput-wide v11, v8, v10

    invoke-static {v4, v8}, Lt8;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3a

    :cond_4d
    const/4 v5, 0x0

    :goto_3b
    array-length v7, v6

    if-ge v5, v7, :cond_4f

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4e

    aget-wide v10, v8, v5

    const-wide/16 v14, 0x2

    mul-long/2addr v10, v14

    aput-wide v10, v8, v5

    :cond_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_4f
    invoke-static {v4, v8}, Lt8;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v5

    const/4 v7, 0x0

    :goto_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_51

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb77;

    if-nez v8, :cond_50

    sget-object v8, Lxyc;->X:Lxyc;

    goto :goto_3d

    :cond_50
    invoke-virtual {v8}, Lb77;->h()Lxyc;

    move-result-object v8

    :goto_3d
    invoke-virtual {v5, v8}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3c

    :cond_51
    invoke-virtual {v5}, Lb77;->h()Lxyc;

    move-result-object v4

    array-length v5, v6

    new-array v5, v5, [Leg5;

    const/4 v7, 0x0

    :goto_3e
    array-length v8, v6

    if-ge v7, v8, :cond_55

    aget-object v8, v6, v7

    if-eqz v8, :cond_54

    iget-object v10, v8, Lcg5;->a:Lvnf;

    iget-object v8, v8, Lcg5;->b:[I

    array-length v11, v8

    if-nez v11, :cond_52

    goto :goto_40

    :cond_52
    array-length v11, v8

    const/4 v14, 0x1

    if-ne v11, v14, :cond_53

    new-instance v11, Lut5;

    const/4 v15, 0x0

    aget v8, v8, v15

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-direct {v11, v10, v8}, Llk0;-><init>(Lvnf;[I)V

    goto :goto_3f

    :cond_53
    invoke-virtual {v4, v7}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le77;

    invoke-virtual {v1, v10, v8, v0, v11}, Lmed;->d(Lvnf;[ILrg0;Le77;)Lt8;

    move-result-object v11

    :goto_3f
    aput-object v11, v5, v7

    :cond_54
    :goto_40
    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_55
    new-array v0, v2, [Lc0d;

    const/4 v1, 0x0

    :goto_41
    const/4 v4, -0x2

    if-ge v1, v2, :cond_59

    iget-object v6, v9, Lpa8;->b:[I

    aget v6, v6, v1

    iget-object v7, v3, Lfl4;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_58

    iget-object v7, v3, Loof;->E:Lp77;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Lv67;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_56

    goto :goto_42

    :cond_56
    iget-object v6, v9, Lpa8;->b:[I

    aget v6, v6, v1

    if-eq v6, v4, :cond_57

    aget-object v4, v5, v1

    if-eqz v4, :cond_58

    :cond_57
    sget-object v4, Lc0d;->c:Lc0d;

    goto :goto_43

    :cond_58
    :goto_42
    const/4 v4, 0x0

    :goto_43
    aput-object v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_41

    :cond_59
    iget-object v1, v3, Loof;->u:Lkof;

    iget v1, v1, Lkof;->a:I

    if-eqz v1, :cond_5f

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_44
    iget v7, v9, Lpa8;->a:I

    if-ge v2, v7, :cond_5c

    iget-object v7, v9, Lpa8;->b:[I

    aget v7, v7, v2

    aget-object v8, v5, v2

    const/4 v14, 0x1

    if-eq v7, v14, :cond_5a

    if-eqz v8, :cond_5a

    goto :goto_47

    :cond_5a
    if-ne v7, v14, :cond_5b

    if-eqz v8, :cond_5b

    invoke-interface {v8}, Leg5;->length()I

    move-result v7

    if-ne v7, v14, :cond_5b

    iget-object v7, v9, Lpa8;->c:[Lxnf;

    aget-object v7, v7, v2

    invoke-interface {v8}, Leg5;->a()Lvnf;

    move-result-object v10

    invoke-virtual {v7, v10}, Lxnf;->b(Lvnf;)I

    move-result v7

    aget-object v10, v13, v2

    aget-object v7, v10, v7

    const/4 v15, 0x0

    invoke-interface {v8, v15}, Leg5;->f(I)I

    move-result v10

    aget v7, v7, v10

    invoke-interface {v8}, Leg5;->j()Lt76;

    move-result-object v8

    invoke-static {v3, v7, v8}, Ltl4;->g(Lfl4;ILt76;)Z

    move-result v7

    if-eqz v7, :cond_5b

    add-int/lit8 v6, v6, 0x1

    move v1, v2

    :cond_5b
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5c
    const/4 v14, 0x1

    if-ne v6, v14, :cond_5f

    new-instance v2, Lc0d;

    iget-object v3, v3, Loof;->u:Lkof;

    iget-boolean v3, v3, Lkof;->b:Z

    if-eqz v3, :cond_5d

    const/4 v14, 0x1

    goto :goto_45

    :cond_5d
    const/4 v14, 0x2

    :goto_45
    aget-object v3, v0, v1

    if-eqz v3, :cond_5e

    iget-boolean v3, v3, Lc0d;->b:Z

    if-eqz v3, :cond_5e

    const/4 v3, 0x1

    goto :goto_46

    :cond_5e
    const/4 v3, 0x0

    :goto_46
    invoke-direct {v2, v14, v3}, Lc0d;-><init>(IZ)V

    aput-object v2, v0, v1

    :cond_5f
    :goto_47
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Leg5;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_48
    array-length v3, v1

    if-ge v5, v3, :cond_61

    aget-object v3, v1, v5

    if-eqz v3, :cond_60

    invoke-static {v3}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v3

    goto :goto_49

    :cond_60
    sget-object v3, Le77;->b:Ld06;

    sget-object v3, Lxyc;->X:Lxyc;

    :goto_49
    aput-object v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_48

    :cond_61
    new-instance v1, Lb77;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Lu67;-><init>(I)V

    const/4 v5, 0x0

    :goto_4a
    iget v3, v9, Lpa8;->a:I

    iget-object v6, v9, Lpa8;->c:[Lxnf;

    if-ge v5, v3, :cond_6d

    aget-object v3, v6, v5

    aget-object v7, v2, v5

    const/4 v8, 0x0

    :goto_4b
    iget v10, v3, Lxnf;->a:I

    if-ge v8, v10, :cond_6c

    invoke-virtual {v3, v8}, Lxnf;->a(I)Lvnf;

    move-result-object v10

    aget-object v11, v6, v5

    invoke-virtual {v11, v8}, Lxnf;->a(I)Lvnf;

    move-result-object v11

    iget v11, v11, Lvnf;->a:I

    new-array v12, v11, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4c
    if-ge v13, v11, :cond_63

    iget-object v15, v9, Lpa8;->e:[[[I

    aget-object v15, v15, v5

    aget-object v15, v15, v8

    aget v15, v15, v13

    and-int/lit8 v15, v15, 0x7

    const/4 v4, 0x4

    if-eq v15, v4, :cond_62

    goto :goto_4d

    :cond_62
    add-int/lit8 v15, v14, 0x1

    aput v13, v12, v14

    move v14, v15

    :goto_4d
    add-int/lit8 v13, v13, 0x1

    const/4 v4, -0x2

    goto :goto_4c

    :cond_63
    const/4 v4, 0x4

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    const/16 v12, 0x10

    move-object/from16 v18, v2

    move v15, v12

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4e
    array-length v2, v11

    if-ge v12, v2, :cond_65

    aget v2, v11, v12

    move/from16 v21, v2

    aget-object v2, v6, v5

    invoke-virtual {v2, v8}, Lxnf;->a(I)Lvnf;

    move-result-object v2

    iget-object v2, v2, Lvnf;->d:[Lt76;

    aget-object v2, v2, v21

    iget-object v2, v2, Lt76;->n:Ljava/lang/String;

    add-int/lit8 v21, v14, 0x1

    if-nez v14, :cond_64

    move-object v4, v2

    const/16 v17, 0x1

    goto :goto_4f

    :cond_64
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x1

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v13

    move v13, v2

    :goto_4f
    iget-object v2, v9, Lpa8;->e:[[[I

    aget-object v2, v2, v5

    aget-object v2, v2, v8

    aget v2, v2, v12

    and-int/lit8 v2, v2, 0x18

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move/from16 v14, v21

    goto :goto_4e

    :cond_65
    const/16 v17, 0x1

    if-eqz v13, :cond_66

    iget-object v2, v9, Lpa8;->d:[I

    aget v2, v2, v5

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_66
    if-eqz v15, :cond_67

    move/from16 v14, v17

    goto :goto_50

    :cond_67
    const/4 v14, 0x0

    :goto_50
    iget v2, v10, Lvnf;->a:I

    new-array v4, v2, [I

    new-array v2, v2, [Z

    const/4 v11, 0x0

    :goto_51
    iget v12, v10, Lvnf;->a:I

    if-ge v11, v12, :cond_6b

    iget-object v12, v9, Lpa8;->e:[[[I

    aget-object v12, v12, v5

    aget-object v12, v12, v8

    aget v12, v12, v11

    and-int/lit8 v12, v12, 0x7

    aput v12, v4, v11

    const/4 v12, 0x0

    :goto_52
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6a

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leg5;

    invoke-interface {v13}, Leg5;->a()Lvnf;

    move-result-object v15

    invoke-virtual {v15, v10}, Lvnf;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_68

    invoke-interface {v13, v11}, Leg5;->p(I)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_69

    move/from16 v12, v17

    goto :goto_53

    :cond_68
    const/4 v15, -0x1

    :cond_69
    add-int/lit8 v12, v12, 0x1

    goto :goto_52

    :cond_6a
    const/4 v15, -0x1

    const/4 v12, 0x0

    :goto_53
    aput-boolean v12, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_51

    :cond_6b
    const/4 v15, -0x1

    new-instance v11, Ltof;

    invoke-direct {v11, v10, v14, v4, v2}, Ltof;-><init>(Lvnf;Z[I[Z)V

    invoke-virtual {v1, v11}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    const/4 v4, -0x2

    goto/16 :goto_4b

    :cond_6c
    move-object/from16 v18, v2

    const/4 v15, -0x1

    const/16 v17, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x2

    goto/16 :goto_4a

    :cond_6d
    const/16 v17, 0x1

    iget-object v2, v9, Lpa8;->f:Lxnf;

    const/4 v5, 0x0

    :goto_54
    iget v3, v2, Lxnf;->a:I

    if-ge v5, v3, :cond_6e

    invoke-virtual {v2, v5}, Lxnf;->a(I)Lvnf;

    move-result-object v3

    iget v4, v3, Lvnf;->a:I

    new-array v4, v4, [I

    const/4 v15, 0x0

    invoke-static {v4, v15}, Ljava/util/Arrays;->fill([II)V

    iget v6, v3, Lvnf;->a:I

    new-array v6, v6, [Z

    new-instance v7, Ltof;

    invoke-direct {v7, v3, v15, v4, v6}, Ltof;-><init>(Lvnf;Z[I[Z)V

    invoke-virtual {v1, v7}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_54

    :cond_6e
    const/4 v15, 0x0

    new-instance v2, Luof;

    invoke-virtual {v1}, Lb77;->h()Lxyc;

    move-result-object v1

    invoke-direct {v2, v1}, Luof;-><init>(Lxyc;)V

    new-instance v1, Lqof;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lc0d;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Leg5;

    invoke-direct {v1, v3, v0, v2, v9}, Lqof;-><init>([Lc0d;[Leg5;Luof;Ljava/lang/Object;)V

    move v5, v15

    :goto_55
    iget v0, v1, Lqof;->b:I

    if-ge v5, v0, :cond_73

    invoke-virtual {v1, v5}, Lqof;->J(I)Z

    move-result v0

    if-eqz v0, :cond_71

    iget-object v0, v1, Lqof;->X:Ljava/lang/Object;

    check-cast v0, [Leg5;

    aget-object v0, v0, v5

    move-object/from16 v3, p0

    if-nez v0, :cond_70

    iget-object v0, v3, Lyo8;->j:[Lck0;

    aget-object v0, v0, v5

    iget v0, v0, Lck0;->b:I

    const/4 v2, -0x2

    if-ne v0, v2, :cond_6f

    goto :goto_56

    :cond_6f
    move v14, v15

    goto :goto_57

    :cond_70
    const/4 v2, -0x2

    :goto_56
    move/from16 v14, v17

    :goto_57
    invoke-static {v14}, Lpih;->o(Z)V

    goto :goto_59

    :cond_71
    move-object/from16 v3, p0

    const/4 v2, -0x2

    iget-object v0, v1, Lqof;->X:Ljava/lang/Object;

    check-cast v0, [Leg5;

    aget-object v0, v0, v5

    if-nez v0, :cond_72

    move/from16 v14, v17

    goto :goto_58

    :cond_72
    move v14, v15

    :goto_58
    invoke-static {v14}, Lpih;->o(Z)V

    :goto_59
    add-int/lit8 v5, v5, 0x1

    goto :goto_55

    :cond_73
    move-object/from16 v3, p0

    iget-object v0, v1, Lqof;->X:Ljava/lang/Object;

    check-cast v0, [Leg5;

    array-length v2, v0

    move v8, v15

    :goto_5a
    if-ge v8, v2, :cond_75

    aget-object v4, v0, v8

    move/from16 v5, p1

    if-eqz v4, :cond_74

    invoke-interface {v4, v5}, Leg5;->l(F)V

    move/from16 v6, p3

    invoke-interface {v4, v6}, Leg5;->c(Z)V

    goto :goto_5b

    :cond_74
    move/from16 v6, p3

    :goto_5b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5a

    :cond_75
    return-object v1

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5c
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5c
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lyo8;->a:Ljava/lang/Object;

    instance-of v1, v0, Lb73;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyo8;->g:Lbp8;

    iget-wide v1, v1, Lbp8;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lb73;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lb73;->X:J

    iput-wide v1, v0, Lb73;->Y:J

    :cond_1
    return-void
.end method
