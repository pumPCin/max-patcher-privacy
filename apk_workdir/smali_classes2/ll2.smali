.class public final Lll2;
.super Llff;
.source "SourceFile"

# interfaces
.implements Lei6;


# instance fields
.field public X:I

.field public final synthetic Y:Ls39;

.field public final synthetic Z:Lyl2;


# direct methods
.method public constructor <init>(Lyl2;Ls39;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lll2;->Y:Ls39;

    iput-object p1, p0, Lll2;->Z:Lyl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Llff;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lll2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lll2;

    sget-object p2, Lzag;->a:Lzag;

    invoke-virtual {p1, p2}, Lll2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lll2;

    iget-object v0, p0, Lll2;->Y:Ls39;

    iget-object v1, p0, Lll2;->Z:Lyl2;

    invoke-direct {p1, v1, v0, p2}, Lll2;-><init>(Lyl2;Ls39;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lll2;->Z:Lyl2;

    iget-object v2, v1, Lyl2;->L0:Lde5;

    iget v3, v0, Lll2;->X:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lzag;->a:Lzag;

    iget-object v8, v0, Lll2;->Y:Ls39;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    return-object v7

    :cond_3
    invoke-static/range {p1 .. p1}, Lswi;->b(Ljava/lang/Object;)V

    instance-of v3, v8, Lo39;

    sget-object v9, Lc54;->a:Lc54;

    if-eqz v3, :cond_4

    check-cast v8, Lo39;

    iput v6, v0, Lll2;->X:I

    invoke-static {v1, v8, v0}, Lyl2;->s(Lyl2;Lo39;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    goto/16 :goto_1

    :cond_4
    instance-of v3, v8, Lp39;

    if-eqz v3, :cond_7

    check-cast v8, Lp39;

    iget-boolean v1, v8, Lp39;->r0:Z

    if-eqz v1, :cond_5

    new-instance v1, Lck2;

    sget v3, Lvya;->O1:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    sget v3, Liid;->V:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5}, Lck2;-><init>(Ljqf;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_5
    iget-object v1, v8, Lp39;->Z:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v3, Lvj2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lvj2;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_7
    instance-of v3, v8, Lq39;

    if-eqz v3, :cond_15

    move-object v3, v8

    check-cast v3, Lq39;

    iget-wide v3, v3, Lq39;->b:J

    iput v5, v0, Lll2;->X:I

    sget-object v10, Lyl2;->S0:[Lwq7;

    invoke-virtual {v1, v3, v4, v0}, Lyl2;->A(JLk14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto/16 :goto_1

    :cond_8
    :goto_0
    check-cast v3, La99;

    if-nez v3, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object v3, v3, La99;->a:Loa9;

    check-cast v8, Lq39;

    iget-boolean v4, v8, Lq39;->u0:Z

    if-eqz v4, :cond_a

    new-instance v1, Lck2;

    sget v3, Lvya;->O1:I

    new-instance v4, Ljqf;

    invoke-direct {v4, v3}, Ljqf;-><init>(I)V

    sget v3, Liid;->V:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v5}, Lck2;-><init>(Ljqf;Ljava/lang/Integer;)V

    invoke-static {v2, v1}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_a
    iget v4, v8, Lq39;->X:I

    invoke-static {v4}, Lwx1;->v(I)I

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_11

    if-eq v4, v6, :cond_e

    if-ne v4, v5, :cond_d

    iget-object v3, v3, Loa9;->x0:Lk68;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lk68;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld20;

    if-eqz v5, :cond_b

    iget-object v5, v5, Ld20;->b:Lr10;

    if-eqz v5, :cond_b

    iget-wide v5, v5, Lr10;->r0:J

    iget-wide v10, v8, Lq39;->c:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_b

    move-object v9, v4

    :cond_c
    check-cast v9, Ld20;

    if-nez v9, :cond_14

    goto/16 :goto_2

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_e
    iget-object v3, v3, Loa9;->x0:Lk68;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lk68;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld20;

    if-eqz v5, :cond_f

    iget-object v5, v5, Ld20;->d:Lc20;

    if-eqz v5, :cond_f

    iget-wide v5, v5, Lc20;->a:J

    iget-wide v10, v8, Lq39;->c:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_f

    move-object v9, v4

    :cond_10
    check-cast v9, Ld20;

    if-nez v9, :cond_14

    goto/16 :goto_2

    :cond_11
    iget-object v3, v3, Loa9;->x0:Lk68;

    if-eqz v3, :cond_17

    iget-object v3, v3, Lk68;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ld20;

    if-eqz v5, :cond_12

    iget-object v5, v5, Ld20;->b:Lr10;

    if-eqz v5, :cond_12

    iget-wide v5, v5, Lr10;->r0:J

    iget-wide v10, v8, Lq39;->c:J

    cmp-long v5, v5, v10

    if-nez v5, :cond_12

    move-object v9, v4

    :cond_13
    check-cast v9, Ld20;

    if-nez v9, :cond_14

    goto :goto_2

    :cond_14
    iget-wide v11, v1, Lyl2;->b:J

    iget-object v15, v9, Ld20;->r:Ljava/lang/String;

    iget-wide v13, v8, Lq39;->b:J

    new-instance v10, Luj2;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Luj2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v2, v10}, Lsyg;->o(Lde5;Ljava/lang/Object;)V

    return-object v7

    :cond_15
    instance-of v2, v8, Ln39;

    if-eqz v2, :cond_16

    sget-object v2, Lyl2;->S0:[Lwq7;

    iget-object v2, v1, Lyl2;->z0:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsb;

    iget-wide v10, v1, Lyl2;->b:J

    check-cast v8, Ln39;

    iget-wide v12, v8, Ln39;->b:J

    iget-object v1, v8, Ln39;->o:Ljava/lang/String;

    iget-object v15, v8, Ln39;->X:Ljava/lang/String;

    iget-object v3, v8, Ln39;->r0:Ljava/lang/String;

    iget-object v4, v8, Ln39;->Y:Ljava/lang/String;

    iget-object v5, v2, Lvsb;->c:Llt7;

    invoke-interface {v5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lbw8;

    const/4 v14, 0x1

    invoke-virtual/range {v9 .. v14}, Lbw8;->c(JJZ)V

    iget-object v9, v2, Lvsb;->b:Lc50;

    move-object v14, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v9 .. v17}, Lc50;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_16
    instance-of v2, v8, Lr39;

    if-eqz v2, :cond_18

    check-cast v8, Lr39;

    iput v4, v0, Lll2;->X:I

    invoke-static {v1, v8, v0}, Lyl2;->u(Lyl2;Lr39;Lk14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_17

    :goto_1
    return-object v9

    :cond_17
    :goto_2
    return-object v7

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
