.class public final Lcbg;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lgbg;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/ArrayList;

.field public r0:J

.field public s0:I

.field public final synthetic t0:Lgbg;

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Ljava/util/ArrayList;

.field public final synthetic w0:J


# direct methods
.method public constructor <init>(Lgbg;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcbg;->t0:Lgbg;

    iput-object p2, p0, Lcbg;->u0:Ljava/util/List;

    iput-object p3, p0, Lcbg;->v0:Ljava/util/ArrayList;

    iput-wide p4, p0, Lcbg;->w0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcbg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcbg;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcbg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcbg;

    iget-object v3, p0, Lcbg;->v0:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcbg;->w0:J

    iget-object v1, p0, Lcbg;->t0:Lgbg;

    iget-object v2, p0, Lcbg;->u0:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcbg;-><init>(Lgbg;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    sget-object v2, Laxf;->a:Laxf;

    sget-object v0, Lr28;->o:Lr28;

    const-string v3, "Start fetching video messages (size="

    sget-object v4, Lo24;->a:Lo24;

    iget v5, v1, Lcbg;->s0:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v7, :cond_0

    iget-wide v3, v1, Lcbg;->r0:J

    iget-object v0, v1, Lcbg;->Y:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lcbg;->X:Lgbg;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v8, v1, Lcbg;->r0:J

    iget-object v5, v1, Lcbg;->Z:Ljava/util/ArrayList;

    iget-object v3, v1, Lcbg;->Y:Ljava/lang/Object;

    check-cast v3, Lgbg;

    iget-object v10, v1, Lcbg;->X:Lgbg;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v6, v3

    move-wide v3, v8

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v12, v1, Lcbg;->t0:Lgbg;

    iget-object v5, v1, Lcbg;->u0:Ljava/util/List;

    iget-object v15, v1, Lcbg;->v0:Ljava/util/ArrayList;

    iget-wide v13, v1, Lcbg;->w0:J

    :try_start_2
    iget-object v9, v12, Lgbg;->h:Ljava/lang/String;

    sget-object v10, Lyt3;->n:Lhoa;

    if-nez v10, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v0}, Lhoa;->b(Lr28;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v0, v9, v3, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v6, v12

    move-wide v3, v13

    move-object v5, v15

    goto/16 :goto_5

    :cond_4
    :goto_0
    iget-object v3, v12, Lgbg;->i:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v9, Lbbg;

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lbbg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lgbg;J)V

    const/4 v10, 0x3

    invoke-static {v3, v6, v9, v10}, Lov9;->f(Ln24;Lh24;Lje6;I)Ldm4;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v12, v1, Lcbg;->X:Lgbg;

    iput-object v12, v1, Lcbg;->Y:Ljava/lang/Object;

    iput-object v15, v1, Lcbg;->Z:Ljava/util/ArrayList;

    iput-wide v13, v1, Lcbg;->r0:J

    iput v8, v1, Lcbg;->s0:I

    invoke-static {v7, v1}, Ltf2;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v12

    move-wide v8, v13

    move-object v5, v15

    :goto_2
    :try_start_3
    check-cast v3, Ljava/lang/Iterable;

    instance-of v7, v3, Ljava/util/Collection;

    if-eqz v7, :cond_7

    move-object v7, v3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-wide v3, v8

    move-object v6, v12

    goto :goto_5

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v3, v10, Lgbg;->h:Ljava/lang/String;

    sget-object v7, Lyt3;->n:Lhoa;

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v7, v0}, Lhoa;->b(Lr28;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "Fetching video messages was completed successful"

    invoke-virtual {v7, v0, v3, v11, v6}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_3
    iget-object v0, v10, Lgbg;->k:Lt6e;

    iput-object v12, v1, Lcbg;->X:Lgbg;

    iput-object v5, v1, Lcbg;->Y:Ljava/lang/Object;

    iput-object v6, v1, Lcbg;->Z:Ljava/util/ArrayList;

    iput-wide v8, v1, Lcbg;->r0:J

    const/4 v7, 0x2

    iput v7, v1, Lcbg;->s0:I

    invoke-virtual {v0, v2, v1}, Lt6e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :goto_5
    iget-object v7, v6, Lgbg;->h:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed fetching video messages. Exception "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v5, v6, Lgbg;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v3, v4, v7, v8}, Lgbg;->b(JJ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_7
    return-object v2

    :goto_8
    throw v0
.end method
