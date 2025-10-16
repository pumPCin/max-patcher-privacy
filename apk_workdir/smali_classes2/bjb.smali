.class public final Lbjb;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public r0:Ljava/util/List;

.field public s0:J

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lgjb;


# direct methods
.method public constructor <init>(Lgjb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbjb;->v0:Lgjb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbjb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbjb;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lbjb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbjb;

    iget-object v1, p0, Lbjb;->v0:Lgjb;

    invoke-direct {v0, v1, p2}, Lbjb;-><init>(Lgjb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbjb;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    sget-object v0, Lf88;->o:Lf88;

    sget-object v2, Lzag;->a:Lzag;

    sget-object v3, Lc54;->a:Lc54;

    iget v4, v1, Lbjb;->t0:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, 0xa

    const-string v8, "Phonebook"

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v5, :cond_0

    iget-wide v3, v1, Lbjb;->s0:J

    iget-object v5, v1, Lbjb;->Z:Ljava/util/List;

    iget-object v6, v1, Lbjb;->Y:Ljava/util/List;

    iget-object v7, v1, Lbjb;->X:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, v1, Lbjb;->u0:Ljava/lang/Object;

    check-cast v9, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v11, v3

    move-object/from16 v30, v8

    move-object/from16 v4, p1

    goto/16 :goto_9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v11, v1, Lbjb;->s0:J

    iget-object v4, v1, Lbjb;->r0:Ljava/util/List;

    iget-object v6, v1, Lbjb;->Z:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v9, v1, Lbjb;->Y:Ljava/util/List;

    iget-object v13, v1, Lbjb;->X:Ljava/util/List;

    iget-object v14, v1, Lbjb;->u0:Ljava/lang/Object;

    check-cast v14, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v7, v6

    move-object/from16 v30, v8

    move-object v6, v4

    :goto_0
    move-object v4, v9

    move-object v9, v14

    goto/16 :goto_5

    :cond_2
    iget-wide v11, v1, Lbjb;->s0:J

    iget-object v4, v1, Lbjb;->Z:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lbjb;->Y:Ljava/util/List;

    iget-object v13, v1, Lbjb;->X:Ljava/util/List;

    iget-object v14, v1, Lbjb;->u0:Ljava/lang/Object;

    check-cast v14, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v9, v6

    move-object/from16 v30, v8

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lbjb;->u0:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lb54;

    const-string v4, "checkUpdatesWorker"

    invoke-static {v8, v4}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lbjb;->v0:Lgjb;

    iget-object v4, v4, Lgjb;->Y:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgna;

    invoke-virtual {v4}, Lgna;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lbjb;->v0:Lgjb;

    iget-object v4, v4, Lgjb;->Y:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgna;

    invoke-virtual {v4}, Lgna;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v5, v8

    goto/16 :goto_e

    :cond_5
    iget-object v4, v1, Lbjb;->v0:Lgjb;

    iget-object v4, v4, Lgjb;->X:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljoa;

    iget-object v4, v4, Ljoa;->a:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnhb;

    sget-object v11, Lnhb;->f:[Ljava/lang/String;

    invoke-virtual {v4, v11}, Lnhb;->c([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v0, "checkUpdates: no permission"

    invoke-static {v8, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget-object v4, v1, Lbjb;->v0:Lgjb;

    invoke-virtual {v4}, Lgjb;->H()V

    sget v4, Lb35;->o:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v4, Lg35;->c:Lg35;

    invoke-static {v11, v12, v4}, Lsyi;->f(JLg35;)J

    move-result-wide v11

    iget-object v4, v1, Lbjb;->v0:Lgjb;

    iget-object v13, v4, Lgjb;->a:Landroid/content/Context;

    iget-object v4, v4, Lgjb;->c:Lye5;

    invoke-static {v13, v4}, Lqzh;->f(Landroid/content/Context;Lye5;)Ljava/util/Collection;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsib;

    new-instance v16, Ltib;

    move-object/from16 v30, v8

    iget-wide v7, v15, Lsib;->a:J

    iget v5, v15, Lsib;->b:I

    iget-object v9, v15, Lsib;->c:Ljava/lang/String;

    move-wide/from16 v19, v7

    iget-wide v6, v15, Lsib;->d:J

    iget-object v8, v15, Lsib;->e:Ljava/lang/String;

    iget-object v10, v15, Lsib;->f:Ljava/lang/String;

    iget-object v15, v15, Lsib;->g:Ljava/lang/String;

    const/16 v29, 0x0

    const-wide/16 v17, 0x0

    const/16 v25, 0x0

    move/from16 v21, v5

    move-wide/from16 v23, v6

    move-object/from16 v26, v8

    move-object/from16 v22, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v15

    invoke-direct/range {v16 .. v29}, Ltib;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v16

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v30

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v9, 0x2

    goto :goto_1

    :cond_7
    move-object/from16 v30, v8

    invoke-static {v14}, Lcwi;->e(Lb54;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_d

    :cond_8
    iget-object v4, v1, Lbjb;->v0:Lgjb;

    iget-object v4, v4, Lgjb;->o:Llt7;

    invoke-interface {v4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lac4;

    check-cast v4, Lhb4;

    iget-object v4, v4, Lhb4;->e:Lofd;

    invoke-virtual {v4}, Lofd;->e()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lbjb;->v0:Lgjb;

    iput-object v14, v1, Lbjb;->u0:Ljava/lang/Object;

    iput-object v13, v1, Lbjb;->X:Ljava/util/List;

    iput-object v4, v1, Lbjb;->Y:Ljava/util/List;

    iput-object v5, v1, Lbjb;->Z:Ljava/util/List;

    iput-wide v11, v1, Lbjb;->s0:J

    const/4 v7, 0x1

    iput v7, v1, Lbjb;->t0:I

    new-instance v7, Lejb;

    const/4 v8, 0x0

    invoke-direct {v7, v13, v6, v4, v8}, Lejb;-><init>(Ljava/util/ArrayList;Lgjb;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v9, v4

    move-object v4, v5

    :goto_2
    check-cast v6, Ljava/util/List;

    invoke-static {v14}, Lcwi;->e(Lb54;)Z

    move-result v5

    if-nez v5, :cond_a

    goto/16 :goto_d

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v1, Lbjb;->v0:Lgjb;

    iget-object v5, v5, Lgjb;->o:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lac4;

    check-cast v5, Lhb4;

    iget-object v5, v5, Lhb4;->e:Lofd;

    invoke-virtual {v5}, Lofd;->c()Lojb;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltib;

    invoke-static {v5, v15}, Lofd;->b(Lofd;Ltib;)Luib;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    iget-object v5, v7, Lojb;->a:Lyed;

    invoke-virtual {v5}, Lyed;->b()V

    invoke-virtual {v5}, Lyed;->c()V

    :try_start_0
    iget-object v7, v7, Lojb;->c:Ldj4;

    invoke-virtual {v7, v8}, Lad5;->D(Ljava/lang/Iterable;)V

    invoke-virtual {v5}, Lyed;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lyed;->k()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lyed;->k()V

    throw v0

    :cond_c
    :goto_4
    iget-object v5, v1, Lbjb;->v0:Lgjb;

    iput-object v14, v1, Lbjb;->u0:Ljava/lang/Object;

    iput-object v13, v1, Lbjb;->X:Ljava/util/List;

    iput-object v9, v1, Lbjb;->Y:Ljava/util/List;

    iput-object v4, v1, Lbjb;->Z:Ljava/util/List;

    iput-object v6, v1, Lbjb;->r0:Ljava/util/List;

    iput-wide v11, v1, Lbjb;->s0:J

    const/4 v7, 0x2

    iput v7, v1, Lbjb;->t0:I

    new-instance v7, Lcjb;

    const/4 v8, 0x0

    invoke-direct {v7, v9, v5, v13, v8}, Lcjb;-><init>(Ljava/util/List;Lgjb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto/16 :goto_8

    :cond_d
    move-object v7, v4

    goto/16 :goto_0

    :goto_5
    check-cast v5, Ljava/util/List;

    invoke-static {v9}, Lcwi;->e(Lb54;)Z

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_d

    :cond_e
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v1, Lbjb;->v0:Lgjb;

    iget-object v8, v8, Lgjb;->o:Llt7;

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lac4;

    check-cast v8, Lhb4;

    iget-object v8, v8, Lhb4;->e:Lofd;

    invoke-virtual {v8}, Lofd;->c()Lojb;

    move-result-object v8

    new-instance v10, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltib;

    move-object/from16 p1, v14

    iget-wide v14, v15, Lij0;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    goto :goto_6

    :cond_f
    iget-object v14, v8, Lojb;->a:Lyed;

    invoke-virtual {v14}, Lyed;->c()V

    :try_start_1
    invoke-static {v8, v10}, Lojb;->a(Lojb;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Lyed;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v14}, Lyed;->k()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v14}, Lyed;->k()V

    throw v0

    :cond_10
    :goto_7
    iget-object v8, v1, Lbjb;->v0:Lgjb;

    iput-object v9, v1, Lbjb;->u0:Ljava/lang/Object;

    iput-object v7, v1, Lbjb;->X:Ljava/util/List;

    iput-object v6, v1, Lbjb;->Y:Ljava/util/List;

    iput-object v5, v1, Lbjb;->Z:Ljava/util/List;

    const/4 v10, 0x0

    iput-object v10, v1, Lbjb;->r0:Ljava/util/List;

    iput-wide v11, v1, Lbjb;->s0:J

    const/4 v14, 0x3

    iput v14, v1, Lbjb;->t0:I

    new-instance v14, Ldjb;

    invoke-direct {v14, v13, v8, v4, v10}, Ldjb;-><init>(Ljava/util/List;Lgjb;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v14, v1}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_11

    :goto_8
    return-object v3

    :cond_11
    :goto_9
    check-cast v4, Ljava/util/List;

    invoke-static {v9}, Lcwi;->e(Lb54;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_d

    :cond_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v1, Lbjb;->v0:Lgjb;

    iget-object v3, v3, Lgjb;->o:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lac4;

    check-cast v3, Lhb4;

    iget-object v3, v3, Lhb4;->e:Lofd;

    iget-object v8, v3, Lofd;->a:Lzed;

    invoke-virtual {v8}, Lzed;->m()Lyed;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v10, Lpwb;

    const/16 v13, 0x15

    invoke-direct {v10, v4, v13, v3}, Lpwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v10}, Lyed;->p(Ljava/lang/Runnable;)V

    invoke-static {v9}, Lcwi;->e(Lb54;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lbjb;->v0:Lgjb;

    iget-object v3, v3, Lgjb;->b:Lgw0;

    new-instance v8, Lpjb;

    invoke-direct {v8}, Llj0;-><init>()V

    invoke-virtual {v3, v8}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_14
    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v5, v30

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v0}, Lkwa;->b(Lf88;)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v8, ",deletedPhones="

    const-string v10, ",newPhones="

    const-string v13, "updatePhones="

    invoke-static {v13, v6, v8, v5, v10}, Lxx1;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v30

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v5, v4, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3, v0}, Lkwa;->b(Lf88;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget v4, Lb35;->o:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sget-object v4, Lg35;->c:Lg35;

    invoke-static {v13, v14, v4}, Lsyi;->f(JLg35;)J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lb35;->i(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lb35;->l(J)Ljava/lang/String;

    move-result-object v4

    const-string v6, "checkUpdates completed in time="

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v5, v4, v8}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    invoke-static {v9}, Lcwi;->e(Lb54;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v1, Lbjb;->v0:Lgjb;

    iget-object v0, v0, Lgjb;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxib;

    invoke-interface {v3, v7}, Lxib;->a(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_19
    :goto_d
    return-object v2

    :goto_e
    const-string v0, "checkUpdates: not authorized"

    invoke-static {v5, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
