.class public final Lu3e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:I

.field public final synthetic Y:Ldx0;

.field public final synthetic Z:La4e;


# direct methods
.method public constructor <init>(Ldx0;La4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu3e;->Y:Ldx0;

    iput-object p2, p0, Lu3e;->Z:La4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu3e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lu3e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu3e;

    iget-object v0, p0, Lu3e;->Y:Ldx0;

    iget-object v1, p0, Lu3e;->Z:La4e;

    invoke-direct {p1, v0, v1, p2}, Lu3e;-><init>(Ldx0;La4e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lu3e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    sget-object p1, Ldx0;->t0:Ldx0;

    iget-object v0, p0, Lu3e;->Y:Ldx0;

    iget-object v2, p0, Lu3e;->Z:La4e;

    if-eq v0, p1, :cond_2

    sget-object p1, Ldx0;->w0:Ldx0;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, La4e;->Y:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loq9;

    check-cast p1, Lfr9;

    invoke-virtual {p1}, Lfr9;->s()V

    :cond_3
    iget-object p1, v2, La4e;->X:Lyn7;

    invoke-interface {p1}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmn5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkuc;

    iget-object v4, p1, Lmn5;->c:Lzb2;

    iget-object v5, p1, Lmn5;->d:Lc39;

    iget-object v6, p1, Lmn5;->e:Lm1g;

    iget-object v7, p1, Lmn5;->f:Lm79;

    iget-object v8, p1, Lmn5;->g:Lr7g;

    const-string v9, "kuc"

    const/16 v10, 0x9

    invoke-direct {v3, v10}, Lkuc;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v3, Lkuc;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v11, Lf1g;->b:Lf1g;

    invoke-interface {v6}, Lm1g;->g()Lkc8;

    move-result-object v6

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v11}, Lkc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v11, "getUploadsFromRepository: failed"

    invoke-static {v9, v11, v6}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkzf;

    iget-object v12, v11, Lkzf;->a:Ltzf;

    iget-object v12, v12, Ltzf;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v11, v11, Lkzf;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lkuc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lm79;->a()Ltc8;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v10}, Lkc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v10, "getMessageUploads: failed"

    invoke-static {v9, v10, v7}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le79;

    iget-object v9, v9, Le79;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lkuc;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lzb2;->G:Li00;

    invoke-virtual {v4, v7}, Lzb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v4

    new-instance v7, Lzmf;

    const/16 v9, 0x17

    invoke-direct {v7, v9}, Lzmf;-><init>(I)V

    invoke-virtual {v4, v7}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v4

    new-instance v7, Lzmf;

    const/16 v9, 0x18

    invoke-direct {v7, v9}, Lzmf;-><init>(I)V

    new-instance v9, Ll9a;

    const/4 v10, 0x4

    invoke-direct {v9, v4, v7, v10}, Ll9a;-><init>(Ls8a;Lke6;I)V

    new-instance v4, Lzmf;

    const/16 v7, 0x19

    invoke-direct {v4, v7}, Lzmf;-><init>(I)V

    new-instance v7, Ll9a;

    const/4 v10, 0x5

    invoke-direct {v7, v9, v4, v10}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v7}, Ls8a;->s()Lw8a;

    move-result-object v4

    invoke-virtual {v4}, Lrce;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lkuc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Lj39;->b:Ljava/util/List;

    invoke-virtual {v5}, Lc39;->p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le39;

    invoke-virtual {v6}, Le39;->p()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v6}, Le39;->d()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v10, v6, Le39;->x0:Lljh;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lljh;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v10, v7

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq10;

    iget-object v10, v10, Lq10;->s:Ljava/lang/String;

    invoke-static {v4, v10}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lkuc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v8, Lr7g;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh7g;

    iget-object v6, v6, Lh7g;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v4, Lkke;

    iget-object v5, p1, Lmn5;->j:Lln5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v3}, Lkke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lmn5;->a(Lkke;)Lsr8;

    move-result-object p1

    invoke-static {v0}, Lnjg;->G(Ldx0;)Lox0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsr8;->i(Ljava/util/Collection;)V

    iget-object p1, v2, La4e;->Z:Lhne;

    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnx0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lnx0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcx0;

    iget-object v4, v4, Lcx0;->a:Ldx0;

    if-ne v4, v0, :cond_b

    goto :goto_8

    :cond_c
    move-object v3, v7

    :goto_8
    check-cast v3, Lcx0;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Lcx0;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, La4e;->r(La4e;J)V

    :cond_e
    iput v1, p0, Lu3e;->X:I

    invoke-static {v2, p0}, La4e;->s(La4e;Lc2f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lo24;->a:Lo24;

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
