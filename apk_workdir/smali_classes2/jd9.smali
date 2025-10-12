.class public final Ljd9;
.super Lc2f;
.source "SourceFile"

# interfaces
.implements Lje6;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public r0:Lcde;

.field public s0:I

.field public final synthetic t0:Lwe9;

.field public final synthetic u0:Loa9;


# direct methods
.method public constructor <init>(Lwe9;Loa9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljd9;->t0:Lwe9;

    iput-object p2, p0, Ljd9;->u0:Loa9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc2f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln24;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljd9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljd9;

    sget-object p2, Laxf;->a:Laxf;

    invoke-virtual {p1, p2}, Ljd9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ljd9;

    iget-object v0, p0, Ljd9;->t0:Lwe9;

    iget-object v1, p0, Ljd9;->u0:Loa9;

    invoke-direct {p1, v0, v1, p2}, Ljd9;-><init>(Lwe9;Loa9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v6, Lj10;->c:Lj10;

    sget-object v0, Lr7b;->a:Lr7b;

    sget-object v8, Laxf;->a:Laxf;

    sget-object v9, Lo24;->a:Lo24;

    iget v1, v7, Ljd9;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-boolean v0, v7, Ljd9;->Z:Z

    iget-boolean v1, v7, Ljd9;->Y:Z

    iget-wide v4, v7, Ljd9;->X:J

    iget-object v2, v7, Ljd9;->r0:Lcde;

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v0, v7, Ljd9;->Z:Z

    iget-boolean v1, v7, Ljd9;->Y:Z

    iget-wide v4, v7, Ljd9;->X:J

    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-wide v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcea;->z(Ljava/lang/Object;)V

    iget-object v1, v7, Ljd9;->t0:Lwe9;

    invoke-virtual {v1}, Lwe9;->B()Lup9;

    move-result-object v1

    invoke-virtual {v1}, Lup9;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Ljd9;->u0:Loa9;

    invoke-interface {v1}, Loa9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v7, Ljd9;->t0:Lwe9;

    invoke-virtual {v0}, Lwe9;->B()Lup9;

    move-result-object v0

    iget-object v1, v7, Ljd9;->u0:Loa9;

    invoke-interface {v1}, Loa9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lup9;->g(J)V

    return-object v8

    :cond_0
    iget-object v1, v7, Ljd9;->u0:Loa9;

    instance-of v4, v1, Lfa9;

    if-eqz v4, :cond_3

    check-cast v1, Lfa9;

    iget-wide v4, v1, Lfa9;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    iget-object v1, v7, Ljd9;->t0:Lwe9;

    iget-object v1, v1, Lwe9;->C1:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Ljd9;->u0:Loa9;

    check-cast v1, Lfa9;

    iget-wide v4, v1, Lfa9;->c:J

    iget-wide v11, v1, Lfa9;->b:J

    sub-long/2addr v4, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_2

    iget-object v1, v7, Ljd9;->t0:Lwe9;

    iget-object v1, v1, Lwe9;->C1:Lya5;

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Ljd9;->t0:Lwe9;

    iget-object v0, v0, Lwe9;->Z:Lakb;

    iget-object v1, v7, Ljd9;->u0:Loa9;

    check-cast v1, Lfa9;

    iget-wide v4, v1, Lfa9;->b:J

    iget-object v0, v0, Lakb;->a:Loq9;

    check-cast v0, Lfr9;

    iget-object v1, v0, Lfr9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lbr9;

    invoke-direct {v6, v4, v5, v0, v3}, Lbr9;-><init>(JLfr9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v6, v2}, Lov9;->T(Ln24;Lf24;Lq24;Lje6;I)Loke;

    return-object v8

    :cond_3
    instance-of v0, v1, Lba9;

    if-eqz v0, :cond_4

    iget-object v0, v7, Ljd9;->t0:Lwe9;

    iget-object v9, v0, Lwe9;->Z:Lakb;

    check-cast v1, Lba9;

    iget-object v0, v1, Lba9;->b:Lg40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lg40;->a:J

    iget-wide v12, v0, Lg40;->b:J

    iget-object v14, v0, Lg40;->d:Ljava/lang/String;

    iget-object v15, v0, Lg40;->c:Ljava/lang/String;

    iget-object v1, v0, Lg40;->e:Ljava/lang/String;

    iget-object v0, v0, Lg40;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Lakb;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    instance-of v0, v1, Lca9;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v1, Lca9;

    iget-object v0, v1, Lca9;->b:Lf00;

    instance-of v1, v0, Lyo3;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lyo3;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_f

    :cond_6
    iget-object v0, v7, Ljd9;->t0:Lwe9;

    iget-object v0, v0, Lwe9;->r0:Lg13;

    iget-wide v1, v3, Lyo3;->a:J

    iput v4, v7, Ljd9;->s0:I

    check-cast v0, Lh23;

    invoke-virtual {v0, v1, v2, v7}, Lh23;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_0
    check-cast v0, Lr82;

    iget-object v1, v7, Ljd9;->t0:Lwe9;

    iget-object v1, v1, Lwe9;->D1:Lya5;

    sget-object v9, Lac9;->c:Lac9;

    iget-wide v10, v0, Lr82;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lac9;->I0(Lac9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lkc4;

    move-result-object v0

    invoke-static {v1, v0}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v8

    :cond_8
    instance-of v0, v1, Lda9;

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    check-cast v1, Lda9;

    iget-object v0, v1, Lda9;->b:Lf00;

    instance-of v1, v0, Lyo3;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lyo3;

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_f

    :cond_a
    iget v0, v3, Lyo3;->f:I

    if-ne v0, v5, :cond_b

    iget-object v0, v7, Ljd9;->t0:Lwe9;

    iget-object v0, v0, Lwe9;->D1:Lya5;

    new-instance v1, Lrza;

    iget-wide v4, v3, Lyo3;->a:J

    iget-object v2, v3, Lyo3;->b:Ljava/lang/String;

    iget-object v3, v3, Lyo3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lrza;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    iget-object v0, v7, Ljd9;->t0:Lwe9;

    iget-wide v1, v3, Lyo3;->a:J

    invoke-virtual {v0, v1, v2}, Lwe9;->F(J)V

    return-object v8

    :cond_c
    instance-of v0, v1, Lga9;

    if-eqz v0, :cond_f

    check-cast v1, Lga9;

    iget-object v0, v1, Lga9;->b:Lf00;

    instance-of v1, v0, Lx4e;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Lx4e;

    :cond_d
    if-nez v3, :cond_e

    goto/16 :goto_f

    :cond_e
    iget-object v0, v7, Ljd9;->t0:Lwe9;

    iget-object v1, v3, Lx4e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwe9;->E(Ljava/lang/String;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Lea9;

    if-eqz v0, :cond_1b

    check-cast v1, Lea9;

    iget-wide v0, v1, Lea9;->b:J

    iget-object v10, v7, Ljd9;->t0:Lwe9;

    iget-object v10, v10, Lwe9;->a1:Lyn7;

    invoke-interface {v10}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkg2;

    invoke-virtual {v10}, Lkg2;->c()Z

    move-result v10

    iget-object v11, v7, Ljd9;->t0:Lwe9;

    iget-object v11, v11, Lwe9;->a1:Lyn7;

    invoke-interface {v11}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkg2;

    invoke-virtual {v11, v4}, Lkg2;->a(Z)Z

    move-result v11

    iget-object v12, v7, Ljd9;->u0:Loa9;

    check-cast v12, Lea9;

    iget-object v12, v12, Lea9;->a:Lf00;

    instance-of v13, v12, Ld83;

    if-eqz v13, :cond_15

    iget-object v5, v7, Ljd9;->t0:Lwe9;

    iget-object v5, v5, Lwe9;->Q0:Lyn7;

    invoke-interface {v5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsz7;

    invoke-virtual {v5, v0, v1, v4}, Lsz7;->a(JZ)Lnba;

    move-result-object v4

    iput-wide v0, v7, Ljd9;->X:J

    iput-boolean v10, v7, Ljd9;->Y:Z

    iput-boolean v11, v7, Ljd9;->Z:Z

    const/4 v5, 0x2

    iput v5, v7, Ljd9;->s0:I

    invoke-static {v4, v7}, Lshd;->c(Lrce;Lwy3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_10

    goto/16 :goto_e

    :cond_10
    move-wide/from16 v18, v0

    move v1, v10

    move v0, v11

    move-wide/from16 v10, v18

    :goto_1
    check-cast v4, Lp19;

    iget-object v4, v4, Lp19;->a:Le39;

    iget-object v4, v4, Le39;->x0:Lljh;

    if-eqz v4, :cond_31

    iget-object v4, v4, Lljh;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_31

    iget-object v5, v7, Ljd9;->u0:Loa9;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lq10;

    iget-object v13, v13, Lq10;->r:Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Lea9;

    iget-object v14, v14, Lea9;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v3, v12

    :cond_12
    check-cast v3, Lq10;

    if-nez v3, :cond_13

    goto/16 :goto_f

    :cond_13
    invoke-virtual {v3}, Lq10;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_2

    :cond_14
    move v0, v1

    :goto_2
    iget-object v1, v3, Lq10;->o:Lj10;

    invoke-virtual {v1}, Lj10;->c()Z

    move-result v1

    if-nez v1, :cond_31

    if-eqz v0, :cond_31

    iget-object v0, v7, Ljd9;->t0:Lwe9;

    sget-object v1, Lwe9;->O1:[Lpl7;

    invoke-virtual {v0}, Lwe9;->A()Lyyf;

    move-result-object v0

    iget-object v1, v7, Ljd9;->t0:Lwe9;

    iget-object v1, v1, Lwe9;->b:Lfg9;

    iget-wide v4, v1, Lfg9;->a:J

    iget-object v1, v3, Lq10;->r:Ljava/lang/String;

    iput v2, v7, Ljd9;->s0:I

    move-wide/from16 v18, v4

    move-object v5, v1

    move-wide/from16 v1, v18

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Lyyf;->a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    goto/16 :goto_e

    :cond_15
    instance-of v2, v12, Lcde;

    if-eqz v2, :cond_31

    iget-object v2, v7, Ljd9;->t0:Lwe9;

    iget-object v2, v2, Lwe9;->Q0:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz7;

    invoke-virtual {v2, v0, v1, v4}, Lsz7;->a(JZ)Lnba;

    move-result-object v2

    move-object v4, v12

    check-cast v4, Lcde;

    iput-object v4, v7, Ljd9;->r0:Lcde;

    iput-wide v0, v7, Ljd9;->X:J

    iput-boolean v10, v7, Ljd9;->Y:Z

    iput-boolean v11, v7, Ljd9;->Z:Z

    iput v5, v7, Ljd9;->s0:I

    invoke-static {v2, v7}, Lshd;->c(Lrce;Lwy3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto/16 :goto_e

    :cond_16
    move-wide v4, v0

    move v1, v10

    move v0, v11

    :goto_3
    check-cast v2, Lp19;

    iget-object v2, v2, Lp19;->a:Le39;

    iget-object v2, v2, Le39;->x0:Lljh;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lljh;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lq10;

    iget-object v11, v11, Lq10;->r:Ljava/lang/String;

    move-object v13, v12

    check-cast v13, Lcde;

    iget-object v13, v13, Lcde;->b:Ljava/lang/String;

    invoke-static {v11, v13}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_4

    :cond_18
    move-object v10, v3

    :goto_4
    check-cast v10, Lq10;

    if-nez v10, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v10}, Lq10;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_5

    :cond_1a
    move v0, v1

    :goto_5
    iget-object v1, v10, Lq10;->o:Lj10;

    invoke-virtual {v1}, Lj10;->c()Z

    move-result v1

    if-nez v1, :cond_31

    if-eqz v0, :cond_31

    iget-object v0, v7, Ljd9;->t0:Lwe9;

    sget-object v1, Lwe9;->O1:[Lpl7;

    invoke-virtual {v0}, Lwe9;->A()Lyyf;

    move-result-object v0

    iget-object v1, v7, Ljd9;->t0:Lwe9;

    iget-object v1, v1, Lwe9;->b:Lfg9;

    iget-wide v1, v1, Lfg9;->a:J

    iget-object v10, v10, Lq10;->r:Ljava/lang/String;

    iput-object v3, v7, Ljd9;->r0:Lcde;

    const/4 v3, 0x5

    iput v3, v7, Ljd9;->s0:I

    move-wide v3, v4

    move-object v5, v10

    invoke-virtual/range {v0 .. v7}, Lyyf;->a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_31

    goto/16 :goto_e

    :cond_1b
    instance-of v0, v1, Lna9;

    if-eqz v0, :cond_2f

    iget-object v0, v7, Ljd9;->t0:Lwe9;

    check-cast v1, Lna9;

    const/4 v2, 0x6

    iput v2, v7, Ljd9;->s0:I

    iget-object v2, v0, Lwe9;->w1:Lhne;

    invoke-virtual {v2}, Lhne;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrb9;

    invoke-interface {v1}, Loa9;->j()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lwb9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Z:Lglg;

    goto :goto_6

    :cond_1c
    move-object v2, v3

    :goto_6
    sget-object v4, Lglg;->Y:Lglg;

    if-ne v2, v4, :cond_1e

    invoke-interface {v1}, Loa9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwe9;->J(J)V

    :cond_1d
    :goto_7
    move-object v0, v8

    goto/16 :goto_d

    :cond_1e
    iget-object v2, v0, Lwe9;->v1:Lbpc;

    iget-object v2, v2, Lbpc;->a:Lane;

    invoke-interface {v2}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr82;

    if-nez v2, :cond_1f

    goto :goto_7

    :cond_1f
    instance-of v4, v1, Lla9;

    if-eqz v4, :cond_2a

    iget-object v0, v0, Lwe9;->e1:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    check-cast v1, Lla9;

    iget-object v1, v1, Lla9;->b:Lx9g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_20

    move-object v4, v1

    goto :goto_8

    :cond_20
    move-object v4, v3

    :goto_8
    if-nez v4, :cond_22

    :cond_21
    :goto_9
    move-object v0, v8

    goto/16 :goto_c

    :cond_22
    iget-object v5, v4, Lx9g;->d:Lbpc;

    iget-object v5, v5, Lbpc;->a:Lane;

    invoke-interface {v5}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lmz;

    if-eqz v5, :cond_23

    iget-object v0, v0, Lqag;->a:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyf;

    iget-wide v1, v2, Lr82;->a:J

    iget-wide v5, v4, Lx9g;->a:J

    move-wide v10, v5

    iget-object v5, v4, Lx9g;->b:Ljava/lang/String;

    sget-object v6, Lj10;->b:Lj10;

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Lyyf;->a(JJLjava/lang/String;Lj10;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_23
    iget-object v5, v4, Lx9g;->d:Lbpc;

    iget-object v5, v5, Lbpc;->a:Lane;

    invoke-interface {v5}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lpz;

    if-eqz v5, :cond_24

    iget-object v0, v0, Lqag;->g:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu12;

    iget-wide v1, v4, Lx9g;->a:J

    iget-object v3, v4, Lx9g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, v3}, Lu12;->a(JLwy3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_24
    iget-object v5, v4, Lx9g;->d:Lbpc;

    iget-object v5, v5, Lbpc;->a:Lane;

    invoke-interface {v5}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lnz;

    if-eqz v5, :cond_26

    iget-object v5, v4, Lx9g;->d:Lbpc;

    iget-object v6, v5, Lbpc;->a:Lane;

    invoke-interface {v6}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lpz;

    if-nez v6, :cond_26

    iget-object v5, v5, Lbpc;->a:Lane;

    invoke-interface {v5}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lmz;

    if-eqz v5, :cond_25

    goto :goto_a

    :cond_25
    iget-object v0, v0, Lqag;->f:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lgbg;

    iget-wide v12, v2, Lr82;->a:J

    iget-wide v14, v1, Lx9g;->a:J

    iget-object v0, v11, Lgbg;->e:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    check-cast v0, Lmka;

    invoke-virtual {v0}, Lmka;->b()Lh24;

    move-result-object v0

    new-instance v10, Ldbg;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Ldbg;-><init>(Lgbg;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v7}, Lov9;->o0(Lf24;Lje6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_c

    :cond_26
    :goto_a
    iget-object v1, v4, Lx9g;->d:Lbpc;

    iget-object v5, v1, Lbpc;->a:Lane;

    invoke-interface {v5}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Loz;

    if-eqz v5, :cond_28

    iget-object v1, v1, Lbpc;->a:Lane;

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lpz;

    if-nez v5, :cond_28

    invoke-interface {v1}, Lane;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lmz;

    if-eqz v1, :cond_27

    goto :goto_b

    :cond_27
    invoke-virtual {v0, v2, v4, v3, v7}, Lqag;->a(Lr82;Lx9g;Ljava/lang/Float;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_c

    :cond_28
    :goto_b
    const-class v0, Lqag;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lyt3;->n:Lhoa;

    if-nez v1, :cond_29

    goto/16 :goto_9

    :cond_29
    sget-object v2, Lr28;->Y:Lr28;

    invoke-virtual {v1, v2}, Lhoa;->b(Lr28;)Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v4, v4, Lx9g;->c:Lq5g;

    iget-object v5, v4, Lq5g;->g:Ljava/lang/String;

    iget-object v4, v4, Lq5g;->j:Lj10;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        Attach status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                    "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqwe;->a0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lhoa;->c(Lr28;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_c
    if-ne v0, v9, :cond_1d

    goto :goto_d

    :cond_2a
    instance-of v4, v1, Lia9;

    if-eqz v4, :cond_2b

    iget-object v0, v0, Lwe9;->e1:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    check-cast v1, Lia9;

    iget-object v1, v1, Lia9;->b:Lx9g;

    invoke-virtual {v0, v2, v1, v3, v7}, Lqag;->a(Lr82;Lx9g;Ljava/lang/Float;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_d

    :cond_2b
    instance-of v4, v1, Lja9;

    if-eqz v4, :cond_2c

    iget-object v0, v0, Lwe9;->e1:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    check-cast v1, Lja9;

    iget-object v1, v1, Lja9;->b:Lx9g;

    invoke-virtual {v0, v2, v1, v3, v7}, Lqag;->a(Lr82;Lx9g;Ljava/lang/Float;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_d

    :cond_2c
    instance-of v3, v1, Lka9;

    if-eqz v3, :cond_2d

    iget-object v0, v0, Lwe9;->e1:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqag;

    check-cast v1, Lka9;

    iget-object v3, v1, Lka9;->b:Lx9g;

    iget v1, v1, Lka9;->c:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2, v3, v4, v7}, Lqag;->a(Lr82;Lx9g;Ljava/lang/Float;Lwy3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_d

    :cond_2d
    instance-of v1, v1, Lma9;

    if-eqz v1, :cond_2e

    iget-object v0, v0, Lwe9;->j1:Lya5;

    invoke-static {v0, v8}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_d
    if-ne v0, v9, :cond_31

    :goto_e
    return-object v9

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    instance-of v0, v1, Lha9;

    if-eqz v0, :cond_32

    iget-object v0, v7, Ljd9;->t0:Lwe9;

    check-cast v1, Lha9;

    iget-object v2, v0, Lwe9;->D1:Lya5;

    sget-object v3, Lbn6;->b:Lbn6;

    invoke-static {v2, v3}, Lyjg;->p(Lya5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwe9;->x()Lvhe;

    move-result-object v13

    if-eqz v13, :cond_31

    iget-object v0, v0, Lwe9;->h1:Lyn7;

    invoke-interface {v0}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo29;

    iget-wide v10, v1, Lha9;->a:J

    iget-boolean v0, v9, Lo29;->d:Z

    if-eqz v0, :cond_30

    goto :goto_f

    :cond_30
    iput-boolean v4, v9, Lo29;->d:Z

    const/4 v12, 0x5

    const/4 v14, 0x7

    invoke-virtual/range {v9 .. v14}, Lo29;->a(JILvhe;I)V

    :cond_31
    :goto_f
    return-object v8

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
