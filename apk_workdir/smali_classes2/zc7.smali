.class public final Lzc7;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Lmc7;

.field public Y:I

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lld7;


# direct methods
.method public constructor <init>(Lld7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzc7;->s0:Lld7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc7;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lzc7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzc7;

    iget-object v1, p0, Lzc7;->s0:Lld7;

    invoke-direct {v0, v1, p2}, Lzc7;-><init>(Lld7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzc7;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v4, v0, Lzc7;->s0:Lld7;

    iget-object v9, v4, Lld7;->s0:Lsze;

    iget-object v10, v4, Lld7;->r0:Lsze;

    iget-object v11, v4, Lld7;->A0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v12, v4, Lld7;->Y:Lsze;

    iget-object v13, v4, Lld7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v14, v4, Lld7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v0, Lzc7;->Z:I

    const/4 v15, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v16, Lzag;->a:Lzag;

    const-string v5, "prefetch "

    sget-object v6, Lc54;->a:Lc54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v15, :cond_0

    iget v1, v0, Lzc7;->Y:I

    iget-object v2, v0, Lzc7;->X:Lmc7;

    iget-object v3, v0, Lzc7;->r0:Ljava/lang/Object;

    check-cast v3, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

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
    iget-object v1, v0, Lzc7;->X:Lmc7;

    iget-object v2, v0, Lzc7;->r0:Ljava/lang/Object;

    check-cast v2, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

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
    iget-object v1, v0, Lzc7;->r0:Ljava/lang/Object;

    check-cast v1, Lb54;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    move-object/from16 v1, p1

    move-object v14, v5

    move-object v9, v6

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lzc7;->r0:Ljava/lang/Object;

    check-cast v1, Lb54;

    sget-object v7, Lld7;->D0:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": start to load virtual albums"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": start fetch medias"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lanf;

    iget-object v7, v4, Lld7;->w0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    const-string v8, " virtual albums recent items"

    invoke-static {v7, v5, v8}, Lxx1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Lanf;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    sget-object v2, Ldk6;->a:Ldk6;

    iput-object v1, v0, Lzc7;->r0:Ljava/lang/Object;

    iput v3, v0, Lzc7;->Z:I

    iget-object v3, v4, Lld7;->c:Lqkf;

    check-cast v3, Losa;

    invoke-virtual {v3}, Losa;->b()Lv44;

    move-result-object v3

    move-object v8, v1

    new-instance v1, Lvc7;

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

    invoke-direct/range {v1 .. v8}, Lvc7;-><init>(Lgk6;Lanf;Lld7;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v15, v1, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v2, v17

    :goto_0
    check-cast v1, Lmc7;

    invoke-static {v2}, Lcwi;->e(Lb54;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lld7;->D0:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": finish fetch medias"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lck6;->a:Lck6;

    iput-object v2, v0, Lzc7;->r0:Ljava/lang/Object;

    iput-object v1, v0, Lzc7;->X:Lmc7;

    const/4 v5, 0x2

    iput v5, v0, Lzc7;->Z:I

    invoke-static {v4, v3, v0}, Lld7;->a(Lld7;Lgk6;Llff;)Ljava/lang/Object;

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

    sget-object v5, Lek6;->a:Lek6;

    iput-object v1, v0, Lzc7;->r0:Ljava/lang/Object;

    iput-object v2, v0, Lzc7;->X:Lmc7;

    iput v3, v0, Lzc7;->Y:I

    const/4 v6, 0x3

    iput v6, v0, Lzc7;->Z:I

    invoke-static {v4, v5, v0}, Lld7;->a(Lld7;Lgk6;Llff;)Ljava/lang/Object;

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

    invoke-static {v3}, Lcwi;->e(Lb54;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_4
    return-object v16

    :cond_8
    iget-object v3, v4, Lld7;->y0:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v6, v1, v5

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v13}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v12}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk6;

    iget-object v3, v3, Lhk6;->a:Lgk6;

    iget-object v7, v2, Lmc7;->a:Ljava/util/List;

    iget-object v8, v2, Lmc7;->c:Ljava/util/List;

    iget-object v9, v2, Lmc7;->b:Ljava/util/List;

    invoke-virtual {v13, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lmc7;->a:Ljava/util/List;

    invoke-static {v2}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm58;

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk6;

    iget-object v3, v3, Lhk6;->a:Lgk6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk6;

    iget-object v2, v2, Lhk6;->a:Lgk6;

    invoke-virtual {v13, v2, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm58;

    if-eqz v2, :cond_a

    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk6;

    iget-object v3, v3, Lhk6;->a:Lgk6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual/range {v20 .. v20}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk6;

    iget-object v2, v2, Lhk6;->a:Lgk6;

    invoke-virtual {v13, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm58;

    if-eqz v2, :cond_b

    invoke-virtual/range {v20 .. v20}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhk6;

    iget-object v3, v3, Lhk6;->a:Lgk6;

    invoke-virtual {v11, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v12}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk6;

    const/16 v3, 0x9

    invoke-static {v2, v6, v3}, Lhk6;->a(Lhk6;II)Lhk6;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v12, v6, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk6;

    invoke-static {v2, v5, v3}, Lhk6;->a(Lhk6;II)Lhk6;

    move-result-object v2

    invoke-virtual {v10, v6, v2}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {v20 .. v20}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk6;

    invoke-static {v2, v1, v3}, Lhk6;->a(Lhk6;II)Lhk6;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v2, v6, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v4, Lld7;->u0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae5;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lae5;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_d

    :cond_c
    sget-object v2, Ls95;->a:Ls95;

    :cond_d
    new-instance v3, Lae5;

    invoke-direct {v3, v2}, Lae5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v3}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lld7;->D0:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": finish load virtual albums"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
