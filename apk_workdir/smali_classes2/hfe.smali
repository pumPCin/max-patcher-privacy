.class public final Lhfe;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public final synthetic X:Llfe;


# direct methods
.method public constructor <init>(Llfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhfe;->X:Llfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhfe;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lhfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lhfe;

    iget-object v0, p0, Lhfe;->X:Llfe;

    invoke-direct {p1, v0, p2}, Lhfe;-><init>(Llfe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhfe;->X:Llfe;

    iget-object v0, p1, Llfe;->X:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lgof;

    iget-object v2, v0, Lbr5;->c:Lkd2;

    iget-object v3, v0, Lbr5;->d:Lma9;

    iget-object v4, v0, Lbr5;->e:Lrfg;

    iget-object v5, v0, Lbr5;->f:Lxe9;

    iget-object v6, v0, Lbr5;->g:Lcmg;

    const-string v7, "gof"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lgof;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v9, Lkfg;->b:Lkfg;

    invoke-interface {v4}, Lrfg;->g()Lti8;

    move-result-object v4

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v9}, Lti8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v9, "getUploadsFromRepository: failed"

    invoke-static {v7, v9, v4}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lldg;

    iget-object v10, v9, Lldg;->a:Ltdg;

    iget-object v10, v10, Ltdg;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v9, Lldg;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lgof;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v5}, Lxe9;->a()Lcj8;

    move-result-object v5

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v8}, Lti8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    const-string v8, "getMessageUploads: failed"

    invoke-static {v7, v8, v5}, Lndi;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqe9;

    iget-object v7, v7, Lqe9;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v4, v1, Lgof;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v5, Lkd2;->G:Lv00;

    invoke-virtual {v2, v5}, Lkd2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lwga;->i(Ljava/lang/Iterable;)Lzg3;

    move-result-object v2

    new-instance v5, Lk1g;

    const/16 v7, 0x15

    invoke-direct {v5, v7}, Lk1g;-><init>(I)V

    invoke-virtual {v2, v5}, Lwga;->g(Lzvb;)Lzga;

    move-result-object v2

    new-instance v5, Lk1g;

    const/16 v7, 0x16

    invoke-direct {v5, v7}, Lk1g;-><init>(I)V

    new-instance v7, Lpha;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v5, v8}, Lpha;-><init>(Lwga;Lfi6;I)V

    new-instance v2, Lk1g;

    const/16 v5, 0x17

    invoke-direct {v2, v5}, Lk1g;-><init>(I)V

    new-instance v5, Lpha;

    const/4 v8, 0x5

    invoke-direct {v5, v7, v2, v8}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v5}, Lwga;->s()Laha;

    move-result-object v2

    invoke-virtual {v2}, Lqoe;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgof;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    sget-object v4, Lta9;->b:Ljava/util/List;

    invoke-virtual {v3}, Lma9;->p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa9;

    invoke-virtual {v4}, Loa9;->r()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v4}, Loa9;->e()I

    move-result v7

    if-ge v5, v7, :cond_2

    iget-object v7, v4, Loa9;->x0:Lk68;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lk68;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld20;

    iget-object v7, v7, Ld20;->s:Ljava/lang/String;

    invoke-static {v2, v7}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lgof;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v6, Lcmg;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqlg;

    iget-object v4, v4, Lqlg;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lgof;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v2, Lj7;

    iget-object v3, v0, Lbr5;->j:Lar5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lj7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lbr5;->a(Lj7;)Lkoh;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcy0;->A0:Lfd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lf2;

    invoke-direct {v3, v5, v2}, Lf2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_7
    :goto_8
    invoke-virtual {v3}, Lf2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcy0;

    invoke-static {v2}, Leli;->a(Lcy0;)Lny0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkoh;->w(Lny0;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    new-instance v10, Lby0;

    invoke-direct {v10, v2, v8, v9}, Lby0;-><init>(Lcy0;J)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v6, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    new-instance v0, Lrc7;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lrc7;-><init>(I)V

    invoke-static {v0, v1}, Lfb3;->n(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_9
    iget-object p1, p1, Llfe;->Z:Lsze;

    :cond_a
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmy0;

    new-instance v2, Lmy0;

    invoke-direct {v2, v6, v7, v1}, Lmy0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p1, v0, v2}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
