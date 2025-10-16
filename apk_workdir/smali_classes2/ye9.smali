.class public final Lye9;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lze9;

.field public Z:Ljava/util/Iterator;

.field public r0:J

.field public s0:J

.field public t0:I

.field public synthetic u0:Ljava/lang/Object;

.field public final synthetic v0:Lze9;


# direct methods
.method public constructor <init>(Lze9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lye9;->v0:Lze9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lye9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lye9;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lye9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lye9;

    iget-object v1, p0, Lye9;->v0:Lze9;

    invoke-direct {v0, v1, p2}, Lye9;-><init>(Lze9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lye9;->u0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lye9;->v0:Lze9;

    iget-object v3, v2, Lze9;->a:Llze;

    iget-object v4, v2, Lze9;->g:Ldv0;

    iget-object v10, v2, Lze9;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget v0, v1, Lye9;->t0:I

    sget-object v11, Lzag;->a:Lzag;

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v5, 0x0

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-wide v7, v1, Lye9;->s0:J

    iget-wide v12, v1, Lye9;->r0:J

    iget-object v0, v1, Lye9;->Z:Ljava/util/Iterator;

    iget-object v9, v1, Lye9;->Y:Lze9;

    iget-object v14, v1, Lye9;->X:Ljava/util/List;

    iget-object v15, v1, Lye9;->u0:Ljava/lang/Object;

    check-cast v15, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 p1, v4

    move-object v3, v6

    goto/16 :goto_1a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v7, v1, Lye9;->s0:J

    iget-wide v12, v1, Lye9;->r0:J

    iget-object v9, v1, Lye9;->Z:Ljava/util/Iterator;

    iget-object v14, v1, Lye9;->Y:Lze9;

    iget-object v15, v1, Lye9;->X:Ljava/util/List;

    iget-object v0, v1, Lye9;->u0:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lb54;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v5, v16

    const/4 v2, 0x3

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v5, v16

    :goto_0
    const/4 v2, 0x3

    goto/16 :goto_15

    :cond_2
    iget-object v0, v1, Lye9;->u0:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v3, v6

    const/4 v2, 0x2

    move-object v6, v5

    goto/16 :goto_e

    :cond_3
    iget-object v0, v1, Lye9;->u0:Ljava/lang/Object;

    check-cast v0, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object v3, v6

    move-object/from16 v2, p1

    move-object v6, v5

    goto/16 :goto_d

    :cond_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lye9;->u0:Ljava/lang/Object;

    check-cast v0, Lb54;

    :goto_1
    invoke-static {v0}, Lcwi;->e(Lb54;)Z

    move-result v7

    if-eqz v7, :cond_25

    iput-object v0, v1, Lye9;->u0:Ljava/lang/Object;

    iput-object v5, v1, Lye9;->X:Ljava/util/List;

    iput-object v5, v1, Lye9;->Y:Lze9;

    iput-object v5, v1, Lye9;->Z:Ljava/util/Iterator;

    const/4 v12, 0x1

    iput v12, v1, Lye9;->t0:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ldv0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object v14, Ldv0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf92;

    :goto_2
    invoke-virtual {v4}, Ldv0;->v()Z

    move-result v8

    if-nez v8, :cond_24

    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v8

    sget v15, Lfv0;->b:I

    move-object/from16 v16, v6

    int-to-long v5, v15

    move-object/from16 p1, v13

    div-long v12, v8, v5

    rem-long v5, v8, v5

    long-to-int v6, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    iget-wide v2, v7, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v2, v2, v12

    if-eqz v2, :cond_6

    invoke-virtual {v4, v12, v13, v7}, Ldv0;->o(JLf92;)Lf92;

    move-result-object v2

    if-nez v2, :cond_5

    move-object/from16 v13, p1

    move-object/from16 v6, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v5, 0x0

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    move-wide v7, v8

    goto :goto_4

    :cond_6
    move-object v5, v7

    goto :goto_3

    :goto_4
    const/4 v9, 0x0

    move-object/from16 v3, v16

    const/4 v2, 0x0

    invoke-virtual/range {v4 .. v9}, Ldv0;->G(Lf92;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lfv0;->m:Lkotlinx/coroutines/internal/Symbol;

    const-string v13, "unexpected"

    if-eq v9, v12, :cond_23

    sget-object v15, Lfv0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v15, :cond_8

    invoke-virtual {v4}, Ldv0;->s()J

    move-result-wide v12

    cmp-long v6, v7, v12

    if-gez v6, :cond_7

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_7
    move-object/from16 v13, p1

    move-object v6, v3

    move-object v7, v5

    move-object/from16 v3, v18

    const/4 v12, 0x1

    move-object v5, v2

    move-object/from16 v2, v17

    goto :goto_2

    :cond_8
    sget-object v2, Lfv0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne v9, v2, :cond_13

    invoke-static {v1}, Lf0i;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {v2}, Lfmi;->a(Lkotlin/coroutines/Continuation;)Lg32;

    move-result-object v9

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Ldv0;->G(Lf92;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    invoke-virtual {v9, v5, v6}, Lg32;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_9
    if-ne v2, v15, :cond_12

    invoke-virtual {v4}, Ldv0;->s()J

    move-result-wide v19

    cmp-long v2, v7, v19

    if-gez v2, :cond_a

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_a
    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf92;

    :goto_6
    invoke-virtual {v4}, Ldv0;->v()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Ldv0;->q()Ljava/lang/Throwable;

    move-result-object v2

    new-instance v5, Lvcd;

    invoke-direct {v5, v2}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v9, v5}, Lg32;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    move-object/from16 v12, p1

    invoke-virtual {v12, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v7

    sget v5, Lfv0;->b:I

    int-to-long v5, v5

    div-long v14, v7, v5

    rem-long v5, v7, v5

    long-to-int v6, v5

    move/from16 v19, v6

    iget-wide v5, v2, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v5, v5, v14

    if-eqz v5, :cond_d

    invoke-virtual {v4, v14, v15, v2}, Ldv0;->o(JLf92;)Lf92;

    move-result-object v5

    if-nez v5, :cond_c

    :goto_7
    move-object/from16 p1, v12

    goto :goto_6

    :cond_c
    :goto_8
    move/from16 v6, v19

    goto :goto_9

    :cond_d
    move-object v5, v2

    goto :goto_8

    :goto_9
    invoke-virtual/range {v4 .. v9}, Ldv0;->G(Lf92;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v14, Lfv0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v14, :cond_e

    invoke-virtual {v9, v5, v6}, Lg32;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_5

    :cond_e
    sget-object v6, Lfv0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v2, v6, :cond_10

    invoke-virtual {v4}, Ldv0;->s()J

    move-result-wide v14

    cmp-long v2, v7, v14

    if-gez v2, :cond_f

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_f
    move-object v2, v5

    goto :goto_7

    :cond_10
    sget-object v6, Lfv0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v2, v6, :cond_11

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    const/4 v5, 0x0

    invoke-virtual {v9, v2, v5}, Lg32;->f(Ljava/lang/Object;Lgi6;)V

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    const/4 v6, 0x0

    invoke-virtual {v9, v2, v6}, Lg32;->f(Ljava/lang/Object;Lgi6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_a
    invoke-virtual {v9}, Lg32;->n()Ljava/lang/Object;

    move-result-object v2

    goto :goto_c

    :goto_b
    invoke-virtual {v9}, Lg32;->v()V

    throw v0

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    move-object v2, v9

    :goto_c
    if-ne v2, v3, :cond_14

    goto/16 :goto_19

    :cond_14
    :goto_d
    check-cast v2, Ljava/util/List;

    invoke-virtual {v10, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    iput-object v0, v1, Lye9;->u0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Lye9;->t0:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v1}, Lpxi;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_15

    goto/16 :goto_19

    :cond_15
    :goto_e
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->size()I

    move-result v5

    const/16 v7, 0x80

    if-ge v5, v7, :cond_18

    invoke-virtual {v4}, Ldv0;->b()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ld92;

    if-nez v7, :cond_16

    goto :goto_f

    :cond_16
    move-object v5, v6

    :goto_f
    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v10, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_18
    :goto_10
    invoke-interface/range {v18 .. v18}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda2;

    if-eqz v5, :cond_22

    iget-object v5, v5, Lda2;->b:Lfe2;

    iget-wide v7, v5, Lfe2;->a:J

    invoke-interface/range {v18 .. v18}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda2;

    if-eqz v5, :cond_22

    iget-wide v12, v5, Lda2;->a:J

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v10, v9}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v5, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqbb;

    iget-object v15, v15, Lqbb;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    move-wide/from16 v19, v7

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v7, v19

    const/4 v6, 0x0

    goto :goto_11

    :cond_19
    move-wide/from16 v19, v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqbb;

    iget-object v8, v8, Lqbb;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1a
    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    const/16 v7, 0x64

    invoke-static {v5, v7, v7}, Lab3;->d0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v9, v5

    move-object v15, v6

    move-wide v7, v12

    move-object/from16 v14, v17

    move-wide/from16 v12, v19

    move-object v5, v0

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Lqv9;

    const/4 v2, 0x7

    invoke-direct {v6, v2, v12, v13, v0}, Lqv9;-><init>(IJLjava/util/List;)V

    :try_start_2
    iget-object v0, v14, Lze9;->c:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll;

    iput-object v5, v1, Lye9;->u0:Ljava/lang/Object;

    iput-object v15, v1, Lye9;->X:Ljava/util/List;

    iput-object v14, v1, Lye9;->Y:Lze9;

    iput-object v9, v1, Lye9;->Z:Ljava/util/Iterator;

    iput-wide v12, v1, Lye9;->r0:J

    iput-wide v7, v1, Lye9;->s0:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v2, 0x3

    :try_start_3
    iput v2, v1, Lye9;->t0:I

    check-cast v0, Lkma;

    invoke-virtual {v0, v6, v1}, Lkma;->I(Lhlf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto/16 :goto_19

    :cond_1b
    :goto_14
    check-cast v0, Ljw9;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v9

    move-object v9, v14

    move-object v14, v15

    move-object/from16 v15, v21

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :goto_15
    new-instance v6, Lvcd;

    invoke-direct {v6, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    move-object v9, v14

    move-object v14, v15

    move-object v15, v5

    move-object v5, v6

    :goto_16
    invoke-static {v5}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1d

    instance-of v2, v6, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v4

    const-string v4, "fail to request MsgGetStatCmd"

    invoke-static {v2, v4, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1c
    throw v6

    :cond_1d
    move-object/from16 p1, v4

    :goto_17
    instance-of v2, v5, Lvcd;

    if-eqz v2, :cond_1e

    const/4 v5, 0x0

    :cond_1e
    check-cast v5, Ljw9;

    if-nez v5, :cond_1f

    :goto_18
    move-object v5, v15

    move-object v15, v14

    move-object v14, v9

    move-object v9, v0

    goto :goto_1b

    :cond_1f
    iget-object v2, v9, Lze9;->e:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno9;

    iget-object v4, v5, Ljw9;->c:Ljava/util/Map;

    iput-object v15, v1, Lye9;->u0:Ljava/lang/Object;

    iput-object v14, v1, Lye9;->X:Ljava/util/List;

    iput-object v9, v1, Lye9;->Y:Lze9;

    iput-object v0, v1, Lye9;->Z:Ljava/util/Iterator;

    iput-wide v12, v1, Lye9;->r0:J

    iput-wide v7, v1, Lye9;->s0:J

    const/4 v6, 0x4

    iput v6, v1, Lye9;->t0:I

    iget-object v2, v2, Lno9;->a:Lmfd;

    iget-object v5, v2, Lmfd;->a:Lzed;

    invoke-virtual {v5}, Lzed;->m()Lyed;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v6, Lcfd;

    move-object/from16 v19, v0

    const/4 v0, 0x0

    invoke-direct {v6, v4, v2, v0}, Lcfd;-><init>(Ljava/util/Map;Lmfd;I)V

    invoke-virtual {v5, v6}, Lyed;->p(Ljava/lang/Runnable;)V

    if-ne v11, v3, :cond_20

    :goto_19
    return-object v3

    :cond_20
    move-object/from16 v0, v19

    :goto_1a
    iget-object v2, v9, Lze9;->d:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw0;

    new-instance v4, Lbdg;

    invoke-direct {v4, v7, v8, v14}, Lbdg;-><init>(JLjava/util/List;)V

    invoke-virtual {v2, v4}, Lgw0;->c(Ljava/lang/Object;)V

    goto :goto_18

    :goto_1b
    move-object/from16 v4, p1

    const/4 v2, 0x2

    goto/16 :goto_13

    :cond_21
    move-object v6, v3

    move-object v0, v5

    :goto_1c
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_22
    move-object/from16 p1, v4

    move-object/from16 v4, p1

    move-object v6, v3

    goto :goto_1c

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Ldv0;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_25
    return-object v11
.end method
