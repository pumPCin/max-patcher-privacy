.class public final Loj;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public final synthetic Z:Lqz9;

.field public final synthetic r0:Lak;


# direct methods
.method public constructor <init>(Lak;Lqz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Loj;->Z:Lqz9;

    iput-object p1, p0, Loj;->r0:Lak;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Loj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Loj;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Loj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Loj;

    iget-object v0, p0, Loj;->Z:Lqz9;

    iget-object v1, p0, Loj;->r0:Lak;

    invoke-direct {p1, v1, v0, p2}, Loj;-><init>(Lak;Lqz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lzag;->a:Lzag;

    sget-object v2, Lc54;->a:Lc54;

    iget v3, v0, Loj;->Y:I

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Loj;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Loj;->Z:Lqz9;

    invoke-virtual {v3}, Lqz9;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Loj;->r0:Lak;

    iget-object v3, v3, Lak;->f:Ljava/lang/String;

    iget-object v9, v0, Loj;->Z:Lqz9;

    sget-object v10, Lndi;->a:Lkwa;

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    sget-object v11, Lf88;->o:Lf88;

    invoke-virtual {v10, v11}, Lkwa;->b(Lf88;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x1f

    invoke-static {v9, v12}, Lqz9;->k(Lqz9;I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "fetchAnimojiSets for "

    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v3, v9, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    iget-object v3, v0, Loj;->r0:Lak;

    iget-object v3, v3, Lak;->d:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    new-instance v9, Lnj;

    iget-object v10, v0, Loj;->r0:Lak;

    iget-object v11, v0, Loj;->Z:Lqz9;

    invoke-direct {v9, v10, v11, v5}, Lnj;-><init>(Lak;Lqz9;Lkotlin/coroutines/Continuation;)V

    iput v8, v0, Loj;->Y:I

    invoke-static {v3, v9, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_1
    check-cast v3, Lqu;

    if-nez v3, :cond_9

    iget-object v2, v0, Loj;->r0:Lak;

    iget-object v2, v2, Lak;->f:Ljava/lang/String;

    sget-object v3, Lndi;->a:Lkwa;

    if-nez v3, :cond_8

    goto/16 :goto_5

    :cond_8
    sget-object v4, Lf88;->Y:Lf88;

    invoke-virtual {v3, v4}, Lkwa;->b(Lf88;)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "response is null"

    invoke-virtual {v3, v4, v2, v6, v5}, Lkwa;->c(Lf88;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_9
    iget-object v3, v3, Lqu;->Y:Ljava/util/List;

    iget-object v9, v0, Loj;->r0:Lak;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgk;

    sget-object v12, Lak;->p:[Lwq7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lhk;

    iget-wide v14, v11, Lgk;->a:J

    iget-object v12, v11, Lgk;->b:Ljava/lang/String;

    iget-object v6, v11, Lgk;->c:Ljava/lang/String;

    iget-object v5, v11, Lgk;->d:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-wide v4, v11, Lgk;->e:J

    iget-object v11, v11, Lgk;->f:Ljava/util/List;

    move-wide/from16 v19, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v11

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v21}, Lhk;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_2

    :cond_a
    iget-object v3, v0, Loj;->r0:Lak;

    sget-object v4, Lak;->p:[Lwq7;

    iget-object v3, v3, Lak;->h:Lrhf;

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik;

    iput-object v10, v0, Loj;->X:Ljava/util/ArrayList;

    iput v7, v0, Loj;->Y:I

    iget-object v4, v3, Lik;->a:Lyed;

    new-instance v5, Lgi;

    invoke-direct {v5, v3, v8, v10}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v5, v0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v3, v10

    :goto_3
    new-instance v4, Llt;

    invoke-direct {v4, v7, v3}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lq8;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Lq8;-><init>(I)V

    new-instance v5, Lgx5;

    sget-object v6, Lq1e;->a:Lq1e;

    invoke-direct {v5, v4, v3, v6}, Lgx5;-><init>(Ld1e;Lqh6;Lqh6;)V

    iget-object v3, v0, Loj;->r0:Lak;

    new-instance v4, Ll;

    const/16 v6, 0x8

    invoke-direct {v4, v6, v3}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object v3

    invoke-static {v3}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Loj;->r0:Lak;

    invoke-static {v3}, Lpei;->e(Ljava/util/Collection;)Lqz9;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v5, v0, Loj;->X:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v0, Loj;->Y:I

    invoke-virtual {v4, v3, v0}, Lak;->e(Lqz9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    :goto_4
    return-object v2

    :cond_c
    :goto_5
    return-object v1
.end method
