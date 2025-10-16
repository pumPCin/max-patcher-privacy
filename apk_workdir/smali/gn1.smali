.class public final Lgn1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lli6;


# instance fields
.field public synthetic X:Ltcb;

.field public synthetic Y:Lei1;

.field public synthetic Z:Z

.field public synthetic r0:Lak5;

.field public synthetic s0:Z

.field public final synthetic t0:Lao1;


# direct methods
.method public constructor <init>(Lao1;Le16;)V
    .locals 0

    iput-object p1, p0, Lgn1;->t0:Lao1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le16;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltcb;

    check-cast p2, Lei1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lak5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lgn1;

    iget-object v1, p0, Lgn1;->t0:Lao1;

    invoke-direct {v0, v1, p6}, Lgn1;-><init>(Lao1;Le16;)V

    iput-object p1, v0, Lgn1;->X:Ltcb;

    iput-object p2, v0, Lgn1;->Y:Lei1;

    iput-boolean p3, v0, Lgn1;->Z:Z

    iput-object p4, v0, Lgn1;->r0:Lak5;

    iput-boolean p5, v0, Lgn1;->s0:Z

    sget-object p1, Lzag;->a:Lzag;

    invoke-virtual {v0, p1}, Lgn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lgn1;->X:Ltcb;

    iget-object v6, p0, Lgn1;->Y:Lei1;

    iget-boolean v2, p0, Lgn1;->Z:Z

    iget-object v5, p0, Lgn1;->r0:Lak5;

    iget-boolean v3, p0, Lgn1;->s0:Z

    iget-object v0, p1, Ltcb;->c:Ljava/util/Map;

    iget-object v1, p1, Ltcb;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v7, Lve5;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Lve5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Lab3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lse8;

    invoke-direct {v4}, Lse8;-><init>()V

    iget-object v7, p1, Ltcb;->a:Ljcb;

    iget-object v8, v7, Ljcb;->a:Lgi1;

    invoke-interface {v8}, Lgi1;->getId()Lei1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljcb;

    if-eqz v7, :cond_0

    iget-object v8, v7, Ljcb;->a:Lgi1;

    invoke-interface {v8}, Lgi1;->getId()Lei1;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lgi1;->getId()Lei1;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lei1;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljcb;

    if-eqz v8, :cond_1

    invoke-virtual {v4, v7, v8}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltcb;->a()Lei1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcb;

    if-eqz p1, :cond_3

    iget-object v1, p1, Ljcb;->a:Lgi1;

    invoke-interface {v1}, Lgi1;->getId()Lei1;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcb;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lei1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    invoke-virtual {v4, v1}, Lse8;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v1, v0}, Lse8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lse8;->b()Lse8;

    move-result-object p1

    invoke-virtual {p1}, Lse8;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lyf8;->e(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lue8;

    invoke-virtual {p1}, Lue8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lgn1;->t0:Lao1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcb;

    iget-object v4, v0, Ljcb;->a:Lgi1;

    invoke-interface {v4}, Lgi1;->getId()Lei1;

    move-result-object v8

    iget-object v4, v0, Ljcb;->a:Lgi1;

    invoke-interface {v4}, Lgi1;->o()Z

    move-result v4

    move v10, v4

    move-object v4, v1

    move v1, v10

    iget-object v4, v4, Lao1;->Z:Lqq1;

    invoke-static/range {v0 .. v6}, Lpf8;->c(Ljcb;ZZZLqq1;Lak5;Lei1;)Lwc1;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, v1

    iget-object p1, v4, Lao1;->B0:Lsze;

    :cond_8
    invoke-virtual {p1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v7}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
