.class public final Lyw;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lda2;

.field public Y:Lex;

.field public Z:Ljava/util/Iterator;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lex;


# direct methods
.method public constructor <init>(Lex;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyw;->w0:Lex;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyw;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lyw;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyw;

    iget-object v1, p0, Lyw;->w0:Lex;

    invoke-direct {v0, v1, p2}, Lyw;-><init>(Lex;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyw;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lyw;->u0:I

    sget-object v2, Lzag;->a:Lzag;

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget-object v6, v0, Lyw;->w0:Lex;

    const/4 v7, 0x1

    sget-object v8, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v1, v0, Lyw;->t0:I

    iget v9, v0, Lyw;->s0:I

    iget v10, v0, Lyw;->r0:I

    iget-object v11, v0, Lyw;->Z:Ljava/util/Iterator;

    iget-object v12, v0, Lyw;->Y:Lex;

    iget-object v13, v0, Lyw;->X:Lda2;

    iget-object v14, v0, Lyw;->v0:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move v15, v1

    move-object v1, v14

    move-object v14, v13

    goto/16 :goto_5

    :cond_2
    iget v1, v0, Lyw;->s0:I

    iget v9, v0, Lyw;->r0:I

    iget-object v10, v0, Lyw;->v0:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v11, v10

    move v10, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lyw;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lly6;

    invoke-static {v1}, Lab3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lly6;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lone/me/messages/list/loader/MessageModel;

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, v6, Lex;->o:Llt7;

    invoke-interface {v1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt23;

    iget-wide v12, v6, Lex;->a:J

    iput-object v11, v0, Lyw;->v0:Ljava/lang/Object;

    iput v9, v0, Lyw;->r0:I

    iput v10, v0, Lyw;->s0:I

    iput v7, v0, Lyw;->u0:I

    invoke-interface {v1, v12, v13, v0}, Lt23;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_1
    check-cast v1, Lda2;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v10

    move v10, v9

    move v9, v14

    move-object v14, v1

    move-object v1, v11

    move-object v11, v12

    const/4 v15, 0x0

    move-object v12, v6

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v7, v15, 0x1

    if-ltz v15, :cond_c

    check-cast v13, Lone/me/messages/list/loader/MessageModel;

    iget-object v13, v12, Lex;->h:Ldsa;

    iput-object v1, v0, Lyw;->v0:Ljava/lang/Object;

    iput-object v14, v0, Lyw;->X:Lda2;

    iput-object v12, v0, Lyw;->Y:Lex;

    iput-object v11, v0, Lyw;->Z:Ljava/util/Iterator;

    iput v10, v0, Lyw;->r0:I

    iput v9, v0, Lyw;->s0:I

    iput v7, v0, Lyw;->t0:I

    iput v4, v0, Lyw;->u0:I

    iget-object v4, v13, Ldsa;->a:Ljava/lang/String;

    invoke-static {v15, v1}, Lab3;->E(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lone/me/messages/list/loader/MessageModel;->n()Z

    move-result v16

    if-nez v16, :cond_7

    iget-object v5, v3, Lone/me/messages/list/loader/MessageModel;->z0:Lu43;

    if-eqz v5, :cond_8

    :cond_7
    move-object/from16 v16, v3

    move/from16 v19, v9

    move/from16 v20, v10

    goto :goto_3

    :cond_8
    iget-object v5, v13, Ldsa;->d:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvb;

    move/from16 v19, v9

    move/from16 v20, v10

    iget-wide v9, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v5, v5, Lqvb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Lrvb;

    if-nez v18, :cond_9

    const-string v5, "Trying to update message with non-existed preProcessedData!"

    const/4 v9, 0x0

    invoke-static {v4, v5, v9}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance v4, Lkf8;

    invoke-direct {v4}, Lkf8;-><init>()V

    move-object v5, v13

    new-instance v13, Lyra;

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, Lyra;-><init>(Lda2;ILone/me/messages/list/loader/MessageModel;Ljava/util/List;Lrvb;)V

    invoke-virtual {v4, v13}, Lkf8;->a(Lqh6;)Llf8;

    move-result-object v3

    invoke-virtual {v5, v3, v0}, Ldsa;->e(Llf8;Lk14;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :goto_3
    move-object/from16 v3, v16

    :goto_4
    if-ne v3, v8, :cond_a

    goto/16 :goto_a

    :cond_a
    move v15, v7

    move/from16 v9, v19

    move/from16 v10, v20

    :goto_5
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x1

    goto/16 :goto_2

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to update message with index="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " which not exists!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v4, v1, v9}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    const/4 v9, 0x0

    invoke-static {}, Lbb3;->k()V

    throw v9

    :cond_d
    move/from16 v19, v9

    move/from16 v20, v10

    iget-object v3, v6, Lex;->c:Ldsb;

    if-eqz v19, :cond_e

    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-eqz v20, :cond_f

    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const-string v9, " | hasPrev="

    const-string v10, ", count:"

    const-string v11, "Messages state, hasNext="

    invoke-static {v11, v4, v9, v5, v10}, Lf67;->p(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldsb;->E(Ljava/lang/String;)V

    iget-object v3, v6, Lex;->x:Lsze;

    new-instance v4, Ldj9;

    if-eqz v19, :cond_10

    const/4 v5, 0x1

    goto :goto_8

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-eqz v20, :cond_11

    const/4 v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    :goto_9
    invoke-direct {v4, v1, v5, v6}, Ldj9;-><init>(Ljava/util/List;ZZ)V

    const/4 v9, 0x0

    iput-object v9, v0, Lyw;->v0:Ljava/lang/Object;

    iput-object v9, v0, Lyw;->X:Lda2;

    iput-object v9, v0, Lyw;->Y:Lex;

    iput-object v9, v0, Lyw;->Z:Ljava/util/Iterator;

    const/4 v1, 0x3

    iput v1, v0, Lyw;->u0:I

    invoke-virtual {v3, v9, v4}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v2, v8, :cond_12

    :goto_a
    return-object v8

    :cond_12
    return-object v2
.end method
