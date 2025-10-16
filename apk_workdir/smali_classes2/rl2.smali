.class public final Lrl2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:Ld20;

.field public Y:I

.field public final synthetic Z:Lyl2;

.field public final synthetic r0:Ls39;


# direct methods
.method public constructor <init>(Lyl2;Ls39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl2;->Z:Lyl2;

    iput-object p2, p0, Lrl2;->r0:Ls39;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lrl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lrl2;

    iget-object v0, p0, Lrl2;->Z:Lyl2;

    iget-object v1, p0, Lrl2;->r0:Ls39;

    invoke-direct {p1, v0, v1, p2}, Lrl2;-><init>(Lyl2;Ls39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lrl2;->Y:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lzag;->a:Lzag;

    iget-object v8, v0, Lrl2;->r0:Ls39;

    const/4 v9, 0x0

    iget-object v10, v0, Lrl2;->Z:Lyl2;

    sget-object v11, Lc54;->a:Lc54;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    iget-object v1, v0, Lrl2;->X:Ld20;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move/from16 v30, v4

    move-object v15, v7

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object v1, v8

    check-cast v1, Lq39;

    iget-wide v12, v1, Lq39;->b:J

    iput v6, v0, Lrl2;->Y:I

    sget-object v1, Lyl2;->S0:[Lwq7;

    invoke-virtual {v10, v12, v13, v0}, Lyl2;->A(JLk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast v1, La99;

    if-nez v1, :cond_8

    :cond_7
    move-object v15, v7

    goto/16 :goto_8

    :cond_8
    iget-object v1, v1, La99;->a:Loa9;

    check-cast v8, Lq39;

    iget v12, v8, Lq39;->X:I

    invoke-static {v12}, Lwx1;->v(I)I

    move-result v12

    if-eqz v12, :cond_9

    if-eq v12, v6, :cond_b

    if-ne v12, v5, :cond_a

    :cond_9
    move/from16 v30, v4

    move/from16 v31, v5

    move-object v15, v7

    goto/16 :goto_3

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    iget-object v3, v1, Loa9;->x0:Lk68;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lk68;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ld20;

    if-eqz v13, :cond_c

    iget-object v13, v13, Ld20;->d:Lc20;

    if-eqz v13, :cond_c

    iget-wide v13, v13, Lc20;->a:J

    move/from16 v16, v6

    move-object v15, v7

    iget-wide v6, v8, Lq39;->c:J

    cmp-long v6, v13, v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_c
    move/from16 v16, v6

    move-object v15, v7

    :cond_d
    move-object v7, v15

    move/from16 v6, v16

    goto :goto_1

    :cond_e
    move/from16 v16, v6

    move-object v15, v7

    move-object v12, v9

    :goto_2
    check-cast v12, Ld20;

    if-nez v12, :cond_f

    goto/16 :goto_8

    :cond_f
    sget-object v3, Lyl2;->S0:[Lwq7;

    invoke-virtual {v10}, Lyl2;->x()Lda2;

    move-result-object v3

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lda2;->b:Lfe2;

    iget-wide v6, v3, Lfe2;->a:J

    sget-object v3, Lk1c;->a:Lk1c;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v13, Lvo3;

    invoke-virtual {v3, v13}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v3

    invoke-virtual {v3}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvo3;

    invoke-interface {v3}, Lvo3;->f()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v10}, Lyl2;->y()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->c()Lfd8;

    move-result-object v1

    new-instance v3, Lql2;

    invoke-direct {v3, v10, v9}, Lql2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lrl2;->Y:I

    invoke-static {v1, v3, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1a

    goto/16 :goto_7

    :cond_10
    iget-object v2, v10, Lyl2;->Z:Lll;

    iget-wide v13, v8, Lq39;->c:J

    move/from16 v30, v4

    move/from16 v31, v5

    iget-wide v4, v1, Loa9;->b:J

    move-object v3, v2

    iget-wide v1, v8, Lq39;->b:J

    iget-object v9, v12, Ld20;->r:Ljava/lang/String;

    iget-object v11, v12, Ld20;->d:Lc20;

    iget-object v11, v11, Lc20;->m:Ljava/lang/String;

    move-object/from16 v17, v3

    check-cast v17, Lkma;

    const/16 v18, 0x1

    const/16 v28, 0x1

    move-wide/from16 v25, v1

    move-wide/from16 v23, v4

    move-wide/from16 v21, v6

    move-object/from16 v27, v9

    move-object/from16 v29, v11

    move-wide/from16 v19, v13

    invoke-virtual/range {v17 .. v29}, Lkma;->K(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    iget-object v1, v10, Lyl2;->J0:Lsze;

    invoke-virtual {v1}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz9;

    iget-wide v2, v8, Lq39;->b:J

    iget v4, v1, Lnz9;->b:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v1, Lnz9;->a:[J

    array-length v6, v5

    if-ge v6, v4, :cond_11

    array-length v6, v5

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    iput-object v4, v1, Lnz9;->a:[J

    :cond_11
    iget-object v4, v1, Lnz9;->a:[J

    iget v5, v1, Lnz9;->b:I

    aput-wide v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lnz9;->b:I

    return-object v15

    :goto_3
    iget-object v1, v1, Loa9;->x0:Lk68;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lk68;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld20;

    if-eqz v4, :cond_12

    iget-object v4, v4, Ld20;->b:Lr10;

    if-eqz v4, :cond_12

    iget-wide v4, v4, Lr10;->r0:J

    iget-wide v6, v8, Lq39;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    goto :goto_4

    :cond_13
    move-object v2, v9

    :goto_4
    move-object v1, v2

    check-cast v1, Ld20;

    if-nez v1, :cond_14

    goto/16 :goto_8

    :cond_14
    iget-object v2, v1, Ld20;->b:Lr10;

    invoke-virtual {v1}, Ld20;->d()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v2, v2, Lr10;->a:Ljava/lang/String;

    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-static {v2}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    move-object v2, v9

    goto :goto_5

    :cond_16
    const-string v4, "&fn=legacy_44"

    invoke-static {v2, v4}, Lwx1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_17
    invoke-virtual {v2}, Lr10;->a()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v4, v10, Lyl2;->w0:Lrhf;

    invoke-virtual {v4}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzkd;

    invoke-virtual {v1}, Ld20;->d()Z

    move-result v5

    iput-object v1, v0, Lrl2;->X:Ld20;

    move/from16 v6, v31

    iput v6, v0, Lrl2;->Y:I

    invoke-virtual {v4, v2, v5, v0}, Lzkd;->b(Ljava/lang/String;ZLk14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_18

    goto :goto_7

    :cond_18
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lyl2;->S0:[Lwq7;

    invoke-virtual {v10}, Lyl2;->y()Lqkf;

    move-result-object v2

    check-cast v2, Losa;

    invoke-virtual {v2}, Losa;->c()Lfd8;

    move-result-object v2

    new-instance v3, Lol2;

    invoke-direct {v3, v1, v10, v9}, Lol2;-><init>(Ld20;Lyl2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lrl2;->X:Ld20;

    move/from16 v1, v30

    iput v1, v0, Lrl2;->Y:I

    invoke-static {v2, v3, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1a

    goto :goto_7

    :cond_19
    sget-object v1, Lyl2;->S0:[Lwq7;

    invoke-virtual {v10}, Lyl2;->y()Lqkf;

    move-result-object v1

    check-cast v1, Losa;

    invoke-virtual {v1}, Losa;->c()Lfd8;

    move-result-object v1

    new-instance v2, Lpl2;

    invoke-direct {v2, v10, v9}, Lpl2;-><init>(Lyl2;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v0, Lrl2;->X:Ld20;

    iput v3, v0, Lrl2;->Y:I

    invoke-static {v1, v2, v0}, Lrji;->h(Lt44;Lei6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1a

    :goto_7
    return-object v11

    :cond_1a
    :goto_8
    return-object v15
.end method
