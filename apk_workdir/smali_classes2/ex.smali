.class public final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl3;


# instance fields
.field public final A:Lsze;

.field public final B:Ldsb;

.field public final C:Lzsa;

.field public final a:J

.field public final b:Lqkf;

.field public final c:Ldsb;

.field public final d:Loi9;

.field public final e:Lrhf;

.field public final f:Lrhf;

.field public final g:Lw44;

.field public final h:Ldsa;

.field public final i:Lky6;

.field public final j:Lgv;

.field public final k:Ljava/lang/Object;

.field public final l:Lwl3;

.field public final m:I

.field public final n:I

.field public final o:Llt7;

.field public final p:Lnm7;

.field public final q:Lt44;

.field public final r:Lkotlinx/coroutines/internal/ContextScope;

.field public final s:Lkotlinx/coroutines/internal/ContextScope;

.field public final t:Lsze;

.field public final u:Llt7;

.field public final v:Lsze;

.field public final w:Lu3;

.field public final x:Lsze;

.field public final y:Lgzc;

.field public final z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method public constructor <init>(Llt7;Llt7;JLqkf;Ldsb;Loi9;Lrhf;Lrhf;Lw44;Ldsa;Lky6;Lgv;Lc8d;Lwl3;II)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p15

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, Lex;->a:J

    iput-object v3, v0, Lex;->b:Lqkf;

    iput-object v4, v0, Lex;->c:Ldsb;

    iput-object v5, v0, Lex;->d:Loi9;

    move-object/from16 v7, p8

    iput-object v7, v0, Lex;->e:Lrhf;

    move-object/from16 v7, p9

    iput-object v7, v0, Lex;->f:Lrhf;

    move-object/from16 v7, p10

    iput-object v7, v0, Lex;->g:Lw44;

    move-object/from16 v7, p11

    iput-object v7, v0, Lex;->h:Ldsa;

    move-object/from16 v7, p12

    iput-object v7, v0, Lex;->i:Lky6;

    move-object/from16 v7, p13

    iput-object v7, v0, Lex;->j:Lgv;

    move-object/from16 v7, p14

    iput-object v7, v0, Lex;->k:Ljava/lang/Object;

    iput-object v6, v0, Lex;->l:Lwl3;

    move/from16 v7, p16

    iput v7, v0, Lex;->m:I

    move/from16 v7, p17

    iput v7, v0, Lex;->n:I

    const-class v7, Lex;

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

    iput-object v2, v0, Lex;->o:Llt7;

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v2

    iput-object v2, v0, Lex;->p:Lnm7;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->a()Lv44;

    move-result-object v7

    invoke-virtual {v7, v2}, Lp0;->plus(Lt44;)Lt44;

    move-result-object v7

    new-instance v8, Lkk;

    invoke-direct {v8, v0}, Lkk;-><init>(Lex;)V

    invoke-interface {v7, v8}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v7

    iput-object v7, v0, Lex;->q:Lt44;

    invoke-virtual {v3}, Losa;->a()Lv44;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v1}, Lv44;->limitedParallelism(ILjava/lang/String;)Lv44;

    move-result-object v1

    invoke-interface {v7, v1}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v1

    new-instance v8, Lnm7;

    invoke-direct {v8, v2}, Lnm7;-><init>(Lnm7;)V

    invoke-interface {v1, v8}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v1

    invoke-static {v1}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    iput-object v1, v0, Lex;->r:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    invoke-interface {v7, v3}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v3

    new-instance v8, Lmdf;

    invoke-direct {v8, v2}, Lnm7;-><init>(Lnm7;)V

    invoke-interface {v3, v8}, Lt44;->plus(Lt44;)Lt44;

    move-result-object v2

    invoke-static {v2}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    iput-object v2, v0, Lex;->s:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v2, 0x0

    invoke-static {v2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v3

    iput-object v3, v0, Lex;->t:Lsze;

    move-object/from16 v8, p2

    iput-object v8, v0, Lex;->u:Llt7;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v8

    iput-object v8, v0, Lex;->v:Lsze;

    new-instance v9, Lu3;

    new-instance v10, Lbw;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-class v13, Lex;

    const-string v14, "historyBounds"

    const-string v15, "getHistoryBounds()Lru/ok/tamtam/loader/HistoryBounds;"

    move-object/from16 p12, v0

    move-object/from16 p8, v10

    move/from16 p9, v11

    move/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    invoke-direct/range {p8 .. p14}, Lbw;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lu3;-><init>(Lbw;)V

    iput-object v9, v0, Lex;->w:Lu3;

    sget-object v10, Ldj9;->o:Ldj9;

    invoke-static {v10}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v10

    iput-object v10, v0, Lex;->x:Lsze;

    new-instance v11, Lgzc;

    invoke-direct {v11, v10}, Lgzc;-><init>(Lh0a;)V

    iput-object v11, v0, Lex;->y:Lgzc;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v10

    iput-object v10, v0, Lex;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    sget-object v10, Lvv;->a:Lvv;

    invoke-static {v10}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v10

    iput-object v10, v0, Lex;->A:Lsze;

    new-instance v11, Ldsb;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v0}, Ldsb;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lex;->B:Ldsb;

    new-instance v11, Lzsa;

    const/4 v12, 0x3

    invoke-direct {v11, v12, v0}, Lzsa;-><init>(ILjava/lang/Object;)V

    iput-object v11, v0, Lex;->C:Lzsa;

    new-instance v11, Lcx;

    invoke-direct {v11, v10, v2, v0}, Lcx;-><init>(Lsze;Lkotlin/coroutines/Continuation;Lex;)V

    new-instance v10, Ltjd;

    invoke-direct {v10, v11}, Ltjd;-><init>(Lei6;)V

    invoke-static {v10, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    new-instance v10, Lxw;

    const/4 v11, 0x0

    invoke-direct {v10, v0, v2, v11}, Lxw;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v8, v3, v10}, Ly1j;->h(Lzx5;Lzx5;Lzx5;Lii6;)Lit3;

    move-result-object v3

    invoke-static {v3}, Ly1j;->l(Lzx5;)Lzx5;

    move-result-object v3

    new-instance v8, Lyw;

    invoke-direct {v8, v0, v2}, Lyw;-><init>(Lex;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lh06;

    const/4 v9, 0x1

    invoke-direct {v2, v3, v8, v9}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v7}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v2, v3}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    iget-object v2, v5, Loi9;->e:Lrhf;

    invoke-virtual {v2}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzx5;

    new-instance v3, Lzw;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const-class v9, Lex;

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

    invoke-direct/range {p7 .. p14}, Lzw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lh06;

    const/4 v7, 0x1

    invoke-direct {v5, v2, v3, v7}, Lh06;-><init>(Lzx5;Lei6;I)V

    invoke-static {v5, v1}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    sget v1, Lwl3;->c:I

    sget v2, Lwl3;->d:I

    or-int/2addr v1, v2

    invoke-virtual {v6, v1, v0}, Lwl3;->a(ILvl3;)V

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initialized @"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldsb;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lex;Lc8d;JLk14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    iget-object v4, v1, Lex;->c:Ldsb;

    instance-of v5, v0, Lmw;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lmw;

    iget v6, v5, Lmw;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lmw;->r0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lmw;

    invoke-direct {v5, v1, v0}, Lmw;-><init>(Lex;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lmw;->Y:Ljava/lang/Object;

    iget v5, v15, Lmw;->r0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v15, Lmw;->X:Law;

    iget-object v2, v15, Lmw;->o:Lex;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "remote backward "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldsb;->E(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2, v3, v6}, Lex;->l(JZ)Ljava/util/List;

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

    check-cast v10, Lmy6;

    instance-of v10, v10, Lly6;

    if-nez v10, :cond_5

    invoke-static {v0}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lly6;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v0, v2, v3, v6}, Lex;->q(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lex;->m:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    invoke-interface {v0}, Lmy6;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Lex;->k()Ljy6;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Ljy6;->f(J)Lv53;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lv53;->c()J

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
    iget v0, v1, Lex;->n:I

    move v9, v0

    move-wide v11, v7

    move-wide v7, v2

    :goto_3
    new-instance v2, Law;

    const/4 v0, 0x2

    invoke-direct {v2, v7, v8, v0}, Law;-><init>(JI)V

    iget-object v0, v1, Lex;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    invoke-static {v7, v8}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", count: "

    const-string v10, ", limit: "

    const-string v13, "loadDataBackwardRemote time: "

    invoke-static {v9, v13, v0, v5, v10}, Llfb;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldsb;->E(Ljava/lang/String;)V

    :try_start_1
    iput-object v1, v15, Lmw;->o:Lex;

    iput-object v2, v15, Lmw;->X:Law;

    iput v6, v15, Lmw;->r0:I

    const/4 v10, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lc8d;->e(JIIJJLk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lc54;->a:Lc54;

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

    iget-object v1, v1, Lex;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_5
    iget-object v1, v1, Lex;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final c(Lex;Lc8d;JLk14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object/from16 v0, p4

    iget-object v4, v1, Lex;->c:Ldsb;

    instance-of v5, v0, Low;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Low;

    iget v6, v5, Low;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Low;->r0:I

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    new-instance v5, Low;

    invoke-direct {v5, v1, v0}, Low;-><init>(Lex;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Low;->Y:Ljava/lang/Object;

    iget v5, v15, Low;->r0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v15, Low;->X:Law;

    iget-object v2, v15, Low;->o:Lex;

    :try_start_0
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-string v0, "forward backward Long.MAX_VALUE"

    invoke-virtual {v4, v0}, Ldsb;->E(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1, v2, v3, v6}, Lex;->l(JZ)Ljava/util/List;

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

    check-cast v10, Lmy6;

    instance-of v10, v10, Lly6;

    if-nez v10, :cond_5

    invoke-static {v0}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lly6;

    if-eqz v9, :cond_7

    invoke-virtual {v1, v0, v2, v3, v5}, Lex;->q(Ljava/util/List;JZ)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v1, Lex;->m:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy6;

    invoke-interface {v0}, Lmy6;->l()J

    move-result-wide v9

    invoke-virtual {v1}, Lex;->k()Ljy6;

    move-result-object v0

    invoke-interface {v0, v9, v10}, Ljy6;->d(J)Lv53;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lv53;->a()J

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
    iget v0, v1, Lex;->n:I

    move v10, v0

    move-wide v13, v7

    move-wide v7, v2

    :goto_3
    new-instance v2, Law;

    invoke-direct {v2, v7, v8, v6}, Law;-><init>(JI)V

    iget-object v0, v1, Lex;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_9
    invoke-static {v7, v8}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v14}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, ", fCount: "

    const-string v9, ", fLimit: "

    const-string v11, "loadDataForwardRemote fTime: "

    invoke-static {v10, v11, v0, v5, v9}, Llfb;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldsb;->E(Ljava/lang/String;)V

    :try_start_1
    iput-object v1, v15, Low;->o:Lex;

    iput-object v2, v15, Low;->X:Law;

    iput v6, v15, Low;->r0:I

    const/4 v9, 0x0

    const-wide/16 v11, -0x1

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v15}, Lc8d;->e(JIIJJLk14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lc54;->a:Lc54;

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

    iget-object v3, v1, Lex;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Lex;->c:Ldsb;

    const-string v2, "forward remote fetched"

    invoke-virtual {v1, v2}, Ldsb;->E(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :catchall_1
    move-exception v0

    :goto_5
    iget-object v1, v1, Lex;->z:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final d(Lex;JZLk14;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lex;->c:Ldsb;

    instance-of v1, p4, Ltw;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ltw;

    iget v2, v1, Ltw;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ltw;->s0:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ltw;

    invoke-direct {v1, p0, p4}, Ltw;-><init>(Lex;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p4, v7, Ltw;->Z:Ljava/lang/Object;

    iget v1, v7, Ltw;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Ltw;->o:Lex;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v7, Ltw;->Y:J

    iget-boolean p3, v7, Ltw;->X:Z

    iget-object p2, v7, Ltw;->o:Lex;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v4, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "loadNext: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ldsb;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lex;->B()Z

    invoke-virtual {p0}, Lex;->k()Ljy6;

    move-result-object p4

    invoke-interface {p4}, Ljy6;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    sget-object v8, Lc54;->a:Lc54;

    if-nez v1, :cond_7

    const-string v1, "loadNext: Chunks not empty, started loading from datasources"

    invoke-virtual {v0, v1}, Ldsb;->E(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lex;->l(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljlh;->e(Ljava/util/List;)Lmy6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmy6;->l()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v4, p1

    move p1, v3

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lex;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lv53;->c()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v3, p0, Lex;->j:Lgv;

    iput-object p0, v7, Ltw;->o:Lex;

    iput-boolean p3, v7, Ltw;->X:Z

    iput-wide v4, v7, Ltw;->Y:J

    iput p1, v7, Ltw;->s0:I

    iget-object v6, p0, Lex;->C:Lzsa;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lex;->u(Lgv;JLuv;Lk14;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v2

    if-ne p0, v8, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lex;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Luw;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v4, v5, p3}, Luw;-><init>(Lex;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v7, Ltw;->o:Lex;

    iput v2, v7, Ltw;->s0:I

    invoke-virtual {p4, p1, p2, v7}, Lex;->v(JLk14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_8

    :goto_5
    return-object v8

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Lex;->c:Ldsb;

    iget-object p0, p0, Lex;->w:Lu3;

    invoke-virtual {p0}, Lu3;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Ltqh;->c(Ldsb;Ljava/util/List;)V

    sget-object p0, Lzag;->a:Lzag;

    return-object p0
.end method

.method public static final e(Lex;JZLk14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lvw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvw;

    iget v1, v0, Lvw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw;->s0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvw;

    invoke-direct {v0, p0, p4}, Lvw;-><init>(Lex;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lvw;->Z:Ljava/lang/Object;

    iget v0, v6, Lvw;->s0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Lvw;->o:Lex;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v6, Lvw;->Y:J

    iget-boolean p3, v6, Lvw;->X:Z

    iget-object p2, v6, Lvw;->o:Lex;

    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v3, p0

    move-object p0, p2

    goto :goto_4

    :cond_3
    invoke-static {p4}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lex;->c:Ldsb;

    invoke-static {p1, p2}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadPrev: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ldsb;->E(Ljava/lang/String;)V

    invoke-virtual {p0}, Lex;->B()Z

    invoke-virtual {p0}, Lex;->k()Ljy6;

    move-result-object p4

    invoke-interface {p4}, Ljy6;->j()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    sget-object v7, Lc54;->a:Lc54;

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2, v2}, Lex;->l(JZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljlh;->d(Ljava/util/List;)Lmy6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmy6;->l()J

    move-result-wide p1

    :cond_4
    :goto_2
    move-wide v3, p1

    move p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lex;->i()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Lv53;->a()J

    move-result-wide p1

    goto :goto_2

    :goto_3
    iget-object v2, p0, Lex;->j:Lgv;

    iput-object p0, v6, Lvw;->o:Lex;

    iput-boolean p3, v6, Lvw;->X:Z

    iput-wide v3, v6, Lvw;->Y:J

    iput p1, v6, Lvw;->s0:I

    iget-object v5, p0, Lex;->B:Ldsb;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lex;->t(Lgv;JLuv;Lk14;)Ljava/lang/Object;

    move-result-object p0

    move-object p4, v1

    if-ne p0, v7, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p4

    :goto_4
    if-eqz p3, :cond_9

    iget-object p1, p0, Lex;->s:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lww;

    const/4 p3, 0x0

    invoke-direct {p2, p0, v3, v4, p3}, Lww;-><init>(Lex;JLkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_6

    :cond_7
    move-object p4, p0

    iput-object p4, v6, Lvw;->o:Lex;

    iput v1, v6, Lvw;->s0:I

    invoke-virtual {p4, p1, p2, v6}, Lex;->v(JLk14;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    :goto_5
    return-object v7

    :cond_8
    move-object p0, p4

    :cond_9
    :goto_6
    iget-object p1, p0, Lex;->c:Ldsb;

    iget-object p0, p0, Lex;->w:Lu3;

    invoke-virtual {p0}, Lu3;->l()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Ltqh;->c(Ldsb;Ljava/util/List;)V

    sget-object p0, Lzag;->a:Lzag;

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

    check-cast v5, Lmy6;

    instance-of v6, v5, Lly6;

    const/4 v7, 0x1

    if-nez v6, :cond_2

    invoke-static {p2}, Lbb3;->e(Ljava/util/List;)I

    move-result v6

    if-ne v2, v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v5}, Lmy6;->l()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-ltz v6, :cond_1

    :goto_1
    move v3, v7

    goto :goto_3

    :cond_1
    invoke-interface {v5}, Lmy6;->l()J

    move-result-wide v5

    cmp-long v5, p0, v5

    if-gtz v5, :cond_8

    if-nez v2, :cond_8

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v5}, Lmy6;->l()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    add-int/lit8 v6, v2, -0x1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmy6;

    invoke-interface {v6}, Lmy6;->l()J

    move-result-wide v8

    cmp-long v6, p0, v8

    if-lez v6, :cond_4

    :cond_3
    invoke-interface {v5}, Lmy6;->l()J

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

    invoke-static {p2}, Lbb3;->e(Ljava/util/List;)I

    move-result v3

    if-ne v2, v3, :cond_7

    instance-of v3, v5, Lly6;

    if-nez v3, :cond_7

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v3, p0, v8

    if-eqz v3, :cond_6

    invoke-interface {v5}, Lmy6;->l()J

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
    new-instance p0, Lly6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Liy6;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Lex;->t:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljy6;

    if-eqz v2, :cond_1

    invoke-static {p1, v2}, Lhyg;->o(Ljy6;Ljy6;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, p0, Lex;->k:Ljava/lang/Object;

    invoke-interface {v2, p1}, Lc8d;->a(Liy6;)V

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final B()Z
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v1

    iget-object v2, v0, Lex;->i:Lky6;

    invoke-interface {v2}, Lky6;->j()Ljy6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljy6;->a:Lhy6;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Liy6;

    invoke-direct {v3, v2}, Liy6;-><init>(Ljy6;)V

    invoke-virtual {v0, v3}, Lex;->A(Liy6;)V

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v2

    invoke-static {v1, v2}, Lhyg;->o(Ljy6;Ljy6;)Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v4

    invoke-interface {v4}, Ljy6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2}, Ljy6;->g()J

    move-result-wide v5

    invoke-interface {v2}, Ljy6;->h()J

    move-result-wide v7

    :goto_0
    iget-object v9, v0, Lex;->w:Lu3;

    invoke-virtual {v9}, Lu3;->l()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez v1, :cond_4

    new-instance v12, Lpdd;

    invoke-direct {v12, v11}, Lpdd;-><init>(Ljava/util/List;)V

    invoke-virtual {v12}, Lpdd;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    move-object v13, v12

    check-cast v13, Lodd;

    iget-object v14, v13, Lodd;->b:Ljava/util/ListIterator;

    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmy6;

    instance-of v15, v14, Lly6;

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
    invoke-interface {v14}, Lmy6;->l()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lloi;->a(JLjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v14}, Lmy6;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v16

    if-eqz v5, :cond_1

    invoke-interface {v14}, Lmy6;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    invoke-virtual {v13}, Lodd;->remove()V

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v5

    invoke-static {v9, v11}, Lu3;->f(Lu3;Ljava/util/ArrayList;)V

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

    check-cast v6, Lmy6;

    instance-of v6, v6, Lly6;

    if-nez v6, :cond_6

    iget-object v5, v9, Lu3;->c:Ljava/lang/Object;

    check-cast v5, Lbw;

    invoke-virtual {v5}, Lbw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljy6;

    invoke-static {v9, v11, v5}, Lu3;->j(Lu3;Ljava/util/ArrayList;Ljy6;)V

    invoke-static {v9, v11, v5}, Lu3;->k(Lu3;Ljava/util/ArrayList;Ljy6;)V

    :cond_7
    :goto_3
    invoke-virtual {v9, v10, v11}, Lu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v1, :cond_8

    iget-object v1, v0, Lex;->c:Ldsb;

    invoke-static {v1, v2}, Ltqh;->d(Ldsb;Ljy6;)V

    :cond_8
    return v3

    :cond_9
    move-wide/from16 v5, v16

    goto/16 :goto_0
.end method

.method public final a()V
    .locals 4

    new-instance v0, Ldx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldx;-><init>(Lex;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lex;->r:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lex;->d:Loi9;

    iget-object v1, v0, Loi9;->a:Lgw0;

    invoke-virtual {v1, v0}, Lgw0;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lex;->p:Lnm7;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmm7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget v0, Lwl3;->c:I

    sget v1, Lwl3;->d:I

    or-int/2addr v0, v1

    iget-object v1, p0, Lex;->l:Lwl3;

    iget-object v1, v1, Lwl3;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    iget-object v1, p0, Lex;->c:Ldsb;

    invoke-virtual {v1, v0}, Ldsb;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/util/ArrayList;Lmy6;I)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lex;->k()Ljy6;

    move-result-object v0

    invoke-interface {v0}, Ljy6;->c()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {p3, v1, v2}, Ljvi;->c(III)I

    move-result p3

    invoke-static {p1}, Lbb3;->e(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v3, p3, -0x1

    :goto_0
    if-gt p3, v2, :cond_3

    add-int v4, p3, v2

    ushr-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy6;

    instance-of v6, v5, Lly6;

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

    invoke-static {v3, v1, p2}, Ljvi;->c(III)I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lly6;

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

    iget-object v0, p0, Lex;->v:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 4

    iget-object v0, p0, Lex;->x:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldj9;

    iget-object v0, v0, Ldj9;->a:Ljava/util/List;

    new-instance v1, Llt;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lq8;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lq8;-><init>(I)V

    invoke-static {v1, v0}, Lo1e;->e(Ld1e;Lqh6;)Luu5;

    move-result-object v0

    new-instance v1, Ltu5;

    invoke-direct {v1, v0}, Ltu5;-><init>(Luu5;)V

    invoke-virtual {v1}, Ltu5;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v2, v0, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ltu5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ltu5;->next()Ljava/lang/Object;

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

.method public final k()Ljy6;
    .locals 2

    iget-object v0, p0, Lex;->t:Lsze;

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljy6;

    if-nez v1, :cond_0

    iget-object v1, p0, Lex;->i:Lky6;

    invoke-interface {v1}, Lky6;->j()Ljy6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final l(JZ)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lex;->w:Lu3;

    invoke-virtual {v3}, Lu3;->l()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v4

    invoke-interface {v4}, Ljy6;->j()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    :cond_0
    invoke-static {v1, v2, v4}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmy6;

    invoke-static {v3}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmy6;

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

    check-cast v9, Lmy6;

    instance-of v10, v9, Lly6;

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
    invoke-interface {v9}, Lmy6;->l()J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Lv53;->b(J)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v1

    invoke-interface {v1}, Ljy6;->h()J

    move-result-wide v1

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v3

    invoke-interface {v3}, Ljy6;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    sget-object v1, Ls95;->a:Ls95;

    return-object v1

    :cond_6
    new-instance v1, Lly6;

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

    check-cast v8, Lv53;

    invoke-interface {v8}, Lv53;->a()J

    move-result-wide v8

    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv53;

    invoke-interface {v10}, Lv53;->a()J

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

    check-cast v10, Lv53;

    invoke-interface {v10}, Lv53;->a()J

    move-result-wide v10

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lv53;

    invoke-interface {v13}, Lv53;->a()J

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
    check-cast v4, Lv53;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lv53;->a()J

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

    check-cast v10, Lv53;

    invoke-interface {v10}, Lv53;->c()J

    move-result-wide v10

    :cond_11
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv53;

    invoke-interface {v12}, Lv53;->c()J

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

    check-cast v10, Lv53;

    invoke-interface {v10}, Lv53;->c()J

    move-result-wide v10

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lv53;

    invoke-interface {v13}, Lv53;->c()J

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
    check-cast v7, Lv53;

    if-eqz v7, :cond_17

    invoke-interface {v7}, Lv53;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_17
    move v4, v8

    :goto_6
    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10, v3}, Lex;->f(JLjava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v6, :cond_18

    invoke-static {v7}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lly6;

    if-eqz v9, :cond_18

    invoke-virtual {v0, v7}, Lex;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v6, :cond_1e

    if-eqz v4, :cond_19

    invoke-static {v7}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lly6;

    if-nez v1, :cond_19

    invoke-static {v7}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    invoke-interface {v1}, Lmy6;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v3

    invoke-interface {v3}, Ljy6;->g()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_19

    new-instance v1, Lly6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v2, v6, [Lmy6;

    aput-object v1, v2, v8

    invoke-static {v2}, Lbb3;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v1

    goto :goto_7

    :cond_19
    if-eqz v4, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-static {v7}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lly6;

    if-nez v1, :cond_1b

    invoke-static {v7}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    invoke-interface {v1}, Lmy6;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v3

    invoke-interface {v3}, Ljy6;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lex;->c:Ldsb;

    const-string v2, "getHistoryItems: insert last GAP because wasn\'t last in bounds"

    invoke-virtual {v1, v2}, Ldsb;->E(Ljava/lang/String;)V

    new-instance v1, Lly6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v1}, Lab3;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_1b
    :goto_7
    invoke-virtual {v0, v7}, Lex;->y(Ljava/util/List;)Ljava/util/List;

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
    invoke-static {v1, v2, v3}, Lex;->f(JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    if-eqz p3, :cond_25

    if-nez v5, :cond_1f

    new-instance v1, Lly6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_20

    invoke-static {v1}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lly6;

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

    check-cast v4, Lmy6;

    invoke-interface {v4}, Lmy6;->l()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lv53;->b(J)Z

    move-result v6

    if-nez v6, :cond_22

    instance-of v4, v4, Lly6;

    if-eqz v4, :cond_21

    :cond_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Lly6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_24
    move-object v1, v2

    :cond_25
    :goto_9
    invoke-virtual {v0, v1}, Lex;->y(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final m(Ldb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcw;

    iget v1, v0, Lcw;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcw;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcw;

    invoke-direct {v0, p0, p2}, Lcw;-><init>(Lex;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcw;->Y:Ljava/lang/Object;

    iget v1, v0, Lcw;->r0:I

    const/4 v2, 0x1

    sget-object v3, Lzag;->a:Lzag;

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lcw;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lcw;->o:Lex;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Lqz9;

    iget-object v1, p0, Lex;->w:Lu3;

    invoke-virtual {v1}, Lu3;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p2, v4}, Lqz9;-><init>(I)V

    invoke-virtual {v1}, Lu3;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy6;

    invoke-interface {v4}, Lmy6;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lqz9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ldb9;->a:Ljava/util/Set;

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

    invoke-virtual {p2, v5, v6}, Lqz9;->d(J)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lex;->c:Ldsb;

    const-string p2, "handleMessageAdd: all ids already present, skip extra loads"

    invoke-virtual {p1, p2}, Ldsb;->E(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iput-object p0, v0, Lcw;->o:Lex;

    iput-object v1, v0, Lcw;->X:Ljava/util/ArrayList;

    iput v2, v0, Lcw;->r0:I

    iget-object p1, p0, Lex;->j:Lgv;

    invoke-interface {p1, v1, v0}, Lgv;->d(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lc54;->a:Lc54;

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

    iget-object p2, v4, Lex;->c:Ldsb;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessageAdd: no new messages resolved locally for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldsb;->E(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmy6;

    invoke-interface {p2}, Lmy6;->l()J

    move-result-wide v0

    :goto_4
    move-wide v6, v0

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmy6;

    invoke-interface {p2}, Lmy6;->l()J

    move-result-wide v0

    cmp-long p2, v6, v0

    if-gez p2, :cond_9

    goto :goto_4

    :cond_a
    iget-object p1, v4, Lex;->x:Lsze;

    iget-object p2, v4, Lex;->c:Ldsb;

    iget-object v0, v4, Lex;->A:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj9;

    iget-object p1, p1, Ldj9;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {v4}, Lex;->B()Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lex;->o(Ljava/util/List;JZZZ)V

    iget-object p1, v4, Lex;->v:Lsze;

    :cond_b
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    new-instance p1, Lwv;

    invoke-direct {p1, v6, v7}, Lwv;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_c
    invoke-virtual {v4}, Lex;->B()Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lex;->o(Ljava/util/List;JZZZ)V

    invoke-virtual {v4}, Lex;->k()Ljy6;

    move-result-object p1

    invoke-interface {p1}, Ljy6;->j()Ljava/util/List;

    move-result-object p1

    invoke-static {v6, v7, p1}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v5

    invoke-virtual {v4}, Lex;->i()J

    move-result-wide v8

    invoke-static {v8, v9, p1}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object p1

    if-eqz v5, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lex;->j()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9, v2}, Lex;->l(JZ)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy6;

    instance-of p1, p1, Lly6;

    if-nez p1, :cond_11

    invoke-virtual {v4}, Lex;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "handleMessageAdd: same chunk, enqueue LoadingNext from "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldsb;->E(Ljava/lang/String;)V

    new-instance p1, Lxv;

    invoke-virtual {v4}, Lex;->j()J

    move-result-wide v4

    const/4 p2, 0x0

    invoke-direct {p1, v4, v5, p2}, Lxv;-><init>(JZ)V

    :cond_e
    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lzv;

    instance-of v4, v2, Lwv;

    if-eqz v4, :cond_f

    check-cast v2, Lwv;

    goto :goto_5

    :cond_f
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_10

    goto :goto_6

    :cond_10
    move-object v2, p1

    :goto_6
    invoke-virtual {v0, p2, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    return-object v3

    :cond_11
    invoke-static {v6, v7}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: same chunk, gap at end -> LoadingAround "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldsb;->E(Ljava/lang/String;)V

    new-instance p1, Lwv;

    invoke-direct {p1, v6, v7}, Lwv;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_12
    :goto_7
    invoke-static {v6, v7}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "handleMessageAdd: switch around to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (added outside current chunk)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldsb;->E(Ljava/lang/String;)V

    new-instance p1, Lwv;

    invoke-direct {p1, v6, v7}, Lwv;-><init>(J)V

    invoke-virtual {v0, v1, p1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :cond_13
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final n(Ljb9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ldw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldw;

    iget v1, v0, Ldw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldw;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldw;

    invoke-direct {v0, p0, p2}, Ldw;-><init>(Lex;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldw;->Z:Ljava/lang/Object;

    iget v1, v0, Ldw;->s0:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Ldw;->Y:Lpz9;

    iget-object v1, v0, Ldw;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Ldw;->o:Lex;

    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p2, Lqz9;

    iget-object v1, p0, Lex;->w:Lu3;

    invoke-virtual {v1}, Lu3;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p2, v4}, Lqz9;-><init>(I)V

    invoke-virtual {v1}, Lu3;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy6;

    invoke-interface {v4}, Lmy6;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lqz9;->a(J)Z

    goto :goto_1

    :cond_3
    iget-object p1, p1, Ljb9;->a:Ljava/util/Collection;

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

    invoke-virtual {p2, v5, v6}, Lqz9;->d(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lex;->c:Ldsb;

    const-string p2, "handleMessageUpdate: loaded messages does not intersects with updated ids"

    invoke-virtual {p1, p2}, Ldsb;->E(Ljava/lang/String;)V

    return-object v2

    :cond_6
    new-instance p1, Lpz9;

    invoke-direct {p1}, Lpz9;-><init>()V

    iput-object p0, v0, Ldw;->o:Lex;

    iput-object v1, v0, Ldw;->X:Ljava/util/ArrayList;

    iput-object p1, v0, Ldw;->Y:Lpz9;

    iput v3, v0, Ldw;->s0:I

    iget-object p2, p0, Lex;->j:Lgv;

    invoke-interface {p2, v1, v0}, Lgv;->d(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lc54;->a:Lc54;

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

    check-cast v3, Lmy6;

    invoke-interface {v3}, Lmy6;->getId()J

    move-result-wide v4

    invoke-virtual {p1, v4, v5, v3}, Lpz9;->h(JLjava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget p2, p1, Lpz9;->e:I

    if-nez p2, :cond_9

    iget-object p1, v0, Lex;->c:Ldsb;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "handleMessageUpdate: not found messages "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in repository"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldsb;->E(Ljava/lang/String;)V

    return-object v2

    :cond_9
    iget-object p2, v0, Lex;->w:Lu3;

    :cond_a
    invoke-virtual {p2}, Lu3;->l()Ljava/util/List;

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

    check-cast v5, Lmy6;

    invoke-interface {v5}, Lmy6;->getId()J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lpz9;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy6;

    if-eqz v5, :cond_b

    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_b
    move v4, v6

    goto :goto_5

    :cond_c
    invoke-static {}, Lbb3;->k()V

    const/4 p1, 0x0

    throw p1

    :cond_d
    invoke-static {p2, v1}, Lu3;->f(Lu3;Ljava/util/ArrayList;)V

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

    check-cast v4, Lmy6;

    instance-of v4, v4, Lly6;

    if-nez v4, :cond_f

    iget-object v3, p2, Lu3;->c:Ljava/lang/Object;

    check-cast v3, Lbw;

    invoke-virtual {v3}, Lbw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy6;

    invoke-static {p2, v1, v3}, Lu3;->j(Lu3;Ljava/util/ArrayList;Ljy6;)V

    invoke-static {p2, v1, v3}, Lu3;->k(Lu3;Ljava/util/ArrayList;Ljy6;)V

    :cond_10
    :goto_6
    invoke-virtual {p2, v0, v1}, Lu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v2
.end method

.method public final o(Ljava/util/List;JZZZ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v6, p2

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v1

    invoke-interface {v1}, Ljy6;->j()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lmy6;

    invoke-interface {v8}, Lmy6;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmy6;

    invoke-interface {v5}, Lmy6;->l()J

    move-result-wide v10

    invoke-static {v10, v11, v1}, Lloi;->a(JLjava/util/List;)Z

    move-result v10

    if-nez v10, :cond_4

    instance-of v10, v5, Lone/me/messages/list/loader/MessageModel;

    if-eqz v10, :cond_3

    check-cast v5, Lone/me/messages/list/loader/MessageModel;

    iget-wide v10, v5, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_2

    :cond_4
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v3

    invoke-interface {v3}, Ljy6;->c()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v2, v3}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-ge v11, v5, :cond_8

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmy6;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbb3;->e(Ljava/util/List;)I

    move-result v13

    if-eq v11, v13, :cond_6

    invoke-interface {v12}, Lmy6;->l()J

    move-result-wide v12

    invoke-static {v12, v13, v1}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmy6;

    invoke-interface {v13}, Lmy6;->l()J

    move-result-wide v13

    invoke-static {v13, v14, v1}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v13

    invoke-static {v12, v13}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v12, v0, Lex;->w:Lu3;

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Lu3;->l()Ljava/util/List;

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

    check-cast v2, Lmy6;

    instance-of v2, v2, Lly6;

    if-nez v2, :cond_c

    goto/16 :goto_11

    :cond_d
    :goto_5
    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v1

    invoke-interface {v1}, Ljy6;->h()J

    move-result-wide v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_27

    :cond_e
    invoke-virtual {v12}, Lu3;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v12, v2}, Lu3;->f(Lu3;Ljava/util/ArrayList;)V

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

    check-cast v4, Lmy6;

    instance-of v4, v4, Lly6;

    if-nez v4, :cond_10

    iget-object v3, v12, Lu3;->c:Ljava/lang/Object;

    check-cast v3, Lbw;

    invoke-virtual {v3}, Lbw;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljy6;

    invoke-static {v12, v2, v3}, Lu3;->j(Lu3;Ljava/util/ArrayList;Ljy6;)V

    invoke-static {v12, v2, v3}, Lu3;->k(Lu3;Ljava/util/ArrayList;Ljy6;)V

    :cond_11
    :goto_6
    invoke-virtual {v12, v1, v2}, Lu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_11

    :cond_12
    iget-object v1, v0, Lex;->c:Ldsb;

    const-string v2, "insertDataSourceResult: insert first and last GAP to insertLists"

    invoke-virtual {v1, v2}, Ldsb;->E(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lly6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v10, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lly6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_7

    :cond_13
    :goto_8
    invoke-virtual {v12}, Lu3;->l()Ljava/util/List;

    move-result-object v13

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v5, v1}, Lex;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v3, v8

    move-wide v15, v3

    move v2, v10

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-wide/from16 v18, v8

    move-object/from16 v8, v17

    check-cast v8, Lmy6;

    instance-of v9, v8, Lly6;

    if-nez v9, :cond_14

    invoke-interface {v8}, Lmy6;->l()J

    move-result-wide v15

    if-nez v2, :cond_14

    const/4 v2, 0x1

    move-wide v3, v15

    :cond_14
    move-wide/from16 v8, v18

    goto :goto_a

    :cond_15
    move-wide/from16 v18, v8

    if-eqz v2, :cond_16

    move-wide v1, v3

    move-wide v3, v15

    invoke-virtual/range {v0 .. v5}, Lex;->z(JJLjava/util/ArrayList;)V

    :cond_16
    move-object/from16 v0, p0

    move-wide/from16 v8, v18

    goto :goto_9

    :cond_17
    move-wide/from16 v18, v8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {v11}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v11}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lex;->k()Ljy6;

    move-result-object v1

    invoke-interface {v1}, Ljy6;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    move-wide v1, v6

    goto :goto_d

    :cond_18
    const-wide/16 v14, -0x1

    if-eqz p4, :cond_1a

    invoke-static {v0}, Ljlh;->e(Ljava/util/List;)Lmy6;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lmy6;->l()J

    move-result-wide v0

    move-wide v3, v0

    goto :goto_b

    :cond_19
    move-wide v3, v14

    :goto_b
    cmp-long v0, v3, v18

    if-ltz v0, :cond_1a

    invoke-static {v3, v4, v9}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v0

    invoke-static {v6, v7, v9}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v1

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object/from16 v0, p0

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Lex;->z(JJLjava/util/ArrayList;)V

    goto :goto_c

    :cond_1a
    move-wide v1, v6

    :goto_c
    if-eqz p5, :cond_1c

    invoke-static {v8}, Ljlh;->d(Ljava/util/List;)Lmy6;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lmy6;->l()J

    move-result-wide v14

    :cond_1b
    cmp-long v0, v14, v18

    if-ltz v0, :cond_1c

    invoke-static {v14, v15, v9}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v0

    invoke-static {v1, v2, v9}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v3

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v1, v14

    invoke-virtual/range {v0 .. v5}, Lex;->z(JJLjava/util/ArrayList;)V

    move-wide v1, v3

    :cond_1c
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lex;->k()Ljy6;

    move-result-object v0

    invoke-interface {v0}, Ljy6;->j()Ljava/util/List;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v7

    if-nez v7, :cond_1d

    goto/16 :goto_f

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lex;->k()Ljy6;

    move-result-object v0

    invoke-interface {v0}, Ljy6;->e()Ljava/util/Comparator;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz p4, :cond_20

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmy6;

    instance-of v14, v4, Lly6;

    if-nez v14, :cond_1e

    invoke-interface {v4}, Lmy6;->l()J

    move-result-wide v14

    invoke-static {v14, v15, v6}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v14

    invoke-static {v14, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-interface {v4}, Lmy6;->l()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v8, v4, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1e

    goto :goto_e

    :cond_1f
    move-object v3, v9

    :goto_e
    check-cast v3, Lmy6;

    if-eqz v3, :cond_20

    invoke-interface {v3}, Lmy6;->l()J

    move-result-wide v3

    move-wide/from16 v20, v3

    move-wide v3, v1

    move-wide/from16 v1, v20

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lex;->z(JJLjava/util/ArrayList;)V

    :cond_20
    if-eqz p5, :cond_23

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy6;

    instance-of v3, v2, Lly6;

    if-nez v3, :cond_21

    invoke-interface {v2}, Lmy6;->l()J

    move-result-wide v3

    invoke-static {v3, v4, v6}, Lloi;->b(JLjava/util/List;)Lv53;

    move-result-object v3

    invoke-static {v3, v7}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v2}, Lmy6;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_21

    move-object v9, v1

    :cond_22
    check-cast v9, Lmy6;

    if-eqz v9, :cond_23

    invoke-interface {v9}, Lmy6;->l()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lex;->z(JJLjava/util/ArrayList;)V

    :cond_23
    :goto_f
    invoke-static {v12, v5}, Lu3;->f(Lu3;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    instance-of v1, v1, Lly6;

    if-nez v1, :cond_25

    iget-object v0, v12, Lu3;->c:Ljava/lang/Object;

    check-cast v0, Lbw;

    invoke-virtual {v0}, Lbw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy6;

    invoke-static {v12, v5, v0}, Lu3;->j(Lu3;Ljava/util/ArrayList;Ljy6;)V

    invoke-static {v12, v5, v0}, Lu3;->k(Lu3;Ljava/util/ArrayList;Ljy6;)V

    :cond_26
    :goto_10
    invoke-virtual {v12, v13, v5}, Lu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    :cond_27
    :goto_11
    return-void

    :cond_28
    move-object/from16 v0, p0

    move-wide/from16 v6, p2

    move-wide/from16 v8, v18

    goto/16 :goto_8
.end method

.method public final p(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    invoke-static {p2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lly6;

    invoke-static {p2}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lly6;

    invoke-static {}, Llb8;->a()Lqz9;

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

    check-cast v4, Lmy6;

    instance-of v5, v4, Lly6;

    if-nez v5, :cond_0

    invoke-interface {v4}, Lmy6;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lqz9;->a(J)Z

    goto :goto_0

    :cond_1
    new-instance v3, Llt;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p2}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lq8;

    const/16 v4, 0xd

    invoke-direct {p2, v4}, Lq8;-><init>(I)V

    invoke-static {v3, p2}, Lo1e;->e(Ld1e;Lqh6;)Luu5;

    move-result-object p2

    new-instance v3, Ltv;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ltv;-><init>(Lqz9;I)V

    invoke-static {p2, v3}, Lo1e;->e(Ld1e;Lqh6;)Luu5;

    move-result-object p2

    invoke-static {p2}, Lo1e;->l(Ld1e;)Ljava/util/List;

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
    invoke-virtual {p0}, Lex;->k()Ljy6;

    move-result-object v2

    invoke-interface {v2}, Ljy6;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p2}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmy6;

    invoke-static {p2}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmy6;

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v3, v5}, Lex;->h(Ljava/util/ArrayList;Lmy6;I)I

    move-result v3

    invoke-static {v3, p1}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmy6;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    instance-of v8, v6, Lly6;

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

    check-cast v3, Lmy6;

    invoke-virtual {p0, p1, v3, v5}, Lex;->h(Ljava/util/ArrayList;Lmy6;I)I

    move-result v4

    invoke-virtual {p1, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v3, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    :cond_7
    :goto_3
    iget-object v2, p0, Lex;->c:Ldsb;

    if-eqz v0, :cond_8

    invoke-static {p2}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lly6;

    if-nez v3, :cond_8

    const-string v3, "insertItems: insert first GAP"

    invoke-virtual {v2, v3}, Ldsb;->E(Ljava/lang/String;)V

    new-instance v3, Lly6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_8
    if-eqz v1, :cond_a

    invoke-static {p2}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_a

    invoke-static {p1}, Lbb3;->e(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-static {p1}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lly6;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_9
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lly6;

    if-nez v0, :cond_a

    :goto_4
    const-string v0, "insertItems: insert last GAP"

    invoke-virtual {v2, v0}, Ldsb;->E(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    new-instance v0, Lly6;

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

    check-cast v2, Lmy6;

    instance-of v3, v2, Lly6;

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lex;->k()Ljy6;

    move-result-object v3

    invoke-interface {v3}, Ljy6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lmy6;->l()J

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
    invoke-static {}, Lbb3;->j()V

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

    check-cast v2, Lmy6;

    instance-of v3, v2, Lly6;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lex;->k()Ljy6;

    move-result-object v3

    invoke-interface {v3}, Ljy6;->e()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2}, Lmy6;->l()J

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
    invoke-static {}, Lbb3;->j()V

    throw v0

    :cond_7
    :goto_3
    iget p1, p0, Lex;->m:I

    iget p2, p0, Lex;->n:I

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

    invoke-virtual {p0}, Lex;->i()J

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

    iget-object v1, p0, Lex;->c:Ldsb;

    invoke-virtual {v1, v0}, Ldsb;->E(Ljava/lang/String;)V

    new-instance v0, Lwv;

    invoke-direct {v0, p1, p2}, Lwv;-><init>(J)V

    const/4 p1, 0x0

    iget-object p2, p0, Lex;->A:Lsze;

    invoke-virtual {p2, p1, v0}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lew;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lew;

    iget v3, v2, Lew;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lew;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lew;

    invoke-direct {v2, v1, v0}, Lew;-><init>(Lex;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lew;->s0:Ljava/lang/Object;

    iget v2, v8, Lew;->u0:I

    const/4 v3, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lc54;->a:Lc54;

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v8, Lew;->o:Lex;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v8, Lew;->r0:J

    iget-wide v4, v8, Lew;->Z:J

    iget-object v6, v8, Lew;->X:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v8, Lew;->o:Lex;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    :goto_2
    move-wide v13, v4

    move-wide v4, v2

    move-object v2, v7

    goto/16 :goto_d

    :cond_3
    iget-wide v2, v8, Lew;->r0:J

    iget-wide v4, v8, Lew;->Z:J

    iget-object v6, v8, Lew;->X:Ljava/lang/Object;

    check-cast v6, Lng3;

    iget-object v7, v8, Lew;->o:Lex;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_4
    iget-wide v2, v8, Lew;->r0:J

    iget-wide v4, v8, Lew;->Z:J

    iget-object v6, v8, Lew;->Y:Log3;

    iget-object v7, v8, Lew;->X:Ljava/lang/Object;

    check-cast v7, Lng3;

    iget-object v11, v8, Lew;->o:Lex;

    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v14, v4

    move-object v4, v7

    goto/16 :goto_b

    :cond_5
    invoke-static {v0}, Lswi;->b(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p2}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v1, Lex;->c:Ldsb;

    invoke-virtual {v14, v0}, Ldsb;->E(Ljava/lang/String;)V

    invoke-virtual {v1}, Lex;->B()Z

    invoke-virtual {v1}, Lex;->k()Ljy6;

    move-result-object v0

    invoke-interface {v0}, Ljy6;->j()Ljava/util/List;

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

    check-cast v3, Lv53;

    invoke-interface {v3}, Lv53;->a()J

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

    check-cast v3, Lv53;

    invoke-interface {v3}, Lv53;->a()J

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

    check-cast v2, Lv53;

    invoke-interface {v2}, Lv53;->c()J

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

    check-cast v2, Lv53;

    invoke-interface {v2}, Lv53;->c()J

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
    invoke-static/range {v2 .. v7}, Ljvi;->e(JJJ)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-eqz v0, :cond_e

    invoke-static {v4, v5}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load: adjusted time to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ldsb;->E(Ljava/lang/String;)V

    :cond_e
    move-wide v2, v4

    new-instance v4, Log3;

    invoke-direct {v4}, Log3;-><init>()V

    new-instance v5, Log3;

    invoke-direct {v5}, Log3;-><init>()V

    new-instance v0, Lhw;

    const/4 v6, 0x0

    move-wide/from16 v14, p1

    invoke-direct/range {v0 .. v6}, Lhw;-><init>(Lex;JLog3;Log3;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lew;->o:Lex;

    iput-object v4, v8, Lew;->X:Ljava/lang/Object;

    iput-object v5, v8, Lew;->Y:Log3;

    iput-wide v14, v8, Lew;->Z:J

    iput-wide v2, v8, Lew;->r0:J

    iput v11, v8, Lew;->u0:I

    invoke-static {v0, v8}, Lcwi;->c(Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    goto/16 :goto_e

    :cond_f
    move-object v11, v1

    move-object v6, v5

    :goto_b
    iput-object v11, v8, Lew;->o:Lex;

    iput-object v4, v8, Lew;->X:Ljava/lang/Object;

    iput-object v12, v8, Lew;->Y:Log3;

    iput-wide v14, v8, Lew;->Z:J

    iput-wide v2, v8, Lew;->r0:J

    iput v10, v8, Lew;->u0:I

    invoke-virtual {v6, v8}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_10

    goto/16 :goto_e

    :cond_10
    move-object v6, v4

    move-object v7, v11

    move-wide v4, v14

    :goto_c
    check-cast v0, Ljava/util/Collection;

    iput-object v7, v8, Lew;->o:Lex;

    iput-object v0, v8, Lew;->X:Ljava/lang/Object;

    iput-wide v4, v8, Lew;->Z:J

    iput-wide v2, v8, Lew;->r0:J

    iput v9, v8, Lew;->u0:I

    check-cast v6, Log3;

    invoke-virtual {v6, v8}, Lon7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-static {v6, v0}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lex;->B()Z

    iget-object v0, v2, Lex;->s:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v2, Lex;->c:Ldsb;

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

    invoke-virtual {v6, v7}, Ldsb;->E(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v8}, Lex;->o(Ljava/util/List;JZZZ)V

    new-instance v3, Ljw;

    invoke-direct {v3, v2, v13, v14, v12}, Ljw;-><init>(Lex;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v3, v9}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v3

    new-instance v4, Lkw;

    invoke-direct {v4, v2, v13, v14, v12}, Lkw;-><init>(Lex;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v12, v4, v9}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v15

    iget-object v0, v2, Lex;->r:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v4, v2, Lex;->p:Lnm7;

    new-instance v5, Lmdf;

    invoke-direct {v5, v4}, Lnm7;-><init>(Lnm7;)V

    move-wide/from16 v17, v13

    new-instance v13, Liw;

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object v14, v3

    invoke-direct/range {v13 .. v19}, Liw;-><init>(Lbp4;Lbp4;Lex;JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v12, v13, v10}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    goto :goto_f

    :cond_12
    move-wide/from16 v14, p1

    iput-object v1, v8, Lew;->o:Lex;

    iput v3, v8, Lew;->u0:I

    invoke-virtual {v1, v14, v15, v8}, Lex;->v(JLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_13

    :goto_e
    return-object v13

    :cond_13
    move-object v2, v1

    :goto_f
    iget-object v0, v2, Lex;->c:Ldsb;

    iget-object v2, v2, Lex;->w:Lu3;

    invoke-virtual {v2}, Lu3;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Ltqh;->c(Ldsb;Ljava/util/List;)V

    sget-object v0, Lzag;->a:Lzag;

    return-object v0
.end method

.method public final t(Lgv;JLuv;Lk14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Llw;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Llw;

    iget v6, v5, Llw;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llw;->r0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Llw;

    invoke-direct {v5, v0, v4}, Llw;-><init>(Lex;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Llw;->Y:Ljava/lang/Object;

    iget v5, v12, Llw;->r0:I

    const/4 v13, 0x3

    const/4 v6, 0x2

    sget-object v14, Lzag;->a:Lzag;

    const/4 v7, 0x1

    sget-object v15, Lc54;->a:Lc54;

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v13, :cond_1

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Llw;->X:J

    iget-object v3, v12, Llw;->o:Luv;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lex;->l(JZ)Ljava/util/List;

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

    check-cast v10, Lmy6;

    instance-of v10, v10, Lly6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lly6;

    if-eqz v5, :cond_8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    invoke-interface {v1}, Lmy6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Ljy6;->f(J)Lv53;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lv53;->c()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lex;->m:I

    :goto_2
    move v7, v4

    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v7, v12, Llw;->r0:I

    sget-object v4, Ls95;->a:Ls95;

    invoke-interface {v3, v1, v2, v4}, Luv;->z(JLjava/util/List;)V

    if-ne v14, v15, :cond_c

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lex;->n:I

    goto :goto_2

    :goto_4
    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v8, v9}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, ", count: "

    const-string v5, ", limit: "

    const-string v13, "loadDataBackward time: "

    invoke-static {v7, v13, v1, v4, v5}, Llfb;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lex;->c:Ldsb;

    invoke-virtual {v2, v1}, Ldsb;->E(Ljava/lang/String;)V

    iput-object v3, v12, Llw;->o:Luv;

    iput-wide v8, v12, Llw;->X:J

    iput v6, v12, Llw;->r0:I

    move-object/from16 v6, p1

    invoke-interface/range {v6 .. v12}, Lgv;->b(IJJLk14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_b

    goto :goto_6

    :cond_b
    move-wide v1, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v12, Llw;->o:Luv;

    const/4 v5, 0x3

    iput v5, v12, Llw;->r0:I

    invoke-interface {v3, v1, v2, v4}, Luv;->z(JLjava/util/List;)V

    if-ne v14, v15, :cond_c

    :goto_6
    return-object v15

    :cond_c
    :goto_7
    return-object v14
.end method

.method public final u(Lgv;JLuv;Lk14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lnw;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lnw;

    iget v6, v5, Lnw;->r0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnw;->r0:I

    :goto_0
    move-object v12, v5

    goto :goto_1

    :cond_0
    new-instance v5, Lnw;

    invoke-direct {v5, v0, v4}, Lnw;-><init>(Lex;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lnw;->Y:Ljava/lang/Object;

    iget v5, v12, Lnw;->r0:I

    sget-object v13, Lzag;->a:Lzag;

    const/4 v14, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v15, Lc54;->a:Lc54;

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v14, :cond_1

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v12, Lnw;->X:J

    iget-object v3, v12, Lnw;->o:Luv;

    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_4
    invoke-static {v4}, Lswi;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lex;->l(JZ)Ljava/util/List;

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

    check-cast v10, Lmy6;

    instance-of v10, v10, Lly6;

    if-nez v10, :cond_6

    invoke-static {v4}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lly6;

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    invoke-interface {v1}, Lmy6;->l()J

    move-result-wide v1

    invoke-virtual {v0}, Lex;->k()Ljy6;

    move-result-object v4

    invoke-interface {v4, v1, v2}, Ljy6;->d(J)Lv53;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lv53;->a()J

    move-result-wide v8

    :cond_7
    iget v4, v0, Lex;->m:I

    :goto_2
    move-wide v10, v8

    move-wide v8, v1

    goto :goto_4

    :cond_8
    iput v6, v12, Lnw;->r0:I

    sget-object v4, Ls95;->a:Ls95;

    invoke-interface {v3, v1, v2, v4}, Luv;->z(JLjava/util/List;)V

    if-ne v13, v15, :cond_b

    goto :goto_6

    :cond_9
    :goto_3
    iget v4, v0, Lex;->n:I

    goto :goto_2

    :goto_4
    invoke-static {v8, v9}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, ", count: "

    const-string v6, ", limit: "

    const-string v14, "loadDataForward time: "

    invoke-static {v4, v14, v1, v5, v6}, Llfb;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lex;->c:Ldsb;

    invoke-virtual {v2, v1}, Ldsb;->E(Ljava/lang/String;)V

    iput-object v3, v12, Lnw;->o:Luv;

    iput-wide v8, v12, Lnw;->X:J

    iput v7, v12, Lnw;->r0:I

    move-object/from16 v6, p1

    move v7, v4

    invoke-interface/range {v6 .. v12}, Lgv;->c(IJJLk14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_a

    goto :goto_6

    :cond_a
    move-wide v1, v8

    :goto_5
    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    iput-object v5, v12, Lnw;->o:Luv;

    const/4 v5, 0x3

    iput v5, v12, Lnw;->r0:I

    invoke-interface {v3, v1, v2, v4}, Luv;->z(JLjava/util/List;)V

    if-ne v13, v15, :cond_b

    :goto_6
    return-object v15

    :cond_b
    return-object v13
.end method

.method public final v(JLk14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lpw;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpw;

    iget v1, v0, Lpw;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpw;->s0:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpw;

    invoke-direct {v0, p0, p3}, Lpw;-><init>(Lex;Lk14;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lpw;->Z:Ljava/lang/Object;

    iget v0, v7, Lpw;->s0:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-ne v0, v8, :cond_1

    iget-object p1, v7, Lpw;->X:Ljava/util/Collection;

    iget-object p2, v7, Lpw;->o:Lex;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v7, Lpw;->Y:J

    iget-object v0, v7, Lpw;->o:Lex;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    move-wide v3, p1

    move-object p2, v0

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p3, Lqw;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lqw;-><init>(Lex;JLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lex;->s:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p3, v1}, Lrji;->d(Lb54;Lt44;Le54;Lei6;I)Lwwe;

    invoke-static {p1, p2}, Ldsb;->A(J)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "!WARN! loadEmptyChunksData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lex;->c:Ldsb;

    invoke-virtual {v0, p3}, Ldsb;->E(Ljava/lang/String;)V

    iput-object p0, v7, Lpw;->o:Lex;

    iput-wide p1, v7, Lpw;->Y:J

    iput v9, v7, Lpw;->s0:I

    iget-object v1, p0, Lex;->j:Lgv;

    iget v2, p0, Lex;->m:I

    const-wide v5, 0x7fffffffffffffffL

    move-wide v3, p1

    invoke-interface/range {v1 .. v7}, Lgv;->c(IJJLk14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object p2, p0

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p2, Lex;->j:Lgv;

    iget v2, p2, Lex;->m:I

    iput-object p2, v7, Lpw;->o:Lex;

    iput-object p1, v7, Lpw;->X:Ljava/util/Collection;

    iput v8, v7, Lpw;->s0:I

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface/range {v1 .. v7}, Lgv;->b(IJJLk14;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p1, p3}, Lab3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v2, Lmy6;

    invoke-interface {v2}, Lmy6;->getId()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-array p1, v8, [Lqh6;

    sget-object p3, Lrw;->a:Lrw;

    const/4 v1, 0x0

    aput-object p3, p1, v1

    sget-object p3, Lsw;->a:Lsw;

    aput-object p3, p1, v9

    invoke-static {p1}, Lvti;->a([Lqh6;)Lff3;

    move-result-object p1

    invoke-static {v0, p1}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p2, Lex;->w:Lu3;

    :cond_8
    invoke-virtual {p3}, Lu3;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, p1}, Lex;->p(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, Lq8;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lq8;-><init>(I)V

    invoke-static {v1, v2}, Lgb3;->r(Ljava/util/ArrayList;Lqh6;)V

    invoke-static {p3, v1}, Lu3;->f(Lu3;Ljava/util/ArrayList;)V

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

    check-cast v3, Lmy6;

    instance-of v3, v3, Lly6;

    if-nez v3, :cond_a

    iget-object v2, p3, Lu3;->c:Ljava/lang/Object;

    check-cast v2, Lbw;

    invoke-virtual {v2}, Lbw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy6;

    invoke-static {p3, v1, v2}, Lu3;->j(Lu3;Ljava/util/ArrayList;Ljy6;)V

    invoke-static {p3, v1, v2}, Lu3;->k(Lu3;Ljava/util/ArrayList;Ljy6;)V

    :cond_b
    :goto_6
    invoke-virtual {p3, v0, v1}, Lu3;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method

.method public final w()V
    .locals 6

    new-instance v0, Lxv;

    invoke-virtual {p0}, Lex;->j()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxv;-><init>(JZ)V

    const/4 v1, 0x0

    iget-object v2, p0, Lex;->A:Lsze;

    :cond_0
    invoke-virtual {v2}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzv;

    instance-of v5, v4, Lwv;

    if-eqz v5, :cond_1

    check-cast v4, Lwv;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void
.end method

.method public final x()V
    .locals 6

    new-instance v0, Lyv;

    iget-object v1, p0, Lex;->x:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldj9;

    iget-object v1, v1, Ldj9;->a:Ljava/util/List;

    new-instance v2, Llt;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lq8;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lq8;-><init>(I)V

    invoke-static {v2, v1}, Lo1e;->e(Ld1e;Lqh6;)Luu5;

    move-result-object v1

    new-instance v2, Ltu5;

    invoke-direct {v2, v1}, Ltu5;-><init>(Luu5;)V

    invoke-virtual {v2}, Ltu5;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ltu5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    iget-wide v4, v1, Lone/me/messages/list/loader/MessageModel;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ltu5;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ltu5;->next()Ljava/lang/Object;

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

    invoke-direct {v0, v1, v2, v4}, Lyv;-><init>(JZ)V

    iget-object v1, p0, Lex;->A:Lsze;

    :cond_4
    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzv;

    instance-of v5, v4, Lwv;

    if-eqz v5, :cond_5

    check-cast v4, Lwv;

    goto :goto_3

    :cond_5
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, v0

    :goto_4
    invoke-virtual {v1, v2, v4}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void
.end method

.method public final y(Ljava/util/List;)Ljava/util/List;
    .locals 14

    iget-object v0, p0, Lex;->w:Lu3;

    invoke-virtual {v0}, Lu3;->l()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lex;->k()Ljy6;

    move-result-object v1

    invoke-interface {v1}, Ljy6;->j()Ljava/util/List;

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

    check-cast v3, Lmy6;

    instance-of v6, v3, Lly6;

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

    check-cast v8, Lv53;

    invoke-interface {v3}, Lmy6;->l()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lv53;->b(J)Z

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

    check-cast v9, Lmy6;

    instance-of v10, v9, Lly6;

    if-eqz v10, :cond_9

    if-nez v6, :cond_7

    move v3, v5

    :cond_7
    invoke-static {p1}, Lbb3;->e(Ljava/util/List;)I

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
    invoke-virtual {p0}, Lex;->k()Ljy6;

    move-result-object p1

    invoke-interface {p1}, Ljy6;->c()Ljava/util/Comparator;

    move-result-object p1

    sget-object v1, Ly45;->s0:Lrn5;

    sget v6, Lza3;->a:I

    sget-object v6, Ly45;->r0:Lrn5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v2, p1}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lab3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static {v2, p1}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    invoke-static {v0}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

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

    invoke-static {v0}, Lbb3;->e(Ljava/util/List;)I

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
    iget-object p1, p0, Lex;->c:Ldsb;

    if-eqz v3, :cond_20

    if-eqz v7, :cond_20

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first and last GAP"

    invoke-virtual {p1, v2}, Ldsb;->E(Ljava/lang/String;)V

    new-instance p1, Lly6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lly6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_20
    if-eqz v3, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "mergeVisibleWithOutliersPreservingEdges: insert first GAP"

    invoke-virtual {p1, v2}, Ldsb;->E(Ljava/lang/String;)V

    new-instance p1, Lly6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_21
    const-string v1, "mergeVisibleWithOutliersPreservingEdges: insert last GAP"

    invoke-virtual {p1, v1}, Ldsb;->E(Ljava/lang/String;)V

    new-instance p1, Lly6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1}, Lab3;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final z(JJLjava/util/ArrayList;)V
    .locals 8

    const-string v0, "removeGapsBetween: start:"

    const-string v1, ", end:"

    invoke-static {p1, p2, v0, v1}, Lwx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lex;->c:Ldsb;

    invoke-virtual {v1, v0}, Ldsb;->E(Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmy6;

    instance-of v6, v5, Lly6;

    if-nez v6, :cond_2

    invoke-interface {v5}, Lmy6;->l()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-ltz v7, :cond_2

    cmp-long v5, v5, p3

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

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lly6;

    if-eqz p1, :cond_6

    add-int/lit8 p1, v3, 0x1

    :goto_3
    if-gt p1, v4, :cond_5

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lly6;

    if-eqz p2, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p5, v3, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sub-int/2addr p1, v3

    sub-int/2addr v4, p1

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return-void
.end method
