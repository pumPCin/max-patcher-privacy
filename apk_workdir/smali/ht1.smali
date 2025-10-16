.class public final Lht1;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lit1;

.field public final synthetic Z:Llt7;


# direct methods
.method public constructor <init>(Lit1;Llt7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht1;->Y:Lit1;

    iput-object p2, p0, Lht1;->Z:Llt7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lta;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lht1;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lht1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lht1;

    iget-object v1, p0, Lht1;->Y:Lit1;

    iget-object v2, p0, Lht1;->Z:Llt7;

    invoke-direct {v0, v1, v2, p2}, Lht1;-><init>(Lit1;Llt7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lht1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lht1;->X:Ljava/lang/Object;

    check-cast v1, Lta;

    iget-object v2, v0, Lht1;->Y:Lit1;

    iget-object v3, v2, Lit1;->c:Lsze;

    :cond_0
    invoke-virtual {v3}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgt1;

    iget-object v6, v1, Lta;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lta;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Let1;

    iget-wide v6, v1, Lta;->c:J

    invoke-direct {v5, v6, v7}, Let1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Lht1;->Z:Llt7;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lab3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lei1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lab3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkr1;

    invoke-interface {v5}, Lkr1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lit1;->s(Lit1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lnqf;

    invoke-direct {v11, v6}, Lnqf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq1;

    sget v7, Lkqa;->Z1:I

    new-instance v8, Ljqf;

    invoke-direct {v8, v7}, Ljqf;-><init>(I)V

    invoke-virtual {v6, v8}, Lqq1;->a(Ljqf;)Lnqf;

    move-result-object v12

    invoke-interface {v5}, Lkr1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Lkr1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Lfhi;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lkc0;

    move-result-object v13

    invoke-interface {v5}, Lkr1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lta;->c:J

    new-instance v9, Lft1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lft1;-><init>(Lei1;Lnqf;Lnqf;Lkc0;Ljava/lang/String;J)V

    :goto_0
    move-object v5, v9

    goto/16 :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v9, 0x2

    if-ne v5, v9, :cond_4

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lab3;->Q(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr1;

    invoke-static {v5}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr1;

    new-instance v9, Ldt1;

    sget v10, Lkqa;->Y1:I

    invoke-interface {v6}, Lkr1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lit1;->s(Lit1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Lkr1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lit1;->s(Lit1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Llqf;

    invoke-static {v6}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Llqf;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq1;

    sget v8, Lkqa;->a2:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v8}, Ljqf;-><init>(I)V

    invoke-virtual {v6, v10}, Lqq1;->a(Ljqf;)Lnqf;

    move-result-object v11

    invoke-static {v2, v5}, Lit1;->r(Lit1;Ljava/util/List;)Lx08;

    move-result-object v12

    iget-wide v13, v1, Lta;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Ldt1;-><init>(Llqf;Lnqf;Lx08;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lab3;->Q(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lab3;->B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkr1;

    new-instance v9, Ldt1;

    sget v10, Lkqa;->X1:I

    invoke-interface {v6}, Lkr1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lit1;->s(Lit1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Llqf;

    invoke-static {v6}, Ljt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Llqf;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq1;

    sget v8, Lkqa;->a2:I

    new-instance v10, Ljqf;

    invoke-direct {v10, v8}, Ljqf;-><init>(I)V

    invoke-virtual {v6, v10}, Lqq1;->a(Ljqf;)Lnqf;

    move-result-object v11

    invoke-static {v2, v5}, Lit1;->r(Lit1;Ljava/util/List;)Lx08;

    move-result-object v12

    iget-wide v13, v1, Lta;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Ldt1;-><init>(Llqf;Lnqf;Lx08;J)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lsze;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lzag;->a:Lzag;

    return-object v1
.end method
