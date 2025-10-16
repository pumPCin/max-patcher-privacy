.class public final Lg56;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw46;

.field public final synthetic r0:Ll56;


# direct methods
.method public constructor <init>(Lw46;Ll56;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg56;->Z:Lw46;

    iput-object p2, p0, Lg56;->r0:Ll56;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg56;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg56;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lg56;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lg56;

    iget-object v1, p0, Lg56;->Z:Lw46;

    iget-object v2, p0, Lg56;->r0:Ll56;

    invoke-direct {v0, v1, v2, p2}, Lg56;-><init>(Lw46;Ll56;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lg56;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Lzag;->a:Lzag;

    sget-object v3, Lc54;->a:Lc54;

    iget v0, v1, Lg56;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xa

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lg56;->Y:Ljava/lang/Object;

    check-cast v0, Ll56;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_13

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_5
    :try_start_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lg56;->Y:Ljava/lang/Object;

    check-cast v0, Lb54;

    iget-object v0, v1, Lg56;->Z:Lw46;

    instance-of v9, v0, Lu46;

    if-eqz v9, :cond_9

    check-cast v0, Lu46;

    iget-object v0, v0, Lu46;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls9f;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_14

    invoke-static {v0}, Ls9f;->E(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_15

    :cond_1
    sget-boolean v9, Lnqi;->X:Z

    if-nez v9, :cond_4

    iget-object v8, v1, Lg56;->r0:Ll56;

    iget-object v8, v8, Ll56;->X:Lx86;

    iput v6, v1, Lg56;->X:I

    invoke-interface {v8, v0, v1}, Lx86;->p(Ljava/lang/String;Lg56;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_12

    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/String;

    iget-object v8, v1, Lg56;->r0:Ll56;

    iget-object v8, v8, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v1, Lg56;->r0:Ll56;

    iget-object v9, v8, Ll56;->X:Lx86;

    iget-object v8, v8, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v7}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lda2;

    iget-object v8, v8, Lda2;->b:Lfe2;

    iget-wide v11, v8, Lfe2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput v4, v1, Lg56;->X:I

    invoke-interface {v9, v0, v10, v5, v1}, Lx86;->g(Ljava/lang/String;Ljava/util/List;ZLlff;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_12

    :cond_4
    iget-object v4, v1, Lg56;->r0:Ll56;

    :try_start_2
    iget-object v5, v4, Ll56;->Z:Lc46;

    iget-object v4, v4, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lda2;

    iget-object v7, v7, Lda2;->b:Lfe2;

    iget-wide v10, v7, Lfe2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v9}, Lpei;->e(Ljava/util/Collection;)Lqz9;

    move-result-object v4

    const/4 v7, 0x3

    iput v7, v1, Lg56;->X:I

    iget-object v7, v5, Lc46;->b:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v7}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v7

    new-instance v9, Lz36;

    invoke-direct {v9, v5, v0, v4, v8}, Lz36;-><init>(Lc46;Ljava/lang/String;Lqz9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-ne v0, v3, :cond_7

    goto/16 :goto_12

    :cond_7
    :goto_5
    move-object v4, v2

    goto :goto_7

    :goto_6
    new-instance v4, Lvcd;

    invoke-direct {v4, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_7
    iget-object v0, v1, Lg56;->r0:Ll56;

    invoke-static {v4}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    iput-object v4, v1, Lg56;->Y:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v1, Lg56;->X:I

    iget-object v4, v0, Ll56;->o:Lqkf;

    check-cast v4, Losa;

    invoke-virtual {v4}, Losa;->c()Lfd8;

    move-result-object v4

    new-instance v5, Lh56;

    invoke-direct {v5, v0, v8}, Lh56;-><init>(Ll56;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_12

    :cond_8
    :goto_8
    iget-object v0, v1, Lg56;->r0:Ll56;

    iget-object v0, v0, Ll56;->A0:Lde5;

    new-instance v3, Lk46;

    invoke-direct {v3, v6}, Lk46;-><init>(Z)V

    invoke-static {v0, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_9
    instance-of v6, v0, Lv46;

    if-eqz v6, :cond_15

    sget-boolean v6, Lnqi;->X:Z

    if-eqz v6, :cond_d

    iget-object v6, v1, Lg56;->r0:Ll56;

    :try_start_3
    iget-object v10, v6, Ll56;->r0:Ll66;

    check-cast v0, Lv46;

    iget-object v11, v0, Lv46;->b:Ljava/lang/String;

    iget-object v0, v6, Ll56;->x0:Lgzc;

    iget-object v0, v0, Lgzc;->a:Llze;

    invoke-interface {v0}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw46;

    invoke-virtual {v0}, Lw46;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v6, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lda2;

    iget-object v13, v13, Lda2;->b:Lfe2;

    iget-wide v13, v13, Lfe2;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-static {v9}, Lpei;->e(Ljava/util/Collection;)Lqz9;

    move-result-object v13

    iget-object v0, v6, Ll56;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lqz9;

    const/4 v0, 0x5

    iput v0, v1, Lg56;->X:I

    iget-object v0, v10, Ll66;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lb54;->getCoroutineContext()Lt44;

    move-result-object v0

    new-instance v9, Lk66;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lk66;-><init>(Ll66;Ljava/lang/String;Ljava/lang/String;Lqz9;Lqz9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v2

    :goto_a
    if-ne v0, v3, :cond_c

    goto/16 :goto_12

    :cond_c
    :goto_b
    move-object v6, v2

    goto :goto_d

    :goto_c
    new-instance v6, Lvcd;

    invoke-direct {v6, v0}, Lvcd;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, Lg56;->r0:Ll56;

    invoke-static {v6}, Lxcd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_11

    iput-object v6, v1, Lg56;->Y:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Lg56;->X:I

    iget-object v6, v0, Ll56;->o:Lqkf;

    check-cast v6, Losa;

    invoke-virtual {v6}, Losa;->c()Lfd8;

    move-result-object v6

    new-instance v9, Lh56;

    invoke-direct {v9, v0, v8}, Lh56;-><init>(Ll56;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v9, v1}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_12

    :cond_d
    iget-object v6, v1, Lg56;->r0:Ll56;

    iget-object v9, v6, Ll56;->X:Lx86;

    check-cast v0, Lv46;

    iget-object v0, v0, Lv46;->b:Ljava/lang/String;

    iget-object v6, v6, Ll56;->x0:Lgzc;

    iget-object v6, v6, Lgzc;->a:Llze;

    invoke-interface {v6}, Llze;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw46;

    invoke-virtual {v6}, Lw46;->a()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x7

    iput v10, v1, Lg56;->X:I

    invoke-interface {v9, v0, v6, v1}, Lx86;->v(Ljava/lang/String;Ljava/lang/String;Lg56;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    goto/16 :goto_12

    :cond_e
    :goto_e
    iget-object v0, v1, Lg56;->r0:Ll56;

    iget-object v0, v0, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, Lg56;->r0:Ll56;

    iget-object v6, v0, Ll56;->X:Lx86;

    iget-object v9, v1, Lg56;->Z:Lw46;

    check-cast v9, Lv46;

    iget-object v9, v9, Lv46;->b:Ljava/lang/String;

    iget-object v0, v0, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v7}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lda2;

    iget-object v11, v11, Lda2;->b:Lfe2;

    iget-wide v11, v11, Lfe2;->a:J

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    const/16 v0, 0x8

    iput v0, v1, Lg56;->X:I

    invoke-interface {v6, v9, v10, v5, v1}, Lx86;->g(Ljava/lang/String;Ljava/util/List;ZLlff;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_12

    :cond_10
    :goto_10
    iget-object v0, v1, Lg56;->r0:Ll56;

    iget-object v0, v0, Ll56;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz9;

    invoke-virtual {v0}, Lqz9;->j()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v1, Lg56;->r0:Ll56;

    iget-object v6, v6, Ll56;->X:Lx86;

    iget-object v9, v1, Lg56;->Z:Lw46;

    check-cast v9, Lv46;

    iget-object v9, v9, Lv46;->b:Ljava/lang/String;

    invoke-static {v0}, Lpei;->b(Lqz9;)Ljava/util/List;

    move-result-object v0

    const/16 v10, 0x9

    iput v10, v1, Lg56;->X:I

    invoke-interface {v6, v9, v0, v1}, Lx86;->q(Ljava/lang/String;Ljava/util/List;Lg56;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_12

    :cond_11
    :goto_11
    iget-object v0, v1, Lg56;->r0:Ll56;

    iget-object v0, v0, Ll56;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lhi2;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lhi2;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lg56;->r0:Ll56;

    iget-object v0, v0, Ll56;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v6, Lhi2;

    const/4 v9, 0x6

    invoke-direct {v6, v9}, Lhi2;-><init>(I)V

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v1, Lg56;->r0:Ll56;

    iget-object v6, v0, Ll56;->X:Lx86;

    iget-object v9, v1, Lg56;->Z:Lw46;

    check-cast v9, Lv46;

    iget-object v9, v9, Lv46;->b:Ljava/lang/String;

    iput-object v0, v1, Lg56;->Y:Ljava/lang/Object;

    iput v7, v1, Lg56;->X:I

    invoke-interface {v6, v9, v1}, Lx86;->d(Ljava/lang/String;Lk14;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_12

    :goto_12
    return-object v3

    :cond_12
    :goto_13
    check-cast v6, Lo36;

    iput-object v6, v0, Ll56;->D0:Lo36;

    iget-object v0, v1, Lg56;->r0:Ll56;

    iget-object v0, v0, Ll56;->D0:Lo36;

    if-eqz v0, :cond_13

    iget-object v3, v1, Lg56;->r0:Ll56;

    iget-object v3, v3, Ll56;->v0:Llt7;

    invoke-interface {v3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxa;

    iget-object v6, v0, Lo36;->b:Ljava/lang/CharSequence;

    iget-object v0, v0, Lo36;->Y:Ljava/util/List;

    invoke-static {v3, v6, v0}, Ldxa;->b(Ldxa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_14

    :cond_13
    move-object v0, v8

    :goto_14
    iget-object v3, v1, Lg56;->r0:Ll56;

    iget-object v3, v3, Ll56;->w0:Lsze;

    iget-object v6, v1, Lg56;->Z:Lw46;

    check-cast v6, Lv46;

    invoke-static {v6, v0, v5, v4}, Lv46;->b(Lv46;Ljava/lang/CharSequence;ZI)Lv46;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_15
    return-object v2

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
