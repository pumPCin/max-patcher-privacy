.class public final Lfs1;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgs1;

.field public final synthetic Z:Lyn7;


# direct methods
.method public constructor <init>(Lgs1;Lyn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs1;->Y:Lgs1;

    iput-object p2, p0, Lfs1;->Z:Lyn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs1;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Lfs1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lfs1;

    iget-object v1, p0, Lfs1;->Y:Lgs1;

    iget-object v2, p0, Lfs1;->Z:Lyn7;

    invoke-direct {v0, v1, v2, p2}, Lfs1;-><init>(Lgs1;Lyn7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfs1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lfs1;->X:Ljava/lang/Object;

    check-cast v1, Lna;

    iget-object v2, v0, Lfs1;->Y:Lgs1;

    iget-object v3, v2, Lgs1;->c:Lhne;

    :cond_0
    invoke-virtual {v3}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Les1;

    iget-object v6, v1, Lna;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lna;->b:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcs1;

    iget-wide v6, v1, Lna;->c:J

    invoke-direct {v5, v6, v7}, Lcs1;-><init>(J)V

    goto/16 :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    const/4 v7, 0x1

    iget-object v8, v0, Lfs1;->Z:Lyn7;

    if-ne v5, v7, :cond_3

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lw83;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ldh1;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lw83;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liq1;

    invoke-interface {v5}, Liq1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lgs1;->s(Lgs1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v11, Lbdf;

    invoke-direct {v11, v6}, Lbdf;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lop1;

    sget v7, Lhia;->Z1:I

    new-instance v8, Lxcf;

    invoke-direct {v8, v7}, Lxcf;-><init>(I)V

    invoke-virtual {v6, v8}, Lop1;->a(Lxcf;)Lbdf;

    move-result-object v12

    invoke-interface {v5}, Liq1;->d()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5}, Liq1;->j()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v8}, Lbv0;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v13

    invoke-interface {v5}, Liq1;->q()Ljava/lang/String;

    move-result-object v14

    iget-wide v5, v1, Lna;->c:J

    new-instance v9, Lds1;

    move-wide v15, v5

    invoke-direct/range {v9 .. v16}, Lds1;-><init>(Ldh1;Lbdf;Lbdf;Lyb0;Ljava/lang/String;J)V

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

    invoke-static {v5}, Lw83;->t0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liq1;

    invoke-static {v5}, Lw83;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liq1;

    new-instance v9, Lbs1;

    sget v10, Lhia;->Y1:I

    invoke-interface {v6}, Liq1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lgs1;->s(Lgs1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v7}, Liq1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lgs1;->s(Lgs1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lzcf;

    invoke-static {v6}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lop1;

    sget v8, Lhia;->a2:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v8}, Lxcf;-><init>(I)V

    invoke-virtual {v6, v10}, Lop1;->a(Lxcf;)Lbdf;

    move-result-object v11

    invoke-static {v2, v5}, Lgs1;->r(Lgs1;Ljava/util/List;)Lkv7;

    move-result-object v12

    iget-wide v13, v1, Lna;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lbs1;-><init>(Lzcf;Lbdf;Lkv7;J)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lw83;->t0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lw83;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liq1;

    new-instance v9, Lbs1;

    sget v10, Lhia;->X1:I

    invoke-interface {v6}, Liq1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lgs1;->s(Lgs1;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lzcf;

    invoke-static {v6}, Lvs;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lzcf;-><init>(ILjava/util/List;)V

    invoke-interface {v8}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lop1;

    sget v8, Lhia;->a2:I

    new-instance v10, Lxcf;

    invoke-direct {v10, v8}, Lxcf;-><init>(I)V

    invoke-virtual {v6, v10}, Lop1;->a(Lxcf;)Lbdf;

    move-result-object v11

    invoke-static {v2, v5}, Lgs1;->r(Lgs1;Ljava/util/List;)Lkv7;

    move-result-object v12

    iget-wide v13, v1, Lna;->c:J

    move-object v10, v7

    invoke-direct/range {v9 .. v14}, Lbs1;-><init>(Lzcf;Lbdf;Lkv7;J)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v3, v4, v5}, Lhne;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Laxf;->a:Laxf;

    return-object v1
.end method
