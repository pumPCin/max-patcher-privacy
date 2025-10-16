.class public final Lp9c;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Lczb;

.field public final synthetic Z:Lr9c;


# direct methods
.method public constructor <init>(Lczb;Lr9c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp9c;->Y:Lczb;

    iput-object p2, p0, Lp9c;->Z:Lr9c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp9c;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp9c;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lp9c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp9c;

    iget-object v0, p0, Lp9c;->Y:Lczb;

    iget-object v1, p0, Lp9c;->Z:Lr9c;

    invoke-direct {p1, v0, v1, p2}, Lp9c;-><init>(Lczb;Lr9c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lp9c;->X:I

    iget-object v1, p0, Lp9c;->Y:Lczb;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lp9c;->Z:Lr9c;

    sget-object v5, Lzag;->a:Lzag;

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lczb;->a:Ldu3;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, Lr9c;->b:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgz3;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput v3, p0, Lp9c;->X:I

    sget-object v3, Lus3;->a:Lus3;

    invoke-virtual {v0, p1, v3, p0}, Lgz3;->e(Ljava/util/List;Lus3;Lk14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    iget-object p1, v1, Lczb;->a:Ldu3;

    if-eqz p1, :cond_6

    iget-wide v10, p1, Ldu3;->a:J

    iget-object p1, v1, Lczb;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lyf8;->e(I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lscd;

    new-instance v8, Lrcd;

    iget-wide v12, v3, Lscd;->a:J

    invoke-direct {v8, v12, v13}, Lrcd;-><init>(J)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance v12, Luq4;

    iget-object p1, v1, Lczb;->c:Ljava/util/ArrayList;

    const/16 v1, 0x19

    invoke-direct {v12, v0, v1, p1}, Luq4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lp5c;

    const-wide/16 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lp5c;-><init>(JJLuq4;)V

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, v4, Lr9c;->a:Ln1c;

    iput v2, p0, Lp9c;->X:I

    iget-object v0, p1, Ln1c;->a:Ljava/lang/Object;

    check-cast v0, Lyed;

    new-instance v1, Lgi;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, v7}, Lgi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p0}, Ldwi;->b(Lyed;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    :goto_3
    return-object v6

    :cond_8
    :goto_4
    return-object v5
.end method
