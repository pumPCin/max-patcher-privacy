.class public final Lt59;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Lw59;

.field public final synthetic r0:Lt49;


# direct methods
.method public constructor <init>(Ljava/util/List;Lw59;Lt49;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt59;->Y:Ljava/util/List;

    iput-object p2, p0, Lt59;->Z:Lw59;

    iput-object p3, p0, Lt59;->r0:Lt49;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt59;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt59;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lt59;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt59;

    iget-object v0, p0, Lt59;->Z:Lw59;

    iget-object v1, p0, Lt59;->r0:Lt49;

    iget-object v2, p0, Lt59;->Y:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Lt59;-><init>(Ljava/util/List;Lw59;Lt49;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt59;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt59;->Y:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    new-instance p1, Llt;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v2}, Llt;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmr7;

    const/16 v3, 0xb

    iget-object v4, p0, Lt59;->r0:Lt49;

    invoke-direct {v0, v3, v4}, Lmr7;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lo1e;->d(Ld1e;Lqh6;)Luu5;

    move-result-object p1

    new-instance v0, Lig7;

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lig7;-><init>(I)V

    new-instance v3, Lp2g;

    invoke-direct {v3, p1, v0}, Lp2g;-><init>(Ld1e;Lqh6;)V

    invoke-static {v3}, Lo1e;->l(Ld1e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    iput v1, p0, Lt59;->X:I

    iget-object v0, p0, Lt59;->Z:Lw59;

    invoke-virtual {v0, p1, p0}, Lw59;->s(Ljava/util/Collection;Lk14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lc54;->a:Lc54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lyf8;->e(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_4

    move v1, v3

    :cond_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lf49;

    iget-wide v4, v4, Lf49;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf49;

    iget-wide v4, v1, Lf49;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf49;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object p1
.end method
