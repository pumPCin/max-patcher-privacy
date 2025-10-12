.class public final Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmj3;


# instance fields
.field public final A:Lhne;

.field public final B:Lawd;

.field public final C:Lwka;

.field public final a:J

.field public final b:Le7f;

.field public final c:Lhjb;

.field public final d:Lcb9;

.field public final e:Lh4f;

.field public final f:Lh4f;

.field public final g:Li24;

.field public final h:Lbka;

.field public final i:Lcu6;

.field public final j:Ltu;

.field public final k:Ljava/lang/Object;

.field public final l:Lnj3;

.field public final m:I

.field public final n:I

.field public final o:Lyn7;

.field public final p:Lfh7;

.field public final q:Lf24;

.field public final r:Lkotlinx/coroutines/internal/ContextScope;

.field public final s:Lkotlinx/coroutines/internal/ContextScope;

.field public final t:Lhne;

.field public final u:Lyn7;

.field public final v:Lhne;

.field public final w:Lt3;

.field public final x:Lhne;

.field public final y:Lbpc;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Lyn7;Lyn7;JLe7f;Lhjb;Lcb9;Lh4f;Lh4f;Li24;Lbka;Lcu6;Ltu;Loxc;Lnj3;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lrw;->a:J

    iput-object v3, v0, Lrw;->b:Le7f;

    iput-object v4, v0, Lrw;->c:Lhjb;

    iput-object v5, v0, Lrw;->d:Lcb9;

    move-object/from16 v7, p8

    iput-object v7, v0, Lrw;->e:Lh4f;

    move-object/from16 v7, p9

    iput-object v7, v0, Lrw;->f:Lh4f;

    move-object/from16 v7, p10

    iput-object v7, v0, Lrw;->g:Li24;

    move-object/from16 v7, p11

    iput-object v7, v0, Lrw;->h:Lbka;

    move-object/from16 v7, p12

    iput-object v7, v0, Lrw;->i:Lcu6;

    move-object/from16 v7, p13

    iput-object v7, v0, Lrw;->j:Ltu;

    move-object/from16 v7, p14

    iput-object v7, v0, Lrw;->k:Ljava/lang/Object;

    iput-object v6, v0, Lrw;->l:Lnj3;

    move/from16 v7, p16

    iput v7, v0, Lrw;->m:I

    move/from16 v7, p17

    iput v7, v0, Lrw;->n:I

    const-class v7, Lrw;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "#"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    iput-object v2, v0, Lrw;->o:Lyn7;

    invoke-static {}, Le88;->a()Lfh7;

    move-result-object v2

    iput-object v2, v0, Lrw;->p:Lfh7;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->a()Lh24;

    move-result-object v7

    invoke-virtual {v7, v2}, Lm0;->plus(Lf24;)Lf24;

    move-result-object v7

    new-instance v8, Lbk;

    invoke-direct {v8, v0}, Lbk;-><init>(Lrw;)V

    invoke-interface {v7, v8}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v7

    iput-object v7, v0, Lrw;->q:Lf24;

    invoke-virtual {v3}, Lmka;->a()Lh24;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v1}, Lh24;->limitedParallelism(ILjava/lang/String;)Lh24;

    move-result-object v1

    invoke-interface {v7, v1}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v1

    new-instance v8, Lfh7;

    invoke-direct {v8, v2}, Lfh7;-><init>(Lfh7;)V

    invoke-interface {v1, v8}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v1

    invoke-static {v1}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Lrw;->r:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    invoke-interface {v7, v3}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v3

    new-instance v8, Lg0f;

    invoke-direct {v8, v2}, Lfh7;-><init>(Lfh7;)V

    invoke-interface {v3, v8}, Lf24;->plus(Lf24;)Lf24;

    move-result-object v2

    invoke-static {v2}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lrw;->s:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v2}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v3

    iput-object v3, v0, Lrw;->t:Lhne;

    move-object/from16 v8, p2

    iput-object v8, v0, Lrw;->u:Lyn7;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v8

    iput-object v8, v0, Lrw;->v:Lhne;

    new-instance v9, Lt3;

    new-instance v10, Lov;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Lrw;

    const-string v14, "historyBounds"

    const-string v15, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object/from16 p12, v0

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p8 .. p14}, Lov;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lt3;-><init>(Lov;)V

    iput-object v9, v0, Lrw;->w:Lt3;

    sget-object v10, Lrb9;->o:Lrb9;

    invoke-static {v10}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v10

    iput-object v10, v0, Lrw;->x:Lhne;

    new-instance v11, Lbpc;

    invoke-direct {v11, v10}, Lbpc;-><init>(Lis9;)V

    iput-object v11, v0, Lrw;->y:Lbpc;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v10

    iput-object v10, v0, Lrw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v10, Liv;->a:Liv;

    invoke-static {v10}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v10

    iput-object v10, v0, Lrw;->A:Lhne;

    new-instance v11, Lawd;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0}, Lawd;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lrw;->B:Lawd;

    new-instance v11, Lwka;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v0}, Lwka;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lrw;->C:Lwka;

    new-instance v11, Lpw;

    invoke-direct {v11, v10, v2, v0}, Lpw;-><init>(Lhne;Lkotlin/coroutines/Continuation;Lrw;)V

    new-instance v10, Ly8d;

    invoke-direct {v10, v11}, Ly8d;-><init>(Lje6;)V

    invoke-static {v10, v1}, Luce;->N(Liu5;Ln24;)Loke;

    new-instance v10, Lkw;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v2, v11}, Lkw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8, v3, v10}, Luce;->u(Liu5;Liu5;Liu5;Lne6;)Ltq3;

    move-result-object v3

    invoke-static {v3}, Luce;->z(Liu5;)Liu5;

    move-result-object v3

    new-instance v8, Llw;

    invoke-direct {v8, v0, v2}, Llw;-><init>(Lrw;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lnw5;

    const/4 v9, 0x1

    invoke-direct {v2, v3, v8, v9}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v7}, Lov9;->a(Lf24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Luce;->N(Liu5;Ln24;)Loke;

    iget-object v2, v5, Lcb9;->e:Lh4f;

    invoke-virtual {v2}, Lh4f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu5;

    new-instance v3, Lmw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Lrw;

    const-string v10, "handleEvent"

    const-string v11, "handleEvent(Lone/me/messages/list/loader/events/MessageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object/from16 p9, v0

    move-object/from16 p7, v3

    move/from16 p13, v5

    move/from16 p14, v7

    move/from16 p8, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    invoke-direct/range {p7 .. p14}, Lmw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lnw5;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Lnw5;-><init>(Liu5;Lje6;I)V

    invoke-static {v5, v1}, Luce;->N(Liu5;Ln24;)Loke;

    sget v1, Lnj3;->c:I

    sget v2, Lnj3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Lnj3;->a(ILmj3;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialized @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhjb;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lrw;Loxc;JLwy3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    iget-object v4, v1, Lrw;->c:Lhjb;

    instance-of v5, v0, Lzv;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lzv;

    iget v6, v5, Lzv;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzv;->r0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lzv;

    invoke-direct {v5, v1, v0}, Lzv;-><init>(Lrw;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lzv;->Y:Ljava/lang/Object;

    iget v5, v15, Lzv;->r0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v15, Lzv;->X:Lnv;

    iget-object v2, v15, Lzv;->o:Lrw;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "remote backward "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhjb;->s(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2, v3, v6}, Lrw;->l(JZ)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leu6;

    instance-of v10, v10, Ldu6;

    if-nez v10, :cond_5

    invoke-static {v0}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ldu6;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v0, v2, v3, v6}, Lrw;->q(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lrw;->m:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu6;

    invoke-interface {v0}, Leu6;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Lrw;->k()Lbu6;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lbu6;->f(J)Li43;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Li43;->c()J

    move-result-wide v7

    :cond_6
    move-wide v11, v7

    move-wide v7, v9

    move v9, v2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    :goto_2
    iget v0, v1, Lrw;->n:I

    move v9, v0

    move-wide v11, v7

    move-wide v7, v2

    :goto_3
    new-instance v2, Lnv;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v8, v0}, Lnv;-><init>(JI)V

    iget-object v0, v1, Lrw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    invoke-static {v7, v8}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", count: "

    const-string v10, ", limit: "

    const-string v13, "loadDataBackwardRemote time: "

    invoke-static {v9, v13, v0, v5, v10}, Lsab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhjb;->s(Ljava/lang/String;)V

    :try_start_1
    iput-object v1, v15, Lzv;->o:Lrw;

    iput-object v2, v15, Lzv;->X:Lnv;

    iput v6, v15, Lzv;->r0:I

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Loxc;->e(JIIJJLwy3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lo24;->a:Lo24;

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v1, Lrw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_5
    iget-object v1, v1, Lrw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final c(Lrw;Loxc;JLwy3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    iget-object v4, v1, Lrw;->c:Lhjb;

    instance-of v5, v0, Lbw;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lbw;

    iget v6, v5, Lbw;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbw;->r0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lbw;

    invoke-direct {v5, v1, v0}, Lbw;-><init>(Lrw;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lbw;->Y:Ljava/lang/Object;

    iget v5, v15, Lbw;->r0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v15, Lbw;->X:Lnv;

    iget-object v2, v15, Lbw;->o:Lrw;

    :try_start_0
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-string v0, "forward backward Long.MAX_VALUE"

    invoke-virtual {v4, v0}, Lhjb;->s(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2, v3, v6}, Lrw;->l(JZ)Ljava/util/List;

    move-result-object v0

    const-wide/16 v7, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leu6;

    instance-of v10, v10, Ldu6;

    if-nez v10, :cond_5

    invoke-static {v0}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ldu6;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v0, v2, v3, v5}, Lrw;->q(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lrw;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leu6;

    invoke-interface {v0}, Leu6;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Lrw;->k()Lbu6;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Lbu6;->d(J)Li43;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Li43;->a()J

    move-result-wide v7

    :cond_6
    move-wide v13, v7

    move-wide v7, v9

    move v10, v2

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_8
    :goto_2
    iget v0, v1, Lrw;->n:I

    move v10, v0

    move-wide v13, v7

    move-wide v7, v2

    :goto_3
    new-instance v2, Lnv;

    invoke-direct {v2, v7, v8, v6}, Lnv;-><init>(JI)V

    iget-object v0, v1, Lrw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    invoke-static {v7, v8}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", fCount: "

    const-string v9, ", fLimit: "

    const-string v11, "loadDataForwardRemote fTime: "

    invoke-static {v10, v11, v0, v5, v9}, Lsab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lhjb;->s(Ljava/lang/String;)V

    :try_start_1
    iput-object v1, v15, Lbw;->o:Lrw;

    iput-object v2, v15, Lbw;->X:Lnv;

    iput v6, v15, Lbw;->r0:I

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Loxc;->e(JIIJJLwy3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lo24;->a:Lo24;

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    :try_start_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, v1, Lrw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lrw;->c:Lhjb;

    const-string v2, "forward remote fetched"

    invoke-virtual {v1, v2}, Lhjb;->s(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_5
    iget-object v1, v1, Lrw;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final d(Lrw;JZLwy3;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lrw;->c:Lhjb;

    instance-of v1, p4, Lgw;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lgw;

    iget v2, v1, Lgw;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgw;->s0:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lgw;

    invoke-direct {v1, p0, p4}, Lgw;-><init>(Lrw;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Lgw;->Z:Ljava/lang/Object;

    iget v1, v7, Lgw;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lgw;->o:Lrw;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v7, Lgw;->Y:J

    iget-boolean p3, v7, Lgw;->X:Z

    iget-object p2, v7, Lgw;->o:Lrw;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lhjb;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrw;->B()Z

    invoke-virtual {p0}, Lrw;->k()Lbu6;

    move-result-object p4

    invoke-interface {p4}, Lbu6;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lo24;->a:Lo24;

    if-nez v1, :cond_7

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Lhjb;->s(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lrw;->l(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lomc;->v(Ljava/util/List;)Leu6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Leu6;->l()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lrw;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Li43;->c()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lrw;->j:Ltu;

    iput-object p0, v7, Lgw;->o:Lrw;

    iput-boolean p3, v7, Lgw;->X:Z

    iput-wide v4, v7, Lgw;->Y:J

    iput p1, v7, Lgw;->s0:I

    iget-object v6, p0, Lrw;->C:Lwka;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lrw;->u(Ltu;JLhv;Lwy3;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lrw;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lhw;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v4, v5, p3}, Lhw;-><init>(Lrw;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v7, Lgw;->o:Lrw;

    iput v2, v7, Lgw;->s0:I

    invoke-virtual {p4, p1, p2, v7}, Lrw;->v(JLwy3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Lrw;->c:Lhjb;

    iget-object p0, p0, Lrw;->w:Lt3;

    invoke-virtual {p0}, Lt3;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lx2d;->D(Lhjb;Ljava/util/List;)V

    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method

.method public static final e(Lrw;JZLwy3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Liw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Liw;

    iget v1, v0, Liw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liw;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Liw;

    invoke-direct {v0, p0, p4}, Liw;-><init>(Lrw;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Liw;->Z:Ljava/lang/Object;

    iget v0, v6, Liw;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Liw;->o:Lrw;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Liw;->Y:J

    iget-boolean p3, v6, Liw;->X:Z

    iget-object p2, v6, Liw;->o:Lrw;

    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p4, p0, Lrw;->c:Lhjb;

    invoke-static {p1, p2}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lhjb;->s(Ljava/lang/String;)V

    invoke-virtual {p0}, Lrw;->B()Z

    invoke-virtual {p0}, Lrw;->k()Lbu6;

    move-result-object p4

    invoke-interface {p4}, Lbu6;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v7, Lo24;->a:Lo24;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v2}, Lrw;->l(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lomc;->n(Ljava/util/List;)Leu6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Leu6;->l()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v3, p1

    move p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lrw;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Li43;->a()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lrw;->j:Ltu;

    iput-object p0, v6, Liw;->o:Lrw;

    iput-boolean p3, v6, Liw;->X:Z

    iput-wide v3, v6, Liw;->Y:J

    iput p1, v6, Liw;->s0:I

    iget-object v5, p0, Lrw;->B:Lawd;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lrw;->t(Ltu;JLhv;Lwy3;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v1

    if-ne p0, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lrw;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Ljw;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Ljw;-><init>(Lrw;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v6, Liw;->o:Lrw;

    iput v1, v6, Liw;->s0:I

    invoke-virtual {p4, p1, p2, v6}, Lrw;->v(JLwy3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_5
    return-object v7

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Lrw;->c:Lhjb;

    iget-object p0, p0, Lrw;->w:Lt3;

    invoke-virtual {p0}, Lt3;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lx2d;->D(Lhjb;Ljava/util/List;)V

    sget-object p0, Laxf;->a:Laxf;

    return-object p0
.end method

.method public static f(JLjava/util/List;)Ljava/util/List;
    .locals 10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu6;

    instance-of v6, v5, Ldu6;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-static {p2}, Lx83;->H(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Leu6;->l()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-ltz v6, :cond_1

    :goto_1
    move v3, v7

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Leu6;->l()J

    move-result-wide v5

    cmp-long v5, p0, v5

    if-gtz v5, :cond_8

    if-nez v2, :cond_8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v5}, Leu6;->l()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    add-int/lit8 v6, v2, -0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu6;

    invoke-interface {v6}, Leu6;->l()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    :cond_3
    invoke-interface {v5}, Leu6;->l()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-nez v6, :cond_5

    :cond_4
    add-int/2addr v2, v7

    invoke-interface {p2, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {p2}, Lx83;->H(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_7

    instance-of v3, v5, Ldu6;

    if-nez v3, :cond_7

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, p0, v8

    if-eqz v3, :cond_6

    invoke-interface {v5}, Leu6;->l()J

    move-result-wide v5

    cmp-long v3, p0, v5

    if-ltz v3, :cond_7

    :cond_6
    add-int/2addr v2, v7

    invoke-interface {p2, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    move v3, v1

    move v4, v2

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    new-instance p0, Ldu6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static z(JJLjava/util/ArrayList;)V
    .locals 8

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu6;

    instance-of v6, v5, Ldu6;

    if-nez v6, :cond_2

    invoke-interface {v5}, Leu6;->l()J

    move-result-wide v5

    cmp-long v7, v5, p0

    if-ltz v7, :cond_2

    cmp-long v5, v5, p2

    if-lez v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne v3, v1, :cond_1

    move v3, v2

    :cond_1
    move v4, v2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_7

    if-ne v4, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    if-gt v3, v4, :cond_7

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ldu6;

    if-eqz p0, :cond_6

    add-int/lit8 p0, v3, 0x1

    :goto_3
    if-gt p0, v4, :cond_5

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ldu6;

    if-eqz p1, :cond_5

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p4, v3, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sub-int/2addr p0, v3

    sub-int/2addr v4, p0

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final A(Lau6;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lrw;->t:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbu6;

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lrkc;->D(Lbu6;Lbu6;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lrw;->k:Ljava/lang/Object;

    invoke-interface {v2, p1}, Loxc;->a(Lau6;)V

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final B()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v1

    iget-object v2, v0, Lrw;->i:Lcu6;

    invoke-interface {v2}, Lcu6;->r()Lbu6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lbu6;->a:Lzt6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lau6;

    invoke-direct {v3, v2}, Lau6;-><init>(Lbu6;)V

    invoke-virtual {v0, v3}, Lrw;->A(Lau6;)V

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v2

    invoke-static {v1, v2}, Lrkc;->D(Lbu6;Lbu6;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v4

    invoke-interface {v4}, Lbu6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Lbu6;->g()J

    move-result-wide v5

    invoke-interface {v2}, Lbu6;->h()J

    move-result-wide v7

    :goto_0
    iget-object v9, v0, Lrw;->w:Lt3;

    invoke-virtual {v9}, Lt3;->l()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_4

    new-instance v12, Lt2d;

    invoke-direct {v12, v11}, Lt2d;-><init>(Ljava/util/List;)V

    invoke-virtual {v12}, Lt2d;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    move-object v13, v12

    check-cast v13, Ls2d;

    iget-object v14, v13, Ls2d;->b:Ljava/util/ListIterator;

    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Leu6;

    instance-of v15, v14, Ldu6;

    if-nez v15, :cond_0

    instance-of v15, v14, Lone/me/messages/list/loader/MessageModel;

    if-eqz v15, :cond_2

    move-object v15, v14

    check-cast v15, Lone/me/messages/list/loader/MessageModel;

    move-wide/from16 v16, v5

    iget-wide v5, v15, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v18, 0x0

    cmp-long v5, v5, v18

    if-nez v5, :cond_3

    :cond_1
    :goto_2
    move-wide/from16 v5, v16

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v5

    :cond_3
    invoke-interface {v14}, Leu6;->l()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lcea;->e(JLjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v14}, Leu6;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_1

    invoke-interface {v14}, Leu6;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v13}, Ls2d;->remove()V

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v5

    invoke-static {v9, v11}, Lt3;->f(Lt3;Ljava/util/ArrayList;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu6;

    instance-of v6, v6, Ldu6;

    if-nez v6, :cond_6

    iget-object v5, v9, Lt3;->c:Ljava/lang/Object;

    check-cast v5, Lov;

    invoke-virtual {v5}, Lov;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbu6;

    invoke-static {v9, v11, v5}, Lt3;->j(Lt3;Ljava/util/ArrayList;Lbu6;)V

    invoke-static {v9, v11, v5}, Lt3;->k(Lt3;Ljava/util/ArrayList;Lbu6;)V

    :cond_7
    :goto_3
    invoke-virtual {v9, v10, v11}, Lt3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v1, :cond_8

    iget-object v1, v0, Lrw;->c:Lhjb;

    invoke-static {v1, v2}, Lx2d;->E(Lhjb;Lbu6;)V

    :cond_8
    return v3

    :cond_9
    move-wide/from16 v5, v16

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 4

    new-instance v0, Lqw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqw;-><init>(Lrw;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lrw;->r:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lrw;->d:Lcb9;

    iget-object v1, v0, Lcb9;->a:Liv0;

    invoke-virtual {v1, v0}, Liv0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lrw;->p:Lfh7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Leh7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Lnj3;->c:I

    sget v1, Lnj3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lrw;->l:Lnj3;

    iget-object v1, v1, Lnj3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cleared @"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrw;->c:Lhjb;

    invoke-virtual {v1, v0}, Lhjb;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Leu6;I)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lrw;->k()Lbu6;

    move-result-object v0

    invoke-interface {v0}, Lbu6;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Lk84;->f(III)I

    move-result p3

    invoke-static {p1}, Lx83;->H(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    if-gt p3, v2, :cond_3

    add-int v4, p3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu6;

    instance-of v6, v5, Ldu6;

    if-eqz v6, :cond_2

    :cond_1
    add-int/lit8 v2, v4, -0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0, v5, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_1

    add-int/lit8 p3, v4, 0x1

    move v3, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {v3, v1, p2}, Lk84;->f(III)I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ldu6;

    if-eqz p3, :cond_4

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p2, p1, :cond_4

    return p1

    :cond_4
    return p2
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lrw;->v:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    iget-object v0, p0, Lrw;->x:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb9;

    iget-object v0, v0, Lrb9;->a:Ljava/util/List;

    new-instance v1, Lxs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lk8;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lk8;-><init>(I)V

    invoke-static {v1, v0}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object v0

    new-instance v1, Ldr5;

    invoke-direct {v1, v0}, Ldr5;-><init>(Ler5;)V

    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ldr5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v2, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final k()Lbu6;
    .locals 2

    iget-object v0, p0, Lrw;->t:Lhne;

    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbu6;

    if-nez v1, :cond_0

    iget-object v1, p0, Lrw;->i:Lcu6;

    invoke-interface {v1}, Lcu6;->r()Lbu6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhne;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final l(JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lrw;->w:Lt3;

    invoke-virtual {v3}, Lt3;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v4

    invoke-interface {v4}, Lbu6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1, v2, v4}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu6;

    invoke-static {v3}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leu6;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leu6;

    instance-of v10, v9, Ldu6;

    if-eqz v10, :cond_3

    if-eq v9, v6, :cond_2

    if-ne v9, v7, :cond_8

    goto :goto_0

    :cond_3
    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_4

    move-object v10, v9

    check-cast v10, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v10, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v9}, Leu6;->l()J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Li43;->b(J)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v1

    invoke-interface {v1}, Lbu6;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v3

    invoke-interface {v3}, Lbu6;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    sget-object v1, Lo65;->a:Lo65;

    return-object v1

    :cond_6
    new-instance v1, Ldu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_7
    return-object v3

    :cond_8
    const/4 v6, 0x1

    if-nez v5, :cond_1e

    if-nez p3, :cond_1e

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li43;

    invoke-interface {v8}, Li43;->a()J

    move-result-wide v8

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li43;

    invoke-interface {v10}, Li43;->a()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-lez v12, :cond_9

    move-wide v8, v10

    goto :goto_2

    :cond_a
    cmp-long v7, v1, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-gez v7, :cond_10

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    move-object v4, v9

    goto :goto_3

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    move-object v10, v4

    check-cast v10, Li43;

    invoke-interface {v10}, Li43;->a()J

    move-result-wide v10

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Li43;

    invoke-interface {v13}, Li43;->a()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-lez v15, :cond_e

    move-object v4, v12

    move-wide v10, v13

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_d

    :goto_3
    check-cast v4, Li43;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Li43;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_f
    move v4, v6

    goto/16 :goto_6

    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li43;

    invoke-interface {v10}, Li43;->c()J

    move-result-wide v10

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Li43;

    invoke-interface {v12}, Li43;->c()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-gez v14, :cond_11

    move-wide v10, v12

    goto :goto_4

    :cond_12
    cmp-long v7, v1, v10

    if-lez v7, :cond_17

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_13

    move-object v7, v9

    goto :goto_5

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_5

    :cond_14
    move-object v10, v7

    check-cast v10, Li43;

    invoke-interface {v10}, Li43;->c()J

    move-result-wide v10

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Li43;

    invoke-interface {v13}, Li43;->c()J

    move-result-wide v13

    cmp-long v15, v10, v13

    if-gez v15, :cond_16

    move-object v7, v12

    move-wide v10, v13

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_15

    :goto_5
    check-cast v7, Li43;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Li43;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_17
    move v4, v8

    :goto_6
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v3}, Lrw;->f(JLjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_18

    invoke-static {v7}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ldu6;

    if-eqz v9, :cond_18

    invoke-virtual {v0, v7}, Lrw;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_1e

    if-eqz v4, :cond_19

    invoke-static {v7}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldu6;

    if-nez v1, :cond_19

    invoke-static {v7}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu6;

    invoke-interface {v1}, Leu6;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v3

    invoke-interface {v3}, Lbu6;->g()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_19

    new-instance v1, Ldu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v6, [Leu6;

    aput-object v1, v2, v8

    invoke-static {v2}, Lx83;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v1

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v7}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldu6;

    if-nez v1, :cond_1b

    invoke-static {v7}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu6;

    invoke-interface {v1}, Leu6;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v3

    invoke-interface {v3}, Lbu6;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    new-instance v1, Ldu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1}, Lw83;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1b
    :goto_7
    invoke-virtual {v0, v7}, Lrw;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1c
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_1e
    invoke-static {v1, v2, v3}, Lrw;->f(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz p3, :cond_25

    if-nez v5, :cond_1f

    new-instance v1, Ldu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_20

    invoke-static {v1}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldu6;

    if-eqz v2, :cond_20

    goto :goto_9

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Leu6;

    invoke-interface {v4}, Leu6;->l()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Li43;->b(J)Z

    move-result v6

    if-nez v6, :cond_22

    instance-of v4, v4, Ldu6;

    if-eqz v4, :cond_21

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ldu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_24
    move-object v1, v2

    :cond_25
    :goto_9
    invoke-virtual {v0, v1}, Lrw;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final m(Lt39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lpv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpv;

    iget v1, v0, Lpv;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpv;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpv;

    invoke-direct {v0, p0, p2}, Lpv;-><init>(Lrw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpv;->Y:Ljava/lang/Object;

    iget v1, v0, Lpv;->r0:I

    const/4 v2, 0x1

    sget-object v3, Laxf;->a:Laxf;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lpv;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lpv;->o:Lrw;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Lrr9;

    iget-object v1, p0, Lrw;->w:Lt3;

    invoke-virtual {v1}, Lt3;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p2, v4}, Lrr9;-><init>(I)V

    invoke-virtual {v1}, Lt3;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu6;

    invoke-interface {v4}, Leu6;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lrr9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lt39;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lrr9;->d(J)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrw;->c:Lhjb;

    const-string p2, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {p1, p2}, Lhjb;->s(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iput-object p0, v0, Lpv;->o:Lrw;

    iput-object v1, v0, Lpv;->X:Ljava/util/ArrayList;

    iput v2, v0, Lpv;->r0:I

    iget-object p1, p0, Lrw;->j:Ltu;

    invoke-interface {p1, v1, v0}, Ltu;->d(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lo24;->a:Lo24;

    if-ne p2, p1, :cond_7

    return-object p1

    :cond_7
    move-object v4, p0

    move-object p1, v1

    :goto_3
    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, v4, Lrw;->c:Lhjb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhjb;->s(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leu6;

    invoke-interface {p2}, Leu6;->l()J

    move-result-wide v0

    :goto_4
    move-wide v6, v0

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leu6;

    invoke-interface {p2}, Leu6;->l()J

    move-result-wide v0

    cmp-long p2, v6, v0

    if-gez p2, :cond_9

    goto :goto_4

    :cond_a
    iget-object p1, v4, Lrw;->x:Lhne;

    iget-object p2, v4, Lrw;->c:Lhjb;

    iget-object v0, v4, Lrw;->A:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb9;

    iget-object p1, p1, Lrb9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {v4}, Lrw;->B()Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lrw;->o(Ljava/util/List;JZZZ)V

    iget-object p1, v4, Lrw;->v:Lhne;

    :cond_b
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p1, Ljv;

    invoke-direct {p1, v6, v7}, Ljv;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    invoke-virtual {v4}, Lrw;->B()Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lrw;->o(Ljava/util/List;JZZZ)V

    invoke-virtual {v4}, Lrw;->k()Lbu6;

    move-result-object p1

    invoke-interface {p1}, Lbu6;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v6, v7, p1}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v5

    invoke-virtual {v4}, Lrw;->i()J

    move-result-wide v8

    invoke-static {v8, v9, p1}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object p1

    if-eqz v5, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lrw;->j()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v2}, Lrw;->l(JZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leu6;

    instance-of p1, p1, Ldu6;

    if-nez p1, :cond_11

    invoke-virtual {v4}, Lrw;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhjb;->s(Ljava/lang/String;)V

    new-instance p1, Lkv;

    invoke-virtual {v4}, Lrw;->j()J

    move-result-wide v4

    const/4 p2, 0x0

    invoke-direct {p1, v4, v5, p2}, Lkv;-><init>(JZ)V

    :cond_e
    invoke-virtual {v0}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lmv;

    instance-of v4, v2, Ljv;

    if-eqz v4, :cond_f

    check-cast v2, Ljv;

    goto :goto_5

    :cond_f
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, p1

    :goto_6
    invoke-virtual {v0, p2, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return-object v3

    :cond_11
    invoke-static {v6, v7}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhjb;->s(Ljava/lang/String;)V

    new-instance p1, Ljv;

    invoke-direct {p1, v6, v7}, Ljv;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_12
    :goto_7
    invoke-static {v6, v7}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: switch around to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (added outside current chunk)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lhjb;->s(Ljava/lang/String;)V

    new-instance p1, Ljv;

    invoke-direct {p1, v6, v7}, Ljv;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final n(Lz39;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lqv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqv;

    iget v1, v0, Lqv;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqv;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqv;

    invoke-direct {v0, p0, p2}, Lqv;-><init>(Lrw;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqv;->Z:Ljava/lang/Object;

    iget v1, v0, Lqv;->s0:I

    sget-object v2, Laxf;->a:Laxf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lqv;->Y:Lqr9;

    iget-object v1, v0, Lqv;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lqv;->o:Lrw;

    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p2, Lrr9;

    iget-object v1, p0, Lrw;->w:Lt3;

    invoke-virtual {v1}, Lt3;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p2, v4}, Lrr9;-><init>(I)V

    invoke-virtual {v1}, Lt3;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu6;

    invoke-interface {v4}, Leu6;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lrr9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lz39;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lrr9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrw;->c:Lhjb;

    const-string p2, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p1, p2}, Lhjb;->s(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p1, Lqr9;

    invoke-direct {p1}, Lqr9;-><init>()V

    iput-object p0, v0, Lqv;->o:Lrw;

    iput-object v1, v0, Lqv;->X:Ljava/util/ArrayList;

    iput-object p1, v0, Lqv;->Y:Lqr9;

    iput v3, v0, Lqv;->s0:I

    iget-object p2, p0, Lrw;->j:Ltu;

    invoke-interface {p2, v1, v0}, Ltu;->d(Ljava/util/Collection;Lwy3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lo24;->a:Lo24;

    if-ne p2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p0

    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu6;

    invoke-interface {v3}, Leu6;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lqr9;->h(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget p2, p1, Lqr9;->e:I

    if-nez p2, :cond_9

    iget-object p1, v0, Lrw;->c:Lhjb;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMessageUpdate: not found messages "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in repository"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhjb;->s(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object p2, v0, Lrw;->w:Lt3;

    :cond_a
    invoke-virtual {p2}, Lt3;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_c

    check-cast v5, Leu6;

    invoke-interface {v5}, Leu6;->getId()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lqr9;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leu6;

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v4, v6

    goto :goto_5

    :cond_c
    invoke-static {}, Lx83;->N()V

    const/4 p1, 0x0

    throw p1

    :cond_d
    invoke-static {p2, v1}, Lt3;->f(Lt3;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu6;

    instance-of v4, v4, Ldu6;

    if-nez v4, :cond_f

    iget-object v3, p2, Lt3;->c:Ljava/lang/Object;

    check-cast v3, Lov;

    invoke-virtual {v3}, Lov;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu6;

    invoke-static {p2, v1, v3}, Lt3;->j(Lt3;Ljava/util/ArrayList;Lbu6;)V

    invoke-static {p2, v1, v3}, Lt3;->k(Lt3;Ljava/util/ArrayList;Lbu6;)V

    :cond_10
    :goto_6
    invoke-virtual {p2, v0, v1}, Lt3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2
.end method

.method public final o(Ljava/util/List;JZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v3

    invoke-interface {v3}, Lbu6;->j()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Leu6;

    invoke-interface {v8}, Leu6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Leu6;

    invoke-interface {v9}, Leu6;->l()J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lcea;->e(JLjava/util/List;)Z

    move-result v10

    if-nez v10, :cond_4

    instance-of v10, v9, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_3

    check-cast v9, Lone/me/messages/list/loader/MessageModel;

    iget-wide v9, v9, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v7, v9, v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_2

    :cond_4
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v5

    invoke-interface {v5}, Lbu6;->c()Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-ge v11, v9, :cond_8

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leu6;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lx83;->H(Ljava/util/List;)I

    move-result v13

    if-eq v11, v13, :cond_6

    invoke-interface {v12}, Leu6;->l()J

    move-result-wide v12

    invoke-static {v12, v13, v3}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Leu6;

    invoke-interface {v13}, Leu6;->l()J

    move-result-wide v13

    invoke-static {v13, v14, v3}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v13

    invoke-static {v12, v13}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, v0, Lrw;->w:Lt3;

    if-eqz v4, :cond_12

    invoke-virtual {v5}, Lt3;->l()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu6;

    instance-of v2, v2, Ldu6;

    if-nez v2, :cond_c

    goto/16 :goto_10

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v1

    invoke-interface {v1}, Lbu6;->h()J

    move-result-wide v1

    cmp-long v1, v1, v7

    if-nez v1, :cond_27

    :cond_e
    invoke-virtual {v5}, Lt3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v5, v2}, Lt3;->f(Lt3;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu6;

    instance-of v4, v4, Ldu6;

    if-nez v4, :cond_10

    iget-object v3, v5, Lt3;->c:Ljava/lang/Object;

    check-cast v3, Lov;

    invoke-virtual {v3}, Lov;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbu6;

    invoke-static {v5, v2, v3}, Lt3;->j(Lt3;Ljava/util/ArrayList;Lbu6;)V

    invoke-static {v5, v2, v3}, Lt3;->k(Lt3;Ljava/util/ArrayList;Lbu6;)V

    :cond_11
    :goto_6
    invoke-virtual {v5, v1, v2}, Lt3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_10

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v9, Ldu6;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v10, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    new-instance v11, Ldu6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6, v9, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_13
    :goto_8
    invoke-virtual {v5}, Lt3;->l()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-virtual {v0, v6, v11}, Lrw;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide v13, v7

    move-wide v15, v13

    move v12, v10

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v10, v17

    check-cast v10, Leu6;

    move-wide/from16 v17, v15

    instance-of v15, v10, Ldu6;

    if-nez v15, :cond_14

    invoke-interface {v10}, Leu6;->l()J

    move-result-wide v7

    if-nez v12, :cond_14

    const/4 v10, 0x1

    move-wide v13, v7

    move v12, v10

    :cond_14
    move-wide/from16 v15, v17

    const/4 v10, 0x0

    goto :goto_a

    :cond_15
    move-wide/from16 v17, v15

    if-eqz v12, :cond_16

    invoke-static {v13, v14, v7, v8, v6}, Lrw;->z(JJLjava/util/ArrayList;)V

    :cond_16
    move-wide/from16 v7, v17

    const/4 v10, 0x0

    goto :goto_9

    :cond_17
    move-wide/from16 v17, v7

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    invoke-static {v3}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v3}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v9

    invoke-interface {v9}, Lbu6;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    goto :goto_c

    :cond_18
    const-wide/16 v10, -0x1

    if-eqz p4, :cond_1a

    invoke-static {v7}, Lomc;->v(Ljava/util/List;)Leu6;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v7}, Leu6;->l()J

    move-result-wide v12

    goto :goto_b

    :cond_19
    move-wide v12, v10

    :goto_b
    cmp-long v7, v12, v17

    if-ltz v7, :cond_1a

    invoke-static {v12, v13, v9}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v7

    invoke-static {v1, v2, v9}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v14

    if-eqz v7, :cond_1a

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-static {v1, v2, v12, v13, v6}, Lrw;->z(JJLjava/util/ArrayList;)V

    :cond_1a
    if-eqz p5, :cond_1c

    invoke-static {v8}, Lomc;->n(Ljava/util/List;)Leu6;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Leu6;->l()J

    move-result-wide v10

    :cond_1b
    cmp-long v7, v10, v17

    if-ltz v7, :cond_1c

    invoke-static {v10, v11, v9}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v7

    invoke-static {v1, v2, v9}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v8

    if-eqz v7, :cond_1c

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {v10, v11, v1, v2, v6}, Lrw;->z(JJLjava/util/ArrayList;)V

    :cond_1c
    :goto_c
    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v7

    invoke-interface {v7}, Lbu6;->j()Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v8

    if-nez v8, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v9

    invoke-interface {v9}, Lbu6;->e()Ljava/util/Comparator;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz p4, :cond_20

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Leu6;

    instance-of v14, v13, Ldu6;

    if-nez v14, :cond_1e

    invoke-interface {v13}, Leu6;->l()J

    move-result-wide v14

    invoke-static {v14, v15, v7}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v14

    invoke-static {v14, v8}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v13}, Leu6;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_1e

    goto :goto_d

    :cond_1f
    move-object v12, v10

    :goto_d
    check-cast v12, Leu6;

    if-eqz v12, :cond_20

    invoke-interface {v12}, Leu6;->l()J

    move-result-wide v11

    invoke-static {v11, v12, v1, v2, v6}, Lrw;->z(JJLjava/util/ArrayList;)V

    :cond_20
    if-eqz p5, :cond_23

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_21
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Leu6;

    instance-of v14, v13, Ldu6;

    if-nez v14, :cond_21

    invoke-interface {v13}, Leu6;->l()J

    move-result-wide v14

    invoke-static {v14, v15, v7}, Lcea;->k(JLjava/util/List;)Li43;

    move-result-object v14

    invoke-static {v14, v8}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v13}, Leu6;->l()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_21

    move-object v10, v12

    :cond_22
    check-cast v10, Leu6;

    if-eqz v10, :cond_23

    invoke-interface {v10}, Leu6;->l()J

    move-result-wide v7

    invoke-static {v1, v2, v7, v8, v6}, Lrw;->z(JJLjava/util/ArrayList;)V

    :cond_23
    :goto_e
    invoke-static {v5, v6}, Lt3;->f(Lt3;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leu6;

    instance-of v8, v8, Ldu6;

    if-nez v8, :cond_25

    iget-object v7, v5, Lt3;->c:Ljava/lang/Object;

    check-cast v7, Lov;

    invoke-virtual {v7}, Lov;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbu6;

    invoke-static {v5, v6, v7}, Lt3;->j(Lt3;Ljava/util/ArrayList;Lbu6;)V

    invoke-static {v5, v6, v7}, Lt3;->k(Lt3;Ljava/util/ArrayList;Lbu6;)V

    :cond_26
    :goto_f
    invoke-virtual {v5, v4, v6}, Lt3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    :cond_27
    :goto_10
    return-void

    :cond_28
    move-wide/from16 v7, v17

    const/4 v10, 0x0

    goto/16 :goto_8
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    invoke-static {p2}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldu6;

    invoke-static {p2}, Lw83;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ldu6;

    invoke-static {}, Lu58;->a()Lrr9;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu6;

    instance-of v5, v4, Ldu6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Leu6;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lrr9;->a(J)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lxs;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p2}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lk8;

    const/16 v4, 0xd

    invoke-direct {p2, v4}, Lk8;-><init>(I)V

    invoke-static {v3, p2}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object p2

    new-instance v3, Lgv;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lgv;-><init>(Lrr9;I)V

    invoke-static {p2, v3}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object p2

    invoke-static {p2}, Lgqd;->f0(Lxpd;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lrw;->k()Lbu6;

    move-result-object v2

    invoke-interface {v2}, Lbu6;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p2}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu6;

    invoke-static {p2}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu6;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v3, v5}, Lrw;->h(Ljava/util/ArrayList;Leu6;I)I

    move-result v3

    invoke-static {v3, p1}, Lw83;->h0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leu6;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    instance-of v8, v6, Ldu6;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_6

    invoke-interface {v2, v4, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu6;

    invoke-virtual {p0, p1, v3, v5}, Lrw;->h(Ljava/util/ArrayList;Leu6;I)I

    move-result v4

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-static {p2}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldu6;

    if-nez v2, :cond_8

    new-instance v2, Ldu6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {p2}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_a

    invoke-static {p1}, Lx83;->H(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-static {p1}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldu6;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_9
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldu6;

    if-nez v0, :cond_a

    :goto_4
    add-int/lit8 p2, p2, 0x1

    new-instance v0, Ldu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final q(Ljava/util/List;JZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    :goto_0
    move p4, v1

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu6;

    instance-of v3, v2, Ldu6;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lrw;->k()Lbu6;

    move-result-object v3

    invoke-interface {v3}, Lbu6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Leu6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lx83;->M()V

    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p4, v1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leu6;

    instance-of v3, v2, Ldu6;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lrw;->k()Lbu6;

    move-result-object v3

    invoke-interface {v3}, Lbu6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Leu6;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_5

    add-int/lit8 p4, p4, 0x1

    if-ltz p4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lx83;->M()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lrw;->m:I

    iget p2, p0, Lrw;->n:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p4, p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v1
.end method

.method public final r(J)V
    .locals 2

    invoke-virtual {p0}, Lrw;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load around "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrw;->c:Lhjb;

    invoke-virtual {v1, v0}, Lhjb;->s(Ljava/lang/String;)V

    new-instance v0, Ljv;

    invoke-direct {v0, p1, p2}, Ljv;-><init>(J)V

    const/4 p1, 0x0

    iget-object p2, p0, Lrw;->A:Lhne;

    invoke-virtual {p2, p1, v0}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lrv;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrv;

    iget v3, v2, Lrv;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrv;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lrv;

    invoke-direct {v2, v1, v0}, Lrv;-><init>(Lrw;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lrv;->s0:Ljava/lang/Object;

    iget v2, v8, Lrv;->u0:I

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lo24;->a:Lo24;

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v8, Lrv;->o:Lrw;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v8, Lrv;->r0:J

    iget-wide v4, v8, Lrv;->Z:J

    iget-object v6, v8, Lrv;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v8, Lrv;->o:Lrw;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    :goto_2
    move-wide v13, v4

    move-wide v4, v2

    move-object v2, v7

    goto/16 :goto_d

    :cond_3
    iget-wide v2, v8, Lrv;->r0:J

    iget-wide v4, v8, Lrv;->Z:J

    iget-object v6, v8, Lrv;->X:Ljava/lang/Object;

    check-cast v6, Lge3;

    iget-object v7, v8, Lrv;->o:Lrw;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    iget-wide v2, v8, Lrv;->r0:J

    iget-wide v4, v8, Lrv;->Z:J

    iget-object v6, v8, Lrv;->Y:Lhe3;

    iget-object v7, v8, Lrv;->X:Ljava/lang/Object;

    check-cast v7, Lge3;

    iget-object v11, v8, Lrv;->o:Lrw;

    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v14, v4

    move-object v4, v7

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Lcea;->z(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lrw;->c:Lhjb;

    invoke-virtual {v14, v0}, Lhjb;->s(Ljava/lang/String;)V

    invoke-virtual {v1}, Lrw;->B()Z

    invoke-virtual {v1}, Lrw;->k()Lbu6;

    move-result-object v0

    invoke-interface {v0}, Lbu6;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v5, v12

    goto :goto_4

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li43;

    invoke-interface {v3}, Li43;->a()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li43;

    invoke-interface {v3}, Li43;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_7

    move-object v5, v6

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    move-wide v4, v2

    goto :goto_6

    :cond_9
    const-wide/high16 v2, -0x8000000000000000L

    goto :goto_5

    :goto_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v6, v12

    goto :goto_8

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li43;

    invoke-interface {v2}, Li43;->c()J

    move-result-wide v2

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li43;

    invoke-interface {v2}, Li43;->c()J

    move-result-wide v2

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_b

    move-object v6, v7

    goto :goto_7

    :cond_c
    :goto_8
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_9
    move-wide v6, v2

    move-wide/from16 v2, p1

    goto :goto_a

    :cond_d
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_9

    :goto_a
    invoke-static/range {v2 .. v7}, Lk84;->h(JJJ)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load: adjusted time to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lhjb;->s(Ljava/lang/String;)V

    :cond_e
    move-wide v2, v4

    new-instance v4, Lhe3;

    invoke-direct {v4}, Lhe3;-><init>()V

    new-instance v5, Lhe3;

    invoke-direct {v5}, Lhe3;-><init>()V

    new-instance v0, Luv;

    const/4 v6, 0x0

    move-wide/from16 v14, p1

    invoke-direct/range {v0 .. v6}, Luv;-><init>(Lrw;JLhe3;Lhe3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lrv;->o:Lrw;

    iput-object v4, v8, Lrv;->X:Ljava/lang/Object;

    iput-object v5, v8, Lrv;->Y:Lhe3;

    iput-wide v14, v8, Lrv;->Z:J

    iput-wide v2, v8, Lrv;->r0:J

    iput v11, v8, Lrv;->u0:I

    invoke-static {v0, v8}, Lov9;->n(Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v11, v1

    move-object v6, v5

    :goto_b
    iput-object v11, v8, Lrv;->o:Lrw;

    iput-object v4, v8, Lrv;->X:Ljava/lang/Object;

    iput-object v12, v8, Lrv;->Y:Lhe3;

    iput-wide v14, v8, Lrv;->Z:J

    iput-wide v2, v8, Lrv;->r0:J

    iput v10, v8, Lrv;->u0:I

    invoke-virtual {v6, v8}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object v6, v4

    move-object v7, v11

    move-wide v4, v14

    :goto_c
    check-cast v0, Ljava/util/Collection;

    iput-object v7, v8, Lrv;->o:Lrw;

    iput-object v0, v8, Lrv;->X:Ljava/lang/Object;

    iput-wide v4, v8, Lrv;->Z:J

    iput-wide v2, v8, Lrv;->r0:J

    iput v9, v8, Lrv;->u0:I

    check-cast v6, Lhe3;

    invoke-virtual {v6, v8}, Lgi7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_11

    goto :goto_e

    :cond_11
    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    goto/16 :goto_2

    :goto_d
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v6, v0}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lrw;->B()Z

    iget-object v0, v2, Lrw;->s:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v2, Lrw;->c:Lhjb;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "insert "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " items around "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhjb;->s(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lrw;->o(Ljava/util/List;JZZZ)V

    new-instance v3, Lwv;

    invoke-direct {v3, v2, v13, v14, v12}, Lwv;-><init>(Lrw;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v3, v9}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v3

    new-instance v4, Lxv;

    invoke-direct {v4, v2, v13, v14, v12}, Lxv;-><init>(Lrw;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v4, v9}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v15

    iget-object v0, v2, Lrw;->r:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v2, Lrw;->p:Lfh7;

    new-instance v5, Lg0f;

    invoke-direct {v5, v4}, Lfh7;-><init>(Lfh7;)V

    move-wide/from16 v17, v13

    new-instance v13, Lvv;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object v14, v3

    invoke-direct/range {v13 .. v19}, Lvv;-><init>(Ldm4;Ldm4;Lrw;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v12, v13, v10}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    goto :goto_f

    :cond_12
    move-wide/from16 v14, p1

    iput-object v1, v8, Lrv;->o:Lrw;

    iput v3, v8, Lrv;->u0:I

    invoke-virtual {v1, v14, v15, v8}, Lrw;->v(JLwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    :goto_e
    return-object v13

    :cond_13
    move-object v2, v1

    :goto_f
    iget-object v0, v2, Lrw;->c:Lhjb;

    iget-object v2, v2, Lrw;->w:Lt3;

    invoke-virtual {v2}, Lt3;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lx2d;->D(Lhjb;Ljava/util/List;)V

    sget-object v0, Laxf;->a:Laxf;

    return-object v0
.end method

.method public final t(Ltu;JLhv;Lwy3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lyv;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lyv;

    iget v6, v5, Lyv;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lyv;->r0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lyv;

    invoke-direct {v5, v0, v4}, Lyv;-><init>(Lrw;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lyv;->Y:Ljava/lang/Object;

    iget v5, v12, Lyv;->r0:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Laxf;->a:Laxf;

    const/4 v7, 0x1

    sget-object v15, Lo24;->a:Lo24;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lyv;->X:J

    iget-object v3, v12, Lyv;->o:Lhv;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lrw;->l(JZ)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leu6;

    instance-of v10, v10, Ldu6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ldu6;

    if-eqz v5, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu6;

    invoke-interface {v1}, Leu6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lbu6;->f(J)Li43;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Li43;->c()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lrw;->m:I

    :goto_2
    move v7, v4

    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v7, v12, Lyv;->r0:I

    sget-object v4, Lo65;->a:Lo65;

    invoke-interface {v3, v1, v2, v4}, Lhv;->G(JLjava/util/List;)V

    if-ne v14, v15, :cond_c

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lrw;->n:I

    goto :goto_2

    :goto_4
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8, v9}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", count: "

    const-string v5, ", limit: "

    const-string v13, "loadDataBackward time: "

    invoke-static {v7, v13, v1, v4, v5}, Lsab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrw;->c:Lhjb;

    invoke-virtual {v2, v1}, Lhjb;->s(Ljava/lang/String;)V

    iput-object v3, v12, Lyv;->o:Lhv;

    iput-wide v8, v12, Lyv;->X:J

    iput v6, v12, Lyv;->r0:I

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Ltu;->b(IJJLwy3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    goto :goto_6

    :cond_b
    move-wide v1, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v12, Lyv;->o:Lhv;

    const/4 v5, 0x3

    iput v5, v12, Lyv;->r0:I

    invoke-interface {v3, v1, v2, v4}, Lhv;->G(JLjava/util/List;)V

    if-ne v14, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v14
.end method

.method public final u(Ltu;JLhv;Lwy3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Law;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Law;

    iget v6, v5, Law;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Law;->r0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Law;

    invoke-direct {v5, v0, v4}, Law;-><init>(Lrw;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Law;->Y:Ljava/lang/Object;

    iget v5, v12, Law;->r0:I

    sget-object v13, Laxf;->a:Laxf;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v15, Lo24;->a:Lo24;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Law;->X:J

    iget-object v3, v12, Law;->o:Lhv;

    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lcea;->z(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lrw;->l(JZ)Ljava/util/List;

    move-result-object v4

    const-wide/16 v8, -0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leu6;

    instance-of v10, v10, Ldu6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ldu6;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu6;

    invoke-interface {v1}, Leu6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lrw;->k()Lbu6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Lbu6;->d(J)Li43;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Li43;->a()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lrw;->m:I

    :goto_2
    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v6, v12, Law;->r0:I

    sget-object v4, Lo65;->a:Lo65;

    invoke-interface {v3, v1, v2, v4}, Lhv;->G(JLjava/util/List;)V

    if-ne v13, v15, :cond_b

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lrw;->n:I

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, ", count: "

    const-string v6, ", limit: "

    const-string v14, "loadDataForward time: "

    invoke-static {v4, v14, v1, v5, v6}, Lsab;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrw;->c:Lhjb;

    invoke-virtual {v2, v1}, Lhjb;->s(Ljava/lang/String;)V

    iput-object v3, v12, Law;->o:Lhv;

    iput-wide v8, v12, Law;->X:J

    iput v7, v12, Law;->r0:I

    move-object/from16 v6, p1

    move v7, v4

    invoke-interface/range {v6 .. v12}, Ltu;->c(IJJLwy3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    goto :goto_6

    :cond_a
    move-wide v1, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v12, Law;->o:Lhv;

    const/4 v5, 0x3

    iput v5, v12, Law;->r0:I

    invoke-interface {v3, v1, v2, v4}, Lhv;->G(JLjava/util/List;)V

    if-ne v13, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    return-object v13
.end method

.method public final v(JLwy3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lcw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcw;

    iget v1, v0, Lcw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcw;->s0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcw;

    invoke-direct {v0, p0, p3}, Lcw;-><init>(Lrw;Lwy3;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lcw;->Z:Ljava/lang/Object;

    iget v0, v7, Lcw;->s0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lo24;->a:Lo24;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lcw;->X:Ljava/util/Collection;

    iget-object p2, v7, Lcw;->o:Lrw;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lcw;->Y:J

    iget-object v0, v7, Lcw;->o:Lrw;

    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v3, p1

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lcea;->z(Ljava/lang/Object;)V

    new-instance p3, Ldw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Ldw;-><init>(Lrw;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lrw;->s:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    invoke-static {p1, p2}, Lhjb;->o(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lrw;->c:Lhjb;

    invoke-virtual {v0, p3}, Lhjb;->s(Ljava/lang/String;)V

    iput-object p0, v7, Lcw;->o:Lrw;

    iput-wide p1, v7, Lcw;->Y:J

    iput v9, v7, Lcw;->s0:I

    iget-object v1, p0, Lrw;->j:Ltu;

    iget v2, p0, Lrw;->m:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v3, p1

    invoke-interface/range {v1 .. v7}, Ltu;->c(IJJLwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p2, Lrw;->j:Ltu;

    iget v2, p2, Lrw;->m:I

    iput-object p2, v7, Lcw;->o:Lrw;

    iput-object p1, v7, Lcw;->X:Ljava/util/Collection;

    iput v8, v7, Lcw;->s0:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Ltu;->b(IJJLwy3;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lw83;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leu6;

    invoke-interface {v2}, Leu6;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array p1, v8, [Lvd6;

    sget-object p3, Lew;->a:Lew;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    sget-object p3, Lfw;->a:Lfw;

    aput-object p3, p1, v9

    invoke-static {p1}, Lq5h;->n([Lvd6;)Lyc3;

    move-result-object p1

    invoke-static {v0, p1}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p2, Lrw;->w:Lt3;

    :cond_8
    invoke-virtual {p3}, Lt3;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, p1}, Lrw;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Lk8;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lk8;-><init>(I)V

    invoke-static {v1, v2}, Lc93;->U(Ljava/util/ArrayList;Lvd6;)V

    invoke-static {p3, v1}, Lt3;->f(Lt3;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu6;

    instance-of v3, v3, Ldu6;

    if-nez v3, :cond_a

    iget-object v2, p3, Lt3;->c:Ljava/lang/Object;

    check-cast v2, Lov;

    invoke-virtual {v2}, Lov;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbu6;

    invoke-static {p3, v1, v2}, Lt3;->j(Lt3;Ljava/util/ArrayList;Lbu6;)V

    invoke-static {p3, v1, v2}, Lt3;->k(Lt3;Ljava/util/ArrayList;Lbu6;)V

    :cond_b
    :goto_6
    invoke-virtual {p3, v0, v1}, Lt3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method

.method public final w()V
    .locals 6

    new-instance v0, Lkv;

    invoke-virtual {p0}, Lrw;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lkv;-><init>(JZ)V

    const/4 v1, 0x0

    iget-object v2, p0, Lrw;->A:Lhne;

    :cond_0
    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmv;

    instance-of v5, v4, Ljv;

    if-eqz v5, :cond_1

    check-cast v4, Ljv;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public final x()V
    .locals 6

    new-instance v0, Llv;

    iget-object v1, p0, Lrw;->x:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrb9;

    iget-object v1, v1, Lrb9;->a:Ljava/util/List;

    new-instance v2, Lxs;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lk8;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lk8;-><init>(I)V

    invoke-static {v2, v1}, Lgqd;->X(Lxpd;Lvd6;)Ler5;

    move-result-object v1

    new-instance v2, Ldr5;

    invoke-direct {v2, v1}, Ldr5;-><init>(Ler5;)V

    invoke-virtual {v2}, Ldr5;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ldr5;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ldr5;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v4, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_1

    move-object v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    :goto_2
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Llv;-><init>(JZ)V

    iget-object v1, p0, Lrw;->A:Lhne;

    :cond_4
    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmv;

    instance-of v5, v4, Ljv;

    if-eqz v5, :cond_5

    check-cast v4, Ljv;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    invoke-virtual {v1, v2, v4}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void
.end method

.method public final y(Ljava/util/List;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lrw;->w:Lt3;

    invoke-virtual {v0}, Lt3;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lrw;->k()Lbu6;

    move-result-object v1

    invoke-interface {v1}, Lbu6;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu6;

    instance-of v6, v3, Ldu6;

    if-nez v6, :cond_0

    instance-of v6, v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    iget-wide v6, v6, Lone/me/messages/list/loader/MessageModel;->b:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-nez v6, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li43;

    invoke-interface {v3}, Leu6;->l()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Li43;->b(J)Z

    move-result v8

    if-eqz v8, :cond_2

    move v4, v5

    :cond_3
    if-nez v6, :cond_4

    if-nez v4, :cond_0

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    move v6, v3

    move v7, v6

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leu6;

    instance-of v10, v9, Ldu6;

    if-eqz v10, :cond_9

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {p1}, Lx83;->H(Ljava/util/List;)I

    move-result v9

    if-ne v6, v9, :cond_8

    move v7, v5

    :cond_8
    :goto_3
    move v6, v8

    goto :goto_2

    :cond_9
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lrw;->k()Lbu6;

    move-result-object p1

    invoke-interface {p1}, Lbu6;->c()Ljava/util/Comparator;

    move-result-object p1

    sget-object v1, Lu5a;->o:Lgk5;

    sget v6, Lv83;->a:I

    sget-object v6, Lu5a;->c:Lgk5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v2, p1}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lw83;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lw83;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v0, v1

    goto/16 :goto_e

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_11
    :goto_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    goto/16 :goto_e

    :cond_13
    invoke-static {v2, p1}, Lw83;->v0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    if-ne v1, v6, :cond_14

    move v1, v5

    goto :goto_7

    :cond_14
    move v1, v4

    :goto_7
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-direct {v6, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move v9, v4

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_18

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v10, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-gtz v11, :cond_18

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v4, v2, :cond_1c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lx83;->H(Ljava/util/List;)I

    move-result v11

    if-ge v4, v11, :cond_1b

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {p1, v10, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    if-gtz v12, :cond_1b

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_1b

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {p1, v12, v10}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gez v13, :cond_1a

    :cond_19
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1a
    invoke-interface {p1, v12, v11}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_1b

    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_19

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1c
    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result p1

    if-ge v9, p1, :cond_d

    add-int/lit8 p1, v9, 0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move v9, p1

    goto :goto_d

    :cond_1e
    :goto_e
    if-nez v3, :cond_1f

    if-nez v7, :cond_1f

    return-object v0

    :cond_1f
    if-eqz v3, :cond_20

    if-eqz v7, :cond_20

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ldu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ldu6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_20
    if-eqz v3, :cond_21

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v5

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ldu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_21
    new-instance p1, Ldu6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lw83;->s0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
