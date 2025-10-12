.class public final Lw3e;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:La4e;


# direct methods
.method public constructor <init>(La4e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw3e;->X:La4e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw3e;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lw3e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw3e;

    iget-object v0, p0, Lw3e;->X:La4e;

    invoke-direct {p1, v0, p2}, Lw3e;-><init>(La4e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3e;->X:La4e;

    iget-object v0, p1, La4e;->X:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmn5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkuc;

    iget-object v2, v0, Lmn5;->c:Lzb2;

    iget-object v3, v0, Lmn5;->d:Lc39;

    iget-object v4, v0, Lmn5;->e:Lm1g;

    iget-object v5, v0, Lmn5;->f:Lm79;

    iget-object v6, v0, Lmn5;->g:Lr7g;

    const-string v7, "kuc"

    const/16 v8, 0x9

    invoke-direct {v1, v8}, Lkuc;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v1, Lkuc;->b:Ljava/lang/Object;

    :try_start_0
    sget-object v9, Lf1g;->b:Lf1g;

    invoke-interface {v4}, Lm1g;->g()Lkc8;

    move-result-object v4

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v4, v9}, Lkc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v9, "getUploadsFromRepository: failed"

    invoke-static {v7, v9, v4}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v9, Lkzf;

    iget-object v10, v9, Lkzf;->a:Ltzf;

    iget-object v10, v10, Ltzf;->a:Ljava/lang/String;

    invoke-static {v8, v10}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v9, v9, Lkzf;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, v1, Lkuc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v5}, Lm79;->a()Ltc8;

    move-result-object v5

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v5, v8}, Lkc8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    const-string v8, "getMessageUploads: failed"

    invoke-static {v7, v8, v5}, Lyt3;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    check-cast v7, Le79;

    iget-object v7, v7, Le79;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v4, v1, Lkuc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    sget-object v5, Lzb2;->G:Li00;

    invoke-virtual {v2, v5}, Lzb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ls8a;->i(Ljava/lang/Iterable;)Lse3;

    move-result-object v2

    new-instance v5, Lzmf;

    const/16 v7, 0x17

    invoke-direct {v5, v7}, Lzmf;-><init>(I)V

    invoke-virtual {v2, v5}, Ls8a;->g(Ldnb;)Lv8a;

    move-result-object v2

    new-instance v5, Lzmf;

    const/16 v7, 0x18

    invoke-direct {v5, v7}, Lzmf;-><init>(I)V

    new-instance v7, Ll9a;

    const/4 v8, 0x4

    invoke-direct {v7, v2, v5, v8}, Ll9a;-><init>(Ls8a;Lke6;I)V

    new-instance v2, Lzmf;

    const/16 v5, 0x19

    invoke-direct {v2, v5}, Lzmf;-><init>(I)V

    new-instance v5, Ll9a;

    const/4 v8, 0x5

    invoke-direct {v5, v7, v2, v8}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v5}, Ls8a;->s()Lw8a;

    move-result-object v2

    invoke-virtual {v2}, Lrce;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lkuc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    sget-object v4, Lj39;->b:Ljava/util/List;

    invoke-virtual {v3}, Lc39;->p()Ljava/util/ArrayList;

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

    check-cast v4, Le39;

    invoke-virtual {v4}, Le39;->p()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    :cond_3
    :goto_5
    invoke-virtual {v4}, Le39;->d()I

    move-result v7

    if-ge v5, v7, :cond_2

    iget-object v7, v4, Le39;->x0:Lljh;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lljh;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    goto :goto_6

    :cond_4
    const/4 v7, 0x0

    :goto_6
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq10;

    iget-object v7, v7, Lq10;->s:Ljava/lang/String;

    invoke-static {v2, v7}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    iget-object v2, v1, Lkuc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v6, Lr7g;->i:Ljava/util/HashMap;

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

    check-cast v4, Lh7g;

    iget-object v4, v4, Lh7g;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lkuc;->k(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v2, Lkke;

    iget-object v3, v0, Lmn5;->j:Lln5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, Lkke;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lmn5;->a(Lkke;)Lsr8;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Ldx0;->A0:Laa5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lc2;

    invoke-direct {v3, v5, v2}, Lc2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_7
    :goto_8
    invoke-virtual {v3}, Lc2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3}, Lc2;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldx0;

    invoke-static {v2}, Lnjg;->G(Ldx0;)Lox0;

    move-result-object v8

    invoke-virtual {v0, v8}, Lsr8;->r(Lox0;)J

    move-result-wide v8

    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    new-instance v10, Lcx0;

    invoke-direct {v10, v2, v8, v9}, Lcx0;-><init>(Ldx0;J)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v6, v8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    new-instance v0, Ll77;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ll77;-><init>(I)V

    invoke-static {v1, v0}, Lb93;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    iget-object p1, p1, La4e;->Z:Lhne;

    :cond_a
    invoke-virtual {p1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnx0;

    new-instance v2, Lnx0;

    invoke-direct {v2, v6, v7, v1}, Lnx0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {p1, v0, v2}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
