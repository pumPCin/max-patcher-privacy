.class public final Lel2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:La99;

.field public Y:I

.field public final synthetic Z:Lyl2;

.field public final synthetic r0:Ls39;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Lyl2;Ls39;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lel2;->Z:Lyl2;

    iput-object p2, p0, Lel2;->r0:Ls39;

    iput-boolean p3, p0, Lel2;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lel2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lel2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lel2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lel2;

    iget-object v0, p0, Lel2;->r0:Ls39;

    iget-boolean v1, p0, Lel2;->s0:Z

    iget-object v2, p0, Lel2;->Z:Lyl2;

    invoke-direct {p1, v2, v0, v1, p2}, Lel2;-><init>(Lyl2;Ls39;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    iget v0, v8, Lel2;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v9, Lzag;->a:Lzag;

    iget-object v6, v8, Lel2;->Z:Lyl2;

    sget-object v10, Lc54;->a:Lc54;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v0, v8, Lel2;->X:La99;

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lel2;->r0:Ls39;

    invoke-virtual {v0}, Ls39;->j()J

    move-result-wide v11

    iput v5, v8, Lel2;->Y:I

    sget-object v0, Lyl2;->S0:[Lwq7;

    invoke-virtual {v6, v11, v12, v8}, Lyl2;->A(JLk14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v0, La99;

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v7, Lyl2;->S0:[Lwq7;

    invoke-virtual {v6}, Lyl2;->x()Lda2;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lda2;->b:Lfe2;

    iget-wide v11, v7, Lfe2;->a:J

    iget-object v7, v0, La99;->a:Loa9;

    iget-wide v13, v7, Loa9;->b:J

    iget-object v7, v7, Loa9;->x0:Lk68;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lk68;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    iget-object v15, v8, Lk14;->b:Lt44;

    invoke-static {v15}, Lcwi;->a(Lt44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lcb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v15

    move-wide v15, v11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Ldl2;

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget-object v14, v8, Lel2;->r0:Ls39;

    invoke-direct/range {v11 .. v18}, Ldl2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ls39;JJ)V

    invoke-static {v7, v4, v11, v2}, Lrji;->b(Lb54;Lv44;Lei6;I)Lbp4;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v11, v15

    move-wide/from16 v13, v17

    move-object v15, v7

    goto :goto_1

    :cond_7
    iput-object v0, v8, Lel2;->X:La99;

    iput v3, v8, Lel2;->Y:I

    invoke-static {v1, v8}, Lihi;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lab3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_13

    iget-object v3, v0, La99;->a:Loa9;

    iget-object v5, v0, La99;->a:Loa9;

    iget-object v3, v3, Loa9;->x0:Lk68;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lk68;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_b

    iget-object v3, v5, Loa9;->Z:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v3, v6, Lyl2;->c:Lvk2;

    sget-object v7, Lvk2;->a:Lvk2;

    if-eq v3, v7, :cond_10

    :cond_c
    :goto_4
    sget-object v1, Lyl2;->S0:[Lwq7;

    invoke-virtual {v6}, Lyl2;->x()Lda2;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v0, La99;->b:Lir3;

    iget-boolean v0, v0, Lir3;->Y:Z

    invoke-static {v1, v0}, Lfd9;->a(Lda2;Z)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v6, Lyl2;->u0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsa9;

    iget-wide v5, v5, Lij0;->a:J

    iput-object v4, v8, Lel2;->X:La99;

    iput v2, v8, Lel2;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lel2;->s0:Z

    invoke-virtual {v0, v8, v1, v2}, Lsa9;->a(Lk14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v9

    :goto_5
    if-ne v0, v10, :cond_13

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Lyl2;->x()Lda2;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object v3, v0, La99;->Y:Lfd9;

    invoke-virtual {v3, v2, v0}, Lfd9;->b(Lda2;La99;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v6, Lyl2;->t0:Llt7;

    invoke-interface {v0}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg55;

    move-object v6, v1

    iget-wide v1, v5, Lij0;->a:J

    iget-wide v11, v5, Loa9;->r0:J

    iget-object v5, v5, Loa9;->Z:Ljava/lang/String;

    iput-object v4, v8, Lel2;->X:La99;

    const/4 v3, 0x4

    iput v3, v8, Lel2;->Y:I

    const/4 v7, 0x1

    move-wide v3, v11

    invoke-virtual/range {v0 .. v8}, Lg55;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLlff;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_6
    return-object v10

    :cond_13
    :goto_7
    return-object v9
.end method
