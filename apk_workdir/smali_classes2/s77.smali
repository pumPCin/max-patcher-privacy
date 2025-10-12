.class public final Ls77;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:Lf77;

.field public Y:I

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Le87;


# direct methods
.method public constructor <init>(Le87;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls77;->s0:Le87;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls77;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls77;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ls77;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ls77;

    iget-object v1, p0, Ls77;->s0:Le87;

    invoke-direct {v0, v1, p2}, Ls77;-><init>(Le87;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls77;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, Ls77;->s0:Le87;

    iget-object v9, v4, Le87;->s0:Lhne;

    iget-object v10, v4, Le87;->r0:Lhne;

    iget-object v11, v4, Le87;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v4, Le87;->Y:Lhne;

    iget-object v13, v4, Le87;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v4, Le87;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v0, Ls77;->Z:I

    const/4 v15, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v16, Laxf;->a:Laxf;

    const-string v5, "prefetch "

    sget-object v6, Lo24;->a:Lo24;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v15, :cond_0

    iget v1, v0, Ls77;->Y:I

    iget-object v2, v0, Ls77;->X:Lf77;

    iget-object v3, v0, Ls77;->r0:Ljava/lang/Object;

    check-cast v3, Ln24;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    move-object v14, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Ls77;->X:Lf77;

    iget-object v2, v0, Ls77;->r0:Ljava/lang/Object;

    check-cast v2, Ln24;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    move-object v14, v5

    move-object v9, v6

    goto/16 :goto_1

    :cond_2
    iget-object v1, v0, Ls77;->r0:Ljava/lang/Object;

    check-cast v1, Ln24;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    move-object/from16 v1, p1

    move-object v14, v5

    move-object v9, v6

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Ls77;->r0:Ljava/lang/Object;

    check-cast v1, Ln24;

    sget-object v7, Le87;->D0:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start to load virtual albums"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": start fetch medias"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lo9f;

    iget-object v7, v4, Le87;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v8, " virtual albums recent items"

    invoke-static {v7, v5, v8}, Lxw1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lo9f;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    sget-object v2, Lig6;->a:Lig6;

    iput-object v1, v0, Ls77;->r0:Ljava/lang/Object;

    iput v3, v0, Ls77;->Z:I

    iget-object v3, v4, Le87;->c:Le7f;

    check-cast v3, Lmka;

    invoke-virtual {v3}, Lmka;->b()Lh24;

    move-result-object v3

    move-object v8, v1

    new-instance v1, Lo77;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v5

    const/16 v5, 0x28

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v15, v18

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    invoke-direct/range {v1 .. v8}, Lo77;-><init>(Llg6;Lo9f;Le87;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v15, v1, v0}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, v17

    :goto_0
    check-cast v1, Lf77;

    invoke-static {v2}, Lov9;->L(Ln24;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Le87;->D0:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": finish fetch medias"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lhg6;->a:Lhg6;

    iput-object v2, v0, Ls77;->r0:Ljava/lang/Object;

    iput-object v1, v0, Ls77;->X:Lf77;

    const/4 v5, 0x2

    iput v5, v0, Ls77;->Z:I

    invoke-static {v4, v3, v0}, Le87;->a(Le87;Llg6;Lc2f;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v21, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Ljg6;->a:Ljg6;

    iput-object v1, v0, Ls77;->r0:Ljava/lang/Object;

    iput-object v2, v0, Ls77;->X:Lf77;

    iput v3, v0, Ls77;->Y:I

    const/4 v6, 0x3

    iput v6, v0, Ls77;->Z:I

    invoke-static {v4, v5, v0}, Le87;->a(Le87;Llg6;Lc2f;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_7

    :goto_2
    return-object v9

    :cond_7
    move/from16 v21, v3

    move-object v3, v1

    move/from16 v1, v21

    :goto_3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v3}, Lov9;->L(Ln24;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_4
    return-object v16

    :cond_8
    iget-object v3, v4, Le87;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v12}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg6;

    iget-object v3, v3, Lmg6;->a:Llg6;

    iget-object v7, v2, Lf77;->a:Ljava/util/List;

    iget-object v8, v2, Lf77;->c:Ljava/util/List;

    iget-object v9, v2, Lf77;->b:Ljava/util/List;

    invoke-virtual {v13, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lf77;->a:Ljava/util/List;

    invoke-static {v2}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz7;

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg6;

    iget-object v3, v3, Lmg6;->a:Llg6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg6;

    iget-object v2, v2, Lmg6;->a:Llg6;

    invoke-virtual {v13, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz7;

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg6;

    iget-object v3, v3, Lmg6;->a:Llg6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v20 .. v20}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg6;

    iget-object v2, v2, Lmg6;->a:Llg6;

    invoke-virtual {v13, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lw83;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzz7;

    if-eqz v2, :cond_b

    invoke-virtual/range {v20 .. v20}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmg6;

    iget-object v3, v3, Lmg6;->a:Llg6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v12}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg6;

    const/16 v3, 0x9

    invoke-static {v2, v6, v3}, Lmg6;->a(Lmg6;II)Lmg6;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg6;

    invoke-static {v2, v5, v3}, Lmg6;->a(Lmg6;II)Lmg6;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg6;

    invoke-static {v2, v1, v3}, Lmg6;->a(Lmg6;II)Lmg6;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v6, v1}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, Le87;->u0:Lhne;

    invoke-virtual {v1}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva5;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lva5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Lo65;->a:Lo65;

    :cond_d
    new-instance v3, Lva5;

    invoke-direct {v3, v2}, Lva5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v3}, Lhne;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Le87;->D0:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": finish load virtual albums"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
