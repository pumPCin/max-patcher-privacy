.class public final Le5e;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljx0;

.field public final synthetic Z:Lk5e;


# direct methods
.method public constructor <init>(Ljx0;Lk5e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le5e;->Y:Ljx0;

    iput-object p2, p0, Le5e;->Z:Lk5e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le5e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le5e;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Le5e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le5e;

    iget-object v0, p0, Le5e;->Y:Ljx0;

    iget-object v1, p0, Le5e;->Z:Lk5e;

    invoke-direct {p1, v0, v1, p2}, Le5e;-><init>(Ljx0;Lk5e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Le5e;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Ljx0;->y0:Ljx0;

    iget-object v0, p0, Le5e;->Y:Ljx0;

    iget-object v2, p0, Le5e;->Z:Lk5e;

    if-eq v0, p1, :cond_2

    sget-object p1, Ljx0;->B0:Ljx0;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Lk5e;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfs9;

    check-cast p1, Lws9;

    invoke-virtual {p1}, Lws9;->u()V

    :cond_3
    iget-object p1, v2, Lk5e;->X:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lose;

    iget-object v4, p1, Lco5;->c:Lub2;

    iget-object v5, p1, Lco5;->d:Lo49;

    iget-object v6, p1, Lco5;->e:Lb3g;

    iget-object v7, p1, Lco5;->f:Lb99;

    iget-object v8, p1, Lco5;->g:Lf9g;

    const-string v9, "ose"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v3, Lose;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v11, Lu2g;->b:Lu2g;

    invoke-interface {v6}, Lb3g;->g()Lrd8;

    move-result-object v6

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v11}, Lrd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v11, "getUploadsFromRepository: failed"

    invoke-static {v9, v11, v6}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v11, Ly0g;

    iget-object v12, v11, Ly0g;->a:Lg1g;

    iget-object v12, v12, Lg1g;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v11, v11, Ly0g;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lose;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lb99;->a()Lyd8;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v10}, Lrd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v10, "getMessageUploads: failed"

    invoke-static {v9, v10, v7}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v9, Lu89;

    iget-object v9, v9, Lu89;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lose;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lub2;->I:Lc00;

    invoke-virtual {v4, v7}, Lub2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lraa;->i(Ljava/lang/Iterable;)Lbf3;

    move-result-object v4

    new-instance v7, Lgqf;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lgqf;-><init>(I)V

    invoke-virtual {v4, v7}, Lraa;->g(Llob;)Luaa;

    move-result-object v4

    new-instance v7, Lgqf;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lgqf;-><init>(I)V

    new-instance v9, Lkba;

    const/4 v10, 0x4

    invoke-direct {v9, v4, v7, v10}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance v4, Lgqf;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lgqf;-><init>(I)V

    new-instance v10, Lkba;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v4, v11}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v10}, Lraa;->u()Lvaa;

    move-result-object v4

    invoke-virtual {v4}, Lude;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lose;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Lw49;->b:Ljava/util/List;

    invoke-virtual {v5}, Lo49;->r()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq49;

    invoke-virtual {v6}, Lq49;->p()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6}, Lq49;->d()I

    move-result v11

    if-ge v10, v11, :cond_6

    iget-object v11, v6, Lq49;->C0:Lfah;

    if-eqz v11, :cond_8

    iget-object v11, v11, Lfah;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v11, v9

    :goto_6
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo10;

    iget-object v11, v11, Lo10;->s:Ljava/lang/String;

    invoke-static {v4, v11}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lose;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v8, Lf9g;->i:Ljava/util/HashMap;

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

    check-cast v6, Lv8g;

    iget-object v6, v6, Lv8g;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lose;->b(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v4, Lkbh;

    iget-object v5, p1, Lco5;->j:Lbo5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v7, v3}, Lkbh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lco5;->a(Lkbh;)Lc28;

    move-result-object p1

    invoke-static {v0}, Ltp;->z0(Ljx0;)Lux0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc28;->w(Ljava/util/Collection;)V

    iget-object p1, v2, Lk5e;->Z:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Ltx0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lix0;

    iget-object v4, v4, Lix0;->a:Ljx0;

    if-ne v4, v0, :cond_b

    goto :goto_8

    :cond_c
    move-object v3, v9

    :goto_8
    check-cast v3, Lix0;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Lix0;->b:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lk5e;->q(Lk5e;J)V

    :cond_e
    iput v1, p0, Le5e;->X:I

    invoke-static {v2, p0}, Lk5e;->r(Lk5e;Lm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
