.class public final Luz7;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwz7;


# direct methods
.method public constructor <init>(Lwz7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luz7;->Y:Lwz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luz7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luz7;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Luz7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luz7;

    iget-object v1, p0, Luz7;->Y:Lwz7;

    invoke-direct {v0, v1, p2}, Luz7;-><init>(Lwz7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Luz7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Luz7;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Luz7;->Y:Lwz7;

    iget-object v1, v0, Lwz7;->a:Liv0;

    const-string v2, "wz7"

    const-string v3, "albums loaded"

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ly83;->O(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr98;->E(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmg6;

    iget-object v5, v5, Lmg6;->a:Llg6;

    invoke-virtual {v5}, Llg6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v3, v0, Lwz7;->g:Ljava/lang/Object;

    new-instance v2, Lru;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lru;-><init>(I)V

    invoke-virtual {v1, v2}, Liv0;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmg6;

    new-instance v5, Lxz7;

    iget-object v4, v4, Lmg6;->a:Llg6;

    invoke-virtual {v4}, Llg6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lxz7;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Liv0;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lwz7;->c:Lh08;

    check-cast v1, Le87;

    iget-object v1, v1, Le87;->x0:Loke;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lgi7;->isCompleted()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    new-instance v1, Lxs;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lxs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lam7;

    invoke-direct {p1, v3, v0}, Lam7;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrof;

    invoke-direct {v2, v1, p1}, Lrof;-><init>(Lxpd;Lvd6;)V

    sget-object p1, Lce0;->C0:Lce0;

    invoke-static {v2, p1}, Lgqd;->a0(Lxpd;Lvd6;)Lpt5;

    move-result-object p1

    new-instance v1, Lwa7;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lwa7;-><init>(I)V

    new-instance v2, Lrof;

    invoke-direct {v2, p1, v1}, Lrof;-><init>(Lxpd;Lvd6;)V

    new-instance p1, Lus;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lus;-><init>(I)V

    invoke-static {v2, p1}, Lgqd;->e0(Lxpd;Ljava/util/Collection;)V

    iget-object v0, v0, Lwz7;->f:Lgod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "refreshSelectedMedias()"

    const-string v2, "god"

    invoke-static {v2, v1}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lgod;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ll8d;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1}, Ll8d;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v3}, Ld40;->n(Ljava/lang/Iterable;Ldnb;)Ljava/util/List;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "refreshSelectedMedias(), itemsForRemoveCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lgod;->n()V

    :cond_3
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
