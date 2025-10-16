.class public final Lffe;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lcy0;

.field public final synthetic Z:Llfe;


# direct methods
.method public constructor <init>(Lcy0;Llfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lffe;->Y:Lcy0;

    iput-object p2, p0, Lffe;->Z:Llfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lffe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lffe;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lffe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lffe;

    iget-object v0, p0, Lffe;->Y:Lcy0;

    iget-object v1, p0, Lffe;->Z:Llfe;

    invoke-direct {p1, v0, v1, p2}, Lffe;-><init>(Lcy0;Llfe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lffe;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    sget-object p1, Lcy0;->t0:Lcy0;

    iget-object v0, p0, Lffe;->Y:Lcy0;

    iget-object v2, p0, Lffe;->Z:Llfe;

    if-eq v0, p1, :cond_2

    sget-object p1, Lcy0;->w0:Lcy0;

    if-ne v0, p1, :cond_3

    :cond_2
    iget-object p1, v2, Llfe;->Y:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loy9;

    check-cast p1, Lez9;

    invoke-virtual {p1}, Lez9;->s()V

    :cond_3
    iget-object p1, v2, Llfe;->X:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgof;

    iget-object v4, p1, Lbr5;->c:Lkd2;

    iget-object v5, p1, Lbr5;->d:Lma9;

    iget-object v6, p1, Lbr5;->e:Lrfg;

    iget-object v7, p1, Lbr5;->f:Lxe9;

    iget-object v8, p1, Lbr5;->g:Lcmg;

    const-string v9, "gof"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v10, v3, Lgof;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v11, Lkfg;->b:Lkfg;

    invoke-interface {v6}, Lrfg;->g()Lti8;

    move-result-object v6

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v6, v11}, Lti8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    const-string v11, "getUploadsFromRepository: failed"

    invoke-static {v9, v11, v6}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v11, Lldg;

    iget-object v12, v11, Lldg;->a:Ltdg;

    iget-object v12, v12, Ltdg;->a:Ljava/lang/String;

    invoke-static {v10, v12}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v11, v11, Lldg;->b:Ljava/lang/String;

    invoke-static {v10, v11}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v6, v3, Lgof;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lxe9;->a()Lcj8;

    move-result-object v7

    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v7, v10}, Lti8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v7

    const-string v10, "getMessageUploads: failed"

    invoke-static {v9, v10, v7}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v9, Lqe9;

    iget-object v9, v9, Lqe9;->b:Ljava/lang/String;

    invoke-static {v6, v9}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object v6, v3, Lgof;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashSet;

    sget-object v7, Lkd2;->G:Lv00;

    invoke-virtual {v4, v7}, Lkd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v4

    new-instance v7, Lk1g;

    const/16 v9, 0x15

    invoke-direct {v7, v9}, Lk1g;-><init>(I)V

    invoke-virtual {v4, v7}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v4

    new-instance v7, Lk1g;

    const/16 v9, 0x16

    invoke-direct {v7, v9}, Lk1g;-><init>(I)V

    new-instance v9, Lpha;

    const/4 v10, 0x4

    invoke-direct {v9, v4, v7, v10}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v4, Lk1g;

    const/16 v7, 0x17

    invoke-direct {v4, v7}, Lk1g;-><init>(I)V

    new-instance v7, Lpha;

    const/4 v10, 0x5

    invoke-direct {v7, v9, v4, v10}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v7}, Lwga;->s()Laha;

    move-result-object v4

    invoke-virtual {v4}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v3, Lgof;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v6, Lta9;->b:Ljava/util/List;

    invoke-virtual {v5}, Lma9;->p()Ljava/util/ArrayList;

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

    check-cast v6, Loa9;

    invoke-virtual {v6}, Loa9;->r()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v6}, Loa9;->e()I

    move-result v10

    if-ge v9, v10, :cond_6

    iget-object v10, v6, Loa9;->x0:Lk68;

    if-eqz v10, :cond_8

    iget-object v10, v10, Lk68;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    goto :goto_6

    :cond_8
    move-object v10, v7

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld20;

    iget-object v10, v10, Ld20;->s:Ljava/lang/String;

    invoke-static {v4, v10}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget-object v4, v3, Lgof;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    iget-object v5, v8, Lcmg;->i:Ljava/util/HashMap;

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

    check-cast v6, Lqlg;

    iget-object v6, v6, Lqlg;->a:Ljava/lang/String;

    invoke-static {v4, v6}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    new-instance v4, Lj7;

    iget-object v5, p1, Lbr5;->j:Lar5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v3}, Lj7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lbr5;->a(Lj7;)Lkoh;

    move-result-object p1

    invoke-static {v0}, Leli;->a(Lcy0;)Lny0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Lkoh;->r(Ljava/util/Collection;)V

    iget-object p1, v2, Llfe;->Z:Lsze;

    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmy0;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lmy0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lby0;

    iget-object v4, v4, Lby0;->a:Lcy0;

    if-ne v4, v0, :cond_b

    goto :goto_8

    :cond_c
    move-object v3, v7

    :goto_8
    check-cast v3, Lby0;

    if-eqz v3, :cond_d

    iget-wide v3, v3, Lby0;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Llfe;->r(Llfe;J)V

    :cond_e
    iput v1, p0, Lffe;->X:I

    invoke-static {v2, p0}, Llfe;->s(Llfe;Llff;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    :goto_9
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
