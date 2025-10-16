.class public final Lx78;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lr6d;

.field public Z:I

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ly78;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Ly78;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx78;->u0:Ly78;

    iput-boolean p2, p0, Lx78;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx78;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx78;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lx78;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lx78;

    iget-object v1, p0, Lx78;->u0:Ly78;

    iget-boolean v2, p0, Lx78;->v0:Z

    invoke-direct {v0, v1, v2, p2}, Lx78;-><init>(Ly78;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx78;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lzag;->a:Lzag;

    sget-object v0, Lf88;->o:Lf88;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v1, Lx78;->s0:I

    const-string v7, "LOG_DISCONNECTION_BLOCKER"

    const-string v8, "Failed to send logs "

    const/4 v10, 0x5

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "LogController"

    const/4 v14, 0x4

    const/16 v16, 0xf

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v12, :cond_4

    if-eq v4, v11, :cond_2

    if-eq v4, v14, :cond_1

    if-ne v4, v10, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object/from16 v17, v2

    move-object v4, v7

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v4, v7

    goto/16 :goto_1c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    iget v4, v1, Lx78;->Z:I

    iget-object v14, v1, Lx78;->Y:Lr6d;

    iget-object v10, v1, Lx78;->X:Ljava/util/List;

    iget-object v11, v1, Lx78;->t0:Ljava/lang/Object;

    check-cast v11, Lb54;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move v8, v12

    const/4 v6, 0x3

    const/4 v12, 0x6

    :cond_3
    move-object v5, v10

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object v6, v8

    goto/16 :goto_19

    :cond_4
    iget v4, v1, Lx78;->Z:I

    iget-object v14, v1, Lx78;->Y:Lr6d;

    iget-object v10, v1, Lx78;->X:Ljava/util/List;

    iget-object v11, v1, Lx78;->t0:Ljava/lang/Object;

    check-cast v11, Lb54;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move v8, v12

    goto/16 :goto_d

    :cond_5
    iget v4, v1, Lx78;->r0:I

    iget v10, v1, Lx78;->Z:I

    iget-object v14, v1, Lx78;->Y:Lr6d;

    iget-object v11, v1, Lx78;->X:Ljava/util/List;

    iget-object v12, v1, Lx78;->t0:Ljava/lang/Object;

    check-cast v12, Lb54;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object v5, v11

    move-object/from16 v2, p1

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object v10, v11

    goto/16 :goto_17

    :catch_3
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object v6, v8

    move-object v10, v11

    goto/16 :goto_19

    :cond_6
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lx78;->t0:Ljava/lang/Object;

    check-cast v4, Lb54;

    sget-object v10, Ls95;->a:Ls95;

    new-instance v14, Lr6d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, Lr6d;->a:Ljava/lang/Object;

    :try_start_5
    sget v11, Lb35;->o:I
    :try_end_5
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v9, Lg35;->c:Lg35;

    invoke-static {v11, v12, v9}, Lsyi;->f(JLg35;)J

    move-result-wide v11

    iget-object v6, v1, Lx78;->u0:Ly78;

    invoke-virtual {v6}, Ly78;->c()Ll83;

    move-result-object v6
    :try_end_6
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    check-cast v6, Lgsd;

    iget-object v15, v6, Lgsd;->z:Lj3e;

    sget-object v17, Lgsd;->h0:[Lwq7;

    aget-object v5, v17, v16

    invoke-virtual {v15, v6, v5}, Lj3e;->D(Ljava/lang/Object;Lwq7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_7
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_7 .. :try_end_7} :catch_17
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_16
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v5, v6, v9}, Lsyi;->f(JLg35;)J

    move-result-wide v5

    invoke-static {v11, v12, v5, v6}, Lb35;->i(JJ)J

    move-result-wide v5

    sget-object v9, Lg35;->Y:Lg35;
    :try_end_8
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_14
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 p1, v10

    const/4 v11, 0x6

    :try_start_9
    invoke-static {v11, v9}, Lsyi;->e(ILg35;)J

    move-result-wide v9

    invoke-static {v5, v6, v9, v10}, Lb35;->d(JJ)I

    move-result v5
    :try_end_9
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-lez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    move-object v12, v4

    move v4, v5

    const/4 v10, 0x0

    move-object/from16 v5, p1

    :goto_2
    :try_start_a
    invoke-static {v12}, Lcwi;->e(Lb54;)Z

    move-result v6
    :try_end_a
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v6, :cond_13

    :try_start_b
    iget-object v6, v1, Lx78;->u0:Ly78;

    iget-boolean v9, v1, Lx78;->v0:Z

    sget-object v11, Lndi;->a:Lkwa;

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v11, v0}, Lkwa;->b(Lf88;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v6}, Ly78;->e()Z

    move-result v15

    iget-object v6, v6, Ly78;->a:Lhr;

    check-cast v6, Lp1h;

    invoke-virtual {v6}, Lp1h;->d()Z

    move-result v6
    :try_end_b
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object/from16 v17, v2

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v18, v8

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    :try_start_c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v19, v7

    :try_start_d
    const-string v7, "Try sending another batch of logs. isDisabled: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ", visible: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", force="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", isPassedCriticalTimeSinceLastLog="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v11, v0, v13, v2, v6}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_5
    move-object/from16 v4, v19

    goto/16 :goto_1c

    :catch_4
    move-exception v0

    :goto_6
    move-object v10, v5

    :goto_7
    move-object/from16 v4, v19

    goto/16 :goto_17

    :catch_5
    move-exception v0

    :goto_8
    move-object v10, v5

    :goto_9
    move-object/from16 v6, v18

    move-object/from16 v4, v19

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_6

    :catch_7
    move-exception v0

    move-object/from16 v19, v7

    goto :goto_8

    :catch_8
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    goto :goto_8

    :goto_a
    iget-boolean v2, v1, Lx78;->v0:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lx78;->u0:Ly78;

    invoke-virtual {v2}, Ly78;->e()Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v1, Lx78;->u0:Ly78;

    iget-object v2, v2, Ly78;->a:Lhr;

    check-cast v2, Lp1h;

    invoke-virtual {v2}, Lp1h;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v4, :cond_b

    goto/16 :goto_12

    :cond_b
    iget-object v2, v1, Lx78;->u0:Ly78;

    iget-object v2, v2, Ly78;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0f;

    iput-object v12, v1, Lx78;->t0:Ljava/lang/Object;

    iput-object v5, v1, Lx78;->X:Ljava/util/List;

    iput-object v14, v1, Lx78;->Y:Lr6d;

    iput v10, v1, Lx78;->Z:I

    iput v4, v1, Lx78;->r0:I

    const/4 v6, 0x1

    iput v6, v1, Lx78;->s0:I

    check-cast v2, Lrfd;

    invoke-virtual {v2, v1}, Lrfd;->a(Lx78;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    goto/16 :goto_1a

    :cond_c
    :goto_b
    check-cast v2, Ljava/util/List;
    :try_end_d
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v1, Lx78;->u0:Ly78;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leze;

    invoke-static {v5, v9}, Ly78;->b(Ly78;Leze;)Ljm;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v10, v2

    goto/16 :goto_7

    :catch_b
    move-exception v0

    move-object v10, v2

    goto/16 :goto_9

    :cond_d
    iput-object v7, v14, Lr6d;->a:Ljava/lang/Object;

    iget-object v5, v1, Lx78;->u0:Ly78;

    iget-object v5, v5, Ly78;->f:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpmf;

    new-instance v7, Luf2;

    iget-object v8, v14, Lr6d;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-direct {v7, v8}, Luf2;-><init>(Ljava/util/List;)V

    iput-object v12, v1, Lx78;->t0:Ljava/lang/Object;

    iput-object v2, v1, Lx78;->X:Ljava/util/List;

    iput-object v14, v1, Lx78;->Y:Lr6d;

    iput v4, v1, Lx78;->Z:I

    const/4 v8, 0x2

    iput v8, v1, Lx78;->s0:I

    invoke-virtual {v5, v7, v1}, Lpmf;->e(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v5, v3, :cond_e

    goto/16 :goto_1a

    :cond_e
    move-object v10, v2

    move-object v11, v12

    :goto_d
    :try_start_f
    iget-object v2, v1, Lx78;->u0:Ly78;

    iget-object v2, v2, Ly78;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz0f;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v10, v7}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leze;

    iget-wide v6, v12, Leze;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v7, 0xa

    goto :goto_e

    :catch_c
    move-exception v0

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_9

    :cond_f
    iput-object v11, v1, Lx78;->t0:Ljava/lang/Object;

    iput-object v10, v1, Lx78;->X:Ljava/util/List;

    iput-object v14, v1, Lx78;->Y:Lr6d;

    iput v4, v1, Lx78;->Z:I

    const/4 v6, 0x3

    iput v6, v1, Lx78;->s0:I

    check-cast v2, Lrfd;

    iget-object v2, v2, Lrfd;->b:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0f;

    iget-object v7, v2, Lw0f;->a:Lyed;

    new-instance v9, Ln0d;

    const/4 v12, 0x6

    invoke-direct {v9, v2, v12, v5}, Ln0d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v9, v1}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_f
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-ne v2, v3, :cond_10

    goto :goto_f

    :cond_10
    move-object/from16 v2, v17

    :goto_f
    if-ne v2, v3, :cond_3

    goto/16 :goto_1a

    :goto_10
    :try_start_10
    iget-object v2, v1, Lx78;->u0:Ly78;

    invoke-virtual {v2}, Ly78;->c()Ll83;

    move-result-object v2

    check-cast v2, Lgsd;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lgsd;->E(I)V

    sget-object v2, Lndi;->a:Lkwa;

    if-nez v2, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v2, v0}, Lkwa;->b(Lf88;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v14, Lr6d;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Sent "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " logs"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v2, v0, v13, v9, v10}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :cond_12
    :goto_11
    move-object v12, v11

    move-object/from16 v2, v17

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_13
    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    :cond_14
    :goto_12
    move-object v2, v5

    :cond_15
    if-eqz v10, :cond_16

    :try_start_11
    iget-object v0, v1, Lx78;->u0:Ly78;

    invoke-virtual {v0}, Ly78;->c()Ll83;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    check-cast v0, Lgsd;

    iget-object v6, v0, Lgsd;->z:Lj3e;

    sget-object v7, Lgsd;->h0:[Lwq7;

    aget-object v7, v7, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v0, v7, v4}, Lj3e;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V
    :try_end_11
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_16
    :try_start_12
    const-string v0, "Finished sending logs"

    invoke-static {v13, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    iget-object v0, v1, Lx78;->u0:Ly78;

    invoke-virtual {v0}, Ly78;->d()Lxlf;

    move-result-object v0

    check-cast v0, Lzlf;

    iget-object v2, v0, Lzlf;->s0:Ljava/util/Set;

    move-object/from16 v4, v19

    :goto_13
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzlf;->g()V

    iget-object v0, v1, Lx78;->u0:Ly78;

    iget-object v0, v0, Ly78;->i:Lo0a;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lo0a;->f(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :catch_e
    move-exception v0

    move-object/from16 v4, v19

    move-object v10, v2

    goto/16 :goto_17

    :catch_f
    move-exception v0

    move-object/from16 v4, v19

    move-object v10, v2

    :goto_14
    move-object/from16 v6, v18

    goto/16 :goto_19

    :catch_10
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object v10, v5

    goto :goto_17

    :catch_11
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object v10, v5

    goto :goto_14

    :catch_12
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    :goto_15
    move-object/from16 v10, p1

    goto :goto_17

    :catch_13
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    :goto_16
    move-object/from16 v10, p1

    goto :goto_14

    :catch_14
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object/from16 p1, v10

    goto :goto_17

    :catch_15
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object/from16 p1, v10

    goto :goto_14

    :catch_16
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object/from16 p1, v10

    goto :goto_15

    :catch_17
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object/from16 v18, v8

    move-object/from16 p1, v10

    goto :goto_16

    :goto_17
    :try_start_13
    iget-object v2, v14, Lr6d;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of an unexpected error"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lx78;->u0:Ly78;

    iget-object v5, v14, Lr6d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v1, Lx78;->t0:Ljava/lang/Object;

    iput-object v6, v1, Lx78;->X:Ljava/util/List;

    iput-object v6, v1, Lx78;->Y:Lr6d;

    const/4 v6, 0x5

    iput v6, v1, Lx78;->s0:I

    invoke-static {v2, v5, v10, v0, v1}, Ly78;->a(Ly78;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    if-ne v0, v3, :cond_17

    goto :goto_1a

    :cond_17
    :goto_18
    iget-object v0, v1, Lx78;->u0:Ly78;

    invoke-virtual {v0}, Ly78;->d()Lxlf;

    move-result-object v0

    check-cast v0, Lzlf;

    iget-object v2, v0, Lzlf;->s0:Ljava/util/Set;

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto :goto_1c

    :catch_18
    move-exception v0

    move-object/from16 v17, v2

    move-object v4, v7

    move-object v6, v8

    move-object/from16 p1, v10

    :goto_19
    :try_start_14
    iget-object v2, v14, Lr6d;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of TamError"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2, v0}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukf;

    iget-object v2, v2, Lukf;->b:Ljava/lang/String;

    invoke-static {v2}, Lmzi;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v1, Lx78;->u0:Ly78;

    iget-object v5, v14, Lr6d;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v1, Lx78;->t0:Ljava/lang/Object;

    iput-object v6, v1, Lx78;->X:Ljava/util/List;

    iput-object v6, v1, Lx78;->Y:Lr6d;

    const/4 v6, 0x4

    iput v6, v1, Lx78;->s0:I

    invoke-static {v2, v5, v10, v0, v1}, Ly78;->a(Ly78;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-ne v0, v3, :cond_17

    :goto_1a
    return-object v3

    :goto_1b
    return-object v17

    :goto_1c
    iget-object v2, v1, Lx78;->u0:Ly78;

    invoke-virtual {v2}, Ly78;->d()Lxlf;

    move-result-object v2

    check-cast v2, Lzlf;

    iget-object v3, v2, Lzlf;->s0:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lzlf;->g()V

    iget-object v2, v1, Lx78;->u0:Ly78;

    iget-object v2, v2, Ly78;->i:Lo0a;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lo0a;->f(Ljava/lang/Object;)V

    throw v0
.end method
