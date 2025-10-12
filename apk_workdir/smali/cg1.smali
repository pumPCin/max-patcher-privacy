.class public final Lcg1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public final synthetic X:Lhg1;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcg1;->X:Lhg1;

    iput-object p2, p0, Lcg1;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcg1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcg1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lcg1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcg1;

    iget-object v0, p0, Lcg1;->X:Lhg1;

    iget-object v1, p0, Lcg1;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcg1;-><init>(Lhg1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg1;->X:Lhg1;

    iget-object v0, p1, Lhg1;->r0:Lyn7;

    iget-object v1, p0, Lcg1;->Y:Ljava/lang/String;

    iput-object v1, p1, Lhg1;->x0:Ljava/lang/String;

    iget-object v2, p1, Lhg1;->o:Lh4b;

    check-cast v2, Lw4b;

    iget-object v2, v2, Lw4b;->z0:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4b;

    invoke-static {v1}, Lpwe;->D0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v3

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujd;

    iget-object v5, v2, Li4b;->a:Lw3b;

    iget-object v5, v5, Lw3b;->b:Liq1;

    invoke-interface {v5}, Liq1;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lujd;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, Li4b;->a:Lw3b;

    invoke-virtual {v3, v4}, Lkv7;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v2, Li4b;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lw3b;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lujd;

    iget-object v7, v7, Lw3b;->b:Liq1;

    invoke-interface {v7}, Liq1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v1}, Lujd;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    iget-object v1, v2, Li4b;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lhg1;->r(Lhg1;Lkv7;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lshd;->l()Lkv7;

    move-result-object v0

    iget-object v1, v2, Li4b;->a:Lw3b;

    invoke-virtual {v0, v1}, Lkv7;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Li4b;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkv7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lshd;->e(Ljava/util/List;)Lkv7;

    move-result-object v0

    iget-object v1, v2, Li4b;->g:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lhg1;->r(Lhg1;Lkv7;Ljava/util/Map;)V

    :goto_1
    sget-object p1, Laxf;->a:Laxf;

    return-object p1
.end method
