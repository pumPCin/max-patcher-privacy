.class public final Lrn8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lu9d;

.field public d:Z

.field public e:Z

.field public f:Lun8;

.field public g:Z

.field public final h:[Z

.field public final i:[Luj0;

.field public final j:Ll98;

.field public final k:Llu8;

.field public l:Lrn8;

.field public m:Lnmf;

.field public n:Linf;

.field public o:J


# direct methods
.method public constructor <init>([Luj0;JLl98;Lwc4;Llu8;Lun8;Linf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn8;->i:[Luj0;

    iput-wide p2, p0, Lrn8;->o:J

    iput-object p4, p0, Lrn8;->j:Ll98;

    iput-object p6, p0, Lrn8;->k:Llu8;

    iget-object p2, p7, Lun8;->a:Lnt8;

    iget-object p3, p2, Ltn8;->a:Ljava/lang/Object;

    iput-object p3, p0, Lrn8;->b:Ljava/lang/Object;

    iput-object p7, p0, Lrn8;->f:Lun8;

    sget-object p3, Lnmf;->o:Lnmf;

    iput-object p3, p0, Lrn8;->m:Lnmf;

    iput-object p8, p0, Lrn8;->n:Linf;

    array-length p3, p1

    new-array p3, p3, [Lu9d;

    iput-object p3, p0, Lrn8;->c:[Lu9d;

    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lrn8;->h:[Z

    iget-wide p3, p7, Lun8;->b:J

    iget-wide v5, p7, Lun8;->d:J

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Ltn8;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lnt8;->b(Ljava/lang/Object;)Lnt8;

    move-result-object p1

    iget-object p2, p6, Llu8;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lju8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p7, p6, Llu8;->f:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p7, p6, Llu8;->e:Ljava/lang/Object;

    check-cast p7, Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lhu8;

    if-eqz p7, :cond_0

    iget-object p8, p7, Lhu8;->a:Lcj0;

    iget-object p7, p7, Lhu8;->b:Lbu8;

    invoke-virtual {p8, p7}, Lcj0;->d(Lpt8;)V

    :cond_0
    iget-object p7, p2, Lju8;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p7, p2, Lju8;->a:Lta8;

    invoke-virtual {p7, p1, p5, p3, p4}, Lta8;->s(Lnt8;Lwc4;J)Lna8;

    move-result-object v1

    iget-object p1, p6, Llu8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Llu8;->f()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, p1

    if-eqz p1, :cond_1

    new-instance v0, Lt63;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lt63;-><init>(Lpn8;ZJJ)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lrn8;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Linf;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget v4, v1, Linf;->b:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    if-nez p4, :cond_0

    iget-object v4, v0, Lrn8;->n:Linf;

    invoke-virtual {v1, v4, v3}, Linf;->H(Linf;I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    iget-object v4, v0, Lrn8;->h:[Z

    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_2
    iget-object v4, v0, Lrn8;->i:[Luj0;

    array-length v6, v4

    const/4 v7, -0x2

    iget-object v8, v0, Lrn8;->c:[Lu9d;

    if-ge v3, v6, :cond_3

    aget-object v4, v4, v3

    iget v4, v4, Luj0;->a:I

    if-ne v4, v7, :cond_2

    const/4 v4, 0x0

    aput-object v4, v8, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lrn8;->b()V

    iput-object v1, v0, Lrn8;->n:Linf;

    invoke-virtual {v0}, Lrn8;->c()V

    iget-object v3, v1, Linf;->X:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, [Lrf5;

    iget-object v11, v0, Lrn8;->h:[Z

    iget-object v12, v0, Lrn8;->c:[Lu9d;

    iget-object v9, v0, Lrn8;->a:Ljava/lang/Object;

    move-wide/from16 v14, p2

    move-object/from16 v13, p5

    invoke-interface/range {v9 .. v15}, Lpn8;->H([Lrf5;[Z[Lu9d;[ZJ)J

    move-result-wide v9

    move v3, v2

    :goto_3
    array-length v6, v4

    if-ge v3, v6, :cond_5

    aget-object v6, v4, v3

    iget v6, v6, Luj0;->a:I

    if-ne v6, v7, :cond_4

    iget-object v6, v0, Lrn8;->n:Linf;

    invoke-virtual {v6, v3}, Linf;->J(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lt65;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    aput-object v6, v8, v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v2, v0, Lrn8;->e:Z

    move v3, v2

    :goto_4
    array-length v6, v8

    if-ge v3, v6, :cond_9

    aget-object v6, v8, v3

    if-eqz v6, :cond_6

    invoke-virtual {v1, v3}, Linf;->J(I)Z

    move-result v6

    invoke-static {v6}, Lnjg;->m(Z)V

    aget-object v6, v4, v3

    iget v6, v6, Luj0;->a:I

    if-eq v6, v7, :cond_8

    iput-boolean v5, v0, Lrn8;->e:Z

    goto :goto_6

    :cond_6
    iget-object v6, v1, Linf;->X:Ljava/lang/Object;

    check-cast v6, [Lrf5;

    aget-object v6, v6, v3

    if-nez v6, :cond_7

    move v6, v5

    goto :goto_5

    :cond_7
    move v6, v2

    :goto_5
    invoke-static {v6}, Lnjg;->m(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lrn8;->l:Lrn8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrn8;->n:Linf;

    iget v2, v1, Linf;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Linf;->J(I)Z

    move-result v1

    iget-object v2, p0, Lrn8;->n:Linf;

    iget-object v2, v2, Linf;->X:Ljava/lang/Object;

    check-cast v2, [Lrf5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrf5;->h()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lrn8;->l:Lrn8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrn8;->n:Linf;

    iget v2, v1, Linf;->b:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Linf;->J(I)Z

    move-result v1

    iget-object v2, p0, Lrn8;->n:Linf;

    iget-object v2, v2, Linf;->X:Ljava/lang/Object;

    check-cast v2, [Lrf5;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lrf5;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Lrn8;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrn8;->f:Lun8;

    iget-wide v0, v0, Lun8;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lrn8;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrn8;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldqd;->p()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, Lrn8;->f:Lun8;

    iget-wide v0, v0, Lun8;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lrn8;->f:Lun8;

    iget-wide v0, v0, Lun8;->b:J

    iget-wide v2, p0, Lrn8;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 3

    invoke-virtual {p0}, Lrn8;->b()V

    iget-object v0, p0, Lrn8;->a:Ljava/lang/Object;

    :try_start_0
    instance-of v1, v0, Lt63;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lrn8;->k:Llu8;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lt63;

    iget-object v0, v0, Lt63;->a:Lpn8;

    invoke-virtual {v2, v0}, Llu8;->m(Lpn8;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Llu8;->m(Lpn8;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Ltf2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(FLahf;)Linf;
    .locals 35

    move-object/from16 v0, p0

    iget-object v1, v0, Lrn8;->m:Lnmf;

    iget-object v2, v0, Lrn8;->j:Ll98;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lrn8;->i:[Luj0;

    array-length v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v3

    add-int/2addr v6, v5

    new-array v7, v6, [[Llmf;

    array-length v8, v3

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v1, Lnmf;->a:I

    new-array v11, v10, [Llmf;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v3

    new-array v12, v6, [I

    move v9, v8

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v3, v9

    invoke-virtual {v10}, Luj0;->y()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_2
    iget v9, v1, Lnmf;->a:I

    if-ge v6, v9, :cond_a

    invoke-virtual {v1, v6}, Lnmf;->a(I)Llmf;

    move-result-object v9

    iget-object v10, v9, Llmf;->c:[Lu66;

    iget v11, v9, Llmf;->a:I

    aget-object v14, v10, v8

    iget-object v14, v14, Lu66;->v0:Ljava/lang/String;

    invoke-static {v14}, Lsj9;->g(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x5

    if-ne v14, v15, :cond_2

    move v14, v5

    goto :goto_3

    :cond_2
    move v14, v8

    :goto_3
    array-length v15, v3

    move/from16 v16, v5

    move/from16 v17, v16

    move/from16 p2, v8

    move/from16 v5, p2

    :goto_4
    array-length v0, v3

    if-ge v8, v0, :cond_7

    aget-object v0, v3, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v1, p2

    move v2, v1

    :goto_5
    if-ge v1, v11, :cond_3

    move/from16 v20, v1

    aget-object v1, v10, v20

    invoke-virtual {v0, v1}, Luj0;->x(Lu66;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v20, 0x1

    goto :goto_5

    :cond_3
    aget v0, v4, v8

    if-nez v0, :cond_4

    move/from16 v0, v16

    goto :goto_6

    :cond_4
    move/from16 v0, p2

    :goto_6
    if-gt v2, v5, :cond_5

    if-ne v2, v5, :cond_6

    if-eqz v14, :cond_6

    if-nez v17, :cond_6

    if-eqz v0, :cond_6

    :cond_5
    move/from16 v17, v0

    move v5, v2

    move v15, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_4

    :cond_7
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    array-length v0, v3

    if-ne v15, v0, :cond_8

    new-array v0, v11, [I

    goto :goto_8

    :cond_8
    aget-object v0, v3, v15

    new-array v1, v11, [I

    move/from16 v2, p2

    :goto_7
    if-ge v2, v11, :cond_9

    aget-object v5, v10, v2

    invoke-virtual {v0, v5}, Luj0;->x(Lu66;)I

    move-result v5

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_8
    aget v1, v4, v15

    aget-object v2, v7, v15

    aput-object v9, v2, v1

    aget-object v2, v13, v15

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v4, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v8, p2

    move/from16 v5, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto/16 :goto_2

    :cond_a
    move-object/from16 v19, v2

    move/from16 v16, v5

    move/from16 p2, v8

    array-length v0, v3

    new-array v11, v0, [Lnmf;

    array-length v0, v3

    new-array v0, v0, [Ljava/lang/String;

    array-length v1, v3

    new-array v10, v1, [I

    move/from16 v1, p2

    :goto_9
    array-length v2, v3

    if-ge v1, v2, :cond_b

    aget v2, v4, v1

    new-instance v5, Lnmf;

    aget-object v6, v7, v1

    invoke-static {v2, v6}, Le3g;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Llmf;

    invoke-direct {v5, v6}, Lnmf;-><init>([Llmf;)V

    aput-object v5, v11, v1

    aget-object v5, v13, v1

    invoke-static {v2, v5}, Le3g;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    aput-object v2, v13, v1

    aget-object v2, v3, v1

    invoke-virtual {v2}, Luj0;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    aget-object v2, v3, v1

    iget v2, v2, Luj0;->a:I

    aput v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    array-length v0, v3

    aget v0, v4, v0

    new-instance v14, Lnmf;

    array-length v1, v3

    aget-object v1, v7, v1

    invoke-static {v0, v1}, Le3g;->D(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmf;

    invoke-direct {v14, v0}, Lnmf;-><init>([Llmf;)V

    new-instance v9, Lj98;

    invoke-direct/range {v9 .. v14}, Lj98;-><init>([I[Lnmf;[I[[[ILnmf;)V

    move-object/from16 v2, v19

    check-cast v2, Lcl4;

    iget-object v0, v2, Lcl4;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk4;

    iget v1, v9, Lj98;->a:I

    new-array v3, v1, [Lpf5;

    new-instance v4, Lak4;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5, v12}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Li00;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Li00;-><init>(I)V

    const/4 v6, 0x2

    invoke-static {v6, v9, v13, v4, v5}, Lcl4;->f(ILj98;[[[ILwk4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lpf5;

    aput-object v4, v3, v5

    :cond_c
    move/from16 v4, p2

    :goto_a
    if-ge v4, v1, :cond_e

    aget v5, v10, v4

    if-ne v6, v5, :cond_d

    aget-object v5, v11, v4

    iget v5, v5, Lnmf;->a:I

    if-lez v5, :cond_d

    move/from16 v4, v16

    goto :goto_b

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    move/from16 v4, p2

    :goto_b
    new-instance v5, Lhk4;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v4, v7}, Lhk4;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, Li00;

    const/16 v7, 0x16

    invoke-direct {v4, v7}, Li00;-><init>(I)V

    move/from16 v7, v16

    invoke-static {v7, v9, v13, v5, v4}, Lcl4;->f(ILj98;[[[ILwk4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lpf5;

    aput-object v7, v3, v5

    :cond_f
    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lpf5;

    iget-object v7, v4, Lpf5;->a:Llmf;

    iget-object v4, v4, Lpf5;->b:[I

    aget v4, v4, p2

    iget-object v7, v7, Llmf;->c:[Lu66;

    aget-object v4, v7, v4

    iget-object v4, v4, Lu66;->c:Ljava/lang/String;

    :goto_c
    new-instance v7, Lak4;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8, v4}, Lak4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Li00;

    const/16 v8, 0x18

    invoke-direct {v4, v8}, Li00;-><init>(I)V

    const/4 v8, 0x3

    invoke-static {v8, v9, v13, v7, v4}, Lcl4;->f(ILj98;[[[ILwk4;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lpf5;

    aput-object v4, v3, v7

    :cond_11
    move/from16 v4, p2

    :goto_d
    if-ge v4, v1, :cond_19

    aget v7, v10, v4

    if-eq v7, v6, :cond_18

    const/4 v12, 0x1

    if-eq v7, v12, :cond_18

    if-eq v7, v8, :cond_18

    aget-object v7, v11, v4

    aget-object v12, v13, v4

    move/from16 v15, p2

    move/from16 v17, v15

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_e
    iget v8, v7, Lnmf;->a:I

    if-ge v15, v8, :cond_16

    invoke-virtual {v7, v15}, Lnmf;->a(I)Llmf;

    move-result-object v8

    aget-object v21, v12, v15

    move/from16 v22, v4

    move-object/from16 v6, v19

    move/from16 v19, v17

    move-object/from16 v17, v5

    move/from16 v5, p2

    :goto_f
    iget v4, v8, Llmf;->a:I

    if-ge v5, v4, :cond_15

    aget v4, v21, v5

    move/from16 v23, v5

    iget-boolean v5, v0, Lpk4;->T0:Z

    invoke-static {v4, v5}, Lcl4;->c(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v8, Llmf;->c:[Lu66;

    aget-object v4, v4, v23

    new-instance v5, Lmk4;

    move-object/from16 v24, v7

    aget v7, v21, v23

    invoke-direct {v5, v4, v7}, Lmk4;-><init>(Lu66;I)V

    if-eqz v6, :cond_12

    iget-boolean v4, v5, Lmk4;->b:Z

    iget-boolean v7, v6, Lmk4;->b:Z

    move-object/from16 v25, v8

    sget-object v8, Lxc3;->a:Lvc3;

    invoke-virtual {v8, v4, v7}, Lvc3;->d(ZZ)Lxc3;

    move-result-object v4

    iget-boolean v7, v5, Lmk4;->a:Z

    iget-boolean v8, v6, Lmk4;->a:Z

    invoke-virtual {v4, v7, v8}, Lxc3;->d(ZZ)Lxc3;

    move-result-object v4

    invoke-virtual {v4}, Lxc3;->f()I

    move-result v4

    if-lez v4, :cond_14

    goto :goto_10

    :cond_12
    move-object/from16 v25, v8

    :goto_10
    move-object v6, v5

    move/from16 v19, v23

    move-object/from16 v17, v25

    goto :goto_11

    :cond_13
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    :cond_14
    :goto_11
    add-int/lit8 v5, v23, 0x1

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto :goto_f

    :cond_15
    move-object/from16 v24, v7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v17

    move/from16 v17, v19

    move/from16 v4, v22

    move-object/from16 v19, v6

    const/4 v6, 0x2

    goto :goto_e

    :cond_16
    move/from16 v22, v4

    if-nez v5, :cond_17

    move-object/from16 v4, v18

    goto :goto_12

    :cond_17
    new-instance v4, Lpf5;

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v6

    move/from16 v7, p2

    invoke-direct {v4, v7, v5, v6}, Lpf5;-><init>(ILlmf;[I)V

    :goto_12
    aput-object v4, v3, v22

    goto :goto_13

    :cond_18
    move/from16 v22, v4

    const/16 v18, 0x0

    :goto_13
    add-int/lit8 v4, v22, 0x1

    const/16 p2, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x3

    goto/16 :goto_d

    :cond_19
    const/16 v18, 0x0

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v1, :cond_1b

    aget-object v6, v11, v5

    const/4 v7, 0x0

    :goto_15
    iget v8, v6, Lnmf;->a:I

    if-ge v7, v8, :cond_1a

    iget-object v8, v0, Lfnf;->H0:Lbnf;

    invoke-virtual {v6, v7}, Lnmf;->a(I)Llmf;

    move-result-object v12

    iget-object v8, v8, Lbnf;->a:Le67;

    invoke-virtual {v8, v12}, Le67;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanf;

    invoke-static {v4, v8, v5}, Lcl4;->d(Landroid/util/SparseArray;Lanf;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_16
    const/4 v6, -0x1

    iget v7, v14, Lnmf;->a:I

    if-ge v5, v7, :cond_1c

    iget-object v7, v0, Lfnf;->H0:Lbnf;

    invoke-virtual {v14, v5}, Lnmf;->a(I)Llmf;

    move-result-object v8

    iget-object v7, v7, Lbnf;->a:Le67;

    invoke-virtual {v7, v8}, Le67;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanf;

    invoke-static {v4, v7, v6}, Lcl4;->d(Landroid/util/SparseArray;Lanf;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1c
    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_20

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Lanf;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v1, :cond_1f

    if-ne v8, v6, :cond_1d

    move-object/from16 v19, v4

    new-instance v4, Lpf5;

    move/from16 v20, v5

    iget-object v5, v15, Lanf;->a:Llmf;

    move/from16 v21, v6

    iget-object v6, v15, Lanf;->b:La67;

    invoke-static {v6}, Lzvd;->X(Ljava/util/Collection;)[I

    move-result-object v6

    move/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5, v6}, Lpf5;-><init>(ILlmf;[I)V

    aput-object v4, v3, v21

    goto :goto_19

    :cond_1d
    move-object/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v8

    aget v4, v10, v21

    if-ne v4, v12, :cond_1e

    aput-object v18, v3, v21

    :cond_1e
    :goto_19
    add-int/lit8 v6, v21, 0x1

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v8, v22

    goto :goto_18

    :cond_1f
    move-object/from16 v19, v4

    move/from16 v20, v5

    add-int/lit8 v5, v20, 0x1

    const/4 v6, -0x1

    goto :goto_17

    :cond_20
    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v1, :cond_24

    aget-object v5, v11, v4

    iget-object v6, v0, Lpk4;->W0:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_23

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    aget-object v5, v11, v4

    iget-object v6, v0, Lpk4;->W0:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_21

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsk4;

    goto :goto_1b

    :cond_21
    move-object/from16 v6, v18

    :goto_1b
    if-nez v6, :cond_22

    move-object/from16 v8, v18

    goto :goto_1c

    :cond_22
    new-instance v8, Lpf5;

    iget v12, v6, Lsk4;->a:I

    invoke-virtual {v5, v12}, Lnmf;->a(I)Llmf;

    move-result-object v5

    iget-object v12, v6, Lsk4;->b:[I

    iget v6, v6, Lsk4;->c:I

    invoke-direct {v8, v6, v5, v12}, Lpf5;-><init>(ILlmf;[I)V

    :goto_1c
    aput-object v8, v3, v4

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v1, :cond_27

    aget v5, v10, v4

    iget-object v6, v0, Lpk4;->X0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_25

    iget-object v6, v0, Lfnf;->I0:Ll67;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr57;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    :cond_25
    aput-object v18, v3, v4

    :cond_26
    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    :cond_27
    iget-object v4, v2, Lcl4;->d:Lr78;

    iget-object v2, v2, Ll98;->b:Lig0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1e
    array-length v8, v3

    move-object v15, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    if-ge v6, v8, :cond_29

    aget-object v8, v3, v6

    if-eqz v8, :cond_28

    iget-object v8, v8, Lpf5;->b:[I

    array-length v8, v8

    if-le v8, v5, :cond_28

    invoke-static {}, La67;->i()Lx57;

    move-result-object v5

    new-instance v8, Ly8;

    invoke-direct {v8, v10, v11, v10, v11}, Ly8;-><init>(JJ)V

    invoke-virtual {v5, v8}, Lq57;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    add-int/lit8 v6, v6, 0x1

    move-object v11, v12

    move-object v10, v15

    goto :goto_1e

    :cond_29
    array-length v6, v3

    new-array v8, v6, [[J

    const/4 v10, 0x0

    :goto_20
    array-length v11, v3

    if-ge v10, v11, :cond_2c

    aget-object v11, v3, v10

    if-nez v11, :cond_2a

    const/4 v5, 0x0

    new-array v11, v5, [J

    aput-object v11, v8, v10

    move-object/from16 v25, v2

    move-object/from16 v23, v8

    move/from16 v26, v10

    goto :goto_22

    :cond_2a
    iget-object v5, v11, Lpf5;->b:[I

    move-object/from16 v25, v2

    array-length v2, v5

    new-array v2, v2, [J

    aput-object v2, v8, v10

    move-object/from16 v23, v8

    const/4 v2, 0x0

    :goto_21
    array-length v8, v5

    if-ge v2, v8, :cond_2b

    aget-object v8, v23, v10

    move/from16 v24, v2

    iget-object v2, v11, Lpf5;->a:Llmf;

    aget v26, v5, v24

    iget-object v2, v2, Llmf;->c:[Lu66;

    aget-object v2, v2, v26

    iget v2, v2, Lu66;->r0:I

    move/from16 v26, v10

    move-object/from16 v27, v11

    int-to-long v10, v2

    aput-wide v10, v8, v24

    add-int/lit8 v2, v24, 0x1

    move/from16 v10, v26

    move-object/from16 v11, v27

    goto :goto_21

    :cond_2b
    move/from16 v26, v10

    aget-object v2, v23, v26

    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    :goto_22
    add-int/lit8 v10, v26, 0x1

    move-object/from16 v8, v23

    move-object/from16 v2, v25

    const/4 v5, 0x1

    goto :goto_20

    :cond_2c
    move-object/from16 v25, v2

    move-object/from16 v23, v8

    new-array v2, v6, [I

    new-array v5, v6, [J

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v6, :cond_2e

    aget-object v10, v23, v8

    array-length v11, v10

    if-nez v11, :cond_2d

    const-wide/16 v26, 0x0

    goto :goto_24

    :cond_2d
    const/16 v19, 0x0

    aget-wide v26, v10, v19

    :goto_24
    aput-wide v26, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_2e
    invoke-static {v4, v5}, La9;->v(Ljava/util/ArrayList;[J)V

    const/4 v8, 0x2

    const-string v10, "expectedValuesPerKey"

    invoke-static {v8, v10}, Lx2d;->e(ILjava/lang/String;)V

    new-instance v8, Ljava/util/TreeMap;

    sget-object v10, Lzv9;->b:Lzv9;

    invoke-direct {v8, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v10, Lcq9;

    invoke-direct {v10}, Lcq9;-><init>()V

    new-instance v11, Ldq9;

    invoke-direct {v11, v8}, Lh2;-><init>(Ljava/util/Map;)V

    iput-object v10, v11, Ldq9;->Y:Lcq9;

    const/4 v8, 0x0

    :goto_25
    if-ge v8, v6, :cond_34

    aget-object v10, v23, v8

    move-object/from16 v20, v2

    array-length v2, v10

    move/from16 v21, v6

    const/4 v6, 0x1

    if-gt v2, v6, :cond_2f

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    :goto_26
    const/16 v19, 0x0

    goto/16 :goto_2c

    :cond_2f
    array-length v2, v10

    new-array v6, v2, [D

    move/from16 v24, v2

    const/4 v10, 0x0

    :goto_27
    aget-object v2, v23, v8

    move-object/from16 v26, v6

    array-length v6, v2

    const-wide/16 v27, 0x0

    if-ge v10, v6, :cond_31

    move-object/from16 v33, v12

    move-object v6, v13

    aget-wide v12, v2, v10

    const-wide/16 v29, -0x1

    cmp-long v2, v12, v29

    if-nez v2, :cond_30

    goto :goto_28

    :cond_30
    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v27

    :goto_28
    aput-wide v27, v26, v10

    add-int/lit8 v10, v10, 0x1

    move-object v13, v6

    move-object/from16 v6, v26

    move-object/from16 v12, v33

    goto :goto_27

    :cond_31
    move-object/from16 v33, v12

    move-object v6, v13

    add-int/lit8 v2, v24, -0x1

    aget-wide v12, v26, v2

    const/16 v19, 0x0

    aget-wide v29, v26, v19

    sub-double v12, v12, v29

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v2, :cond_33

    aget-wide v29, v26, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v31, v26, v10

    add-double v29, v29, v31

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    mul-double v29, v29, v31

    cmpl-double v24, v12, v27

    if-nez v24, :cond_32

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const/16 v19, 0x0

    :goto_2a
    move/from16 v24, v2

    goto :goto_2b

    :cond_32
    const/16 v19, 0x0

    aget-wide v31, v26, v19

    sub-double v29, v29, v31

    div-double v29, v29, v12

    goto :goto_2a

    :goto_2b
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v34, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v2, v6}, Lh2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v2, v24

    move-object/from16 v6, v34

    goto :goto_29

    :cond_33
    move-object/from16 v34, v6

    goto :goto_26

    :goto_2c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v20

    move/from16 v6, v21

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    goto/16 :goto_25

    :cond_34
    move-object/from16 v20, v2

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const/16 v19, 0x0

    iget-object v2, v11, Lz2;->b:Ly2;

    if-nez v2, :cond_35

    new-instance v2, Ly2;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v11}, Ly2;-><init>(ILjava/io/Serializable;)V

    iput-object v2, v11, Lz2;->b:Ly2;

    :cond_35
    invoke-static {v2}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object v2

    move/from16 v6, v19

    :goto_2d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v6, v8, :cond_36

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v10, v20, v8

    const/16 v22, 0x1

    add-int/lit8 v10, v10, 0x1

    aput v10, v20, v8

    aget-object v11, v23, v8

    aget-wide v10, v11, v10

    aput-wide v10, v5, v8

    invoke-static {v4, v5}, La9;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_36
    move/from16 v2, v19

    :goto_2e
    array-length v6, v3

    if-ge v2, v6, :cond_38

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_37

    aget-wide v10, v5, v2

    const-wide/16 v12, 0x2

    mul-long/2addr v10, v12

    aput-wide v10, v5, v2

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_38
    invoke-static {v4, v5}, La9;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, La67;->i()Lx57;

    move-result-object v2

    move/from16 v5, v19

    :goto_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3a

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx57;

    if-nez v6, :cond_39

    sget-object v6, Lexc;->X:Lexc;

    goto :goto_30

    :cond_39
    invoke-virtual {v6}, Lx57;->h()Lexc;

    move-result-object v6

    :goto_30
    invoke-virtual {v2, v6}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    :cond_3a
    invoke-virtual {v2}, Lx57;->h()Lexc;

    move-result-object v2

    array-length v4, v3

    new-array v4, v4, [Lrf5;

    const/4 v5, 0x0

    move v6, v5

    :goto_31
    array-length v8, v3

    if-ge v6, v8, :cond_3e

    aget-object v8, v3, v6

    if-eqz v8, :cond_3b

    iget-object v10, v8, Lpf5;->b:[I

    array-length v11, v10

    if-nez v11, :cond_3c

    :cond_3b
    move/from16 v20, v6

    goto :goto_33

    :cond_3c
    array-length v11, v10

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3d

    new-instance v11, Lat5;

    iget-object v8, v8, Lpf5;->a:Llmf;

    aget v10, v10, v5

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v11, v8, v10}, Ldk0;-><init>(Llmf;[I)V

    move/from16 v20, v6

    goto :goto_32

    :cond_3d
    iget-object v8, v8, Lpf5;->a:Llmf;

    invoke-virtual {v2, v6}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v32, v11

    check-cast v32, La67;

    new-instance v22, La9;

    const/16 v11, 0x2710

    int-to-long v11, v11

    const/16 v13, 0x61a8

    move/from16 v20, v6

    int-to-long v5, v13

    move-wide/from16 v30, v5

    move-wide/from16 v28, v5

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-wide/from16 v26, v11

    invoke-direct/range {v22 .. v32}, La9;-><init>(Llmf;[ILig0;JJJLa67;)V

    move-object/from16 v11, v22

    :goto_32
    aput-object v11, v4, v20

    :goto_33
    add-int/lit8 v6, v20, 0x1

    const/4 v5, 0x0

    goto :goto_31

    :cond_3e
    new-array v2, v1, [Lhyc;

    const/4 v3, 0x0

    :goto_34
    if-ge v3, v1, :cond_42

    aget v5, v15, v3

    iget-object v6, v0, Lpk4;->X0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-nez v6, :cond_41

    iget-object v6, v0, Lfnf;->I0:Ll67;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lr57;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    goto :goto_35

    :cond_3f
    aget v5, v15, v3

    const/4 v6, -0x2

    if-eq v5, v6, :cond_40

    aget-object v5, v4, v3

    if-eqz v5, :cond_41

    :cond_40
    sget-object v5, Lhyc;->b:Lhyc;

    goto :goto_36

    :cond_41
    :goto_35
    move-object/from16 v5, v18

    :goto_36
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_34

    :cond_42
    iget-boolean v0, v0, Lpk4;->U0:Z

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v5, -0x1

    :goto_37
    if-ge v0, v1, :cond_4a

    aget v6, v15, v0

    aget-object v8, v4, v0

    const/4 v12, 0x1

    const/4 v10, 0x2

    if-eq v6, v12, :cond_44

    if-ne v6, v10, :cond_43

    goto :goto_39

    :cond_43
    move/from16 v18, v0

    :goto_38
    const/4 v0, -0x1

    goto :goto_3c

    :cond_44
    :goto_39
    if-eqz v8, :cond_43

    aget-object v11, v34, v0

    aget-object v12, v33, v0

    invoke-interface {v8}, Lrf5;->a()Llmf;

    move-result-object v13

    invoke-virtual {v12, v13}, Lnmf;->b(Llmf;)I

    move-result v12

    const/4 v13, 0x0

    :goto_3a
    invoke-interface {v8}, Lrf5;->length()I

    move-result v10

    if-ge v13, v10, :cond_46

    aget-object v10, v11, v12

    invoke-interface {v8, v13}, Lrf5;->f(I)I

    move-result v18

    aget v10, v10, v18

    move/from16 v18, v0

    const/16 v0, 0x20

    and-int/2addr v10, v0

    if-eq v10, v0, :cond_45

    goto :goto_38

    :cond_45
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    goto :goto_3a

    :cond_46
    move/from16 v18, v0

    const/4 v0, 0x1

    if-ne v6, v0, :cond_48

    const/4 v0, -0x1

    if-eq v5, v0, :cond_47

    :goto_3b
    const/4 v6, 0x0

    goto :goto_3d

    :cond_47
    move/from16 v5, v18

    goto :goto_3c

    :cond_48
    const/4 v0, -0x1

    if-eq v3, v0, :cond_49

    goto :goto_3b

    :cond_49
    move/from16 v3, v18

    :goto_3c
    add-int/lit8 v6, v18, 0x1

    move v0, v6

    goto :goto_37

    :cond_4a
    const/4 v0, -0x1

    const/4 v6, 0x1

    :goto_3d
    if-eq v5, v0, :cond_4b

    if-eq v3, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_3e

    :cond_4b
    const/4 v0, 0x0

    :goto_3e
    and-int/2addr v0, v6

    if-eqz v0, :cond_4c

    new-instance v0, Lhyc;

    const/4 v12, 0x1

    invoke-direct {v0, v12}, Lhyc;-><init>(Z)V

    aput-object v0, v2, v5

    aput-object v0, v2, v3

    goto :goto_3f

    :cond_4c
    const/4 v12, 0x1

    :goto_3f
    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lrf5;

    new-instance v3, Lx57;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lq57;-><init>(I)V

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v1, :cond_51

    iget-object v5, v9, Lj98;->c:[Lnmf;

    aget-object v5, v5, v4

    aget-object v6, v2, v4

    const/4 v8, 0x0

    :goto_41
    iget v10, v5, Lnmf;->a:I

    if-ge v8, v10, :cond_50

    invoke-virtual {v5, v8}, Lnmf;->a(I)Llmf;

    move-result-object v10

    iget v11, v10, Llmf;->a:I

    new-array v13, v11, [I

    new-array v15, v11, [Z

    const/4 v12, 0x0

    :goto_42
    if-ge v12, v11, :cond_4f

    move/from16 v18, v1

    iget-object v1, v9, Lj98;->d:[[[I

    aget-object v1, v1, v4

    aget-object v1, v1, v8

    aget v1, v1, v12

    and-int/lit8 v1, v1, 0x7

    aput v1, v13, v12

    if-eqz v6, :cond_4d

    invoke-interface {v6}, Lrf5;->a()Llmf;

    move-result-object v1

    invoke-virtual {v1, v10}, Llmf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v6, v12}, Lrf5;->p(I)I

    move-result v1

    move-object/from16 v19, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4e

    const/4 v1, 0x1

    goto :goto_43

    :cond_4d
    move-object/from16 v19, v2

    const/4 v2, -0x1

    :cond_4e
    const/4 v1, 0x0

    :goto_43
    aput-boolean v1, v15, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_42

    :cond_4f
    move/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v2, -0x1

    iget-object v1, v9, Lj98;->b:[I

    aget v1, v1, v4

    new-instance v11, Lnnf;

    invoke-direct {v11, v10, v13, v1, v15}, Lnnf;-><init>(Llmf;[II[Z)V

    invoke-virtual {v3, v11}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v18

    move-object/from16 v2, v19

    const/4 v12, 0x1

    goto :goto_41

    :cond_50
    move/from16 v18, v1

    move-object/from16 v19, v2

    const/4 v2, -0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v19

    const/4 v12, 0x1

    goto :goto_40

    :cond_51
    const/4 v1, 0x0

    :goto_44
    if-ge v1, v7, :cond_52

    invoke-virtual {v14, v1}, Lnmf;->a(I)Llmf;

    move-result-object v2

    iget v4, v2, Llmf;->a:I

    new-array v5, v4, [I

    const/4 v8, 0x0

    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([II)V

    iget-object v6, v2, Llmf;->c:[Lu66;

    aget-object v6, v6, v8

    iget-object v6, v6, Lu66;->v0:Ljava/lang/String;

    invoke-static {v6}, Lsj9;->g(Ljava/lang/String;)I

    move-result v6

    new-array v4, v4, [Z

    new-instance v10, Lnnf;

    invoke-direct {v10, v2, v5, v6, v4}, Lnnf;-><init>(Llmf;[II[Z)V

    invoke-virtual {v3, v10}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_52
    const/4 v8, 0x0

    new-instance v1, Lonf;

    invoke-virtual {v3}, Lx57;->h()Lexc;

    move-result-object v2

    invoke-direct {v1, v2}, Lonf;-><init>(Lexc;)V

    new-instance v2, Linf;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lhyc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lrf5;

    invoke-direct {v2, v3, v0, v1, v9}, Linf;-><init>([Lhyc;[Lrf5;Lonf;Lj98;)V

    iget-object v0, v2, Linf;->X:Ljava/lang/Object;

    check-cast v0, [Lrf5;

    array-length v1, v0

    :goto_45
    if-ge v8, v1, :cond_54

    aget-object v3, v0, v8

    move/from16 v4, p1

    if-eqz v3, :cond_53

    invoke-interface {v3, v4}, Lrf5;->l(F)V

    :cond_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_45

    :cond_54
    return-object v2
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lrn8;->a:Ljava/lang/Object;

    instance-of v1, v0, Lt63;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrn8;->f:Lun8;

    iget-wide v1, v1, Lun8;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lt63;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lt63;->X:J

    iput-wide v1, v0, Lt63;->Y:J

    :cond_1
    return-void
.end method
