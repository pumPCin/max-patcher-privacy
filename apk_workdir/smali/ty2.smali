.class public final Lty2;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lfy2;

.field public Y:J

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lez2;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lez2;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lty2;->s0:Lez2;

    iput-object p2, p0, Lty2;->t0:Ljava/lang/String;

    iput-object p3, p0, Lty2;->u0:Ljava/util/List;

    iput-boolean p4, p0, Lty2;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lty2;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lty2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lty2;

    iget-object v3, p0, Lty2;->u0:Ljava/util/List;

    iget-boolean v4, p0, Lty2;->v0:Z

    iget-object v1, p0, Lty2;->s0:Lez2;

    iget-object v2, p0, Lty2;->t0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lty2;-><init>(Lez2;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lty2;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Laxf;->a:Laxf;

    sget-object v2, Lo24;->a:Lo24;

    iget v3, v0, Lty2;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v0, Lty2;->Y:J

    iget-object v6, v0, Lty2;->X:Lfy2;

    iget-object v7, v0, Lty2;->r0:Ljava/lang/Object;

    check-cast v7, Ln24;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v8, v2

    move-object/from16 v3, p1

    :cond_0
    move-object v11, v6

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v3, v0, Lty2;->r0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ln24;

    iget-object v3, v0, Lty2;->s0:Lez2;

    iget-object v3, v3, Lez2;->H0:Lhne;

    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy2;

    iget-object v3, v3, Lgy2;->b:Ljava/lang/String;

    iget-object v6, v0, Lty2;->t0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v3, v0, Lty2;->u0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lfy2;->o:Lfy2;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_4
    sget-object v3, Lfy2;->X:Lfy2;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v3, v0, Lty2;->s0:Lez2;

    iget-object v3, v3, Lez2;->O0:Ljava/lang/String;

    const-string v10, "chats search: start UI mapping"

    invoke-static {v3, v10, v5}, Lyt3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v0, Lty2;->u0:Ljava/util/List;

    iget-object v10, v0, Lty2;->s0:Lez2;

    iget-object v11, v0, Lwy3;->b:Lf24;

    invoke-static {v11}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lsy2;

    invoke-direct {v14, v13, v5, v10}, Lsy2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lez2;)V

    const/4 v13, 0x3

    invoke-static {v11, v5, v14, v13}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v7, v0, Lty2;->r0:Ljava/lang/Object;

    iput-object v6, v0, Lty2;->X:Lfy2;

    iput-wide v8, v0, Lty2;->Y:J

    iput v4, v0, Lty2;->Z:I

    invoke-static {v12, v0}, Ltf2;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :goto_3
    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Lty2;->s0:Lez2;

    iget-object v2, v2, Lez2;->O0:Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lr28;->X:Lr28;

    invoke-virtual {v6, v10}, Lhoa;->b(Lr28;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget v12, Lyz4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    sget-object v8, Ld05;->b:Ld05;

    invoke-static {v12, v13, v8}, Lx2d;->N(JLd05;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lyz4;->j(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "chats search: UI mapping finish: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v2, v8, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v2, v0, Lty2;->s0:Lez2;

    iget-object v2, v2, Lez2;->H0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    iget-object v2, v2, Lgy2;->b:Ljava/lang/String;

    iget-object v6, v0, Lty2;->t0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Lty2;->s0:Lez2;

    iget-object v2, v2, Lez2;->O0:Ljava/lang/String;

    const-string v6, "chats search: update_search_state"

    invoke-static {v2, v6, v5}, Lyt3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lrr9;

    invoke-direct {v2, v5}, Lrr9;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lrr9;

    invoke-direct {v6, v5}, Lrr9;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lrr9;

    invoke-direct {v8, v5}, Lrr9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loid;

    invoke-static {v7}, Lov9;->L(Ln24;)Z

    move-result v12

    if-eqz v12, :cond_c

    instance-of v12, v10, Lkt2;

    if-eqz v12, :cond_9

    move-object v12, v10

    check-cast v12, Lkt2;

    iget-wide v14, v12, Lkt2;->c:J

    invoke-virtual {v2, v14, v15}, Lrr9;->d(J)Z

    move-result v14

    if-nez v14, :cond_9

    iget-wide v14, v12, Lkt2;->c:J

    invoke-virtual {v2, v14, v15}, Lrr9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v12, v10, Lyu3;

    if-eqz v12, :cond_a

    move-object v12, v10

    check-cast v12, Lyu3;

    iget-wide v14, v12, Lyu3;->c:J

    invoke-virtual {v6, v14, v15}, Lrr9;->d(J)Z

    move-result v14

    if-nez v14, :cond_a

    iget-wide v14, v12, Lyu3;->c:J

    invoke-virtual {v6, v14, v15}, Lrr9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v12, v10, Ln69;

    if-eqz v12, :cond_b

    move-object v12, v10

    check-cast v12, Ln69;

    iget-object v14, v12, Ln69;->X:Lq19;

    iget-wide v14, v14, Lq19;->a:J

    invoke-virtual {v8, v14, v15}, Lrr9;->d(J)Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v12, v12, Ln69;->X:Lq19;

    iget-wide v14, v12, Lq19;->a:J

    invoke-virtual {v8, v14, v15}, Lrr9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v7}, Lov9;->L(Ln24;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lty2;->s0:Lez2;

    iget-object v2, v2, Lez2;->H0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    iget-object v2, v2, Lgy2;->b:Ljava/lang/String;

    iget-object v6, v0, Lty2;->t0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_f

    new-instance v2, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v3, v6

    const-string v6, "diff="

    invoke-static {v3, v6}, Lbk7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lty2;->s0:Lez2;

    iget-object v3, v3, Lez2;->D0:Lyn7;

    invoke-interface {v3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp34;

    const-string v6, "ONEME-15837"

    invoke-virtual {v3, v6, v2}, Lp34;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lty2;->s0:Lez2;

    iget-object v3, v3, Lez2;->O0:Ljava/lang/String;

    sget-object v6, Lyt3;->n:Lhoa;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, Lr28;->Y:Lr28;

    invoke-virtual {v6, v7}, Lhoa;->b(Lr28;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v8, "found duplicates for ONEME-15837! "

    invoke-static {v8, v2}, Lnd0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v2, v5}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-boolean v2, v0, Lty2;->v0:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Lty2;->s0:Lez2;

    iget-object v2, v2, Lez2;->H0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    iget-object v2, v2, Lgy2;->a:Lfy2;

    sget-object v3, Lfy2;->b:Lfy2;

    if-eq v2, v3, :cond_10

    :goto_7
    move v14, v4

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    iget-object v2, v0, Lty2;->s0:Lez2;

    iget-object v2, v2, Lez2;->H0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lgy2;

    sget-object v12, Ln27;->d:Ln27;

    iget-object v3, v0, Lty2;->s0:Lez2;

    invoke-virtual {v3}, Lez2;->v()Z

    move-result v15

    const/16 v16, 0x2

    invoke-static/range {v10 .. v16}, Lgy2;->a(Lgy2;Lfy2;Ln27;Ljava/util/ArrayList;ZZI)Lgy2;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v1
.end method
